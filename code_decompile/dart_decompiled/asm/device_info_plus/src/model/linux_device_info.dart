// lib: , url: package:device_info_plus/src/model/linux_device_info.dart

// class id: 65858, size: 0x8
class :: {
}

// class id: 4288, size: 0x34, field offset: 0x8
class LinuxDeviceInfo extends Object
    implements BaseDeviceInfo {

  Map<String, dynamic> data(LinuxDeviceInfo) {
    // ** addr: 0xc1de88, size: 0x4c
    // 0xc1de88: EnterFrame
    //     0xc1de88: stp             fp, lr, [SP, #-0x10]!
    //     0xc1de8c: mov             fp, SP
    // 0xc1de90: CheckStackOverflow
    //     0xc1de90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1de94: cmp             SP, x16
    //     0xc1de98: b.ls            #0xc1deb8
    // 0xc1de9c: ldr             x16, [fp, #0x10]
    // 0xc1dea0: SaveReg r16
    //     0xc1dea0: str             x16, [SP, #-8]!
    // 0xc1dea4: r0 = toMap()
    //     0xc1dea4: bl              #0xc1dec0  ; [package:device_info_plus/src/model/linux_device_info.dart] LinuxDeviceInfo::toMap
    // 0xc1dea8: add             SP, SP, #8
    // 0xc1deac: LeaveFrame
    //     0xc1deac: mov             SP, fp
    //     0xc1deb0: ldp             fp, lr, [SP], #0x10
    // 0xc1deb4: ret
    //     0xc1deb4: ret             
    // 0xc1deb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1deb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1debc: b               #0xc1de9c
  }
  Map<String, dynamic> toMap(LinuxDeviceInfo) {
    // ** addr: 0xc1dec0, size: 0x144
    // 0xc1dec0: EnterFrame
    //     0xc1dec0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1dec4: mov             fp, SP
    // 0xc1dec8: CheckStackOverflow
    //     0xc1dec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1decc: cmp             SP, x16
    //     0xc1ded0: b.ls            #0xc1dffc
    // 0xc1ded4: r1 = Null
    //     0xc1ded4: mov             x1, NULL
    // 0xc1ded8: r2 = 44
    //     0xc1ded8: movz            x2, #0x2c
    // 0xc1dedc: r0 = AllocateArray()
    //     0xc1dedc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc1dee0: r17 = "name"
    //     0xc1dee0: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0xc1dee4: StoreField: r0->field_f = r17
    //     0xc1dee4: stur            w17, [x0, #0xf]
    // 0xc1dee8: ldr             x1, [fp, #0x10]
    // 0xc1deec: LoadField: r2 = r1->field_7
    //     0xc1deec: ldur            w2, [x1, #7]
    // 0xc1def0: DecompressPointer r2
    //     0xc1def0: add             x2, x2, HEAP, lsl #32
    // 0xc1def4: StoreField: r0->field_13 = r2
    //     0xc1def4: stur            w2, [x0, #0x13]
    // 0xc1def8: r17 = "version"
    //     0xc1def8: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "version"
    //     0xc1defc: ldr             x17, [x17, #0x1c8]
    // 0xc1df00: ArrayStore: r0[0] = r17  ; List_4
    //     0xc1df00: stur            w17, [x0, #0x17]
    // 0xc1df04: LoadField: r2 = r1->field_b
    //     0xc1df04: ldur            w2, [x1, #0xb]
    // 0xc1df08: DecompressPointer r2
    //     0xc1df08: add             x2, x2, HEAP, lsl #32
    // 0xc1df0c: StoreField: r0->field_1b = r2
    //     0xc1df0c: stur            w2, [x0, #0x1b]
    // 0xc1df10: r17 = "id"
    //     0xc1df10: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xc1df14: StoreField: r0->field_1f = r17
    //     0xc1df14: stur            w17, [x0, #0x1f]
    // 0xc1df18: LoadField: r2 = r1->field_f
    //     0xc1df18: ldur            w2, [x1, #0xf]
    // 0xc1df1c: DecompressPointer r2
    //     0xc1df1c: add             x2, x2, HEAP, lsl #32
    // 0xc1df20: StoreField: r0->field_23 = r2
    //     0xc1df20: stur            w2, [x0, #0x23]
    // 0xc1df24: r17 = "idLike"
    //     0xc1df24: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ee50] "idLike"
    //     0xc1df28: ldr             x17, [x17, #0xe50]
    // 0xc1df2c: StoreField: r0->field_27 = r17
    //     0xc1df2c: stur            w17, [x0, #0x27]
    // 0xc1df30: LoadField: r2 = r1->field_13
    //     0xc1df30: ldur            w2, [x1, #0x13]
    // 0xc1df34: DecompressPointer r2
    //     0xc1df34: add             x2, x2, HEAP, lsl #32
    // 0xc1df38: StoreField: r0->field_2b = r2
    //     0xc1df38: stur            w2, [x0, #0x2b]
    // 0xc1df3c: r17 = "versionCodename"
    //     0xc1df3c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ee58] "versionCodename"
    //     0xc1df40: ldr             x17, [x17, #0xe58]
    // 0xc1df44: StoreField: r0->field_2f = r17
    //     0xc1df44: stur            w17, [x0, #0x2f]
    // 0xc1df48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc1df48: ldur            w2, [x1, #0x17]
    // 0xc1df4c: DecompressPointer r2
    //     0xc1df4c: add             x2, x2, HEAP, lsl #32
    // 0xc1df50: StoreField: r0->field_33 = r2
    //     0xc1df50: stur            w2, [x0, #0x33]
    // 0xc1df54: r17 = "versionId"
    //     0xc1df54: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ee60] "versionId"
    //     0xc1df58: ldr             x17, [x17, #0xe60]
    // 0xc1df5c: StoreField: r0->field_37 = r17
    //     0xc1df5c: stur            w17, [x0, #0x37]
    // 0xc1df60: LoadField: r2 = r1->field_1b
    //     0xc1df60: ldur            w2, [x1, #0x1b]
    // 0xc1df64: DecompressPointer r2
    //     0xc1df64: add             x2, x2, HEAP, lsl #32
    // 0xc1df68: StoreField: r0->field_3b = r2
    //     0xc1df68: stur            w2, [x0, #0x3b]
    // 0xc1df6c: r17 = "prettyName"
    //     0xc1df6c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ee68] "prettyName"
    //     0xc1df70: ldr             x17, [x17, #0xe68]
    // 0xc1df74: StoreField: r0->field_3f = r17
    //     0xc1df74: stur            w17, [x0, #0x3f]
    // 0xc1df78: LoadField: r2 = r1->field_1f
    //     0xc1df78: ldur            w2, [x1, #0x1f]
    // 0xc1df7c: DecompressPointer r2
    //     0xc1df7c: add             x2, x2, HEAP, lsl #32
    // 0xc1df80: StoreField: r0->field_43 = r2
    //     0xc1df80: stur            w2, [x0, #0x43]
    // 0xc1df84: r17 = "buildId"
    //     0xc1df84: ldr             x17, [PP, #0x7eb8]  ; [pp+0x7eb8] "buildId"
    // 0xc1df88: StoreField: r0->field_47 = r17
    //     0xc1df88: stur            w17, [x0, #0x47]
    // 0xc1df8c: LoadField: r2 = r1->field_23
    //     0xc1df8c: ldur            w2, [x1, #0x23]
    // 0xc1df90: DecompressPointer r2
    //     0xc1df90: add             x2, x2, HEAP, lsl #32
    // 0xc1df94: StoreField: r0->field_4b = r2
    //     0xc1df94: stur            w2, [x0, #0x4b]
    // 0xc1df98: r17 = "variant"
    //     0xc1df98: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ee70] "variant"
    //     0xc1df9c: ldr             x17, [x17, #0xe70]
    // 0xc1dfa0: StoreField: r0->field_4f = r17
    //     0xc1dfa0: stur            w17, [x0, #0x4f]
    // 0xc1dfa4: LoadField: r2 = r1->field_27
    //     0xc1dfa4: ldur            w2, [x1, #0x27]
    // 0xc1dfa8: DecompressPointer r2
    //     0xc1dfa8: add             x2, x2, HEAP, lsl #32
    // 0xc1dfac: StoreField: r0->field_53 = r2
    //     0xc1dfac: stur            w2, [x0, #0x53]
    // 0xc1dfb0: r17 = "variantId"
    //     0xc1dfb0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ee78] "variantId"
    //     0xc1dfb4: ldr             x17, [x17, #0xe78]
    // 0xc1dfb8: StoreField: r0->field_57 = r17
    //     0xc1dfb8: stur            w17, [x0, #0x57]
    // 0xc1dfbc: LoadField: r2 = r1->field_2b
    //     0xc1dfbc: ldur            w2, [x1, #0x2b]
    // 0xc1dfc0: DecompressPointer r2
    //     0xc1dfc0: add             x2, x2, HEAP, lsl #32
    // 0xc1dfc4: StoreField: r0->field_5b = r2
    //     0xc1dfc4: stur            w2, [x0, #0x5b]
    // 0xc1dfc8: r17 = "machineId"
    //     0xc1dfc8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ee80] "machineId"
    //     0xc1dfcc: ldr             x17, [x17, #0xe80]
    // 0xc1dfd0: StoreField: r0->field_5f = r17
    //     0xc1dfd0: stur            w17, [x0, #0x5f]
    // 0xc1dfd4: LoadField: r2 = r1->field_2f
    //     0xc1dfd4: ldur            w2, [x1, #0x2f]
    // 0xc1dfd8: DecompressPointer r2
    //     0xc1dfd8: add             x2, x2, HEAP, lsl #32
    // 0xc1dfdc: StoreField: r0->field_63 = r2
    //     0xc1dfdc: stur            w2, [x0, #0x63]
    // 0xc1dfe0: r16 = <String, dynamic>
    //     0xc1dfe0: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc1dfe4: stp             x0, x16, [SP, #-0x10]!
    // 0xc1dfe8: r0 = Map._fromLiteral()
    //     0xc1dfe8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc1dfec: add             SP, SP, #0x10
    // 0xc1dff0: LeaveFrame
    //     0xc1dff0: mov             SP, fp
    //     0xc1dff4: ldp             fp, lr, [SP], #0x10
    // 0xc1dff8: ret
    //     0xc1dff8: ret             
    // 0xc1dffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1dffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e000: b               #0xc1ded4
  }
}
