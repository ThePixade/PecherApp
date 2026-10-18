// lib: , url: package:device_info_plus/src/model/windows_device_info.dart

// class id: 65861, size: 0x8
class :: {
}

// class id: 4287, size: 0x98, field offset: 0x8
class WindowsDeviceInfo extends Object
    implements BaseDeviceInfo {

  Map<String, dynamic> data(WindowsDeviceInfo) {
    // ** addr: 0xc1e018, size: 0x4c
    // 0xc1e018: EnterFrame
    //     0xc1e018: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e01c: mov             fp, SP
    // 0xc1e020: CheckStackOverflow
    //     0xc1e020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e024: cmp             SP, x16
    //     0xc1e028: b.ls            #0xc1e048
    // 0xc1e02c: ldr             x16, [fp, #0x10]
    // 0xc1e030: SaveReg r16
    //     0xc1e030: str             x16, [SP, #-8]!
    // 0xc1e034: r0 = toMap()
    //     0xc1e034: bl              #0xc1e050  ; [package:device_info_plus/src/model/windows_device_info.dart] WindowsDeviceInfo::toMap
    // 0xc1e038: add             SP, SP, #8
    // 0xc1e03c: LeaveFrame
    //     0xc1e03c: mov             SP, fp
    //     0xc1e040: ldp             fp, lr, [SP], #0x10
    // 0xc1e044: ret
    //     0xc1e044: ret             
    // 0xc1e048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e048: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e04c: b               #0xc1e02c
  }
  Map<String, dynamic> toMap(WindowsDeviceInfo) {
    // ** addr: 0xc1e050, size: 0x6ac
    // 0xc1e050: EnterFrame
    //     0xc1e050: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e054: mov             fp, SP
    // 0xc1e058: CheckStackOverflow
    //     0xc1e058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e05c: cmp             SP, x16
    //     0xc1e060: b.ls            #0xc1e6f4
    // 0xc1e064: r1 = Null
    //     0xc1e064: mov             x1, NULL
    // 0xc1e068: r2 = 100
    //     0xc1e068: movz            x2, #0x64
    // 0xc1e06c: r0 = AllocateArray()
    //     0xc1e06c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc1e070: mov             x2, x0
    // 0xc1e074: r17 = "computerName"
    //     0xc1e074: add             x17, PP, #0x37, lsl #12  ; [pp+0x37120] "computerName"
    //     0xc1e078: ldr             x17, [x17, #0x120]
    // 0xc1e07c: StoreField: r2->field_f = r17
    //     0xc1e07c: stur            w17, [x2, #0xf]
    // 0xc1e080: ldr             x3, [fp, #0x10]
    // 0xc1e084: LoadField: r0 = r3->field_7
    //     0xc1e084: ldur            w0, [x3, #7]
    // 0xc1e088: DecompressPointer r0
    //     0xc1e088: add             x0, x0, HEAP, lsl #32
    // 0xc1e08c: StoreField: r2->field_13 = r0
    //     0xc1e08c: stur            w0, [x2, #0x13]
    // 0xc1e090: r17 = "numberOfCores"
    //     0xc1e090: add             x17, PP, #0x37, lsl #12  ; [pp+0x37128] "numberOfCores"
    //     0xc1e094: ldr             x17, [x17, #0x128]
    // 0xc1e098: ArrayStore: r2[0] = r17  ; List_4
    //     0xc1e098: stur            w17, [x2, #0x17]
    // 0xc1e09c: LoadField: r4 = r3->field_b
    //     0xc1e09c: ldur            x4, [x3, #0xb]
    // 0xc1e0a0: r0 = BoxInt64Instr(r4)
    //     0xc1e0a0: sbfiz           x0, x4, #1, #0x1f
    //     0xc1e0a4: cmp             x4, x0, asr #1
    //     0xc1e0a8: b.eq            #0xc1e0b4
    //     0xc1e0ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1e0b0: stur            x4, [x0, #7]
    // 0xc1e0b4: mov             x1, x2
    // 0xc1e0b8: ArrayStore: r1[3] = r0  ; List_4
    //     0xc1e0b8: add             x25, x1, #0x1b
    //     0xc1e0bc: str             w0, [x25]
    //     0xc1e0c0: tbz             w0, #0, #0xc1e0dc
    //     0xc1e0c4: ldurb           w16, [x1, #-1]
    //     0xc1e0c8: ldurb           w17, [x0, #-1]
    //     0xc1e0cc: and             x16, x17, x16, lsr #2
    //     0xc1e0d0: tst             x16, HEAP, lsr #32
    //     0xc1e0d4: b.eq            #0xc1e0dc
    //     0xc1e0d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e0dc: r17 = "systemMemoryInMegabytes"
    //     0xc1e0dc: add             x17, PP, #0x37, lsl #12  ; [pp+0x37130] "systemMemoryInMegabytes"
    //     0xc1e0e0: ldr             x17, [x17, #0x130]
    // 0xc1e0e4: StoreField: r2->field_1f = r17
    //     0xc1e0e4: stur            w17, [x2, #0x1f]
    // 0xc1e0e8: LoadField: r4 = r3->field_13
    //     0xc1e0e8: ldur            x4, [x3, #0x13]
    // 0xc1e0ec: r0 = BoxInt64Instr(r4)
    //     0xc1e0ec: sbfiz           x0, x4, #1, #0x1f
    //     0xc1e0f0: cmp             x4, x0, asr #1
    //     0xc1e0f4: b.eq            #0xc1e100
    //     0xc1e0f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1e0fc: stur            x4, [x0, #7]
    // 0xc1e100: mov             x1, x2
    // 0xc1e104: ArrayStore: r1[5] = r0  ; List_4
    //     0xc1e104: add             x25, x1, #0x23
    //     0xc1e108: str             w0, [x25]
    //     0xc1e10c: tbz             w0, #0, #0xc1e128
    //     0xc1e110: ldurb           w16, [x1, #-1]
    //     0xc1e114: ldurb           w17, [x0, #-1]
    //     0xc1e118: and             x16, x17, x16, lsr #2
    //     0xc1e11c: tst             x16, HEAP, lsr #32
    //     0xc1e120: b.eq            #0xc1e128
    //     0xc1e124: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e128: r17 = "userName"
    //     0xc1e128: add             x17, PP, #0x37, lsl #12  ; [pp+0x37138] "userName"
    //     0xc1e12c: ldr             x17, [x17, #0x138]
    // 0xc1e130: StoreField: r2->field_27 = r17
    //     0xc1e130: stur            w17, [x2, #0x27]
    // 0xc1e134: LoadField: r0 = r3->field_1b
    //     0xc1e134: ldur            w0, [x3, #0x1b]
    // 0xc1e138: DecompressPointer r0
    //     0xc1e138: add             x0, x0, HEAP, lsl #32
    // 0xc1e13c: mov             x1, x2
    // 0xc1e140: ArrayStore: r1[7] = r0  ; List_4
    //     0xc1e140: add             x25, x1, #0x2b
    //     0xc1e144: str             w0, [x25]
    //     0xc1e148: tbz             w0, #0, #0xc1e164
    //     0xc1e14c: ldurb           w16, [x1, #-1]
    //     0xc1e150: ldurb           w17, [x0, #-1]
    //     0xc1e154: and             x16, x17, x16, lsr #2
    //     0xc1e158: tst             x16, HEAP, lsr #32
    //     0xc1e15c: b.eq            #0xc1e164
    //     0xc1e160: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e164: r17 = "majorVersion"
    //     0xc1e164: add             x17, PP, #0x37, lsl #12  ; [pp+0x37140] "majorVersion"
    //     0xc1e168: ldr             x17, [x17, #0x140]
    // 0xc1e16c: StoreField: r2->field_2f = r17
    //     0xc1e16c: stur            w17, [x2, #0x2f]
    // 0xc1e170: LoadField: r4 = r3->field_1f
    //     0xc1e170: ldur            x4, [x3, #0x1f]
    // 0xc1e174: r0 = BoxInt64Instr(r4)
    //     0xc1e174: sbfiz           x0, x4, #1, #0x1f
    //     0xc1e178: cmp             x4, x0, asr #1
    //     0xc1e17c: b.eq            #0xc1e188
    //     0xc1e180: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1e184: stur            x4, [x0, #7]
    // 0xc1e188: mov             x1, x2
    // 0xc1e18c: ArrayStore: r1[9] = r0  ; List_4
    //     0xc1e18c: add             x25, x1, #0x33
    //     0xc1e190: str             w0, [x25]
    //     0xc1e194: tbz             w0, #0, #0xc1e1b0
    //     0xc1e198: ldurb           w16, [x1, #-1]
    //     0xc1e19c: ldurb           w17, [x0, #-1]
    //     0xc1e1a0: and             x16, x17, x16, lsr #2
    //     0xc1e1a4: tst             x16, HEAP, lsr #32
    //     0xc1e1a8: b.eq            #0xc1e1b0
    //     0xc1e1ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e1b0: r17 = "minorVersion"
    //     0xc1e1b0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37148] "minorVersion"
    //     0xc1e1b4: ldr             x17, [x17, #0x148]
    // 0xc1e1b8: StoreField: r2->field_37 = r17
    //     0xc1e1b8: stur            w17, [x2, #0x37]
    // 0xc1e1bc: LoadField: r4 = r3->field_27
    //     0xc1e1bc: ldur            x4, [x3, #0x27]
    // 0xc1e1c0: r0 = BoxInt64Instr(r4)
    //     0xc1e1c0: sbfiz           x0, x4, #1, #0x1f
    //     0xc1e1c4: cmp             x4, x0, asr #1
    //     0xc1e1c8: b.eq            #0xc1e1d4
    //     0xc1e1cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1e1d0: stur            x4, [x0, #7]
    // 0xc1e1d4: mov             x1, x2
    // 0xc1e1d8: ArrayStore: r1[11] = r0  ; List_4
    //     0xc1e1d8: add             x25, x1, #0x3b
    //     0xc1e1dc: str             w0, [x25]
    //     0xc1e1e0: tbz             w0, #0, #0xc1e1fc
    //     0xc1e1e4: ldurb           w16, [x1, #-1]
    //     0xc1e1e8: ldurb           w17, [x0, #-1]
    //     0xc1e1ec: and             x16, x17, x16, lsr #2
    //     0xc1e1f0: tst             x16, HEAP, lsr #32
    //     0xc1e1f4: b.eq            #0xc1e1fc
    //     0xc1e1f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e1fc: r17 = "buildNumber"
    //     0xc1e1fc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35678] "buildNumber"
    //     0xc1e200: ldr             x17, [x17, #0x678]
    // 0xc1e204: StoreField: r2->field_3f = r17
    //     0xc1e204: stur            w17, [x2, #0x3f]
    // 0xc1e208: LoadField: r4 = r3->field_2f
    //     0xc1e208: ldur            x4, [x3, #0x2f]
    // 0xc1e20c: r0 = BoxInt64Instr(r4)
    //     0xc1e20c: sbfiz           x0, x4, #1, #0x1f
    //     0xc1e210: cmp             x4, x0, asr #1
    //     0xc1e214: b.eq            #0xc1e220
    //     0xc1e218: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1e21c: stur            x4, [x0, #7]
    // 0xc1e220: mov             x1, x2
    // 0xc1e224: ArrayStore: r1[13] = r0  ; List_4
    //     0xc1e224: add             x25, x1, #0x43
    //     0xc1e228: str             w0, [x25]
    //     0xc1e22c: tbz             w0, #0, #0xc1e248
    //     0xc1e230: ldurb           w16, [x1, #-1]
    //     0xc1e234: ldurb           w17, [x0, #-1]
    //     0xc1e238: and             x16, x17, x16, lsr #2
    //     0xc1e23c: tst             x16, HEAP, lsr #32
    //     0xc1e240: b.eq            #0xc1e248
    //     0xc1e244: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e248: r17 = "platformId"
    //     0xc1e248: add             x17, PP, #0x37, lsl #12  ; [pp+0x37150] "platformId"
    //     0xc1e24c: ldr             x17, [x17, #0x150]
    // 0xc1e250: StoreField: r2->field_47 = r17
    //     0xc1e250: stur            w17, [x2, #0x47]
    // 0xc1e254: LoadField: r4 = r3->field_37
    //     0xc1e254: ldur            x4, [x3, #0x37]
    // 0xc1e258: r0 = BoxInt64Instr(r4)
    //     0xc1e258: sbfiz           x0, x4, #1, #0x1f
    //     0xc1e25c: cmp             x4, x0, asr #1
    //     0xc1e260: b.eq            #0xc1e26c
    //     0xc1e264: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1e268: stur            x4, [x0, #7]
    // 0xc1e26c: mov             x1, x2
    // 0xc1e270: ArrayStore: r1[15] = r0  ; List_4
    //     0xc1e270: add             x25, x1, #0x4b
    //     0xc1e274: str             w0, [x25]
    //     0xc1e278: tbz             w0, #0, #0xc1e294
    //     0xc1e27c: ldurb           w16, [x1, #-1]
    //     0xc1e280: ldurb           w17, [x0, #-1]
    //     0xc1e284: and             x16, x17, x16, lsr #2
    //     0xc1e288: tst             x16, HEAP, lsr #32
    //     0xc1e28c: b.eq            #0xc1e294
    //     0xc1e290: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e294: r17 = "csdVersion"
    //     0xc1e294: add             x17, PP, #0x37, lsl #12  ; [pp+0x37158] "csdVersion"
    //     0xc1e298: ldr             x17, [x17, #0x158]
    // 0xc1e29c: StoreField: r2->field_4f = r17
    //     0xc1e29c: stur            w17, [x2, #0x4f]
    // 0xc1e2a0: LoadField: r0 = r3->field_3f
    //     0xc1e2a0: ldur            w0, [x3, #0x3f]
    // 0xc1e2a4: DecompressPointer r0
    //     0xc1e2a4: add             x0, x0, HEAP, lsl #32
    // 0xc1e2a8: mov             x1, x2
    // 0xc1e2ac: ArrayStore: r1[17] = r0  ; List_4
    //     0xc1e2ac: add             x25, x1, #0x53
    //     0xc1e2b0: str             w0, [x25]
    //     0xc1e2b4: tbz             w0, #0, #0xc1e2d0
    //     0xc1e2b8: ldurb           w16, [x1, #-1]
    //     0xc1e2bc: ldurb           w17, [x0, #-1]
    //     0xc1e2c0: and             x16, x17, x16, lsr #2
    //     0xc1e2c4: tst             x16, HEAP, lsr #32
    //     0xc1e2c8: b.eq            #0xc1e2d0
    //     0xc1e2cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e2d0: r17 = "servicePackMajor"
    //     0xc1e2d0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37160] "servicePackMajor"
    //     0xc1e2d4: ldr             x17, [x17, #0x160]
    // 0xc1e2d8: StoreField: r2->field_57 = r17
    //     0xc1e2d8: stur            w17, [x2, #0x57]
    // 0xc1e2dc: LoadField: r4 = r3->field_43
    //     0xc1e2dc: ldur            x4, [x3, #0x43]
    // 0xc1e2e0: r0 = BoxInt64Instr(r4)
    //     0xc1e2e0: sbfiz           x0, x4, #1, #0x1f
    //     0xc1e2e4: cmp             x4, x0, asr #1
    //     0xc1e2e8: b.eq            #0xc1e2f4
    //     0xc1e2ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1e2f0: stur            x4, [x0, #7]
    // 0xc1e2f4: mov             x1, x2
    // 0xc1e2f8: ArrayStore: r1[19] = r0  ; List_4
    //     0xc1e2f8: add             x25, x1, #0x5b
    //     0xc1e2fc: str             w0, [x25]
    //     0xc1e300: tbz             w0, #0, #0xc1e31c
    //     0xc1e304: ldurb           w16, [x1, #-1]
    //     0xc1e308: ldurb           w17, [x0, #-1]
    //     0xc1e30c: and             x16, x17, x16, lsr #2
    //     0xc1e310: tst             x16, HEAP, lsr #32
    //     0xc1e314: b.eq            #0xc1e31c
    //     0xc1e318: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e31c: r17 = "servicePackMinor"
    //     0xc1e31c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37168] "servicePackMinor"
    //     0xc1e320: ldr             x17, [x17, #0x168]
    // 0xc1e324: StoreField: r2->field_5f = r17
    //     0xc1e324: stur            w17, [x2, #0x5f]
    // 0xc1e328: LoadField: r4 = r3->field_4b
    //     0xc1e328: ldur            x4, [x3, #0x4b]
    // 0xc1e32c: r0 = BoxInt64Instr(r4)
    //     0xc1e32c: sbfiz           x0, x4, #1, #0x1f
    //     0xc1e330: cmp             x4, x0, asr #1
    //     0xc1e334: b.eq            #0xc1e340
    //     0xc1e338: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1e33c: stur            x4, [x0, #7]
    // 0xc1e340: mov             x1, x2
    // 0xc1e344: ArrayStore: r1[21] = r0  ; List_4
    //     0xc1e344: add             x25, x1, #0x63
    //     0xc1e348: str             w0, [x25]
    //     0xc1e34c: tbz             w0, #0, #0xc1e368
    //     0xc1e350: ldurb           w16, [x1, #-1]
    //     0xc1e354: ldurb           w17, [x0, #-1]
    //     0xc1e358: and             x16, x17, x16, lsr #2
    //     0xc1e35c: tst             x16, HEAP, lsr #32
    //     0xc1e360: b.eq            #0xc1e368
    //     0xc1e364: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e368: r17 = "suitMask"
    //     0xc1e368: add             x17, PP, #0x37, lsl #12  ; [pp+0x37170] "suitMask"
    //     0xc1e36c: ldr             x17, [x17, #0x170]
    // 0xc1e370: StoreField: r2->field_67 = r17
    //     0xc1e370: stur            w17, [x2, #0x67]
    // 0xc1e374: LoadField: r4 = r3->field_53
    //     0xc1e374: ldur            x4, [x3, #0x53]
    // 0xc1e378: r0 = BoxInt64Instr(r4)
    //     0xc1e378: sbfiz           x0, x4, #1, #0x1f
    //     0xc1e37c: cmp             x4, x0, asr #1
    //     0xc1e380: b.eq            #0xc1e38c
    //     0xc1e384: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1e388: stur            x4, [x0, #7]
    // 0xc1e38c: mov             x1, x2
    // 0xc1e390: ArrayStore: r1[23] = r0  ; List_4
    //     0xc1e390: add             x25, x1, #0x6b
    //     0xc1e394: str             w0, [x25]
    //     0xc1e398: tbz             w0, #0, #0xc1e3b4
    //     0xc1e39c: ldurb           w16, [x1, #-1]
    //     0xc1e3a0: ldurb           w17, [x0, #-1]
    //     0xc1e3a4: and             x16, x17, x16, lsr #2
    //     0xc1e3a8: tst             x16, HEAP, lsr #32
    //     0xc1e3ac: b.eq            #0xc1e3b4
    //     0xc1e3b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e3b4: r17 = "productType"
    //     0xc1e3b4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37178] "productType"
    //     0xc1e3b8: ldr             x17, [x17, #0x178]
    // 0xc1e3bc: StoreField: r2->field_6f = r17
    //     0xc1e3bc: stur            w17, [x2, #0x6f]
    // 0xc1e3c0: LoadField: r4 = r3->field_5b
    //     0xc1e3c0: ldur            x4, [x3, #0x5b]
    // 0xc1e3c4: r0 = BoxInt64Instr(r4)
    //     0xc1e3c4: sbfiz           x0, x4, #1, #0x1f
    //     0xc1e3c8: cmp             x4, x0, asr #1
    //     0xc1e3cc: b.eq            #0xc1e3d8
    //     0xc1e3d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1e3d4: stur            x4, [x0, #7]
    // 0xc1e3d8: mov             x1, x2
    // 0xc1e3dc: ArrayStore: r1[25] = r0  ; List_4
    //     0xc1e3dc: add             x25, x1, #0x73
    //     0xc1e3e0: str             w0, [x25]
    //     0xc1e3e4: tbz             w0, #0, #0xc1e400
    //     0xc1e3e8: ldurb           w16, [x1, #-1]
    //     0xc1e3ec: ldurb           w17, [x0, #-1]
    //     0xc1e3f0: and             x16, x17, x16, lsr #2
    //     0xc1e3f4: tst             x16, HEAP, lsr #32
    //     0xc1e3f8: b.eq            #0xc1e400
    //     0xc1e3fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e400: r17 = "reserved"
    //     0xc1e400: add             x17, PP, #0x37, lsl #12  ; [pp+0x37180] "reserved"
    //     0xc1e404: ldr             x17, [x17, #0x180]
    // 0xc1e408: StoreField: r2->field_77 = r17
    //     0xc1e408: stur            w17, [x2, #0x77]
    // 0xc1e40c: LoadField: r4 = r3->field_63
    //     0xc1e40c: ldur            x4, [x3, #0x63]
    // 0xc1e410: r0 = BoxInt64Instr(r4)
    //     0xc1e410: sbfiz           x0, x4, #1, #0x1f
    //     0xc1e414: cmp             x4, x0, asr #1
    //     0xc1e418: b.eq            #0xc1e424
    //     0xc1e41c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1e420: stur            x4, [x0, #7]
    // 0xc1e424: mov             x1, x2
    // 0xc1e428: ArrayStore: r1[27] = r0  ; List_4
    //     0xc1e428: add             x25, x1, #0x7b
    //     0xc1e42c: str             w0, [x25]
    //     0xc1e430: tbz             w0, #0, #0xc1e44c
    //     0xc1e434: ldurb           w16, [x1, #-1]
    //     0xc1e438: ldurb           w17, [x0, #-1]
    //     0xc1e43c: and             x16, x17, x16, lsr #2
    //     0xc1e440: tst             x16, HEAP, lsr #32
    //     0xc1e444: b.eq            #0xc1e44c
    //     0xc1e448: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e44c: r17 = "buildLab"
    //     0xc1e44c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37188] "buildLab"
    //     0xc1e450: ldr             x17, [x17, #0x188]
    // 0xc1e454: StoreField: r2->field_7f = r17
    //     0xc1e454: stur            w17, [x2, #0x7f]
    // 0xc1e458: LoadField: r0 = r3->field_6b
    //     0xc1e458: ldur            w0, [x3, #0x6b]
    // 0xc1e45c: DecompressPointer r0
    //     0xc1e45c: add             x0, x0, HEAP, lsl #32
    // 0xc1e460: mov             x1, x2
    // 0xc1e464: ArrayStore: r1[29] = r0  ; List_4
    //     0xc1e464: add             x25, x1, #0x83
    //     0xc1e468: str             w0, [x25]
    //     0xc1e46c: tbz             w0, #0, #0xc1e488
    //     0xc1e470: ldurb           w16, [x1, #-1]
    //     0xc1e474: ldurb           w17, [x0, #-1]
    //     0xc1e478: and             x16, x17, x16, lsr #2
    //     0xc1e47c: tst             x16, HEAP, lsr #32
    //     0xc1e480: b.eq            #0xc1e488
    //     0xc1e484: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e488: r17 = "buildLabEx"
    //     0xc1e488: add             x17, PP, #0x37, lsl #12  ; [pp+0x37190] "buildLabEx"
    //     0xc1e48c: ldr             x17, [x17, #0x190]
    // 0xc1e490: StoreField: r2->field_87 = r17
    //     0xc1e490: stur            w17, [x2, #0x87]
    // 0xc1e494: LoadField: r0 = r3->field_6f
    //     0xc1e494: ldur            w0, [x3, #0x6f]
    // 0xc1e498: DecompressPointer r0
    //     0xc1e498: add             x0, x0, HEAP, lsl #32
    // 0xc1e49c: mov             x1, x2
    // 0xc1e4a0: ArrayStore: r1[31] = r0  ; List_4
    //     0xc1e4a0: add             x25, x1, #0x8b
    //     0xc1e4a4: str             w0, [x25]
    //     0xc1e4a8: tbz             w0, #0, #0xc1e4c4
    //     0xc1e4ac: ldurb           w16, [x1, #-1]
    //     0xc1e4b0: ldurb           w17, [x0, #-1]
    //     0xc1e4b4: and             x16, x17, x16, lsr #2
    //     0xc1e4b8: tst             x16, HEAP, lsr #32
    //     0xc1e4bc: b.eq            #0xc1e4c4
    //     0xc1e4c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e4c4: r17 = "digitalProductId"
    //     0xc1e4c4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37198] "digitalProductId"
    //     0xc1e4c8: ldr             x17, [x17, #0x198]
    // 0xc1e4cc: StoreField: r2->field_8f = r17
    //     0xc1e4cc: stur            w17, [x2, #0x8f]
    // 0xc1e4d0: LoadField: r0 = r3->field_73
    //     0xc1e4d0: ldur            w0, [x3, #0x73]
    // 0xc1e4d4: DecompressPointer r0
    //     0xc1e4d4: add             x0, x0, HEAP, lsl #32
    // 0xc1e4d8: mov             x1, x2
    // 0xc1e4dc: ArrayStore: r1[33] = r0  ; List_4
    //     0xc1e4dc: add             x25, x1, #0x93
    //     0xc1e4e0: str             w0, [x25]
    //     0xc1e4e4: tbz             w0, #0, #0xc1e500
    //     0xc1e4e8: ldurb           w16, [x1, #-1]
    //     0xc1e4ec: ldurb           w17, [x0, #-1]
    //     0xc1e4f0: and             x16, x17, x16, lsr #2
    //     0xc1e4f4: tst             x16, HEAP, lsr #32
    //     0xc1e4f8: b.eq            #0xc1e500
    //     0xc1e4fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e500: r17 = "displayVersion"
    //     0xc1e500: add             x17, PP, #0x37, lsl #12  ; [pp+0x371a0] "displayVersion"
    //     0xc1e504: ldr             x17, [x17, #0x1a0]
    // 0xc1e508: StoreField: r2->field_97 = r17
    //     0xc1e508: stur            w17, [x2, #0x97]
    // 0xc1e50c: LoadField: r0 = r3->field_77
    //     0xc1e50c: ldur            w0, [x3, #0x77]
    // 0xc1e510: DecompressPointer r0
    //     0xc1e510: add             x0, x0, HEAP, lsl #32
    // 0xc1e514: mov             x1, x2
    // 0xc1e518: ArrayStore: r1[35] = r0  ; List_4
    //     0xc1e518: add             x25, x1, #0x9b
    //     0xc1e51c: str             w0, [x25]
    //     0xc1e520: tbz             w0, #0, #0xc1e53c
    //     0xc1e524: ldurb           w16, [x1, #-1]
    //     0xc1e528: ldurb           w17, [x0, #-1]
    //     0xc1e52c: and             x16, x17, x16, lsr #2
    //     0xc1e530: tst             x16, HEAP, lsr #32
    //     0xc1e534: b.eq            #0xc1e53c
    //     0xc1e538: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e53c: r17 = "editionId"
    //     0xc1e53c: add             x17, PP, #0x37, lsl #12  ; [pp+0x371a8] "editionId"
    //     0xc1e540: ldr             x17, [x17, #0x1a8]
    // 0xc1e544: StoreField: r2->field_9f = r17
    //     0xc1e544: stur            w17, [x2, #0x9f]
    // 0xc1e548: LoadField: r0 = r3->field_7b
    //     0xc1e548: ldur            w0, [x3, #0x7b]
    // 0xc1e54c: DecompressPointer r0
    //     0xc1e54c: add             x0, x0, HEAP, lsl #32
    // 0xc1e550: mov             x1, x2
    // 0xc1e554: ArrayStore: r1[37] = r0  ; List_4
    //     0xc1e554: add             x25, x1, #0xa3
    //     0xc1e558: str             w0, [x25]
    //     0xc1e55c: tbz             w0, #0, #0xc1e578
    //     0xc1e560: ldurb           w16, [x1, #-1]
    //     0xc1e564: ldurb           w17, [x0, #-1]
    //     0xc1e568: and             x16, x17, x16, lsr #2
    //     0xc1e56c: tst             x16, HEAP, lsr #32
    //     0xc1e570: b.eq            #0xc1e578
    //     0xc1e574: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e578: r17 = "installDate"
    //     0xc1e578: add             x17, PP, #0x37, lsl #12  ; [pp+0x371b0] "installDate"
    //     0xc1e57c: ldr             x17, [x17, #0x1b0]
    // 0xc1e580: StoreField: r2->field_a7 = r17
    //     0xc1e580: stur            w17, [x2, #0xa7]
    // 0xc1e584: LoadField: r0 = r3->field_7f
    //     0xc1e584: ldur            w0, [x3, #0x7f]
    // 0xc1e588: DecompressPointer r0
    //     0xc1e588: add             x0, x0, HEAP, lsl #32
    // 0xc1e58c: mov             x1, x2
    // 0xc1e590: ArrayStore: r1[39] = r0  ; List_4
    //     0xc1e590: add             x25, x1, #0xab
    //     0xc1e594: str             w0, [x25]
    //     0xc1e598: tbz             w0, #0, #0xc1e5b4
    //     0xc1e59c: ldurb           w16, [x1, #-1]
    //     0xc1e5a0: ldurb           w17, [x0, #-1]
    //     0xc1e5a4: and             x16, x17, x16, lsr #2
    //     0xc1e5a8: tst             x16, HEAP, lsr #32
    //     0xc1e5ac: b.eq            #0xc1e5b4
    //     0xc1e5b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e5b4: r17 = "productId"
    //     0xc1e5b4: ldr             x17, [PP, #0x5330]  ; [pp+0x5330] "productId"
    // 0xc1e5b8: StoreField: r2->field_af = r17
    //     0xc1e5b8: stur            w17, [x2, #0xaf]
    // 0xc1e5bc: LoadField: r0 = r3->field_83
    //     0xc1e5bc: ldur            w0, [x3, #0x83]
    // 0xc1e5c0: DecompressPointer r0
    //     0xc1e5c0: add             x0, x0, HEAP, lsl #32
    // 0xc1e5c4: mov             x1, x2
    // 0xc1e5c8: ArrayStore: r1[41] = r0  ; List_4
    //     0xc1e5c8: add             x25, x1, #0xb3
    //     0xc1e5cc: str             w0, [x25]
    //     0xc1e5d0: tbz             w0, #0, #0xc1e5ec
    //     0xc1e5d4: ldurb           w16, [x1, #-1]
    //     0xc1e5d8: ldurb           w17, [x0, #-1]
    //     0xc1e5dc: and             x16, x17, x16, lsr #2
    //     0xc1e5e0: tst             x16, HEAP, lsr #32
    //     0xc1e5e4: b.eq            #0xc1e5ec
    //     0xc1e5e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e5ec: r17 = "productName"
    //     0xc1e5ec: add             x17, PP, #0x37, lsl #12  ; [pp+0x371b8] "productName"
    //     0xc1e5f0: ldr             x17, [x17, #0x1b8]
    // 0xc1e5f4: StoreField: r2->field_b7 = r17
    //     0xc1e5f4: stur            w17, [x2, #0xb7]
    // 0xc1e5f8: LoadField: r0 = r3->field_87
    //     0xc1e5f8: ldur            w0, [x3, #0x87]
    // 0xc1e5fc: DecompressPointer r0
    //     0xc1e5fc: add             x0, x0, HEAP, lsl #32
    // 0xc1e600: mov             x1, x2
    // 0xc1e604: ArrayStore: r1[43] = r0  ; List_4
    //     0xc1e604: add             x25, x1, #0xbb
    //     0xc1e608: str             w0, [x25]
    //     0xc1e60c: tbz             w0, #0, #0xc1e628
    //     0xc1e610: ldurb           w16, [x1, #-1]
    //     0xc1e614: ldurb           w17, [x0, #-1]
    //     0xc1e618: and             x16, x17, x16, lsr #2
    //     0xc1e61c: tst             x16, HEAP, lsr #32
    //     0xc1e620: b.eq            #0xc1e628
    //     0xc1e624: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e628: r17 = "registeredOwner"
    //     0xc1e628: add             x17, PP, #0x37, lsl #12  ; [pp+0x371c0] "registeredOwner"
    //     0xc1e62c: ldr             x17, [x17, #0x1c0]
    // 0xc1e630: StoreField: r2->field_bf = r17
    //     0xc1e630: stur            w17, [x2, #0xbf]
    // 0xc1e634: LoadField: r0 = r3->field_8b
    //     0xc1e634: ldur            w0, [x3, #0x8b]
    // 0xc1e638: DecompressPointer r0
    //     0xc1e638: add             x0, x0, HEAP, lsl #32
    // 0xc1e63c: mov             x1, x2
    // 0xc1e640: ArrayStore: r1[45] = r0  ; List_4
    //     0xc1e640: add             x25, x1, #0xc3
    //     0xc1e644: str             w0, [x25]
    //     0xc1e648: tbz             w0, #0, #0xc1e664
    //     0xc1e64c: ldurb           w16, [x1, #-1]
    //     0xc1e650: ldurb           w17, [x0, #-1]
    //     0xc1e654: and             x16, x17, x16, lsr #2
    //     0xc1e658: tst             x16, HEAP, lsr #32
    //     0xc1e65c: b.eq            #0xc1e664
    //     0xc1e660: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e664: r17 = "releaseId"
    //     0xc1e664: add             x17, PP, #0x37, lsl #12  ; [pp+0x371c8] "releaseId"
    //     0xc1e668: ldr             x17, [x17, #0x1c8]
    // 0xc1e66c: StoreField: r2->field_c7 = r17
    //     0xc1e66c: stur            w17, [x2, #0xc7]
    // 0xc1e670: LoadField: r0 = r3->field_8f
    //     0xc1e670: ldur            w0, [x3, #0x8f]
    // 0xc1e674: DecompressPointer r0
    //     0xc1e674: add             x0, x0, HEAP, lsl #32
    // 0xc1e678: mov             x1, x2
    // 0xc1e67c: ArrayStore: r1[47] = r0  ; List_4
    //     0xc1e67c: add             x25, x1, #0xcb
    //     0xc1e680: str             w0, [x25]
    //     0xc1e684: tbz             w0, #0, #0xc1e6a0
    //     0xc1e688: ldurb           w16, [x1, #-1]
    //     0xc1e68c: ldurb           w17, [x0, #-1]
    //     0xc1e690: and             x16, x17, x16, lsr #2
    //     0xc1e694: tst             x16, HEAP, lsr #32
    //     0xc1e698: b.eq            #0xc1e6a0
    //     0xc1e69c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e6a0: r17 = "deviceId"
    //     0xc1e6a0: ldr             x17, [PP, #0x5348]  ; [pp+0x5348] "deviceId"
    // 0xc1e6a4: StoreField: r2->field_cf = r17
    //     0xc1e6a4: stur            w17, [x2, #0xcf]
    // 0xc1e6a8: LoadField: r0 = r3->field_93
    //     0xc1e6a8: ldur            w0, [x3, #0x93]
    // 0xc1e6ac: DecompressPointer r0
    //     0xc1e6ac: add             x0, x0, HEAP, lsl #32
    // 0xc1e6b0: mov             x1, x2
    // 0xc1e6b4: ArrayStore: r1[49] = r0  ; List_4
    //     0xc1e6b4: add             x25, x1, #0xd3
    //     0xc1e6b8: str             w0, [x25]
    //     0xc1e6bc: tbz             w0, #0, #0xc1e6d8
    //     0xc1e6c0: ldurb           w16, [x1, #-1]
    //     0xc1e6c4: ldurb           w17, [x0, #-1]
    //     0xc1e6c8: and             x16, x17, x16, lsr #2
    //     0xc1e6cc: tst             x16, HEAP, lsr #32
    //     0xc1e6d0: b.eq            #0xc1e6d8
    //     0xc1e6d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc1e6d8: r16 = <String, dynamic>
    //     0xc1e6d8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xc1e6dc: stp             x2, x16, [SP, #-0x10]!
    // 0xc1e6e0: r0 = Map._fromLiteral()
    //     0xc1e6e0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc1e6e4: add             SP, SP, #0x10
    // 0xc1e6e8: LeaveFrame
    //     0xc1e6e8: mov             SP, fp
    //     0xc1e6ec: ldp             fp, lr, [SP], #0x10
    // 0xc1e6f0: ret
    //     0xc1e6f0: ret             
    // 0xc1e6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e6f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e6f8: b               #0xc1e064
  }
}
