// lib: , url: package:package_info_plus/package_info_plus.dart

// class id: 67394, size: 0x8
class :: {
}

// class id: 810, size: 0x20, field offset: 0x8
class PackageInfo extends Object {

  static _ fromPlatform(/* No info */) async {
    // ** addr: 0x6079d0, size: 0xf8
    // 0x6079d0: EnterFrame
    //     0x6079d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6079d4: mov             fp, SP
    // 0x6079d8: AllocStack(0x38)
    //     0x6079d8: sub             SP, SP, #0x38
    // 0x6079dc: SetupParameters()
    //     0x6079dc: stur            NULL, [fp, #-8]
    // 0x6079e0: CheckStackOverflow
    //     0x6079e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6079e4: cmp             SP, x16
    //     0x6079e8: b.ls            #0x607ac0
    // 0x6079ec: InitAsync() -> Future<PackageInfo>
    //     0x6079ec: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b0b0] TypeArguments: <PackageInfo>
    //     0x6079f0: ldr             x0, [x0, #0xb0]
    //     0x6079f4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x6079f8: r0 = LoadStaticField(0x790)
    //     0x6079f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6079fc: ldr             x0, [x0, #0xf20]
    // 0x607a00: cmp             w0, NULL
    // 0x607a04: b.eq            #0x607a0c
    // 0x607a08: r0 = ReturnAsyncNotFuture()
    //     0x607a08: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x607a0c: r0 = instance()
    //     0x607a0c: bl              #0x607ad8  ; [package:package_info_plus_platform_interface/package_info_platform_interface.dart] PackageInfoPlatform::instance
    // 0x607a10: r1 = LoadClassIdInstr(r0)
    //     0x607a10: ldurh           w1, [x0, #1]
    // 0x607a14: SaveReg r0
    //     0x607a14: str             x0, [SP, #-8]!
    // 0x607a18: mov             x0, x1
    // 0x607a1c: r0 = GDT[cid_x0 + 0x39e]()
    //     0x607a1c: add             lr, x0, #0x39e
    //     0x607a20: ldr             lr, [x21, lr, lsl #3]
    //     0x607a24: blr             lr
    // 0x607a28: add             SP, SP, #8
    // 0x607a2c: mov             x1, x0
    // 0x607a30: stur            x1, [fp, #-0x10]
    // 0x607a34: r0 = Await()
    //     0x607a34: bl              #0x4e5228  ; AwaitStub
    // 0x607a38: LoadField: r1 = r0->field_7
    //     0x607a38: ldur            w1, [x0, #7]
    // 0x607a3c: DecompressPointer r1
    //     0x607a3c: add             x1, x1, HEAP, lsl #32
    // 0x607a40: stur            x1, [fp, #-0x38]
    // 0x607a44: LoadField: r2 = r0->field_b
    //     0x607a44: ldur            w2, [x0, #0xb]
    // 0x607a48: DecompressPointer r2
    //     0x607a48: add             x2, x2, HEAP, lsl #32
    // 0x607a4c: stur            x2, [fp, #-0x30]
    // 0x607a50: LoadField: r3 = r0->field_f
    //     0x607a50: ldur            w3, [x0, #0xf]
    // 0x607a54: DecompressPointer r3
    //     0x607a54: add             x3, x3, HEAP, lsl #32
    // 0x607a58: stur            x3, [fp, #-0x28]
    // 0x607a5c: LoadField: r4 = r0->field_13
    //     0x607a5c: ldur            w4, [x0, #0x13]
    // 0x607a60: DecompressPointer r4
    //     0x607a60: add             x4, x4, HEAP, lsl #32
    // 0x607a64: stur            x4, [fp, #-0x20]
    // 0x607a68: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x607a68: ldur            w5, [x0, #0x17]
    // 0x607a6c: DecompressPointer r5
    //     0x607a6c: add             x5, x5, HEAP, lsl #32
    // 0x607a70: stur            x5, [fp, #-0x18]
    // 0x607a74: LoadField: r6 = r0->field_1b
    //     0x607a74: ldur            w6, [x0, #0x1b]
    // 0x607a78: DecompressPointer r6
    //     0x607a78: add             x6, x6, HEAP, lsl #32
    // 0x607a7c: stur            x6, [fp, #-0x10]
    // 0x607a80: r0 = PackageInfo()
    //     0x607a80: bl              #0x607ac8  ; AllocatePackageInfoStub -> PackageInfo (size=0x20)
    // 0x607a84: ldur            x1, [fp, #-0x38]
    // 0x607a88: StoreField: r0->field_7 = r1
    //     0x607a88: stur            w1, [x0, #7]
    // 0x607a8c: ldur            x1, [fp, #-0x30]
    // 0x607a90: StoreField: r0->field_b = r1
    //     0x607a90: stur            w1, [x0, #0xb]
    // 0x607a94: ldur            x1, [fp, #-0x28]
    // 0x607a98: StoreField: r0->field_f = r1
    //     0x607a98: stur            w1, [x0, #0xf]
    // 0x607a9c: ldur            x1, [fp, #-0x20]
    // 0x607aa0: StoreField: r0->field_13 = r1
    //     0x607aa0: stur            w1, [x0, #0x13]
    // 0x607aa4: ldur            x1, [fp, #-0x18]
    // 0x607aa8: ArrayStore: r0[0] = r1  ; List_4
    //     0x607aa8: stur            w1, [x0, #0x17]
    // 0x607aac: ldur            x1, [fp, #-0x10]
    // 0x607ab0: StoreField: r0->field_1b = r1
    //     0x607ab0: stur            w1, [x0, #0x1b]
    // 0x607ab4: StoreStaticField(0x790, r0)
    //     0x607ab4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x607ab8: str             x0, [x1, #0xf20]
    // 0x607abc: r0 = ReturnAsyncNotFuture()
    //     0x607abc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x607ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607ac0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607ac4: b               #0x6079ec
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac712c, size: 0x190
    // 0xac712c: EnterFrame
    //     0xac712c: stp             fp, lr, [SP, #-0x10]!
    //     0xac7130: mov             fp, SP
    // 0xac7134: AllocStack(0x18)
    //     0xac7134: sub             SP, SP, #0x18
    // 0xac7138: CheckStackOverflow
    //     0xac7138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac713c: cmp             SP, x16
    //     0xac7140: b.ls            #0xac72b4
    // 0xac7144: ldr             x1, [fp, #0x10]
    // 0xac7148: LoadField: r0 = r1->field_7
    //     0xac7148: ldur            w0, [x1, #7]
    // 0xac714c: DecompressPointer r0
    //     0xac714c: add             x0, x0, HEAP, lsl #32
    // 0xac7150: r2 = LoadClassIdInstr(r0)
    //     0xac7150: ldurh           w2, [x0, #1]
    // 0xac7154: SaveReg r0
    //     0xac7154: str             x0, [SP, #-8]!
    // 0xac7158: mov             x0, x2
    // 0xac715c: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac715c: movz            x17, #0x83a8
    //     0xac7160: add             lr, x0, x17
    //     0xac7164: ldr             lr, [x21, lr, lsl #3]
    //     0xac7168: blr             lr
    // 0xac716c: add             SP, SP, #8
    // 0xac7170: mov             x2, x0
    // 0xac7174: ldr             x1, [fp, #0x10]
    // 0xac7178: stur            x2, [fp, #-8]
    // 0xac717c: LoadField: r0 = r1->field_b
    //     0xac717c: ldur            w0, [x1, #0xb]
    // 0xac7180: DecompressPointer r0
    //     0xac7180: add             x0, x0, HEAP, lsl #32
    // 0xac7184: r3 = LoadClassIdInstr(r0)
    //     0xac7184: ldurh           w3, [x0, #1]
    // 0xac7188: SaveReg r0
    //     0xac7188: str             x0, [SP, #-8]!
    // 0xac718c: mov             x0, x3
    // 0xac7190: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac7190: movz            x17, #0x83a8
    //     0xac7194: add             lr, x0, x17
    //     0xac7198: ldr             lr, [x21, lr, lsl #3]
    //     0xac719c: blr             lr
    // 0xac71a0: add             SP, SP, #8
    // 0xac71a4: mov             x1, x0
    // 0xac71a8: ldur            x0, [fp, #-8]
    // 0xac71ac: r2 = LoadInt32Instr(r0)
    //     0xac71ac: sbfx            x2, x0, #1, #0x1f
    // 0xac71b0: r0 = LoadInt32Instr(r1)
    //     0xac71b0: sbfx            x0, x1, #1, #0x1f
    // 0xac71b4: eor             x1, x2, x0
    // 0xac71b8: ldr             x2, [fp, #0x10]
    // 0xac71bc: stur            x1, [fp, #-0x10]
    // 0xac71c0: LoadField: r0 = r2->field_f
    //     0xac71c0: ldur            w0, [x2, #0xf]
    // 0xac71c4: DecompressPointer r0
    //     0xac71c4: add             x0, x0, HEAP, lsl #32
    // 0xac71c8: r3 = LoadClassIdInstr(r0)
    //     0xac71c8: ldurh           w3, [x0, #1]
    // 0xac71cc: SaveReg r0
    //     0xac71cc: str             x0, [SP, #-8]!
    // 0xac71d0: mov             x0, x3
    // 0xac71d4: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac71d4: movz            x17, #0x83a8
    //     0xac71d8: add             lr, x0, x17
    //     0xac71dc: ldr             lr, [x21, lr, lsl #3]
    //     0xac71e0: blr             lr
    // 0xac71e4: add             SP, SP, #8
    // 0xac71e8: r1 = LoadInt32Instr(r0)
    //     0xac71e8: sbfx            x1, x0, #1, #0x1f
    // 0xac71ec: ldur            x0, [fp, #-0x10]
    // 0xac71f0: eor             x2, x0, x1
    // 0xac71f4: ldr             x1, [fp, #0x10]
    // 0xac71f8: stur            x2, [fp, #-0x18]
    // 0xac71fc: LoadField: r0 = r1->field_13
    //     0xac71fc: ldur            w0, [x1, #0x13]
    // 0xac7200: DecompressPointer r0
    //     0xac7200: add             x0, x0, HEAP, lsl #32
    // 0xac7204: r3 = LoadClassIdInstr(r0)
    //     0xac7204: ldurh           w3, [x0, #1]
    // 0xac7208: SaveReg r0
    //     0xac7208: str             x0, [SP, #-8]!
    // 0xac720c: mov             x0, x3
    // 0xac7210: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac7210: movz            x17, #0x83a8
    //     0xac7214: add             lr, x0, x17
    //     0xac7218: ldr             lr, [x21, lr, lsl #3]
    //     0xac721c: blr             lr
    // 0xac7220: add             SP, SP, #8
    // 0xac7224: r1 = LoadInt32Instr(r0)
    //     0xac7224: sbfx            x1, x0, #1, #0x1f
    // 0xac7228: ldur            x0, [fp, #-0x18]
    // 0xac722c: eor             x2, x0, x1
    // 0xac7230: ldr             x1, [fp, #0x10]
    // 0xac7234: stur            x2, [fp, #-0x10]
    // 0xac7238: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xac7238: ldur            w0, [x1, #0x17]
    // 0xac723c: DecompressPointer r0
    //     0xac723c: add             x0, x0, HEAP, lsl #32
    // 0xac7240: r3 = LoadClassIdInstr(r0)
    //     0xac7240: ldurh           w3, [x0, #1]
    // 0xac7244: SaveReg r0
    //     0xac7244: str             x0, [SP, #-8]!
    // 0xac7248: mov             x0, x3
    // 0xac724c: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac724c: movz            x17, #0x83a8
    //     0xac7250: add             lr, x0, x17
    //     0xac7254: ldr             lr, [x21, lr, lsl #3]
    //     0xac7258: blr             lr
    // 0xac725c: add             SP, SP, #8
    // 0xac7260: r1 = LoadInt32Instr(r0)
    //     0xac7260: sbfx            x1, x0, #1, #0x1f
    // 0xac7264: ldur            x0, [fp, #-0x10]
    // 0xac7268: eor             x2, x0, x1
    // 0xac726c: ldr             x0, [fp, #0x10]
    // 0xac7270: stur            x2, [fp, #-0x18]
    // 0xac7274: LoadField: r1 = r0->field_1b
    //     0xac7274: ldur            w1, [x0, #0x1b]
    // 0xac7278: DecompressPointer r1
    //     0xac7278: add             x1, x1, HEAP, lsl #32
    // 0xac727c: r0 = LoadClassIdInstr(r1)
    //     0xac727c: ldurh           w0, [x1, #1]
    // 0xac7280: SaveReg r1
    //     0xac7280: str             x1, [SP, #-8]!
    // 0xac7284: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac7284: movz            x17, #0x83a8
    //     0xac7288: add             lr, x0, x17
    //     0xac728c: ldr             lr, [x21, lr, lsl #3]
    //     0xac7290: blr             lr
    // 0xac7294: add             SP, SP, #8
    // 0xac7298: r1 = LoadInt32Instr(r0)
    //     0xac7298: sbfx            x1, x0, #1, #0x1f
    // 0xac729c: ldur            x2, [fp, #-0x18]
    // 0xac72a0: eor             x3, x2, x1
    // 0xac72a4: lsl             x0, x3, #1
    // 0xac72a8: LeaveFrame
    //     0xac72a8: mov             SP, fp
    //     0xac72ac: ldp             fp, lr, [SP], #0x10
    // 0xac72b0: ret
    //     0xac72b0: ret             
    // 0xac72b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac72b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac72b8: b               #0xac7144
  }
  _ toString(/* No info */) {
    // ** addr: 0xb05438, size: 0xdc
    // 0xb05438: EnterFrame
    //     0xb05438: stp             fp, lr, [SP, #-0x10]!
    //     0xb0543c: mov             fp, SP
    // 0xb05440: CheckStackOverflow
    //     0xb05440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05444: cmp             SP, x16
    //     0xb05448: b.ls            #0xb0550c
    // 0xb0544c: r1 = Null
    //     0xb0544c: mov             x1, NULL
    // 0xb05450: r2 = 26
    //     0xb05450: movz            x2, #0x1a
    // 0xb05454: r0 = AllocateArray()
    //     0xb05454: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb05458: r17 = "PackageInfo(appName: "
    //     0xb05458: add             x17, PP, #0x37, lsl #12  ; [pp+0x37870] "PackageInfo(appName: "
    //     0xb0545c: ldr             x17, [x17, #0x870]
    // 0xb05460: StoreField: r0->field_f = r17
    //     0xb05460: stur            w17, [x0, #0xf]
    // 0xb05464: ldr             x1, [fp, #0x10]
    // 0xb05468: LoadField: r2 = r1->field_7
    //     0xb05468: ldur            w2, [x1, #7]
    // 0xb0546c: DecompressPointer r2
    //     0xb0546c: add             x2, x2, HEAP, lsl #32
    // 0xb05470: StoreField: r0->field_13 = r2
    //     0xb05470: stur            w2, [x0, #0x13]
    // 0xb05474: r17 = ", buildNumber: "
    //     0xb05474: add             x17, PP, #0x37, lsl #12  ; [pp+0x37878] ", buildNumber: "
    //     0xb05478: ldr             x17, [x17, #0x878]
    // 0xb0547c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0547c: stur            w17, [x0, #0x17]
    // 0xb05480: LoadField: r2 = r1->field_13
    //     0xb05480: ldur            w2, [x1, #0x13]
    // 0xb05484: DecompressPointer r2
    //     0xb05484: add             x2, x2, HEAP, lsl #32
    // 0xb05488: StoreField: r0->field_1b = r2
    //     0xb05488: stur            w2, [x0, #0x1b]
    // 0xb0548c: r17 = ", packageName: "
    //     0xb0548c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37880] ", packageName: "
    //     0xb05490: ldr             x17, [x17, #0x880]
    // 0xb05494: StoreField: r0->field_1f = r17
    //     0xb05494: stur            w17, [x0, #0x1f]
    // 0xb05498: LoadField: r2 = r1->field_b
    //     0xb05498: ldur            w2, [x1, #0xb]
    // 0xb0549c: DecompressPointer r2
    //     0xb0549c: add             x2, x2, HEAP, lsl #32
    // 0xb054a0: StoreField: r0->field_23 = r2
    //     0xb054a0: stur            w2, [x0, #0x23]
    // 0xb054a4: r17 = ", version: "
    //     0xb054a4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ae8] ", version: "
    //     0xb054a8: ldr             x17, [x17, #0xae8]
    // 0xb054ac: StoreField: r0->field_27 = r17
    //     0xb054ac: stur            w17, [x0, #0x27]
    // 0xb054b0: LoadField: r2 = r1->field_f
    //     0xb054b0: ldur            w2, [x1, #0xf]
    // 0xb054b4: DecompressPointer r2
    //     0xb054b4: add             x2, x2, HEAP, lsl #32
    // 0xb054b8: StoreField: r0->field_2b = r2
    //     0xb054b8: stur            w2, [x0, #0x2b]
    // 0xb054bc: r17 = ", buildSignature: "
    //     0xb054bc: add             x17, PP, #0x37, lsl #12  ; [pp+0x37888] ", buildSignature: "
    //     0xb054c0: ldr             x17, [x17, #0x888]
    // 0xb054c4: StoreField: r0->field_2f = r17
    //     0xb054c4: stur            w17, [x0, #0x2f]
    // 0xb054c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb054c8: ldur            w2, [x1, #0x17]
    // 0xb054cc: DecompressPointer r2
    //     0xb054cc: add             x2, x2, HEAP, lsl #32
    // 0xb054d0: StoreField: r0->field_33 = r2
    //     0xb054d0: stur            w2, [x0, #0x33]
    // 0xb054d4: r17 = ", installerStore: "
    //     0xb054d4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37890] ", installerStore: "
    //     0xb054d8: ldr             x17, [x17, #0x890]
    // 0xb054dc: StoreField: r0->field_37 = r17
    //     0xb054dc: stur            w17, [x0, #0x37]
    // 0xb054e0: LoadField: r2 = r1->field_1b
    //     0xb054e0: ldur            w2, [x1, #0x1b]
    // 0xb054e4: DecompressPointer r2
    //     0xb054e4: add             x2, x2, HEAP, lsl #32
    // 0xb054e8: StoreField: r0->field_3b = r2
    //     0xb054e8: stur            w2, [x0, #0x3b]
    // 0xb054ec: r17 = ")"
    //     0xb054ec: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb054f0: StoreField: r0->field_3f = r17
    //     0xb054f0: stur            w17, [x0, #0x3f]
    // 0xb054f4: SaveReg r0
    //     0xb054f4: str             x0, [SP, #-8]!
    // 0xb054f8: r0 = _interpolate()
    //     0xb054f8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb054fc: add             SP, SP, #8
    // 0xb05500: LeaveFrame
    //     0xb05500: mov             SP, fp
    //     0xb05504: ldp             fp, lr, [SP], #0x10
    // 0xb05508: ret
    //     0xb05508: ret             
    // 0xb0550c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0550c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05510: b               #0xb0544c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc52ddc, size: 0x1e0
    // 0xc52ddc: EnterFrame
    //     0xc52ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xc52de0: mov             fp, SP
    // 0xc52de4: CheckStackOverflow
    //     0xc52de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc52de8: cmp             SP, x16
    //     0xc52dec: b.ls            #0xc52fb4
    // 0xc52df0: ldr             x0, [fp, #0x10]
    // 0xc52df4: cmp             w0, NULL
    // 0xc52df8: b.ne            #0xc52e0c
    // 0xc52dfc: r0 = false
    //     0xc52dfc: add             x0, NULL, #0x30  ; false
    // 0xc52e00: LeaveFrame
    //     0xc52e00: mov             SP, fp
    //     0xc52e04: ldp             fp, lr, [SP], #0x10
    // 0xc52e08: ret
    //     0xc52e08: ret             
    // 0xc52e0c: ldr             x1, [fp, #0x18]
    // 0xc52e10: cmp             w1, w0
    // 0xc52e14: b.ne            #0xc52e20
    // 0xc52e18: r0 = true
    //     0xc52e18: add             x0, NULL, #0x20  ; true
    // 0xc52e1c: b               #0xc52fa8
    // 0xc52e20: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc52e20: movz            x2, #0x74
    //     0xc52e24: tbz             w0, #0, #0xc52e30
    //     0xc52e28: ldurh           w2, [x0, #1]
    //     0xc52e2c: lsl             x2, x2, #1
    // 0xc52e30: cmp             w2, #0x654
    // 0xc52e34: b.ne            #0xc52fa4
    // 0xc52e38: r16 = PackageInfo
    //     0xc52e38: add             x16, PP, #0x37, lsl #12  ; [pp+0x37898] Type: PackageInfo
    //     0xc52e3c: ldr             x16, [x16, #0x898]
    // 0xc52e40: r30 = PackageInfo
    //     0xc52e40: add             lr, PP, #0x37, lsl #12  ; [pp+0x37898] Type: PackageInfo
    //     0xc52e44: ldr             lr, [lr, #0x898]
    // 0xc52e48: stp             lr, x16, [SP, #-0x10]!
    // 0xc52e4c: r0 = ==()
    //     0xc52e4c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc52e50: add             SP, SP, #0x10
    // 0xc52e54: tbnz            w0, #4, #0xc52fa4
    // 0xc52e58: ldr             x2, [fp, #0x18]
    // 0xc52e5c: ldr             x1, [fp, #0x10]
    // 0xc52e60: LoadField: r0 = r2->field_7
    //     0xc52e60: ldur            w0, [x2, #7]
    // 0xc52e64: DecompressPointer r0
    //     0xc52e64: add             x0, x0, HEAP, lsl #32
    // 0xc52e68: LoadField: r3 = r1->field_7
    //     0xc52e68: ldur            w3, [x1, #7]
    // 0xc52e6c: DecompressPointer r3
    //     0xc52e6c: add             x3, x3, HEAP, lsl #32
    // 0xc52e70: r4 = LoadClassIdInstr(r0)
    //     0xc52e70: ldurh           w4, [x0, #1]
    // 0xc52e74: stp             x3, x0, [SP, #-0x10]!
    // 0xc52e78: mov             x0, x4
    // 0xc52e7c: mov             lr, x0
    // 0xc52e80: ldr             lr, [x21, lr, lsl #3]
    // 0xc52e84: blr             lr
    // 0xc52e88: add             SP, SP, #0x10
    // 0xc52e8c: tbnz            w0, #4, #0xc52fa4
    // 0xc52e90: ldr             x2, [fp, #0x18]
    // 0xc52e94: ldr             x1, [fp, #0x10]
    // 0xc52e98: LoadField: r0 = r2->field_b
    //     0xc52e98: ldur            w0, [x2, #0xb]
    // 0xc52e9c: DecompressPointer r0
    //     0xc52e9c: add             x0, x0, HEAP, lsl #32
    // 0xc52ea0: LoadField: r3 = r1->field_b
    //     0xc52ea0: ldur            w3, [x1, #0xb]
    // 0xc52ea4: DecompressPointer r3
    //     0xc52ea4: add             x3, x3, HEAP, lsl #32
    // 0xc52ea8: r4 = LoadClassIdInstr(r0)
    //     0xc52ea8: ldurh           w4, [x0, #1]
    // 0xc52eac: stp             x3, x0, [SP, #-0x10]!
    // 0xc52eb0: mov             x0, x4
    // 0xc52eb4: mov             lr, x0
    // 0xc52eb8: ldr             lr, [x21, lr, lsl #3]
    // 0xc52ebc: blr             lr
    // 0xc52ec0: add             SP, SP, #0x10
    // 0xc52ec4: tbnz            w0, #4, #0xc52fa4
    // 0xc52ec8: ldr             x2, [fp, #0x18]
    // 0xc52ecc: ldr             x1, [fp, #0x10]
    // 0xc52ed0: LoadField: r0 = r2->field_f
    //     0xc52ed0: ldur            w0, [x2, #0xf]
    // 0xc52ed4: DecompressPointer r0
    //     0xc52ed4: add             x0, x0, HEAP, lsl #32
    // 0xc52ed8: LoadField: r3 = r1->field_f
    //     0xc52ed8: ldur            w3, [x1, #0xf]
    // 0xc52edc: DecompressPointer r3
    //     0xc52edc: add             x3, x3, HEAP, lsl #32
    // 0xc52ee0: r4 = LoadClassIdInstr(r0)
    //     0xc52ee0: ldurh           w4, [x0, #1]
    // 0xc52ee4: stp             x3, x0, [SP, #-0x10]!
    // 0xc52ee8: mov             x0, x4
    // 0xc52eec: mov             lr, x0
    // 0xc52ef0: ldr             lr, [x21, lr, lsl #3]
    // 0xc52ef4: blr             lr
    // 0xc52ef8: add             SP, SP, #0x10
    // 0xc52efc: tbnz            w0, #4, #0xc52fa4
    // 0xc52f00: ldr             x2, [fp, #0x18]
    // 0xc52f04: ldr             x1, [fp, #0x10]
    // 0xc52f08: LoadField: r0 = r2->field_13
    //     0xc52f08: ldur            w0, [x2, #0x13]
    // 0xc52f0c: DecompressPointer r0
    //     0xc52f0c: add             x0, x0, HEAP, lsl #32
    // 0xc52f10: LoadField: r3 = r1->field_13
    //     0xc52f10: ldur            w3, [x1, #0x13]
    // 0xc52f14: DecompressPointer r3
    //     0xc52f14: add             x3, x3, HEAP, lsl #32
    // 0xc52f18: r4 = LoadClassIdInstr(r0)
    //     0xc52f18: ldurh           w4, [x0, #1]
    // 0xc52f1c: stp             x3, x0, [SP, #-0x10]!
    // 0xc52f20: mov             x0, x4
    // 0xc52f24: mov             lr, x0
    // 0xc52f28: ldr             lr, [x21, lr, lsl #3]
    // 0xc52f2c: blr             lr
    // 0xc52f30: add             SP, SP, #0x10
    // 0xc52f34: tbnz            w0, #4, #0xc52fa4
    // 0xc52f38: ldr             x2, [fp, #0x18]
    // 0xc52f3c: ldr             x1, [fp, #0x10]
    // 0xc52f40: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc52f40: ldur            w0, [x2, #0x17]
    // 0xc52f44: DecompressPointer r0
    //     0xc52f44: add             x0, x0, HEAP, lsl #32
    // 0xc52f48: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc52f48: ldur            w3, [x1, #0x17]
    // 0xc52f4c: DecompressPointer r3
    //     0xc52f4c: add             x3, x3, HEAP, lsl #32
    // 0xc52f50: r4 = LoadClassIdInstr(r0)
    //     0xc52f50: ldurh           w4, [x0, #1]
    // 0xc52f54: stp             x3, x0, [SP, #-0x10]!
    // 0xc52f58: mov             x0, x4
    // 0xc52f5c: mov             lr, x0
    // 0xc52f60: ldr             lr, [x21, lr, lsl #3]
    // 0xc52f64: blr             lr
    // 0xc52f68: add             SP, SP, #0x10
    // 0xc52f6c: tbnz            w0, #4, #0xc52fa4
    // 0xc52f70: ldr             x1, [fp, #0x18]
    // 0xc52f74: ldr             x0, [fp, #0x10]
    // 0xc52f78: LoadField: r2 = r1->field_1b
    //     0xc52f78: ldur            w2, [x1, #0x1b]
    // 0xc52f7c: DecompressPointer r2
    //     0xc52f7c: add             x2, x2, HEAP, lsl #32
    // 0xc52f80: LoadField: r1 = r0->field_1b
    //     0xc52f80: ldur            w1, [x0, #0x1b]
    // 0xc52f84: DecompressPointer r1
    //     0xc52f84: add             x1, x1, HEAP, lsl #32
    // 0xc52f88: r0 = LoadClassIdInstr(r2)
    //     0xc52f88: ldurh           w0, [x2, #1]
    // 0xc52f8c: stp             x1, x2, [SP, #-0x10]!
    // 0xc52f90: mov             lr, x0
    // 0xc52f94: ldr             lr, [x21, lr, lsl #3]
    // 0xc52f98: blr             lr
    // 0xc52f9c: add             SP, SP, #0x10
    // 0xc52fa0: b               #0xc52fa8
    // 0xc52fa4: r0 = false
    //     0xc52fa4: add             x0, NULL, #0x30  ; false
    // 0xc52fa8: LeaveFrame
    //     0xc52fa8: mov             SP, fp
    //     0xc52fac: ldp             fp, lr, [SP], #0x10
    // 0xc52fb0: ret
    //     0xc52fb0: ret             
    // 0xc52fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc52fb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52fb8: b               #0xc52df0
  }
}
