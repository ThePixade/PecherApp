// lib: , url: package:sc_app/providers/models/device.dart

// class id: 68091, size: 0x8
class :: {
}

// class id: 558, size: 0x1c, field offset: 0x8
class Device extends Object {

  Map<String, dynamic> toJson(Device) {
    // ** addr: 0x62cfd4, size: 0xcc
    // 0x62cfd4: EnterFrame
    //     0x62cfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x62cfd8: mov             fp, SP
    // 0x62cfdc: CheckStackOverflow
    //     0x62cfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cfe0: cmp             SP, x16
    //     0x62cfe4: b.ls            #0x62d084
    // 0x62cfe8: r1 = Null
    //     0x62cfe8: mov             x1, NULL
    // 0x62cfec: r2 = 20
    //     0x62cfec: movz            x2, #0x14
    // 0x62cff0: r0 = AllocateArray()
    //     0x62cff0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62cff4: r17 = "id"
    //     0x62cff4: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x62cff8: StoreField: r0->field_f = r17
    //     0x62cff8: stur            w17, [x0, #0xf]
    // 0x62cffc: ldr             x1, [fp, #0x10]
    // 0x62d000: LoadField: r2 = r1->field_7
    //     0x62d000: ldur            w2, [x1, #7]
    // 0x62d004: DecompressPointer r2
    //     0x62d004: add             x2, x2, HEAP, lsl #32
    // 0x62d008: StoreField: r0->field_13 = r2
    //     0x62d008: stur            w2, [x0, #0x13]
    // 0x62d00c: r17 = "product_id"
    //     0x62d00c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17750] "product_id"
    //     0x62d010: ldr             x17, [x17, #0x750]
    // 0x62d014: ArrayStore: r0[0] = r17  ; List_4
    //     0x62d014: stur            w17, [x0, #0x17]
    // 0x62d018: LoadField: r2 = r1->field_b
    //     0x62d018: ldur            w2, [x1, #0xb]
    // 0x62d01c: DecompressPointer r2
    //     0x62d01c: add             x2, x2, HEAP, lsl #32
    // 0x62d020: StoreField: r0->field_1b = r2
    //     0x62d020: stur            w2, [x0, #0x1b]
    // 0x62d024: r17 = "name"
    //     0x62d024: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x62d028: StoreField: r0->field_1f = r17
    //     0x62d028: stur            w17, [x0, #0x1f]
    // 0x62d02c: LoadField: r2 = r1->field_f
    //     0x62d02c: ldur            w2, [x1, #0xf]
    // 0x62d030: DecompressPointer r2
    //     0x62d030: add             x2, x2, HEAP, lsl #32
    // 0x62d034: StoreField: r0->field_23 = r2
    //     0x62d034: stur            w2, [x0, #0x23]
    // 0x62d038: r17 = "serial"
    //     0x62d038: add             x17, PP, #0x10, lsl #12  ; [pp+0x106f0] "serial"
    //     0x62d03c: ldr             x17, [x17, #0x6f0]
    // 0x62d040: StoreField: r0->field_27 = r17
    //     0x62d040: stur            w17, [x0, #0x27]
    // 0x62d044: LoadField: r2 = r1->field_13
    //     0x62d044: ldur            w2, [x1, #0x13]
    // 0x62d048: DecompressPointer r2
    //     0x62d048: add             x2, x2, HEAP, lsl #32
    // 0x62d04c: StoreField: r0->field_2b = r2
    //     0x62d04c: stur            w2, [x0, #0x2b]
    // 0x62d050: r17 = "firmware_version"
    //     0x62d050: add             x17, PP, #0x17, lsl #12  ; [pp+0x17998] "firmware_version"
    //     0x62d054: ldr             x17, [x17, #0x998]
    // 0x62d058: StoreField: r0->field_2f = r17
    //     0x62d058: stur            w17, [x0, #0x2f]
    // 0x62d05c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x62d05c: ldur            w2, [x1, #0x17]
    // 0x62d060: DecompressPointer r2
    //     0x62d060: add             x2, x2, HEAP, lsl #32
    // 0x62d064: StoreField: r0->field_33 = r2
    //     0x62d064: stur            w2, [x0, #0x33]
    // 0x62d068: r16 = <String, dynamic>
    //     0x62d068: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x62d06c: stp             x0, x16, [SP, #-0x10]!
    // 0x62d070: r0 = Map._fromLiteral()
    //     0x62d070: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x62d074: add             SP, SP, #0x10
    // 0x62d078: LeaveFrame
    //     0x62d078: mov             SP, fp
    //     0x62d07c: ldp             fp, lr, [SP], #0x10
    // 0x62d080: ret
    //     0x62d080: ret             
    // 0x62d084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d084: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d088: b               #0x62cfe8
  }
  factory _ Device.fromJson(/* No info */) {
    // ** addr: 0x62d900, size: 0x220
    // 0x62d900: EnterFrame
    //     0x62d900: stp             fp, lr, [SP, #-0x10]!
    //     0x62d904: mov             fp, SP
    // 0x62d908: AllocStack(0x28)
    //     0x62d908: sub             SP, SP, #0x28
    // 0x62d90c: CheckStackOverflow
    //     0x62d90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d910: cmp             SP, x16
    //     0x62d914: b.ls            #0x62db18
    // 0x62d918: ldr             x1, [fp, #0x10]
    // 0x62d91c: r0 = LoadClassIdInstr(r1)
    //     0x62d91c: ldurh           w0, [x1, #1]
    // 0x62d920: r16 = "id"
    //     0x62d920: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x62d924: stp             x16, x1, [SP, #-0x10]!
    // 0x62d928: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62d928: add             lr, x0, #0x6cf
    //     0x62d92c: ldr             lr, [x21, lr, lsl #3]
    //     0x62d930: blr             lr
    // 0x62d934: add             SP, SP, #0x10
    // 0x62d938: mov             x3, x0
    // 0x62d93c: r2 = Null
    //     0x62d93c: mov             x2, NULL
    // 0x62d940: r1 = Null
    //     0x62d940: mov             x1, NULL
    // 0x62d944: stur            x3, [fp, #-8]
    // 0x62d948: r4 = 58
    //     0x62d948: movz            x4, #0x3a
    // 0x62d94c: branchIfSmi(r0, 0x62d954)
    //     0x62d94c: tbz             w0, #0, #0x62d954
    // 0x62d950: r4 = LoadClassIdInstr(r0)
    //     0x62d950: ldurh           w4, [x0, #1]
    // 0x62d954: sub             x4, x4, #0x5b
    // 0x62d958: cmp             x4, #3
    // 0x62d95c: b.ls            #0x62d970
    // 0x62d960: r8 = String
    //     0x62d960: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62d964: r3 = Null
    //     0x62d964: add             x3, PP, #0x17, lsl #12  ; [pp+0x17958] Null
    //     0x62d968: ldr             x3, [x3, #0x958]
    // 0x62d96c: r0 = String()
    //     0x62d96c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62d970: ldr             x1, [fp, #0x10]
    // 0x62d974: r0 = LoadClassIdInstr(r1)
    //     0x62d974: ldurh           w0, [x1, #1]
    // 0x62d978: r16 = "product_id"
    //     0x62d978: add             x16, PP, #0x17, lsl #12  ; [pp+0x17750] "product_id"
    //     0x62d97c: ldr             x16, [x16, #0x750]
    // 0x62d980: stp             x16, x1, [SP, #-0x10]!
    // 0x62d984: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62d984: add             lr, x0, #0x6cf
    //     0x62d988: ldr             lr, [x21, lr, lsl #3]
    //     0x62d98c: blr             lr
    // 0x62d990: add             SP, SP, #0x10
    // 0x62d994: mov             x3, x0
    // 0x62d998: r2 = Null
    //     0x62d998: mov             x2, NULL
    // 0x62d99c: r1 = Null
    //     0x62d99c: mov             x1, NULL
    // 0x62d9a0: stur            x3, [fp, #-0x10]
    // 0x62d9a4: r4 = 58
    //     0x62d9a4: movz            x4, #0x3a
    // 0x62d9a8: branchIfSmi(r0, 0x62d9b0)
    //     0x62d9a8: tbz             w0, #0, #0x62d9b0
    // 0x62d9ac: r4 = LoadClassIdInstr(r0)
    //     0x62d9ac: ldurh           w4, [x0, #1]
    // 0x62d9b0: sub             x4, x4, #0x5b
    // 0x62d9b4: cmp             x4, #3
    // 0x62d9b8: b.ls            #0x62d9cc
    // 0x62d9bc: r8 = String
    //     0x62d9bc: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62d9c0: r3 = Null
    //     0x62d9c0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17968] Null
    //     0x62d9c4: ldr             x3, [x3, #0x968]
    // 0x62d9c8: r0 = String()
    //     0x62d9c8: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62d9cc: ldr             x1, [fp, #0x10]
    // 0x62d9d0: r0 = LoadClassIdInstr(r1)
    //     0x62d9d0: ldurh           w0, [x1, #1]
    // 0x62d9d4: r16 = "name"
    //     0x62d9d4: ldr             x16, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x62d9d8: stp             x16, x1, [SP, #-0x10]!
    // 0x62d9dc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62d9dc: add             lr, x0, #0x6cf
    //     0x62d9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x62d9e4: blr             lr
    // 0x62d9e8: add             SP, SP, #0x10
    // 0x62d9ec: mov             x3, x0
    // 0x62d9f0: r2 = Null
    //     0x62d9f0: mov             x2, NULL
    // 0x62d9f4: r1 = Null
    //     0x62d9f4: mov             x1, NULL
    // 0x62d9f8: stur            x3, [fp, #-0x18]
    // 0x62d9fc: r4 = 58
    //     0x62d9fc: movz            x4, #0x3a
    // 0x62da00: branchIfSmi(r0, 0x62da08)
    //     0x62da00: tbz             w0, #0, #0x62da08
    // 0x62da04: r4 = LoadClassIdInstr(r0)
    //     0x62da04: ldurh           w4, [x0, #1]
    // 0x62da08: sub             x4, x4, #0x5b
    // 0x62da0c: cmp             x4, #3
    // 0x62da10: b.ls            #0x62da24
    // 0x62da14: r8 = String
    //     0x62da14: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62da18: r3 = Null
    //     0x62da18: add             x3, PP, #0x17, lsl #12  ; [pp+0x17978] Null
    //     0x62da1c: ldr             x3, [x3, #0x978]
    // 0x62da20: r0 = String()
    //     0x62da20: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62da24: ldr             x1, [fp, #0x10]
    // 0x62da28: r0 = LoadClassIdInstr(r1)
    //     0x62da28: ldurh           w0, [x1, #1]
    // 0x62da2c: r16 = "serial"
    //     0x62da2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x106f0] "serial"
    //     0x62da30: ldr             x16, [x16, #0x6f0]
    // 0x62da34: stp             x16, x1, [SP, #-0x10]!
    // 0x62da38: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62da38: add             lr, x0, #0x6cf
    //     0x62da3c: ldr             lr, [x21, lr, lsl #3]
    //     0x62da40: blr             lr
    // 0x62da44: add             SP, SP, #0x10
    // 0x62da48: mov             x3, x0
    // 0x62da4c: r2 = Null
    //     0x62da4c: mov             x2, NULL
    // 0x62da50: r1 = Null
    //     0x62da50: mov             x1, NULL
    // 0x62da54: stur            x3, [fp, #-0x20]
    // 0x62da58: r4 = 58
    //     0x62da58: movz            x4, #0x3a
    // 0x62da5c: branchIfSmi(r0, 0x62da64)
    //     0x62da5c: tbz             w0, #0, #0x62da64
    // 0x62da60: r4 = LoadClassIdInstr(r0)
    //     0x62da60: ldurh           w4, [x0, #1]
    // 0x62da64: sub             x4, x4, #0x5b
    // 0x62da68: cmp             x4, #3
    // 0x62da6c: b.ls            #0x62da80
    // 0x62da70: r8 = String
    //     0x62da70: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62da74: r3 = Null
    //     0x62da74: add             x3, PP, #0x17, lsl #12  ; [pp+0x17988] Null
    //     0x62da78: ldr             x3, [x3, #0x988]
    // 0x62da7c: r0 = String()
    //     0x62da7c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62da80: ldr             x0, [fp, #0x10]
    // 0x62da84: r1 = LoadClassIdInstr(r0)
    //     0x62da84: ldurh           w1, [x0, #1]
    // 0x62da88: r16 = "firmware_version"
    //     0x62da88: add             x16, PP, #0x17, lsl #12  ; [pp+0x17998] "firmware_version"
    //     0x62da8c: ldr             x16, [x16, #0x998]
    // 0x62da90: stp             x16, x0, [SP, #-0x10]!
    // 0x62da94: mov             x0, x1
    // 0x62da98: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62da98: add             lr, x0, #0x6cf
    //     0x62da9c: ldr             lr, [x21, lr, lsl #3]
    //     0x62daa0: blr             lr
    // 0x62daa4: add             SP, SP, #0x10
    // 0x62daa8: mov             x3, x0
    // 0x62daac: r2 = Null
    //     0x62daac: mov             x2, NULL
    // 0x62dab0: r1 = Null
    //     0x62dab0: mov             x1, NULL
    // 0x62dab4: stur            x3, [fp, #-0x28]
    // 0x62dab8: r4 = 58
    //     0x62dab8: movz            x4, #0x3a
    // 0x62dabc: branchIfSmi(r0, 0x62dac4)
    //     0x62dabc: tbz             w0, #0, #0x62dac4
    // 0x62dac0: r4 = LoadClassIdInstr(r0)
    //     0x62dac0: ldurh           w4, [x0, #1]
    // 0x62dac4: sub             x4, x4, #0x5b
    // 0x62dac8: cmp             x4, #3
    // 0x62dacc: b.ls            #0x62dae0
    // 0x62dad0: r8 = String
    //     0x62dad0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62dad4: r3 = Null
    //     0x62dad4: add             x3, PP, #0x17, lsl #12  ; [pp+0x179a0] Null
    //     0x62dad8: ldr             x3, [x3, #0x9a0]
    // 0x62dadc: r0 = String()
    //     0x62dadc: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62dae0: r0 = Device()
    //     0x62dae0: bl              #0x62db20  ; AllocateDeviceStub -> Device (size=0x1c)
    // 0x62dae4: ldur            x1, [fp, #-8]
    // 0x62dae8: StoreField: r0->field_7 = r1
    //     0x62dae8: stur            w1, [x0, #7]
    // 0x62daec: ldur            x1, [fp, #-0x10]
    // 0x62daf0: StoreField: r0->field_b = r1
    //     0x62daf0: stur            w1, [x0, #0xb]
    // 0x62daf4: ldur            x1, [fp, #-0x20]
    // 0x62daf8: StoreField: r0->field_13 = r1
    //     0x62daf8: stur            w1, [x0, #0x13]
    // 0x62dafc: ldur            x1, [fp, #-0x28]
    // 0x62db00: ArrayStore: r0[0] = r1  ; List_4
    //     0x62db00: stur            w1, [x0, #0x17]
    // 0x62db04: ldur            x1, [fp, #-0x18]
    // 0x62db08: StoreField: r0->field_f = r1
    //     0x62db08: stur            w1, [x0, #0xf]
    // 0x62db0c: LeaveFrame
    //     0x62db0c: mov             SP, fp
    //     0x62db10: ldp             fp, lr, [SP], #0x10
    // 0x62db14: ret
    //     0x62db14: ret             
    // 0x62db18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62db18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62db1c: b               #0x62d918
  }
  _ toCachedProduct(/* No info */) {
    // ** addr: 0x663284, size: 0x104
    // 0x663284: EnterFrame
    //     0x663284: stp             fp, lr, [SP, #-0x10]!
    //     0x663288: mov             fp, SP
    // 0x66328c: AllocStack(0x10)
    //     0x66328c: sub             SP, SP, #0x10
    // 0x663290: CheckStackOverflow
    //     0x663290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663294: cmp             SP, x16
    //     0x663298: b.ls            #0x663380
    // 0x66329c: ldr             x16, [fp, #0x10]
    // 0x6632a0: SaveReg r16
    //     0x6632a0: str             x16, [SP, #-8]!
    // 0x6632a4: r0 = type()
    //     0x6632a4: bl              #0x663388  ; [package:sc_app/providers/models/device.dart] Device::type
    // 0x6632a8: add             SP, SP, #8
    // 0x6632ac: SaveReg r0
    //     0x6632ac: str             x0, [SP, #-8]!
    // 0x6632b0: r0 = productCode()
    //     0x6632b0: bl              #0x629730  ; [package:sc_app/blocs/models/peripheral_type.dart] PeripheralType::productCode
    // 0x6632b4: add             SP, SP, #8
    // 0x6632b8: stur            x0, [fp, #-8]
    // 0x6632bc: r0 = CachedProduct()
    //     0x6632bc: bl              #0x591494  ; AllocateCachedProductStub -> CachedProduct (size=0x28)
    // 0x6632c0: stur            x0, [fp, #-0x10]
    // 0x6632c4: r17 = false
    //     0x6632c4: add             x17, NULL, #0x30  ; false
    // 0x6632c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6632c8: stur            w17, [x0, #0x17]
    // 0x6632cc: r17 = false
    //     0x6632cc: add             x17, NULL, #0x30  ; false
    // 0x6632d0: StoreField: r0->field_1b = r17
    //     0x6632d0: stur            w17, [x0, #0x1b]
    // 0x6632d4: r17 = false
    //     0x6632d4: add             x17, NULL, #0x30  ; false
    // 0x6632d8: StoreField: r0->field_1f = r17
    //     0x6632d8: stur            w17, [x0, #0x1f]
    // 0x6632dc: ldur            x1, [fp, #-8]
    // 0x6632e0: StoreField: r0->field_7 = r1
    //     0x6632e0: stur            w1, [x0, #7]
    // 0x6632e4: ldr             x3, [fp, #0x10]
    // 0x6632e8: LoadField: r1 = r3->field_13
    //     0x6632e8: ldur            w1, [x3, #0x13]
    // 0x6632ec: DecompressPointer r1
    //     0x6632ec: add             x1, x1, HEAP, lsl #32
    // 0x6632f0: StoreField: r0->field_f = r1
    //     0x6632f0: stur            w1, [x0, #0xf]
    // 0x6632f4: r17 = true
    //     0x6632f4: add             x17, NULL, #0x20  ; true
    // 0x6632f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6632f8: stur            w17, [x0, #0x17]
    // 0x6632fc: r1 = Null
    //     0x6632fc: mov             x1, NULL
    // 0x663300: r2 = 8
    //     0x663300: movz            x2, #0x8
    // 0x663304: r0 = AllocateArray()
    //     0x663304: bl              #0xcfe388  ; AllocateArrayStub
    // 0x663308: r17 = "device_id"
    //     0x663308: add             x17, PP, #0x16, lsl #12  ; [pp+0x16aa0] "device_id"
    //     0x66330c: ldr             x17, [x17, #0xaa0]
    // 0x663310: StoreField: r0->field_f = r17
    //     0x663310: stur            w17, [x0, #0xf]
    // 0x663314: ldr             x1, [fp, #0x10]
    // 0x663318: LoadField: r2 = r1->field_7
    //     0x663318: ldur            w2, [x1, #7]
    // 0x66331c: DecompressPointer r2
    //     0x66331c: add             x2, x2, HEAP, lsl #32
    // 0x663320: StoreField: r0->field_13 = r2
    //     0x663320: stur            w2, [x0, #0x13]
    // 0x663324: r17 = "device_name"
    //     0x663324: add             x17, PP, #0x17, lsl #12  ; [pp+0x175d0] "device_name"
    //     0x663328: ldr             x17, [x17, #0x5d0]
    // 0x66332c: ArrayStore: r0[0] = r17  ; List_4
    //     0x66332c: stur            w17, [x0, #0x17]
    // 0x663330: LoadField: r2 = r1->field_f
    //     0x663330: ldur            w2, [x1, #0xf]
    // 0x663334: DecompressPointer r2
    //     0x663334: add             x2, x2, HEAP, lsl #32
    // 0x663338: StoreField: r0->field_1b = r2
    //     0x663338: stur            w2, [x0, #0x1b]
    // 0x66333c: r16 = <String, dynamic>
    //     0x66333c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x663340: stp             x0, x16, [SP, #-0x10]!
    // 0x663344: r0 = Map._fromLiteral()
    //     0x663344: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x663348: add             SP, SP, #0x10
    // 0x66334c: ldur            x1, [fp, #-0x10]
    // 0x663350: StoreField: r1->field_23 = r0
    //     0x663350: stur            w0, [x1, #0x23]
    //     0x663354: tbz             w0, #0, #0x663370
    //     0x663358: ldurb           w16, [x1, #-1]
    //     0x66335c: ldurb           w17, [x0, #-1]
    //     0x663360: and             x16, x17, x16, lsr #2
    //     0x663364: tst             x16, HEAP, lsr #32
    //     0x663368: b.eq            #0x663370
    //     0x66336c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x663370: mov             x0, x1
    // 0x663374: LeaveFrame
    //     0x663374: mov             SP, fp
    //     0x663378: ldp             fp, lr, [SP], #0x10
    // 0x66337c: ret
    //     0x66337c: ret             
    // 0x663380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663384: b               #0x66329c
  }
  get _ type(/* No info */) {
    // ** addr: 0x663388, size: 0x21c
    // 0x663388: EnterFrame
    //     0x663388: stp             fp, lr, [SP, #-0x10]!
    //     0x66338c: mov             fp, SP
    // 0x663390: AllocStack(0x28)
    //     0x663390: sub             SP, SP, #0x28
    // 0x663394: r3 = const [Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType']
    //     0x663394: add             x3, PP, #0x17, lsl #12  ; [pp+0x17630] List<PeripheralType>(6)
    //     0x663398: ldr             x3, [x3, #0x630]
    // 0x66339c: CheckStackOverflow
    //     0x66339c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6633a0: cmp             SP, x16
    //     0x6633a4: b.ls            #0x663590
    // 0x6633a8: LoadField: r4 = r3->field_7
    //     0x6633a8: ldur            w4, [x3, #7]
    // 0x6633ac: DecompressPointer r4
    //     0x6633ac: add             x4, x4, HEAP, lsl #32
    // 0x6633b0: ldr             x0, [fp, #0x10]
    // 0x6633b4: stur            x4, [fp, #-0x20]
    // 0x6633b8: LoadField: r5 = r0->field_b
    //     0x6633b8: ldur            w5, [x0, #0xb]
    // 0x6633bc: DecompressPointer r5
    //     0x6633bc: add             x5, x5, HEAP, lsl #32
    // 0x6633c0: stur            x5, [fp, #-8]
    // 0x6633c4: r2 = 0
    //     0x6633c4: movz            x2, #0
    // 0x6633c8: CheckStackOverflow
    //     0x6633c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6633cc: cmp             SP, x16
    //     0x6633d0: b.ls            #0x663598
    // 0x6633d4: cmp             x2, #6
    // 0x6633d8: b.ge            #0x663524
    // 0x6633dc: mov             x1, x2
    // 0x6633e0: r0 = 6
    //     0x6633e0: movz            x0, #0x6
    // 0x6633e4: cmp             x1, x0
    // 0x6633e8: b.hs            #0x6635a0
    // 0x6633ec: ArrayLoad: r6 = r3[r2]  ; Unknown_4
    //     0x6633ec: add             x16, x3, x2, lsl #2
    //     0x6633f0: ldur            w6, [x16, #0xf]
    // 0x6633f4: DecompressPointer r6
    //     0x6633f4: add             x6, x6, HEAP, lsl #32
    // 0x6633f8: stur            x6, [fp, #-0x18]
    // 0x6633fc: add             x7, x2, #1
    // 0x663400: stur            x7, [fp, #-0x10]
    // 0x663404: cmp             w6, NULL
    // 0x663408: b.ne            #0x66343c
    // 0x66340c: mov             x0, x6
    // 0x663410: mov             x2, x4
    // 0x663414: r1 = Null
    //     0x663414: mov             x1, NULL
    // 0x663418: cmp             w2, NULL
    // 0x66341c: b.eq            #0x66343c
    // 0x663420: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x663420: ldur            w4, [x2, #0x17]
    // 0x663424: DecompressPointer r4
    //     0x663424: add             x4, x4, HEAP, lsl #32
    // 0x663428: r8 = X0
    //     0x663428: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x66342c: LoadField: r9 = r4->field_7
    //     0x66342c: ldur            x9, [x4, #7]
    // 0x663430: r3 = Null
    //     0x663430: add             x3, PP, #0x17, lsl #12  ; [pp+0x17638] Null
    //     0x663434: ldr             x3, [x3, #0x638]
    // 0x663438: blr             x9
    // 0x66343c: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x66343c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x663440: ldr             x0, [x0, #0x2568]
    //     0x663444: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x663448: cmp             w0, w16
    //     0x66344c: b.ne            #0x66345c
    //     0x663450: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x663454: ldr             x2, [x2, #0x280]
    //     0x663458: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x66345c: LoadField: r1 = r0->field_27
    //     0x66345c: ldur            w1, [x0, #0x27]
    // 0x663460: DecompressPointer r1
    //     0x663460: add             x1, x1, HEAP, lsl #32
    // 0x663464: LoadField: r0 = r1->field_2f
    //     0x663464: ldur            w0, [x1, #0x2f]
    // 0x663468: DecompressPointer r0
    //     0x663468: add             x0, x0, HEAP, lsl #32
    // 0x66346c: stur            x0, [fp, #-0x28]
    // 0x663470: ldur            x16, [fp, #-0x18]
    // 0x663474: SaveReg r16
    //     0x663474: str             x16, [SP, #-8]!
    // 0x663478: r0 = _getCode()
    //     0x663478: bl              #0x629788  ; [package:sc_app/blocs/models/peripheral_type.dart] PeripheralType::_getCode
    // 0x66347c: add             SP, SP, #8
    // 0x663480: r1 = LoadClassIdInstr(r0)
    //     0x663480: ldurh           w1, [x0, #1]
    // 0x663484: SaveReg r0
    //     0x663484: str             x0, [SP, #-8]!
    // 0x663488: mov             x0, x1
    // 0x66348c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x66348c: sub             lr, x0, #0xffc
    //     0x663490: ldr             lr, [x21, lr, lsl #3]
    //     0x663494: blr             lr
    // 0x663498: add             SP, SP, #8
    // 0x66349c: ldur            x16, [fp, #-0x28]
    // 0x6634a0: stp             x0, x16, [SP, #-0x10]!
    // 0x6634a4: r0 = _getValueOrData()
    //     0x6634a4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6634a8: add             SP, SP, #0x10
    // 0x6634ac: mov             x1, x0
    // 0x6634b0: ldur            x0, [fp, #-0x28]
    // 0x6634b4: LoadField: r2 = r0->field_f
    //     0x6634b4: ldur            w2, [x0, #0xf]
    // 0x6634b8: DecompressPointer r2
    //     0x6634b8: add             x2, x2, HEAP, lsl #32
    // 0x6634bc: cmp             w2, w1
    // 0x6634c0: b.ne            #0x6634cc
    // 0x6634c4: r0 = Null
    //     0x6634c4: mov             x0, NULL
    // 0x6634c8: b               #0x6634d0
    // 0x6634cc: mov             x0, x1
    // 0x6634d0: cmp             w0, NULL
    // 0x6634d4: b.eq            #0x663558
    // 0x6634d8: r1 = LoadClassIdInstr(r0)
    //     0x6634d8: ldurh           w1, [x0, #1]
    // 0x6634dc: ldur            x16, [fp, #-8]
    // 0x6634e0: stp             x16, x0, [SP, #-0x10]!
    // 0x6634e4: mov             x0, x1
    // 0x6634e8: mov             lr, x0
    // 0x6634ec: ldr             lr, [x21, lr, lsl #3]
    // 0x6634f0: blr             lr
    // 0x6634f4: add             SP, SP, #0x10
    // 0x6634f8: tbnz            w0, #4, #0x66350c
    // 0x6634fc: ldur            x0, [fp, #-0x18]
    // 0x663500: LeaveFrame
    //     0x663500: mov             SP, fp
    //     0x663504: ldp             fp, lr, [SP], #0x10
    // 0x663508: ret
    //     0x663508: ret             
    // 0x66350c: ldur            x2, [fp, #-0x10]
    // 0x663510: ldur            x5, [fp, #-8]
    // 0x663514: ldur            x4, [fp, #-0x20]
    // 0x663518: r3 = const [Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType']
    //     0x663518: add             x3, PP, #0x17, lsl #12  ; [pp+0x17630] List<PeripheralType>(6)
    //     0x66351c: ldr             x3, [x3, #0x630]
    // 0x663520: b               #0x6633c8
    // 0x663524: r1 = Null
    //     0x663524: mov             x1, NULL
    // 0x663528: r2 = 4
    //     0x663528: movz            x2, #0x4
    // 0x66352c: r0 = AllocateArray()
    //     0x66352c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x663530: r17 = "PeripheralType not found for productId: "
    //     0x663530: add             x17, PP, #0x17, lsl #12  ; [pp+0x17648] "PeripheralType not found for productId: "
    //     0x663534: ldr             x17, [x17, #0x648]
    // 0x663538: StoreField: r0->field_f = r17
    //     0x663538: stur            w17, [x0, #0xf]
    // 0x66353c: ldur            x5, [fp, #-8]
    // 0x663540: StoreField: r0->field_13 = r5
    //     0x663540: stur            w5, [x0, #0x13]
    // 0x663544: SaveReg r0
    //     0x663544: str             x0, [SP, #-8]!
    // 0x663548: r0 = _interpolate()
    //     0x663548: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x66354c: add             SP, SP, #8
    // 0x663550: r0 = Throw()
    //     0x663550: bl              #0xcfcd40  ; ThrowStub
    // 0x663554: brk             #0
    // 0x663558: ldur            x0, [fp, #-0x18]
    // 0x66355c: r1 = Null
    //     0x66355c: mov             x1, NULL
    // 0x663560: r2 = 4
    //     0x663560: movz            x2, #0x4
    // 0x663564: r0 = AllocateArray()
    //     0x663564: bl              #0xcfe388  ; AllocateArrayStub
    // 0x663568: r17 = "no id for "
    //     0x663568: add             x17, PP, #0x17, lsl #12  ; [pp+0x17650] "no id for "
    //     0x66356c: ldr             x17, [x17, #0x650]
    // 0x663570: StoreField: r0->field_f = r17
    //     0x663570: stur            w17, [x0, #0xf]
    // 0x663574: ldur            x1, [fp, #-0x18]
    // 0x663578: StoreField: r0->field_13 = r1
    //     0x663578: stur            w1, [x0, #0x13]
    // 0x66357c: SaveReg r0
    //     0x66357c: str             x0, [SP, #-8]!
    // 0x663580: r0 = _interpolate()
    //     0x663580: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x663584: add             SP, SP, #8
    // 0x663588: r0 = Throw()
    //     0x663588: bl              #0xcfcd40  ; ThrowStub
    // 0x66358c: brk             #0
    // 0x663590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663594: b               #0x6633a8
    // 0x663598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663598: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66359c: b               #0x6633d4
    // 0x6635a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6635a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0729c, size: 0x180
    // 0xb0729c: EnterFrame
    //     0xb0729c: stp             fp, lr, [SP, #-0x10]!
    //     0xb072a0: mov             fp, SP
    // 0xb072a4: AllocStack(0x8)
    //     0xb072a4: sub             SP, SP, #8
    // 0xb072a8: CheckStackOverflow
    //     0xb072a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb072ac: cmp             SP, x16
    //     0xb072b0: b.ls            #0xb07414
    // 0xb072b4: r1 = Null
    //     0xb072b4: mov             x1, NULL
    // 0xb072b8: r2 = 26
    //     0xb072b8: movz            x2, #0x1a
    // 0xb072bc: r0 = AllocateArray()
    //     0xb072bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb072c0: stur            x0, [fp, #-8]
    // 0xb072c4: r17 = "{id: "
    //     0xb072c4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b50] "{id: "
    //     0xb072c8: ldr             x17, [x17, #0xb50]
    // 0xb072cc: StoreField: r0->field_f = r17
    //     0xb072cc: stur            w17, [x0, #0xf]
    // 0xb072d0: ldr             x1, [fp, #0x10]
    // 0xb072d4: LoadField: r2 = r1->field_7
    //     0xb072d4: ldur            w2, [x1, #7]
    // 0xb072d8: DecompressPointer r2
    //     0xb072d8: add             x2, x2, HEAP, lsl #32
    // 0xb072dc: StoreField: r0->field_13 = r2
    //     0xb072dc: stur            w2, [x0, #0x13]
    // 0xb072e0: r17 = ", productId: "
    //     0xb072e0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b58] ", productId: "
    //     0xb072e4: ldr             x17, [x17, #0xb58]
    // 0xb072e8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb072e8: stur            w17, [x0, #0x17]
    // 0xb072ec: LoadField: r2 = r1->field_b
    //     0xb072ec: ldur            w2, [x1, #0xb]
    // 0xb072f0: DecompressPointer r2
    //     0xb072f0: add             x2, x2, HEAP, lsl #32
    // 0xb072f4: StoreField: r0->field_1b = r2
    //     0xb072f4: stur            w2, [x0, #0x1b]
    // 0xb072f8: r17 = ", type: "
    //     0xb072f8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcd38] ", type: "
    //     0xb072fc: ldr             x17, [x17, #0xd38]
    // 0xb07300: StoreField: r0->field_1f = r17
    //     0xb07300: stur            w17, [x0, #0x1f]
    // 0xb07304: SaveReg r1
    //     0xb07304: str             x1, [SP, #-8]!
    // 0xb07308: r0 = type()
    //     0xb07308: bl              #0x663388  ; [package:sc_app/providers/models/device.dart] Device::type
    // 0xb0730c: add             SP, SP, #8
    // 0xb07310: ldur            x1, [fp, #-8]
    // 0xb07314: ArrayStore: r1[5] = r0  ; List_4
    //     0xb07314: add             x25, x1, #0x23
    //     0xb07318: str             w0, [x25]
    //     0xb0731c: tbz             w0, #0, #0xb07338
    //     0xb07320: ldurb           w16, [x1, #-1]
    //     0xb07324: ldurb           w17, [x0, #-1]
    //     0xb07328: and             x16, x17, x16, lsr #2
    //     0xb0732c: tst             x16, HEAP, lsr #32
    //     0xb07330: b.eq            #0xb07338
    //     0xb07334: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb07338: ldur            x2, [fp, #-8]
    // 0xb0733c: r17 = ", name: "
    //     0xb0733c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b60] ", name: "
    //     0xb07340: ldr             x17, [x17, #0xb60]
    // 0xb07344: StoreField: r2->field_27 = r17
    //     0xb07344: stur            w17, [x2, #0x27]
    // 0xb07348: ldr             x3, [fp, #0x10]
    // 0xb0734c: LoadField: r0 = r3->field_f
    //     0xb0734c: ldur            w0, [x3, #0xf]
    // 0xb07350: DecompressPointer r0
    //     0xb07350: add             x0, x0, HEAP, lsl #32
    // 0xb07354: mov             x1, x2
    // 0xb07358: ArrayStore: r1[7] = r0  ; List_4
    //     0xb07358: add             x25, x1, #0x2b
    //     0xb0735c: str             w0, [x25]
    //     0xb07360: tbz             w0, #0, #0xb0737c
    //     0xb07364: ldurb           w16, [x1, #-1]
    //     0xb07368: ldurb           w17, [x0, #-1]
    //     0xb0736c: and             x16, x17, x16, lsr #2
    //     0xb07370: tst             x16, HEAP, lsr #32
    //     0xb07374: b.eq            #0xb0737c
    //     0xb07378: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb0737c: r17 = ", serial: "
    //     0xb0737c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b68] ", serial: "
    //     0xb07380: ldr             x17, [x17, #0xb68]
    // 0xb07384: StoreField: r2->field_2f = r17
    //     0xb07384: stur            w17, [x2, #0x2f]
    // 0xb07388: LoadField: r0 = r3->field_13
    //     0xb07388: ldur            w0, [x3, #0x13]
    // 0xb0738c: DecompressPointer r0
    //     0xb0738c: add             x0, x0, HEAP, lsl #32
    // 0xb07390: mov             x1, x2
    // 0xb07394: ArrayStore: r1[9] = r0  ; List_4
    //     0xb07394: add             x25, x1, #0x33
    //     0xb07398: str             w0, [x25]
    //     0xb0739c: tbz             w0, #0, #0xb073b8
    //     0xb073a0: ldurb           w16, [x1, #-1]
    //     0xb073a4: ldurb           w17, [x0, #-1]
    //     0xb073a8: and             x16, x17, x16, lsr #2
    //     0xb073ac: tst             x16, HEAP, lsr #32
    //     0xb073b0: b.eq            #0xb073b8
    //     0xb073b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb073b8: r17 = ", firmwareVersion: "
    //     0xb073b8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b70] ", firmwareVersion: "
    //     0xb073bc: ldr             x17, [x17, #0xb70]
    // 0xb073c0: StoreField: r2->field_37 = r17
    //     0xb073c0: stur            w17, [x2, #0x37]
    // 0xb073c4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb073c4: ldur            w0, [x3, #0x17]
    // 0xb073c8: DecompressPointer r0
    //     0xb073c8: add             x0, x0, HEAP, lsl #32
    // 0xb073cc: mov             x1, x2
    // 0xb073d0: ArrayStore: r1[11] = r0  ; List_4
    //     0xb073d0: add             x25, x1, #0x3b
    //     0xb073d4: str             w0, [x25]
    //     0xb073d8: tbz             w0, #0, #0xb073f4
    //     0xb073dc: ldurb           w16, [x1, #-1]
    //     0xb073e0: ldurb           w17, [x0, #-1]
    //     0xb073e4: and             x16, x17, x16, lsr #2
    //     0xb073e8: tst             x16, HEAP, lsr #32
    //     0xb073ec: b.eq            #0xb073f4
    //     0xb073f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb073f4: r17 = "}"
    //     0xb073f4: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb073f8: StoreField: r2->field_3f = r17
    //     0xb073f8: stur            w17, [x2, #0x3f]
    // 0xb073fc: SaveReg r2
    //     0xb073fc: str             x2, [SP, #-8]!
    // 0xb07400: r0 = _interpolate()
    //     0xb07400: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb07404: add             SP, SP, #8
    // 0xb07408: LeaveFrame
    //     0xb07408: mov             SP, fp
    //     0xb0740c: ldp             fp, lr, [SP], #0x10
    // 0xb07410: ret
    //     0xb07410: ret             
    // 0xb07414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07414: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07418: b               #0xb072b4
  }
}
