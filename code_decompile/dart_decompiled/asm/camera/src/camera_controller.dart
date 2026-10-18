// lib: , url: package:camera/src/camera_controller.dart

// class id: 65719, size: 0x8
class :: {

  static _ availableCameras(/* No info */) async {
    // ** addr: 0x88f01c, size: 0x70
    // 0x88f01c: EnterFrame
    //     0x88f01c: stp             fp, lr, [SP, #-0x10]!
    //     0x88f020: mov             fp, SP
    // 0x88f024: AllocStack(0x8)
    //     0x88f024: sub             SP, SP, #8
    // 0x88f028: SetupParameters()
    //     0x88f028: stur            NULL, [fp, #-8]
    // 0x88f02c: CheckStackOverflow
    //     0x88f02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f030: cmp             SP, x16
    //     0x88f034: b.ls            #0x88f084
    // 0x88f038: InitAsync() -> Future<List<CameraDescription>>
    //     0x88f038: add             x0, PP, #0x40, lsl #12  ; [pp+0x40aa0] TypeArguments: <List<CameraDescription>>
    //     0x88f03c: ldr             x0, [x0, #0xaa0]
    //     0x88f040: bl              #0x4e56a0  ; InitAsyncStub
    // 0x88f044: r0 = InitLateStaticField(0x88c) // [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::_instance
    //     0x88f044: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88f048: ldr             x0, [x0, #0x1118]
    //     0x88f04c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88f050: cmp             w0, w16
    //     0x88f054: b.ne            #0x88f064
    //     0x88f058: add             x2, PP, #0x40, lsl #12  ; [pp+0x408d0] Field <CameraPlatform._instance@256219459>: static late (offset: 0x88c)
    //     0x88f05c: ldr             x2, [x2, #0x8d0]
    //     0x88f060: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x88f064: r1 = LoadClassIdInstr(r0)
    //     0x88f064: ldurh           w1, [x0, #1]
    // 0x88f068: SaveReg r0
    //     0x88f068: str             x0, [SP, #-8]!
    // 0x88f06c: mov             x0, x1
    // 0x88f070: r0 = GDT[cid_x0 + 0x18c]()
    //     0x88f070: add             lr, x0, #0x18c
    //     0x88f074: ldr             lr, [x21, lr, lsl #3]
    //     0x88f078: blr             lr
    // 0x88f07c: add             SP, SP, #8
    // 0x88f080: r0 = ReturnAsync()
    //     0x88f080: b               #0x524514  ; ReturnAsyncStub
    // 0x88f084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f084: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f088: b               #0x88f038
  }
}

// class id: 4511, size: 0x50, field offset: 0x8
//   const constructor, 
class CameraValue extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x889fbc, size: 0x48c
    // 0x889fbc: EnterFrame
    //     0x889fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x889fc0: mov             fp, SP
    // 0x889fc4: AllocStack(0x48)
    //     0x889fc4: sub             SP, SP, #0x48
    // 0x889fc8: SetupParameters(CameraValue this /* r3 */, {dynamic description = Null /* r4 */, dynamic deviceOrientation = Null /* r5 */, dynamic exposureMode = Null /* r6 */, dynamic exposurePointSupported = Null /* r7 */, dynamic focusMode = Null /* r8 */, dynamic focusPointSupported = Null /* r9 */, dynamic isInitialized = Null /* r10 */, dynamic isStreamingImages = Null /* r11 */, dynamic previewSize = Null /* r0 */})
    //     0x889fc8: mov             x0, x4
    //     0x889fcc: ldur            w1, [x0, #0x13]
    //     0x889fd0: add             x1, x1, HEAP, lsl #32
    //     0x889fd4: sub             x2, x1, #2
    //     0x889fd8: add             x3, fp, w2, sxtw #2
    //     0x889fdc: ldr             x3, [x3, #0x10]
    //     0x889fe0: ldur            w2, [x0, #0x1f]
    //     0x889fe4: add             x2, x2, HEAP, lsl #32
    //     0x889fe8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de00] "description"
    //     0x889fec: ldr             x16, [x16, #0xe00]
    //     0x889ff0: cmp             w2, w16
    //     0x889ff4: b.ne            #0x88a018
    //     0x889ff8: ldur            w2, [x0, #0x23]
    //     0x889ffc: add             x2, x2, HEAP, lsl #32
    //     0x88a000: sub             w4, w1, w2
    //     0x88a004: add             x2, fp, w4, sxtw #2
    //     0x88a008: ldr             x2, [x2, #8]
    //     0x88a00c: mov             x4, x2
    //     0x88a010: movz            x2, #0x1
    //     0x88a014: b               #0x88a020
    //     0x88a018: mov             x4, NULL
    //     0x88a01c: movz            x2, #0
    //     0x88a020: lsl             x5, x2, #1
    //     0x88a024: lsl             w6, w5, #1
    //     0x88a028: add             w7, w6, #8
    //     0x88a02c: add             x16, x0, w7, sxtw #1
    //     0x88a030: ldur            w8, [x16, #0xf]
    //     0x88a034: add             x8, x8, HEAP, lsl #32
    //     0x88a038: add             x16, PP, #0x40, lsl #12  ; [pp+0x40818] "deviceOrientation"
    //     0x88a03c: ldr             x16, [x16, #0x818]
    //     0x88a040: cmp             w8, w16
    //     0x88a044: b.ne            #0x88a078
    //     0x88a048: add             w2, w6, #0xa
    //     0x88a04c: add             x16, x0, w2, sxtw #1
    //     0x88a050: ldur            w6, [x16, #0xf]
    //     0x88a054: add             x6, x6, HEAP, lsl #32
    //     0x88a058: sub             w2, w1, w6
    //     0x88a05c: add             x6, fp, w2, sxtw #2
    //     0x88a060: ldr             x6, [x6, #8]
    //     0x88a064: add             w2, w5, #2
    //     0x88a068: sbfx            x5, x2, #1, #0x1f
    //     0x88a06c: mov             x2, x5
    //     0x88a070: mov             x5, x6
    //     0x88a074: b               #0x88a07c
    //     0x88a078: mov             x5, NULL
    //     0x88a07c: lsl             x6, x2, #1
    //     0x88a080: lsl             w7, w6, #1
    //     0x88a084: add             w8, w7, #8
    //     0x88a088: add             x16, x0, w8, sxtw #1
    //     0x88a08c: ldur            w9, [x16, #0xf]
    //     0x88a090: add             x9, x9, HEAP, lsl #32
    //     0x88a094: add             x16, PP, #0x40, lsl #12  ; [pp+0x40820] "exposureMode"
    //     0x88a098: ldr             x16, [x16, #0x820]
    //     0x88a09c: cmp             w9, w16
    //     0x88a0a0: b.ne            #0x88a0d4
    //     0x88a0a4: add             w2, w7, #0xa
    //     0x88a0a8: add             x16, x0, w2, sxtw #1
    //     0x88a0ac: ldur            w7, [x16, #0xf]
    //     0x88a0b0: add             x7, x7, HEAP, lsl #32
    //     0x88a0b4: sub             w2, w1, w7
    //     0x88a0b8: add             x7, fp, w2, sxtw #2
    //     0x88a0bc: ldr             x7, [x7, #8]
    //     0x88a0c0: add             w2, w6, #2
    //     0x88a0c4: sbfx            x6, x2, #1, #0x1f
    //     0x88a0c8: mov             x2, x6
    //     0x88a0cc: mov             x6, x7
    //     0x88a0d0: b               #0x88a0d8
    //     0x88a0d4: mov             x6, NULL
    //     0x88a0d8: lsl             x7, x2, #1
    //     0x88a0dc: lsl             w8, w7, #1
    //     0x88a0e0: add             w9, w8, #8
    //     0x88a0e4: add             x16, x0, w9, sxtw #1
    //     0x88a0e8: ldur            w10, [x16, #0xf]
    //     0x88a0ec: add             x10, x10, HEAP, lsl #32
    //     0x88a0f0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40828] "exposurePointSupported"
    //     0x88a0f4: ldr             x16, [x16, #0x828]
    //     0x88a0f8: cmp             w10, w16
    //     0x88a0fc: b.ne            #0x88a130
    //     0x88a100: add             w2, w8, #0xa
    //     0x88a104: add             x16, x0, w2, sxtw #1
    //     0x88a108: ldur            w8, [x16, #0xf]
    //     0x88a10c: add             x8, x8, HEAP, lsl #32
    //     0x88a110: sub             w2, w1, w8
    //     0x88a114: add             x8, fp, w2, sxtw #2
    //     0x88a118: ldr             x8, [x8, #8]
    //     0x88a11c: add             w2, w7, #2
    //     0x88a120: sbfx            x7, x2, #1, #0x1f
    //     0x88a124: mov             x2, x7
    //     0x88a128: mov             x7, x8
    //     0x88a12c: b               #0x88a134
    //     0x88a130: mov             x7, NULL
    //     0x88a134: lsl             x8, x2, #1
    //     0x88a138: lsl             w9, w8, #1
    //     0x88a13c: add             w10, w9, #8
    //     0x88a140: add             x16, x0, w10, sxtw #1
    //     0x88a144: ldur            w11, [x16, #0xf]
    //     0x88a148: add             x11, x11, HEAP, lsl #32
    //     0x88a14c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40830] "focusMode"
    //     0x88a150: ldr             x16, [x16, #0x830]
    //     0x88a154: cmp             w11, w16
    //     0x88a158: b.ne            #0x88a18c
    //     0x88a15c: add             w2, w9, #0xa
    //     0x88a160: add             x16, x0, w2, sxtw #1
    //     0x88a164: ldur            w9, [x16, #0xf]
    //     0x88a168: add             x9, x9, HEAP, lsl #32
    //     0x88a16c: sub             w2, w1, w9
    //     0x88a170: add             x9, fp, w2, sxtw #2
    //     0x88a174: ldr             x9, [x9, #8]
    //     0x88a178: add             w2, w8, #2
    //     0x88a17c: sbfx            x8, x2, #1, #0x1f
    //     0x88a180: mov             x2, x8
    //     0x88a184: mov             x8, x9
    //     0x88a188: b               #0x88a190
    //     0x88a18c: mov             x8, NULL
    //     0x88a190: lsl             x9, x2, #1
    //     0x88a194: lsl             w10, w9, #1
    //     0x88a198: add             w11, w10, #8
    //     0x88a19c: add             x16, x0, w11, sxtw #1
    //     0x88a1a0: ldur            w12, [x16, #0xf]
    //     0x88a1a4: add             x12, x12, HEAP, lsl #32
    //     0x88a1a8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40838] "focusPointSupported"
    //     0x88a1ac: ldr             x16, [x16, #0x838]
    //     0x88a1b0: cmp             w12, w16
    //     0x88a1b4: b.ne            #0x88a1e8
    //     0x88a1b8: add             w2, w10, #0xa
    //     0x88a1bc: add             x16, x0, w2, sxtw #1
    //     0x88a1c0: ldur            w10, [x16, #0xf]
    //     0x88a1c4: add             x10, x10, HEAP, lsl #32
    //     0x88a1c8: sub             w2, w1, w10
    //     0x88a1cc: add             x10, fp, w2, sxtw #2
    //     0x88a1d0: ldr             x10, [x10, #8]
    //     0x88a1d4: add             w2, w9, #2
    //     0x88a1d8: sbfx            x9, x2, #1, #0x1f
    //     0x88a1dc: mov             x2, x9
    //     0x88a1e0: mov             x9, x10
    //     0x88a1e4: b               #0x88a1ec
    //     0x88a1e8: mov             x9, NULL
    //     0x88a1ec: lsl             x10, x2, #1
    //     0x88a1f0: lsl             w11, w10, #1
    //     0x88a1f4: add             w12, w11, #8
    //     0x88a1f8: add             x16, x0, w12, sxtw #1
    //     0x88a1fc: ldur            w13, [x16, #0xf]
    //     0x88a200: add             x13, x13, HEAP, lsl #32
    //     0x88a204: add             x16, PP, #0x40, lsl #12  ; [pp+0x40840] "isInitialized"
    //     0x88a208: ldr             x16, [x16, #0x840]
    //     0x88a20c: cmp             w13, w16
    //     0x88a210: b.ne            #0x88a244
    //     0x88a214: add             w2, w11, #0xa
    //     0x88a218: add             x16, x0, w2, sxtw #1
    //     0x88a21c: ldur            w11, [x16, #0xf]
    //     0x88a220: add             x11, x11, HEAP, lsl #32
    //     0x88a224: sub             w2, w1, w11
    //     0x88a228: add             x11, fp, w2, sxtw #2
    //     0x88a22c: ldr             x11, [x11, #8]
    //     0x88a230: add             w2, w10, #2
    //     0x88a234: sbfx            x10, x2, #1, #0x1f
    //     0x88a238: mov             x2, x10
    //     0x88a23c: mov             x10, x11
    //     0x88a240: b               #0x88a248
    //     0x88a244: mov             x10, NULL
    //     0x88a248: lsl             x11, x2, #1
    //     0x88a24c: lsl             w12, w11, #1
    //     0x88a250: add             w13, w12, #8
    //     0x88a254: add             x16, x0, w13, sxtw #1
    //     0x88a258: ldur            w14, [x16, #0xf]
    //     0x88a25c: add             x14, x14, HEAP, lsl #32
    //     0x88a260: add             x16, PP, #0x40, lsl #12  ; [pp+0x40848] "isStreamingImages"
    //     0x88a264: ldr             x16, [x16, #0x848]
    //     0x88a268: cmp             w14, w16
    //     0x88a26c: b.ne            #0x88a2a0
    //     0x88a270: add             w2, w12, #0xa
    //     0x88a274: add             x16, x0, w2, sxtw #1
    //     0x88a278: ldur            w12, [x16, #0xf]
    //     0x88a27c: add             x12, x12, HEAP, lsl #32
    //     0x88a280: sub             w2, w1, w12
    //     0x88a284: add             x12, fp, w2, sxtw #2
    //     0x88a288: ldr             x12, [x12, #8]
    //     0x88a28c: add             w2, w11, #2
    //     0x88a290: sbfx            x11, x2, #1, #0x1f
    //     0x88a294: mov             x2, x11
    //     0x88a298: mov             x11, x12
    //     0x88a29c: b               #0x88a2a4
    //     0x88a2a0: mov             x11, NULL
    //     0x88a2a4: lsl             x12, x2, #1
    //     0x88a2a8: lsl             w2, w12, #1
    //     0x88a2ac: add             w12, w2, #8
    //     0x88a2b0: add             x16, x0, w12, sxtw #1
    //     0x88a2b4: ldur            w13, [x16, #0xf]
    //     0x88a2b8: add             x13, x13, HEAP, lsl #32
    //     0x88a2bc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40850] "previewSize"
    //     0x88a2c0: ldr             x16, [x16, #0x850]
    //     0x88a2c4: cmp             w13, w16
    //     0x88a2c8: b.ne            #0x88a2f0
    //     0x88a2cc: add             w12, w2, #0xa
    //     0x88a2d0: add             x16, x0, w12, sxtw #1
    //     0x88a2d4: ldur            w2, [x16, #0xf]
    //     0x88a2d8: add             x2, x2, HEAP, lsl #32
    //     0x88a2dc: sub             w0, w1, w2
    //     0x88a2e0: add             x1, fp, w0, sxtw #2
    //     0x88a2e4: ldr             x1, [x1, #8]
    //     0x88a2e8: mov             x0, x1
    //     0x88a2ec: b               #0x88a2f4
    //     0x88a2f0: mov             x0, NULL
    // 0x88a2f4: cmp             w10, NULL
    // 0x88a2f8: b.ne            #0x88a308
    // 0x88a2fc: LoadField: r1 = r3->field_7
    //     0x88a2fc: ldur            w1, [x3, #7]
    // 0x88a300: DecompressPointer r1
    //     0x88a300: add             x1, x1, HEAP, lsl #32
    // 0x88a304: b               #0x88a30c
    // 0x88a308: mov             x1, x10
    // 0x88a30c: stur            x1, [fp, #-0x48]
    // 0x88a310: cmp             w0, NULL
    // 0x88a314: b.ne            #0x88a320
    // 0x88a318: LoadField: r0 = r3->field_27
    //     0x88a318: ldur            w0, [x3, #0x27]
    // 0x88a31c: DecompressPointer r0
    //     0x88a31c: add             x0, x0, HEAP, lsl #32
    // 0x88a320: stur            x0, [fp, #-0x40]
    // 0x88a324: cmp             w11, NULL
    // 0x88a328: b.ne            #0x88a338
    // 0x88a32c: LoadField: r2 = r3->field_13
    //     0x88a32c: ldur            w2, [x3, #0x13]
    // 0x88a330: DecompressPointer r2
    //     0x88a330: add             x2, x2, HEAP, lsl #32
    // 0x88a334: b               #0x88a33c
    // 0x88a338: mov             x2, x11
    // 0x88a33c: stur            x2, [fp, #-0x38]
    // 0x88a340: cmp             w6, NULL
    // 0x88a344: b.ne            #0x88a350
    // 0x88a348: LoadField: r6 = r3->field_2f
    //     0x88a348: ldur            w6, [x3, #0x2f]
    // 0x88a34c: DecompressPointer r6
    //     0x88a34c: add             x6, x6, HEAP, lsl #32
    // 0x88a350: stur            x6, [fp, #-0x30]
    // 0x88a354: cmp             w8, NULL
    // 0x88a358: b.ne            #0x88a364
    // 0x88a35c: LoadField: r8 = r3->field_33
    //     0x88a35c: ldur            w8, [x3, #0x33]
    // 0x88a360: DecompressPointer r8
    //     0x88a360: add             x8, x8, HEAP, lsl #32
    // 0x88a364: stur            x8, [fp, #-0x28]
    // 0x88a368: cmp             w7, NULL
    // 0x88a36c: b.ne            #0x88a378
    // 0x88a370: LoadField: r7 = r3->field_37
    //     0x88a370: ldur            w7, [x3, #0x37]
    // 0x88a374: DecompressPointer r7
    //     0x88a374: add             x7, x7, HEAP, lsl #32
    // 0x88a378: stur            x7, [fp, #-0x20]
    // 0x88a37c: cmp             w9, NULL
    // 0x88a380: b.ne            #0x88a38c
    // 0x88a384: LoadField: r9 = r3->field_3b
    //     0x88a384: ldur            w9, [x3, #0x3b]
    // 0x88a388: DecompressPointer r9
    //     0x88a388: add             x9, x9, HEAP, lsl #32
    // 0x88a38c: stur            x9, [fp, #-0x18]
    // 0x88a390: cmp             w5, NULL
    // 0x88a394: b.ne            #0x88a3a0
    // 0x88a398: LoadField: r5 = r3->field_3f
    //     0x88a398: ldur            w5, [x3, #0x3f]
    // 0x88a39c: DecompressPointer r5
    //     0x88a39c: add             x5, x5, HEAP, lsl #32
    // 0x88a3a0: stur            x5, [fp, #-0x10]
    // 0x88a3a4: cmp             w4, NULL
    // 0x88a3a8: b.ne            #0x88a3bc
    // 0x88a3ac: LoadField: r4 = r3->field_4b
    //     0x88a3ac: ldur            w4, [x3, #0x4b]
    // 0x88a3b0: DecompressPointer r4
    //     0x88a3b0: add             x4, x4, HEAP, lsl #32
    // 0x88a3b4: mov             x3, x4
    // 0x88a3b8: b               #0x88a3c0
    // 0x88a3bc: mov             x3, x4
    // 0x88a3c0: stur            x3, [fp, #-8]
    // 0x88a3c4: r0 = CameraValue()
    //     0x88a3c4: bl              #0x88a448  ; AllocateCameraValueStub -> CameraValue (size=0x50)
    // 0x88a3c8: ldur            x1, [fp, #-0x48]
    // 0x88a3cc: StoreField: r0->field_7 = r1
    //     0x88a3cc: stur            w1, [x0, #7]
    // 0x88a3d0: ldur            x1, [fp, #-0x40]
    // 0x88a3d4: StoreField: r0->field_27 = r1
    //     0x88a3d4: stur            w1, [x0, #0x27]
    // 0x88a3d8: r17 = false
    //     0x88a3d8: add             x17, NULL, #0x30  ; false
    // 0x88a3dc: StoreField: r0->field_f = r17
    //     0x88a3dc: stur            w17, [x0, #0xf]
    // 0x88a3e0: r17 = false
    //     0x88a3e0: add             x17, NULL, #0x30  ; false
    // 0x88a3e4: StoreField: r0->field_b = r17
    //     0x88a3e4: stur            w17, [x0, #0xb]
    // 0x88a3e8: ldur            x1, [fp, #-0x38]
    // 0x88a3ec: StoreField: r0->field_13 = r1
    //     0x88a3ec: stur            w1, [x0, #0x13]
    // 0x88a3f0: r17 = Instance_FlashMode
    //     0x88a3f0: add             x17, PP, #0x40, lsl #12  ; [pp+0x40858] Obj!FlashMode@c7cca1
    //     0x88a3f4: ldr             x17, [x17, #0x858]
    // 0x88a3f8: StoreField: r0->field_2b = r17
    //     0x88a3f8: stur            w17, [x0, #0x2b]
    // 0x88a3fc: ldur            x1, [fp, #-0x30]
    // 0x88a400: StoreField: r0->field_2f = r1
    //     0x88a400: stur            w1, [x0, #0x2f]
    // 0x88a404: ldur            x1, [fp, #-0x28]
    // 0x88a408: StoreField: r0->field_33 = r1
    //     0x88a408: stur            w1, [x0, #0x33]
    // 0x88a40c: ldur            x1, [fp, #-0x20]
    // 0x88a410: StoreField: r0->field_37 = r1
    //     0x88a410: stur            w1, [x0, #0x37]
    // 0x88a414: ldur            x1, [fp, #-0x18]
    // 0x88a418: StoreField: r0->field_3b = r1
    //     0x88a418: stur            w1, [x0, #0x3b]
    // 0x88a41c: ldur            x1, [fp, #-0x10]
    // 0x88a420: StoreField: r0->field_3f = r1
    //     0x88a420: stur            w1, [x0, #0x3f]
    // 0x88a424: ldur            x1, [fp, #-8]
    // 0x88a428: StoreField: r0->field_4b = r1
    //     0x88a428: stur            w1, [x0, #0x4b]
    // 0x88a42c: r17 = false
    //     0x88a42c: add             x17, NULL, #0x30  ; false
    // 0x88a430: StoreField: r0->field_1b = r17
    //     0x88a430: stur            w17, [x0, #0x1b]
    // 0x88a434: r17 = false
    //     0x88a434: add             x17, NULL, #0x30  ; false
    // 0x88a438: ArrayStore: r0[0] = r17  ; List_4
    //     0x88a438: stur            w17, [x0, #0x17]
    // 0x88a43c: LeaveFrame
    //     0x88a43c: mov             SP, fp
    //     0x88a440: ldp             fp, lr, [SP], #0x10
    // 0x88a444: ret
    //     0x88a444: ret             
  }
  get _ aspectRatio(/* No info */) {
    // ** addr: 0x990dd4, size: 0x38
    // 0x990dd4: EnterFrame
    //     0x990dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x990dd8: mov             fp, SP
    // 0x990ddc: ldr             x0, [fp, #0x10]
    // 0x990de0: LoadField: r1 = r0->field_27
    //     0x990de0: ldur            w1, [x0, #0x27]
    // 0x990de4: DecompressPointer r1
    //     0x990de4: add             x1, x1, HEAP, lsl #32
    // 0x990de8: cmp             w1, NULL
    // 0x990dec: b.eq            #0x990e08
    // 0x990df0: LoadField: d1 = r1->field_7
    //     0x990df0: ldur            d1, [x1, #7]
    // 0x990df4: LoadField: d2 = r1->field_f
    //     0x990df4: ldur            d2, [x1, #0xf]
    // 0x990df8: fdiv            d0, d1, d2
    // 0x990dfc: LeaveFrame
    //     0x990dfc: mov             SP, fp
    //     0x990e00: ldp             fp, lr, [SP], #0x10
    // 0x990e04: ret
    //     0x990e04: ret             
    // 0x990e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x990e08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xae7f48, size: 0x1d8
    // 0xae7f48: EnterFrame
    //     0xae7f48: stp             fp, lr, [SP, #-0x10]!
    //     0xae7f4c: mov             fp, SP
    // 0xae7f50: CheckStackOverflow
    //     0xae7f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7f54: cmp             SP, x16
    //     0xae7f58: b.ls            #0xae8118
    // 0xae7f5c: r1 = Null
    //     0xae7f5c: mov             x1, NULL
    // 0xae7f60: r2 = 68
    //     0xae7f60: movz            x2, #0x44
    // 0xae7f64: r0 = AllocateArray()
    //     0xae7f64: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae7f68: r17 = "CameraValue"
    //     0xae7f68: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b750] "CameraValue"
    //     0xae7f6c: ldr             x17, [x17, #0x750]
    // 0xae7f70: StoreField: r0->field_f = r17
    //     0xae7f70: stur            w17, [x0, #0xf]
    // 0xae7f74: r17 = "(isRecordingVideo: "
    //     0xae7f74: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b758] "(isRecordingVideo: "
    //     0xae7f78: ldr             x17, [x17, #0x758]
    // 0xae7f7c: StoreField: r0->field_13 = r17
    //     0xae7f7c: stur            w17, [x0, #0x13]
    // 0xae7f80: ldr             x1, [fp, #0x10]
    // 0xae7f84: LoadField: r2 = r1->field_f
    //     0xae7f84: ldur            w2, [x1, #0xf]
    // 0xae7f88: DecompressPointer r2
    //     0xae7f88: add             x2, x2, HEAP, lsl #32
    // 0xae7f8c: ArrayStore: r0[0] = r2  ; List_4
    //     0xae7f8c: stur            w2, [x0, #0x17]
    // 0xae7f90: r17 = ", isInitialized: "
    //     0xae7f90: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b760] ", isInitialized: "
    //     0xae7f94: ldr             x17, [x17, #0x760]
    // 0xae7f98: StoreField: r0->field_1b = r17
    //     0xae7f98: stur            w17, [x0, #0x1b]
    // 0xae7f9c: LoadField: r2 = r1->field_7
    //     0xae7f9c: ldur            w2, [x1, #7]
    // 0xae7fa0: DecompressPointer r2
    //     0xae7fa0: add             x2, x2, HEAP, lsl #32
    // 0xae7fa4: StoreField: r0->field_1f = r2
    //     0xae7fa4: stur            w2, [x0, #0x1f]
    // 0xae7fa8: r17 = ", errorDescription: "
    //     0xae7fa8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b768] ", errorDescription: "
    //     0xae7fac: ldr             x17, [x17, #0x768]
    // 0xae7fb0: StoreField: r0->field_23 = r17
    //     0xae7fb0: stur            w17, [x0, #0x23]
    // 0xae7fb4: LoadField: r2 = r1->field_23
    //     0xae7fb4: ldur            w2, [x1, #0x23]
    // 0xae7fb8: DecompressPointer r2
    //     0xae7fb8: add             x2, x2, HEAP, lsl #32
    // 0xae7fbc: StoreField: r0->field_27 = r2
    //     0xae7fbc: stur            w2, [x0, #0x27]
    // 0xae7fc0: r17 = ", previewSize: "
    //     0xae7fc0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b770] ", previewSize: "
    //     0xae7fc4: ldr             x17, [x17, #0x770]
    // 0xae7fc8: StoreField: r0->field_2b = r17
    //     0xae7fc8: stur            w17, [x0, #0x2b]
    // 0xae7fcc: LoadField: r2 = r1->field_27
    //     0xae7fcc: ldur            w2, [x1, #0x27]
    // 0xae7fd0: DecompressPointer r2
    //     0xae7fd0: add             x2, x2, HEAP, lsl #32
    // 0xae7fd4: StoreField: r0->field_2f = r2
    //     0xae7fd4: stur            w2, [x0, #0x2f]
    // 0xae7fd8: r17 = ", isStreamingImages: "
    //     0xae7fd8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b778] ", isStreamingImages: "
    //     0xae7fdc: ldr             x17, [x17, #0x778]
    // 0xae7fe0: StoreField: r0->field_33 = r17
    //     0xae7fe0: stur            w17, [x0, #0x33]
    // 0xae7fe4: LoadField: r2 = r1->field_13
    //     0xae7fe4: ldur            w2, [x1, #0x13]
    // 0xae7fe8: DecompressPointer r2
    //     0xae7fe8: add             x2, x2, HEAP, lsl #32
    // 0xae7fec: StoreField: r0->field_37 = r2
    //     0xae7fec: stur            w2, [x0, #0x37]
    // 0xae7ff0: r17 = ", flashMode: "
    //     0xae7ff0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b780] ", flashMode: "
    //     0xae7ff4: ldr             x17, [x17, #0x780]
    // 0xae7ff8: StoreField: r0->field_3b = r17
    //     0xae7ff8: stur            w17, [x0, #0x3b]
    // 0xae7ffc: LoadField: r2 = r1->field_2b
    //     0xae7ffc: ldur            w2, [x1, #0x2b]
    // 0xae8000: DecompressPointer r2
    //     0xae8000: add             x2, x2, HEAP, lsl #32
    // 0xae8004: StoreField: r0->field_3f = r2
    //     0xae8004: stur            w2, [x0, #0x3f]
    // 0xae8008: r17 = ", exposureMode: "
    //     0xae8008: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b788] ", exposureMode: "
    //     0xae800c: ldr             x17, [x17, #0x788]
    // 0xae8010: StoreField: r0->field_43 = r17
    //     0xae8010: stur            w17, [x0, #0x43]
    // 0xae8014: LoadField: r2 = r1->field_2f
    //     0xae8014: ldur            w2, [x1, #0x2f]
    // 0xae8018: DecompressPointer r2
    //     0xae8018: add             x2, x2, HEAP, lsl #32
    // 0xae801c: StoreField: r0->field_47 = r2
    //     0xae801c: stur            w2, [x0, #0x47]
    // 0xae8020: r17 = ", focusMode: "
    //     0xae8020: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b790] ", focusMode: "
    //     0xae8024: ldr             x17, [x17, #0x790]
    // 0xae8028: StoreField: r0->field_4b = r17
    //     0xae8028: stur            w17, [x0, #0x4b]
    // 0xae802c: LoadField: r2 = r1->field_33
    //     0xae802c: ldur            w2, [x1, #0x33]
    // 0xae8030: DecompressPointer r2
    //     0xae8030: add             x2, x2, HEAP, lsl #32
    // 0xae8034: StoreField: r0->field_4f = r2
    //     0xae8034: stur            w2, [x0, #0x4f]
    // 0xae8038: r17 = ", exposurePointSupported: "
    //     0xae8038: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b798] ", exposurePointSupported: "
    //     0xae803c: ldr             x17, [x17, #0x798]
    // 0xae8040: StoreField: r0->field_53 = r17
    //     0xae8040: stur            w17, [x0, #0x53]
    // 0xae8044: LoadField: r2 = r1->field_37
    //     0xae8044: ldur            w2, [x1, #0x37]
    // 0xae8048: DecompressPointer r2
    //     0xae8048: add             x2, x2, HEAP, lsl #32
    // 0xae804c: StoreField: r0->field_57 = r2
    //     0xae804c: stur            w2, [x0, #0x57]
    // 0xae8050: r17 = ", focusPointSupported: "
    //     0xae8050: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b7a0] ", focusPointSupported: "
    //     0xae8054: ldr             x17, [x17, #0x7a0]
    // 0xae8058: StoreField: r0->field_5b = r17
    //     0xae8058: stur            w17, [x0, #0x5b]
    // 0xae805c: LoadField: r2 = r1->field_3b
    //     0xae805c: ldur            w2, [x1, #0x3b]
    // 0xae8060: DecompressPointer r2
    //     0xae8060: add             x2, x2, HEAP, lsl #32
    // 0xae8064: StoreField: r0->field_5f = r2
    //     0xae8064: stur            w2, [x0, #0x5f]
    // 0xae8068: r17 = ", deviceOrientation: "
    //     0xae8068: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b7a8] ", deviceOrientation: "
    //     0xae806c: ldr             x17, [x17, #0x7a8]
    // 0xae8070: StoreField: r0->field_63 = r17
    //     0xae8070: stur            w17, [x0, #0x63]
    // 0xae8074: LoadField: r2 = r1->field_3f
    //     0xae8074: ldur            w2, [x1, #0x3f]
    // 0xae8078: DecompressPointer r2
    //     0xae8078: add             x2, x2, HEAP, lsl #32
    // 0xae807c: StoreField: r0->field_67 = r2
    //     0xae807c: stur            w2, [x0, #0x67]
    // 0xae8080: r17 = ", lockedCaptureOrientation: "
    //     0xae8080: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b7b0] ", lockedCaptureOrientation: "
    //     0xae8084: ldr             x17, [x17, #0x7b0]
    // 0xae8088: StoreField: r0->field_6b = r17
    //     0xae8088: stur            w17, [x0, #0x6b]
    // 0xae808c: LoadField: r2 = r1->field_43
    //     0xae808c: ldur            w2, [x1, #0x43]
    // 0xae8090: DecompressPointer r2
    //     0xae8090: add             x2, x2, HEAP, lsl #32
    // 0xae8094: StoreField: r0->field_6f = r2
    //     0xae8094: stur            w2, [x0, #0x6f]
    // 0xae8098: r17 = ", recordingOrientation: "
    //     0xae8098: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b7b8] ", recordingOrientation: "
    //     0xae809c: ldr             x17, [x17, #0x7b8]
    // 0xae80a0: StoreField: r0->field_73 = r17
    //     0xae80a0: stur            w17, [x0, #0x73]
    // 0xae80a4: LoadField: r2 = r1->field_47
    //     0xae80a4: ldur            w2, [x1, #0x47]
    // 0xae80a8: DecompressPointer r2
    //     0xae80a8: add             x2, x2, HEAP, lsl #32
    // 0xae80ac: StoreField: r0->field_77 = r2
    //     0xae80ac: stur            w2, [x0, #0x77]
    // 0xae80b0: r17 = ", isPreviewPaused: "
    //     0xae80b0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b7c0] ", isPreviewPaused: "
    //     0xae80b4: ldr             x17, [x17, #0x7c0]
    // 0xae80b8: StoreField: r0->field_7b = r17
    //     0xae80b8: stur            w17, [x0, #0x7b]
    // 0xae80bc: LoadField: r2 = r1->field_1b
    //     0xae80bc: ldur            w2, [x1, #0x1b]
    // 0xae80c0: DecompressPointer r2
    //     0xae80c0: add             x2, x2, HEAP, lsl #32
    // 0xae80c4: StoreField: r0->field_7f = r2
    //     0xae80c4: stur            w2, [x0, #0x7f]
    // 0xae80c8: r17 = ", previewPausedOrientation: "
    //     0xae80c8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b7c8] ", previewPausedOrientation: "
    //     0xae80cc: ldr             x17, [x17, #0x7c8]
    // 0xae80d0: StoreField: r0->field_83 = r17
    //     0xae80d0: stur            w17, [x0, #0x83]
    // 0xae80d4: LoadField: r2 = r1->field_1f
    //     0xae80d4: ldur            w2, [x1, #0x1f]
    // 0xae80d8: DecompressPointer r2
    //     0xae80d8: add             x2, x2, HEAP, lsl #32
    // 0xae80dc: StoreField: r0->field_87 = r2
    //     0xae80dc: stur            w2, [x0, #0x87]
    // 0xae80e0: r17 = ", description: "
    //     0xae80e0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b7d0] ", description: "
    //     0xae80e4: ldr             x17, [x17, #0x7d0]
    // 0xae80e8: StoreField: r0->field_8b = r17
    //     0xae80e8: stur            w17, [x0, #0x8b]
    // 0xae80ec: LoadField: r2 = r1->field_4b
    //     0xae80ec: ldur            w2, [x1, #0x4b]
    // 0xae80f0: DecompressPointer r2
    //     0xae80f0: add             x2, x2, HEAP, lsl #32
    // 0xae80f4: StoreField: r0->field_8f = r2
    //     0xae80f4: stur            w2, [x0, #0x8f]
    // 0xae80f8: r17 = ")"
    //     0xae80f8: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae80fc: StoreField: r0->field_93 = r17
    //     0xae80fc: stur            w17, [x0, #0x93]
    // 0xae8100: SaveReg r0
    //     0xae8100: str             x0, [SP, #-8]!
    // 0xae8104: r0 = _interpolate()
    //     0xae8104: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae8108: add             SP, SP, #8
    // 0xae810c: LeaveFrame
    //     0xae810c: mov             SP, fp
    //     0xae8110: ldp             fp, lr, [SP], #0x10
    // 0xae8114: ret
    //     0xae8114: ret             
    // 0xae8118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8118: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae811c: b               #0xae7f5c
  }
}

// class id: 4610, size: 0x50, field offset: 0x2c
class CameraController extends ValueNotifier<CameraValue> {

  _ removeListener(/* No info */) {
    // ** addr: 0x7bd47c, size: 0x4c
    // 0x7bd47c: EnterFrame
    //     0x7bd47c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd480: mov             fp, SP
    // 0x7bd484: CheckStackOverflow
    //     0x7bd484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd488: cmp             SP, x16
    //     0x7bd48c: b.ls            #0x7bd4c0
    // 0x7bd490: ldr             x0, [fp, #0x18]
    // 0x7bd494: LoadField: r1 = r0->field_3f
    //     0x7bd494: ldur            w1, [x0, #0x3f]
    // 0x7bd498: DecompressPointer r1
    //     0x7bd498: add             x1, x1, HEAP, lsl #32
    // 0x7bd49c: tbz             w1, #4, #0x7bd4b0
    // 0x7bd4a0: ldr             x16, [fp, #0x10]
    // 0x7bd4a4: stp             x16, x0, [SP, #-0x10]!
    // 0x7bd4a8: r0 = removeListener()
    //     0x7bd4a8: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7bd4ac: add             SP, SP, #0x10
    // 0x7bd4b0: r0 = Null
    //     0x7bd4b0: mov             x0, NULL
    // 0x7bd4b4: LeaveFrame
    //     0x7bd4b4: mov             SP, fp
    //     0x7bd4b8: ldp             fp, lr, [SP], #0x10
    // 0x7bd4bc: ret
    //     0x7bd4bc: ret             
    // 0x7bd4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd4c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd4c4: b               #0x7bd490
  }
  _ initialize(/* No info */) {
    // ** addr: 0x8898fc, size: 0x48
    // 0x8898fc: EnterFrame
    //     0x8898fc: stp             fp, lr, [SP, #-0x10]!
    //     0x889900: mov             fp, SP
    // 0x889904: CheckStackOverflow
    //     0x889904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889908: cmp             SP, x16
    //     0x88990c: b.ls            #0x88993c
    // 0x889910: ldr             x16, [fp, #0x10]
    // 0x889914: SaveReg r16
    //     0x889914: str             x16, [SP, #-8]!
    // 0x889918: r0 = description()
    //     0x889918: bl              #0x88c224  ; [package:camera/src/camera_controller.dart] CameraController::description
    // 0x88991c: add             SP, SP, #8
    // 0x889920: ldr             x16, [fp, #0x10]
    // 0x889924: stp             x0, x16, [SP, #-0x10]!
    // 0x889928: r0 = _initializeWithDescription()
    //     0x889928: bl              #0x889944  ; [package:camera/src/camera_controller.dart] CameraController::_initializeWithDescription
    // 0x88992c: add             SP, SP, #0x10
    // 0x889930: LeaveFrame
    //     0x889930: mov             SP, fp
    //     0x889934: ldp             fp, lr, [SP], #0x10
    // 0x889938: ret
    //     0x889938: ret             
    // 0x88993c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88993c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889940: b               #0x889910
  }
  _ _initializeWithDescription(/* No info */) async {
    // ** addr: 0x889944, size: 0x668
    // 0x889944: EnterFrame
    //     0x889944: stp             fp, lr, [SP, #-0x10]!
    //     0x889948: mov             fp, SP
    // 0x88994c: AllocStack(0xb0)
    //     0x88994c: sub             SP, SP, #0xb0
    // 0x889950: SetupParameters(CameraController<CameraValue> this /* r1, fp-0x78 */, dynamic _ /* r2, fp-0x70 */)
    //     0x889950: stur            NULL, [fp, #-8]
    //     0x889954: movz            x0, #0
    //     0x889958: add             x1, fp, w0, sxtw #2
    //     0x88995c: ldr             x1, [x1, #0x18]
    //     0x889960: stur            x1, [fp, #-0x78]
    //     0x889964: add             x2, fp, w0, sxtw #2
    //     0x889968: ldr             x2, [x2, #0x10]
    //     0x88996c: stur            x2, [fp, #-0x70]
    // 0x889970: CheckStackOverflow
    //     0x889970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889974: cmp             SP, x16
    //     0x889978: b.ls            #0x889fa4
    // 0x88997c: r1 = 2
    //     0x88997c: movz            x1, #0x2
    // 0x889980: r0 = AllocateContext()
    //     0x889980: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x889984: mov             x2, x0
    // 0x889988: ldur            x1, [fp, #-0x78]
    // 0x88998c: stur            x2, [fp, #-0x80]
    // 0x889990: StoreField: r2->field_f = r1
    //     0x889990: stur            w1, [x2, #0xf]
    // 0x889994: InitAsync() -> Future<void?>
    //     0x889994: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x889998: bl              #0x4e56a0  ; InitAsyncStub
    // 0x88999c: ldur            x0, [fp, #-0x78]
    // 0x8899a0: LoadField: r1 = r0->field_3f
    //     0x8899a0: ldur            w1, [x0, #0x3f]
    // 0x8899a4: DecompressPointer r1
    //     0x8899a4: add             x1, x1, HEAP, lsl #32
    // 0x8899a8: tbz             w1, #4, #0x889f3c
    // 0x8899ac: ldur            x2, [fp, #-0x80]
    // 0x8899b0: r1 = <CameraInitializedEvent>
    //     0x8899b0: add             x1, PP, #0x40, lsl #12  ; [pp+0x408f8] TypeArguments: <CameraInitializedEvent>
    //     0x8899b4: ldr             x1, [x1, #0x8f8]
    // 0x8899b8: r0 = _AsyncCompleter()
    //     0x8899b8: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x8899bc: r1 = <CameraInitializedEvent>
    //     0x8899bc: add             x1, PP, #0x40, lsl #12  ; [pp+0x408f8] TypeArguments: <CameraInitializedEvent>
    //     0x8899c0: ldr             x1, [x1, #0x8f8]
    // 0x8899c4: stur            x0, [fp, #-0x88]
    // 0x8899c8: r0 = _Future()
    //     0x8899c8: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8899cc: mov             x1, x0
    // 0x8899d0: r0 = 0
    //     0x8899d0: movz            x0, #0
    // 0x8899d4: stur            x1, [fp, #-0x90]
    // 0x8899d8: StoreField: r1->field_b = r0
    //     0x8899d8: stur            x0, [x1, #0xb]
    // 0x8899dc: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x8899dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8899e0: ldr             x0, [x0, #0xa50]
    //     0x8899e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8899e8: cmp             w0, w16
    //     0x8899ec: b.ne            #0x8899f8
    //     0x8899f0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x8899f4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x8899f8: ldur            x1, [fp, #-0x90]
    // 0x8899fc: StoreField: r1->field_13 = r0
    //     0x8899fc: stur            w0, [x1, #0x13]
    // 0x889a00: ldur            x0, [fp, #-0x88]
    // 0x889a04: StoreField: r0->field_b = r1
    //     0x889a04: stur            w1, [x0, #0xb]
    // 0x889a08: ldur            x2, [fp, #-0x80]
    // 0x889a0c: StoreField: r2->field_13 = r0
    //     0x889a0c: stur            w0, [x2, #0x13]
    //     0x889a10: ldurb           w16, [x2, #-1]
    //     0x889a14: ldurb           w17, [x0, #-1]
    //     0x889a18: and             x16, x17, x16, lsr #2
    //     0x889a1c: tst             x16, HEAP, lsr #32
    //     0x889a20: b.eq            #0x889a28
    //     0x889a24: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x889a28: r0 = InitLateStaticField(0x88c) // [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::_instance
    //     0x889a28: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x889a2c: ldr             x0, [x0, #0x1118]
    //     0x889a30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x889a34: cmp             w0, w16
    //     0x889a38: b.ne            #0x889a48
    //     0x889a3c: add             x2, PP, #0x40, lsl #12  ; [pp+0x408d0] Field <CameraPlatform._instance@256219459>: static late (offset: 0x88c)
    //     0x889a40: ldr             x2, [x2, #0x8d0]
    //     0x889a44: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x889a48: stur            x0, [fp, #-0xa0]
    // 0x889a4c: r1 = LoadClassIdInstr(r0)
    //     0x889a4c: ldurh           w1, [x0, #1]
    // 0x889a50: lsl             x1, x1, #1
    // 0x889a54: r17 = 8994
    //     0x889a54: movz            x17, #0x2322
    // 0x889a58: cmp             w1, w17
    // 0x889a5c: b.ne            #0x889aac
    // 0x889a60: LoadField: r2 = r0->field_f
    //     0x889a60: ldur            w2, [x0, #0xf]
    // 0x889a64: DecompressPointer r2
    //     0x889a64: add             x2, x2, HEAP, lsl #32
    // 0x889a68: stur            x2, [fp, #-0x98]
    // 0x889a6c: LoadField: r3 = r2->field_7
    //     0x889a6c: ldur            w3, [x2, #7]
    // 0x889a70: DecompressPointer r3
    //     0x889a70: add             x3, x3, HEAP, lsl #32
    // 0x889a74: mov             x1, x3
    // 0x889a78: stur            x3, [fp, #-0x88]
    // 0x889a7c: r0 = _BroadcastStream()
    //     0x889a7c: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x889a80: mov             x1, x0
    // 0x889a84: ldur            x0, [fp, #-0x98]
    // 0x889a88: StoreField: r1->field_f = r0
    //     0x889a88: stur            w0, [x1, #0xf]
    // 0x889a8c: r16 = <DeviceEvent, DeviceOrientationChangedEvent>
    //     0x889a8c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40900] TypeArguments: <DeviceEvent, DeviceOrientationChangedEvent>
    //     0x889a90: ldr             x16, [x16, #0x900]
    // 0x889a94: stp             x1, x16, [SP, #-0x10]!
    // 0x889a98: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x889a98: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x889a9c: r0 = Where.whereType()
    //     0x889a9c: bl              #0x88a778  ; [package:stream_transform/src/where.dart] ::Where.whereType
    // 0x889aa0: add             SP, SP, #0x10
    // 0x889aa4: mov             x3, x0
    // 0x889aa8: b               #0x889b84
    // 0x889aac: r17 = 8996
    //     0x889aac: movz            x17, #0x2324
    // 0x889ab0: cmp             w1, w17
    // 0x889ab4: b.ne            #0x889b20
    // 0x889ab8: ldur            x1, [fp, #-0xa0]
    // 0x889abc: LoadField: r0 = r1->field_f
    //     0x889abc: ldur            w0, [x1, #0xf]
    // 0x889ac0: DecompressPointer r0
    //     0x889ac0: add             x0, x0, HEAP, lsl #32
    // 0x889ac4: r16 = Sentinel
    //     0x889ac4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x889ac8: cmp             w0, w16
    // 0x889acc: b.ne            #0x889adc
    // 0x889ad0: r2 = _deviceEventStreamController
    //     0x889ad0: add             x2, PP, #0x40, lsl #12  ; [pp+0x40908] Field <AVFoundationCamera._deviceEventStreamController@257501818>: late final (offset: 0x10)
    //     0x889ad4: ldr             x2, [x2, #0x908]
    // 0x889ad8: r0 = InitLateFinalInstanceField()
    //     0x889ad8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x889adc: stur            x0, [fp, #-0x98]
    // 0x889ae0: LoadField: r2 = r0->field_7
    //     0x889ae0: ldur            w2, [x0, #7]
    // 0x889ae4: DecompressPointer r2
    //     0x889ae4: add             x2, x2, HEAP, lsl #32
    // 0x889ae8: mov             x1, x2
    // 0x889aec: stur            x2, [fp, #-0x88]
    // 0x889af0: r0 = _BroadcastStream()
    //     0x889af0: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x889af4: mov             x1, x0
    // 0x889af8: ldur            x0, [fp, #-0x98]
    // 0x889afc: StoreField: r1->field_f = r0
    //     0x889afc: stur            w0, [x1, #0xf]
    // 0x889b00: r16 = <DeviceEvent, DeviceOrientationChangedEvent>
    //     0x889b00: add             x16, PP, #0x40, lsl #12  ; [pp+0x40900] TypeArguments: <DeviceEvent, DeviceOrientationChangedEvent>
    //     0x889b04: ldr             x16, [x16, #0x900]
    // 0x889b08: stp             x1, x16, [SP, #-0x10]!
    // 0x889b0c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x889b0c: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x889b10: r0 = Where.whereType()
    //     0x889b10: bl              #0x88a778  ; [package:stream_transform/src/where.dart] ::Where.whereType
    // 0x889b14: add             SP, SP, #0x10
    // 0x889b18: mov             x3, x0
    // 0x889b1c: b               #0x889b84
    // 0x889b20: ldur            x1, [fp, #-0xa0]
    // 0x889b24: LoadField: r0 = r1->field_f
    //     0x889b24: ldur            w0, [x1, #0xf]
    // 0x889b28: DecompressPointer r0
    //     0x889b28: add             x0, x0, HEAP, lsl #32
    // 0x889b2c: r16 = Sentinel
    //     0x889b2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x889b30: cmp             w0, w16
    // 0x889b34: b.ne            #0x889b44
    // 0x889b38: r2 = _deviceEventStreamController
    //     0x889b38: add             x2, PP, #0x40, lsl #12  ; [pp+0x40910] Field <AndroidCamera._deviceEventStreamController@252119562>: late final (offset: 0x10)
    //     0x889b3c: ldr             x2, [x2, #0x910]
    // 0x889b40: r0 = InitLateFinalInstanceField()
    //     0x889b40: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x889b44: stur            x0, [fp, #-0x98]
    // 0x889b48: LoadField: r2 = r0->field_7
    //     0x889b48: ldur            w2, [x0, #7]
    // 0x889b4c: DecompressPointer r2
    //     0x889b4c: add             x2, x2, HEAP, lsl #32
    // 0x889b50: mov             x1, x2
    // 0x889b54: stur            x2, [fp, #-0x88]
    // 0x889b58: r0 = _BroadcastStream()
    //     0x889b58: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x889b5c: mov             x1, x0
    // 0x889b60: ldur            x0, [fp, #-0x98]
    // 0x889b64: StoreField: r1->field_f = r0
    //     0x889b64: stur            w0, [x1, #0xf]
    // 0x889b68: r16 = <DeviceEvent, DeviceOrientationChangedEvent>
    //     0x889b68: add             x16, PP, #0x40, lsl #12  ; [pp+0x40900] TypeArguments: <DeviceEvent, DeviceOrientationChangedEvent>
    //     0x889b6c: ldr             x16, [x16, #0x900]
    // 0x889b70: stp             x1, x16, [SP, #-0x10]!
    // 0x889b74: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x889b74: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x889b78: r0 = Where.whereType()
    //     0x889b78: bl              #0x88a778  ; [package:stream_transform/src/where.dart] ::Where.whereType
    // 0x889b7c: add             SP, SP, #0x10
    // 0x889b80: mov             x3, x0
    // 0x889b84: ldur            x0, [fp, #-0x78]
    // 0x889b88: ldur            x2, [fp, #-0x80]
    // 0x889b8c: stur            x3, [fp, #-0x88]
    // 0x889b90: r1 = Function '<anonymous closure>':.
    //     0x889b90: add             x1, PP, #0x40, lsl #12  ; [pp+0x40918] AnonymousClosure: (0x88b610), in [package:camera/src/camera_controller.dart] CameraController::_initializeWithDescription (0x889944)
    //     0x889b94: ldr             x1, [x1, #0x918]
    // 0x889b98: r0 = AllocateClosure()
    //     0x889b98: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x889b9c: ldur            x16, [fp, #-0x88]
    // 0x889ba0: stp             x0, x16, [SP, #-0x10]!
    // 0x889ba4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x889ba4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x889ba8: r0 = listen()
    //     0x889ba8: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x889bac: add             SP, SP, #0x10
    // 0x889bb0: ldur            x1, [fp, #-0x78]
    // 0x889bb4: StoreField: r1->field_4b = r0
    //     0x889bb4: stur            w0, [x1, #0x4b]
    //     0x889bb8: tbz             w0, #0, #0x889bd4
    //     0x889bbc: ldurb           w16, [x1, #-1]
    //     0x889bc0: ldurb           w17, [x0, #-1]
    //     0x889bc4: and             x16, x17, x16, lsr #2
    //     0x889bc8: tst             x16, HEAP, lsr #32
    //     0x889bcc: b.eq            #0x889bd4
    //     0x889bd0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x889bd4: r0 = LoadStaticField(0x88c)
    //     0x889bd4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x889bd8: ldr             x0, [x0, #0x1118]
    // 0x889bdc: r2 = LoadClassIdInstr(r0)
    //     0x889bdc: ldurh           w2, [x0, #1]
    // 0x889be0: ldur            x16, [fp, #-0x70]
    // 0x889be4: stp             x16, x0, [SP, #-0x10]!
    // 0x889be8: r16 = Instance_ResolutionPreset
    //     0x889be8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40920] Obj!ResolutionPreset@c7cba1
    //     0x889bec: ldr             x16, [x16, #0x920]
    // 0x889bf0: r30 = false
    //     0x889bf0: add             lr, NULL, #0x30  ; false
    // 0x889bf4: stp             lr, x16, [SP, #-0x10]!
    // 0x889bf8: mov             x0, x2
    // 0x889bfc: r0 = GDT[cid_x0 + 0x1c7]()
    //     0x889bfc: add             lr, x0, #0x1c7
    //     0x889c00: ldr             lr, [x21, lr, lsl #3]
    //     0x889c04: blr             lr
    // 0x889c08: add             SP, SP, #0x20
    // 0x889c0c: mov             x1, x0
    // 0x889c10: stur            x1, [fp, #-0x88]
    // 0x889c14: r0 = Await()
    //     0x889c14: bl              #0x4e5228  ; AwaitStub
    // 0x889c18: r1 = LoadInt32Instr(r0)
    //     0x889c18: sbfx            x1, x0, #1, #0x1f
    //     0x889c1c: tbz             w0, #0, #0x889c24
    //     0x889c20: ldur            x1, [x0, #7]
    // 0x889c24: ldur            x0, [fp, #-0x78]
    // 0x889c28: stur            x1, [fp, #-0xa8]
    // 0x889c2c: StoreField: r0->field_37 = r1
    //     0x889c2c: stur            x1, [x0, #0x37]
    // 0x889c30: r2 = LoadStaticField(0x88c)
    //     0x889c30: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x889c34: ldr             x2, [x2, #0x1118]
    // 0x889c38: stur            x2, [fp, #-0x88]
    // 0x889c3c: r3 = LoadClassIdInstr(r2)
    //     0x889c3c: ldurh           w3, [x2, #1]
    // 0x889c40: lsl             x3, x3, #1
    // 0x889c44: r17 = 8994
    //     0x889c44: movz            x17, #0x2322
    // 0x889c48: cmp             w3, w17
    // 0x889c4c: b.ne            #0x889c7c
    // 0x889c50: stp             x1, x2, [SP, #-0x10]!
    // 0x889c54: r0 = _cameraEvents()
    //     0x889c54: bl              #0x88a6cc  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_cameraEvents
    // 0x889c58: add             SP, SP, #0x10
    // 0x889c5c: r16 = <CameraEvent, CameraInitializedEvent>
    //     0x889c5c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40928] TypeArguments: <CameraEvent, CameraInitializedEvent>
    //     0x889c60: ldr             x16, [x16, #0x928]
    // 0x889c64: stp             x0, x16, [SP, #-0x10]!
    // 0x889c68: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x889c68: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x889c6c: r0 = Where.whereType()
    //     0x889c6c: bl              #0x88a778  ; [package:stream_transform/src/where.dart] ::Where.whereType
    // 0x889c70: add             SP, SP, #0x10
    // 0x889c74: mov             x1, x0
    // 0x889c78: b               #0x889cec
    // 0x889c7c: r17 = 8996
    //     0x889c7c: movz            x17, #0x2324
    // 0x889c80: cmp             w3, w17
    // 0x889c84: b.ne            #0x889cbc
    // 0x889c88: ldur            x0, [fp, #-0xa8]
    // 0x889c8c: ldur            x16, [fp, #-0x88]
    // 0x889c90: stp             x0, x16, [SP, #-0x10]!
    // 0x889c94: r0 = _cameraEvents()
    //     0x889c94: bl              #0x88a620  ; [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::_cameraEvents
    // 0x889c98: add             SP, SP, #0x10
    // 0x889c9c: r16 = <CameraEvent, CameraInitializedEvent>
    //     0x889c9c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40928] TypeArguments: <CameraEvent, CameraInitializedEvent>
    //     0x889ca0: ldr             x16, [x16, #0x928]
    // 0x889ca4: stp             x0, x16, [SP, #-0x10]!
    // 0x889ca8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x889ca8: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x889cac: r0 = Where.whereType()
    //     0x889cac: bl              #0x88a778  ; [package:stream_transform/src/where.dart] ::Where.whereType
    // 0x889cb0: add             SP, SP, #0x10
    // 0x889cb4: mov             x1, x0
    // 0x889cb8: b               #0x889cec
    // 0x889cbc: ldur            x0, [fp, #-0xa8]
    // 0x889cc0: ldur            x16, [fp, #-0x88]
    // 0x889cc4: stp             x0, x16, [SP, #-0x10]!
    // 0x889cc8: r0 = _cameraEvents()
    //     0x889cc8: bl              #0x88a458  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_cameraEvents
    // 0x889ccc: add             SP, SP, #0x10
    // 0x889cd0: r16 = <CameraEvent, CameraInitializedEvent>
    //     0x889cd0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40928] TypeArguments: <CameraEvent, CameraInitializedEvent>
    //     0x889cd4: ldr             x16, [x16, #0x928]
    // 0x889cd8: stp             x0, x16, [SP, #-0x10]!
    // 0x889cdc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x889cdc: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x889ce0: r0 = Where.whereType()
    //     0x889ce0: bl              #0x88a778  ; [package:stream_transform/src/where.dart] ::Where.whereType
    // 0x889ce4: add             SP, SP, #0x10
    // 0x889ce8: mov             x1, x0
    // 0x889cec: ldur            x0, [fp, #-0x78]
    // 0x889cf0: SaveReg r1
    //     0x889cf0: str             x1, [SP, #-8]!
    // 0x889cf4: r0 = first()
    //     0x889cf4: bl              #0x614934  ; [dart:async] Stream::first
    // 0x889cf8: add             SP, SP, #8
    // 0x889cfc: ldur            x2, [fp, #-0x80]
    // 0x889d00: r1 = Function '<anonymous closure>':.
    //     0x889d00: add             x1, PP, #0x40, lsl #12  ; [pp+0x40930] AnonymousClosure: (0x88b5bc), in [package:camera/src/camera_controller.dart] CameraController::_initializeWithDescription (0x889944)
    //     0x889d04: ldr             x1, [x1, #0x930]
    // 0x889d08: stur            x0, [fp, #-0x88]
    // 0x889d0c: r0 = AllocateClosure()
    //     0x889d0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x889d10: r16 = <void?>
    //     0x889d10: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x889d14: ldur            lr, [fp, #-0x88]
    // 0x889d18: stp             lr, x16, [SP, #-0x10]!
    // 0x889d1c: SaveReg r0
    //     0x889d1c: str             x0, [SP, #-8]!
    // 0x889d20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x889d20: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x889d24: r0 = then()
    //     0x889d24: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x889d28: add             SP, SP, #0x18
    // 0x889d2c: r0 = LoadStaticField(0x88c)
    //     0x889d2c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x889d30: ldr             x0, [x0, #0x1118]
    // 0x889d34: ldur            x1, [fp, #-0x78]
    // 0x889d38: LoadField: r2 = r1->field_37
    //     0x889d38: ldur            x2, [x1, #0x37]
    // 0x889d3c: r3 = LoadClassIdInstr(r0)
    //     0x889d3c: ldurh           w3, [x0, #1]
    // 0x889d40: stp             x2, x0, [SP, #-0x10]!
    // 0x889d44: r16 = Instance_ImageFormatGroup
    //     0x889d44: add             x16, PP, #0x40, lsl #12  ; [pp+0x40620] Obj!ImageFormatGroup@c7cbc1
    //     0x889d48: ldr             x16, [x16, #0x620]
    // 0x889d4c: SaveReg r16
    //     0x889d4c: str             x16, [SP, #-8]!
    // 0x889d50: mov             x0, x3
    // 0x889d54: r0 = GDT[cid_x0 + 0x1e6]()
    //     0x889d54: add             lr, x0, #0x1e6
    //     0x889d58: ldr             lr, [x21, lr, lsl #3]
    //     0x889d5c: blr             lr
    // 0x889d60: add             SP, SP, #0x18
    // 0x889d64: mov             x1, x0
    // 0x889d68: stur            x1, [fp, #-0x80]
    // 0x889d6c: r0 = Await()
    //     0x889d6c: bl              #0x4e5228  ; AwaitStub
    // 0x889d70: ldur            x0, [fp, #-0x78]
    // 0x889d74: LoadField: r3 = r0->field_27
    //     0x889d74: ldur            w3, [x0, #0x27]
    // 0x889d78: DecompressPointer r3
    //     0x889d78: add             x3, x3, HEAP, lsl #32
    // 0x889d7c: stur            x3, [fp, #-0x80]
    // 0x889d80: r1 = Function '<anonymous closure>':.
    //     0x889d80: add             x1, PP, #0x40, lsl #12  ; [pp+0x40938] AnonymousClosure: (0x88b57c), in [package:camera/src/camera_controller.dart] CameraController::_initializeWithDescription (0x889944)
    //     0x889d84: ldr             x1, [x1, #0x938]
    // 0x889d88: r2 = Null
    //     0x889d88: mov             x2, NULL
    // 0x889d8c: r0 = AllocateClosure()
    //     0x889d8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x889d90: r16 = <Size?>
    //     0x889d90: add             x16, PP, #0x40, lsl #12  ; [pp+0x40940] TypeArguments: <Size?>
    //     0x889d94: ldr             x16, [x16, #0x940]
    // 0x889d98: ldur            lr, [fp, #-0x90]
    // 0x889d9c: stp             lr, x16, [SP, #-0x10]!
    // 0x889da0: SaveReg r0
    //     0x889da0: str             x0, [SP, #-8]!
    // 0x889da4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x889da4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x889da8: r0 = then()
    //     0x889da8: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x889dac: add             SP, SP, #0x18
    // 0x889db0: mov             x1, x0
    // 0x889db4: stur            x1, [fp, #-0x88]
    // 0x889db8: r0 = Await()
    //     0x889db8: bl              #0x4e5228  ; AwaitStub
    // 0x889dbc: r1 = Function '<anonymous closure>':.
    //     0x889dbc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40948] AnonymousClosure: (0xcf2854), in [package:camera/src/camera_controller.dart] CameraController::_initializeWithDescription (0x889944)
    //     0x889dc0: ldr             x1, [x1, #0x948]
    // 0x889dc4: r2 = Null
    //     0x889dc4: mov             x2, NULL
    // 0x889dc8: stur            x0, [fp, #-0x88]
    // 0x889dcc: r0 = AllocateClosure()
    //     0x889dcc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x889dd0: r16 = <ExposureMode?>
    //     0x889dd0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40950] TypeArguments: <ExposureMode?>
    //     0x889dd4: ldr             x16, [x16, #0x950]
    // 0x889dd8: ldur            lr, [fp, #-0x90]
    // 0x889ddc: stp             lr, x16, [SP, #-0x10]!
    // 0x889de0: SaveReg r0
    //     0x889de0: str             x0, [SP, #-8]!
    // 0x889de4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x889de4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x889de8: r0 = then()
    //     0x889de8: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x889dec: add             SP, SP, #0x18
    // 0x889df0: mov             x1, x0
    // 0x889df4: stur            x1, [fp, #-0x98]
    // 0x889df8: r0 = Await()
    //     0x889df8: bl              #0x4e5228  ; AwaitStub
    // 0x889dfc: r1 = Function '<anonymous closure>':.
    //     0x889dfc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40958] AnonymousClosure: static (0xcf2864), in [package:auto_route/src/router/parser/route_information_parser.dart] UrlState::_buildUri (0x66cf20)
    //     0x889e00: ldr             x1, [x1, #0x958]
    // 0x889e04: r2 = Null
    //     0x889e04: mov             x2, NULL
    // 0x889e08: stur            x0, [fp, #-0x98]
    // 0x889e0c: r0 = AllocateClosure()
    //     0x889e0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x889e10: r16 = <FocusMode?>
    //     0x889e10: add             x16, PP, #0x40, lsl #12  ; [pp+0x40960] TypeArguments: <FocusMode?>
    //     0x889e14: ldr             x16, [x16, #0x960]
    // 0x889e18: ldur            lr, [fp, #-0x90]
    // 0x889e1c: stp             lr, x16, [SP, #-0x10]!
    // 0x889e20: SaveReg r0
    //     0x889e20: str             x0, [SP, #-8]!
    // 0x889e24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x889e24: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x889e28: r0 = then()
    //     0x889e28: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x889e2c: add             SP, SP, #0x18
    // 0x889e30: mov             x1, x0
    // 0x889e34: stur            x1, [fp, #-0xa0]
    // 0x889e38: r0 = Await()
    //     0x889e38: bl              #0x4e5228  ; AwaitStub
    // 0x889e3c: r1 = Function '<anonymous closure>':.
    //     0x889e3c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40968] AnonymousClosure: (0xcdda74), in [package:camera/src/camera_controller.dart] CameraController::_initializeWithDescription (0x889944)
    //     0x889e40: ldr             x1, [x1, #0x968]
    // 0x889e44: r2 = Null
    //     0x889e44: mov             x2, NULL
    // 0x889e48: stur            x0, [fp, #-0xa0]
    // 0x889e4c: r0 = AllocateClosure()
    //     0x889e4c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x889e50: r16 = <bool?>
    //     0x889e50: ldr             x16, [PP, #0x7898]  ; [pp+0x7898] TypeArguments: <bool?>
    // 0x889e54: ldur            lr, [fp, #-0x90]
    // 0x889e58: stp             lr, x16, [SP, #-0x10]!
    // 0x889e5c: SaveReg r0
    //     0x889e5c: str             x0, [SP, #-8]!
    // 0x889e60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x889e60: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x889e64: r0 = then()
    //     0x889e64: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x889e68: add             SP, SP, #0x18
    // 0x889e6c: mov             x1, x0
    // 0x889e70: stur            x1, [fp, #-0xb0]
    // 0x889e74: r0 = Await()
    //     0x889e74: bl              #0x4e5228  ; AwaitStub
    // 0x889e78: r1 = Function '<anonymous closure>':.
    //     0x889e78: add             x1, PP, #0x40, lsl #12  ; [pp+0x40970] AnonymousClosure: (0xb842a8), in [package:camera/src/camera_controller.dart] CameraController::_initializeWithDescription (0x889944)
    //     0x889e7c: ldr             x1, [x1, #0x970]
    // 0x889e80: r2 = Null
    //     0x889e80: mov             x2, NULL
    // 0x889e84: stur            x0, [fp, #-0xb0]
    // 0x889e88: r0 = AllocateClosure()
    //     0x889e88: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x889e8c: r16 = <bool?>
    //     0x889e8c: ldr             x16, [PP, #0x7898]  ; [pp+0x7898] TypeArguments: <bool?>
    // 0x889e90: ldur            lr, [fp, #-0x90]
    // 0x889e94: stp             lr, x16, [SP, #-0x10]!
    // 0x889e98: SaveReg r0
    //     0x889e98: str             x0, [SP, #-8]!
    // 0x889e9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x889e9c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x889ea0: r0 = then()
    //     0x889ea0: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x889ea4: add             SP, SP, #0x18
    // 0x889ea8: mov             x1, x0
    // 0x889eac: stur            x1, [fp, #-0x90]
    // 0x889eb0: r0 = Await()
    //     0x889eb0: bl              #0x4e5228  ; AwaitStub
    // 0x889eb4: ldur            x16, [fp, #-0x80]
    // 0x889eb8: r30 = true
    //     0x889eb8: add             lr, NULL, #0x20  ; true
    // 0x889ebc: stp             lr, x16, [SP, #-0x10]!
    // 0x889ec0: ldur            x16, [fp, #-0x70]
    // 0x889ec4: ldur            lr, [fp, #-0x88]
    // 0x889ec8: stp             lr, x16, [SP, #-0x10]!
    // 0x889ecc: ldur            x16, [fp, #-0x98]
    // 0x889ed0: ldur            lr, [fp, #-0xa0]
    // 0x889ed4: stp             lr, x16, [SP, #-0x10]!
    // 0x889ed8: ldur            x16, [fp, #-0xb0]
    // 0x889edc: stp             x0, x16, [SP, #-0x10]!
    // 0x889ee0: r4 = const [0, 0x8, 0x8, 0x1, description, 0x2, exposureMode, 0x4, exposurePointSupported, 0x6, focusMode, 0x5, focusPointSupported, 0x7, isInitialized, 0x1, previewSize, 0x3, null]
    //     0x889ee0: add             x4, PP, #0x40, lsl #12  ; [pp+0x40978] List(19) [0, 0x8, 0x8, 0x1, "description", 0x2, "exposureMode", 0x4, "exposurePointSupported", 0x6, "focusMode", 0x5, "focusPointSupported", 0x7, "isInitialized", 0x1, "previewSize", 0x3, Null]
    //     0x889ee4: ldr             x4, [x4, #0x978]
    // 0x889ee8: r0 = copyWith()
    //     0x889ee8: bl              #0x889fbc  ; [package:camera/src/camera_controller.dart] CameraValue::copyWith
    // 0x889eec: add             SP, SP, #0x40
    // 0x889ef0: stur            x0, [fp, #-0x70]
    // 0x889ef4: ldur            x16, [fp, #-0x78]
    // 0x889ef8: stp             x0, x16, [SP, #-0x10]!
    // 0x889efc: r0 = value=()
    //     0x889efc: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x889f00: add             SP, SP, #0x10
    // 0x889f04: ldur            x0, [fp, #-0x78]
    // 0x889f08: r17 = true
    //     0x889f08: add             x17, NULL, #0x20  ; true
    // 0x889f0c: StoreField: r0->field_47 = r17
    //     0x889f0c: stur            w17, [x0, #0x47]
    // 0x889f10: r0 = Null
    //     0x889f10: mov             x0, NULL
    // 0x889f14: r0 = ReturnAsyncNotFuture()
    //     0x889f14: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x889f18: sub             SP, fp, #0xb0
    // 0x889f1c: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x889f1c: movz            x2, #0x74
    //     0x889f20: tbz             w0, #0, #0x889f2c
    //     0x889f24: ldurh           w2, [x0, #1]
    //     0x889f28: lsl             x2, x2, #1
    // 0x889f2c: r17 = 4138
    //     0x889f2c: movz            x17, #0x102a
    // 0x889f30: cmp             w2, w17
    // 0x889f34: b.ne            #0x889f9c
    // 0x889f38: b               #0x889f60
    // 0x889f3c: r0 = CameraException()
    //     0x889f3c: bl              #0x889fac  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x889f40: r17 = "Disposed CameraController"
    //     0x889f40: add             x17, PP, #0x40, lsl #12  ; [pp+0x408f0] "Disposed CameraController"
    //     0x889f44: ldr             x17, [x17, #0x8f0]
    // 0x889f48: StoreField: r0->field_7 = r17
    //     0x889f48: stur            w17, [x0, #7]
    // 0x889f4c: r17 = "initialize was called on a disposed CameraController"
    //     0x889f4c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40980] "initialize was called on a disposed CameraController"
    //     0x889f50: ldr             x17, [x17, #0x980]
    // 0x889f54: StoreField: r0->field_b = r17
    //     0x889f54: stur            w17, [x0, #0xb]
    // 0x889f58: r0 = Throw()
    //     0x889f58: bl              #0xcfcd40  ; ThrowStub
    // 0x889f5c: brk             #0
    // 0x889f60: LoadField: r1 = r0->field_7
    //     0x889f60: ldur            w1, [x0, #7]
    // 0x889f64: DecompressPointer r1
    //     0x889f64: add             x1, x1, HEAP, lsl #32
    // 0x889f68: stur            x1, [fp, #-0x78]
    // 0x889f6c: LoadField: r2 = r0->field_b
    //     0x889f6c: ldur            w2, [x0, #0xb]
    // 0x889f70: DecompressPointer r2
    //     0x889f70: add             x2, x2, HEAP, lsl #32
    // 0x889f74: stur            x2, [fp, #-0x70]
    // 0x889f78: r0 = CameraException()
    //     0x889f78: bl              #0x889fac  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x889f7c: mov             x1, x0
    // 0x889f80: ldur            x0, [fp, #-0x78]
    // 0x889f84: StoreField: r1->field_7 = r0
    //     0x889f84: stur            w0, [x1, #7]
    // 0x889f88: ldur            x0, [fp, #-0x70]
    // 0x889f8c: StoreField: r1->field_b = r0
    //     0x889f8c: stur            w0, [x1, #0xb]
    // 0x889f90: mov             x0, x1
    // 0x889f94: r0 = Throw()
    //     0x889f94: bl              #0xcfcd40  ; ThrowStub
    // 0x889f98: brk             #0
    // 0x889f9c: r0 = ReThrow()
    //     0x889f9c: bl              #0xcfcd1c  ; ReThrowStub
    // 0x889fa0: brk             #0
    // 0x889fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889fa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889fa8: b               #0x88997c
  }
  [closure] Size <anonymous closure>(dynamic, CameraInitializedEvent) {
    // ** addr: 0x88b57c, size: 0x40
    // 0x88b57c: EnterFrame
    //     0x88b57c: stp             fp, lr, [SP, #-0x10]!
    //     0x88b580: mov             fp, SP
    // 0x88b584: AllocStack(0x10)
    //     0x88b584: sub             SP, SP, #0x10
    // 0x88b588: ldr             x0, [fp, #0x10]
    // 0x88b58c: LoadField: d0 = r0->field_f
    //     0x88b58c: ldur            d0, [x0, #0xf]
    // 0x88b590: stur            d0, [fp, #-0x10]
    // 0x88b594: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x88b594: ldur            d1, [x0, #0x17]
    // 0x88b598: stur            d1, [fp, #-8]
    // 0x88b59c: r0 = Size()
    //     0x88b59c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x88b5a0: ldur            d0, [fp, #-0x10]
    // 0x88b5a4: StoreField: r0->field_7 = d0
    //     0x88b5a4: stur            d0, [x0, #7]
    // 0x88b5a8: ldur            d0, [fp, #-8]
    // 0x88b5ac: StoreField: r0->field_f = d0
    //     0x88b5ac: stur            d0, [x0, #0xf]
    // 0x88b5b0: LeaveFrame
    //     0x88b5b0: mov             SP, fp
    //     0x88b5b4: ldp             fp, lr, [SP], #0x10
    // 0x88b5b8: ret
    //     0x88b5b8: ret             
  }
  [closure] Null <anonymous closure>(dynamic, CameraInitializedEvent) {
    // ** addr: 0x88b5bc, size: 0x54
    // 0x88b5bc: EnterFrame
    //     0x88b5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x88b5c0: mov             fp, SP
    // 0x88b5c4: ldr             x0, [fp, #0x18]
    // 0x88b5c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88b5c8: ldur            w1, [x0, #0x17]
    // 0x88b5cc: DecompressPointer r1
    //     0x88b5cc: add             x1, x1, HEAP, lsl #32
    // 0x88b5d0: CheckStackOverflow
    //     0x88b5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b5d4: cmp             SP, x16
    //     0x88b5d8: b.ls            #0x88b608
    // 0x88b5dc: LoadField: r0 = r1->field_13
    //     0x88b5dc: ldur            w0, [x1, #0x13]
    // 0x88b5e0: DecompressPointer r0
    //     0x88b5e0: add             x0, x0, HEAP, lsl #32
    // 0x88b5e4: ldr             x16, [fp, #0x10]
    // 0x88b5e8: stp             x16, x0, [SP, #-0x10]!
    // 0x88b5ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88b5ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88b5f0: r0 = complete()
    //     0x88b5f0: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x88b5f4: add             SP, SP, #0x10
    // 0x88b5f8: r0 = Null
    //     0x88b5f8: mov             x0, NULL
    // 0x88b5fc: LeaveFrame
    //     0x88b5fc: mov             SP, fp
    //     0x88b600: ldp             fp, lr, [SP], #0x10
    // 0x88b604: ret
    //     0x88b604: ret             
    // 0x88b608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b608: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b60c: b               #0x88b5dc
  }
  [closure] void <anonymous closure>(dynamic, DeviceOrientationChangedEvent) {
    // ** addr: 0x88b610, size: 0x80
    // 0x88b610: EnterFrame
    //     0x88b610: stp             fp, lr, [SP, #-0x10]!
    //     0x88b614: mov             fp, SP
    // 0x88b618: AllocStack(0x8)
    //     0x88b618: sub             SP, SP, #8
    // 0x88b61c: SetupParameters([dynamic _ /* r0 */])
    //     0x88b61c: ldr             x0, [fp, #0x18]
    //     0x88b620: ldur            w1, [x0, #0x17]
    //     0x88b624: add             x1, x1, HEAP, lsl #32
    // 0x88b628: CheckStackOverflow
    //     0x88b628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b62c: cmp             SP, x16
    //     0x88b630: b.ls            #0x88b688
    // 0x88b634: LoadField: r0 = r1->field_f
    //     0x88b634: ldur            w0, [x1, #0xf]
    // 0x88b638: DecompressPointer r0
    //     0x88b638: add             x0, x0, HEAP, lsl #32
    // 0x88b63c: stur            x0, [fp, #-8]
    // 0x88b640: LoadField: r1 = r0->field_27
    //     0x88b640: ldur            w1, [x0, #0x27]
    // 0x88b644: DecompressPointer r1
    //     0x88b644: add             x1, x1, HEAP, lsl #32
    // 0x88b648: ldr             x2, [fp, #0x10]
    // 0x88b64c: LoadField: r3 = r2->field_7
    //     0x88b64c: ldur            w3, [x2, #7]
    // 0x88b650: DecompressPointer r3
    //     0x88b650: add             x3, x3, HEAP, lsl #32
    // 0x88b654: stp             x3, x1, [SP, #-0x10]!
    // 0x88b658: r4 = const [0, 0x2, 0x2, 0x1, deviceOrientation, 0x1, null]
    //     0x88b658: add             x4, PP, #0x40, lsl #12  ; [pp+0x40988] List(7) [0, 0x2, 0x2, 0x1, "deviceOrientation", 0x1, Null]
    //     0x88b65c: ldr             x4, [x4, #0x988]
    // 0x88b660: r0 = copyWith()
    //     0x88b660: bl              #0x889fbc  ; [package:camera/src/camera_controller.dart] CameraValue::copyWith
    // 0x88b664: add             SP, SP, #0x10
    // 0x88b668: ldur            x16, [fp, #-8]
    // 0x88b66c: stp             x0, x16, [SP, #-0x10]!
    // 0x88b670: r0 = value=()
    //     0x88b670: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x88b674: add             SP, SP, #0x10
    // 0x88b678: r0 = Null
    //     0x88b678: mov             x0, NULL
    // 0x88b67c: LeaveFrame
    //     0x88b67c: mov             SP, fp
    //     0x88b680: ldp             fp, lr, [SP], #0x10
    // 0x88b684: ret
    //     0x88b684: ret             
    // 0x88b688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b68c: b               #0x88b634
  }
  get _ description(/* No info */) {
    // ** addr: 0x88c224, size: 0x18
    // 0x88c224: ldr             x1, [SP]
    // 0x88c228: LoadField: r2 = r1->field_27
    //     0x88c228: ldur            w2, [x1, #0x27]
    // 0x88c22c: DecompressPointer r2
    //     0x88c22c: add             x2, x2, HEAP, lsl #32
    // 0x88c230: LoadField: r0 = r2->field_4b
    //     0x88c230: ldur            w0, [x2, #0x4b]
    // 0x88c234: DecompressPointer r0
    //     0x88c234: add             x0, x0, HEAP, lsl #32
    // 0x88c238: ret
    //     0x88c238: ret             
  }
  _ CameraController(/* No info */) {
    // ** addr: 0x88c23c, size: 0x138
    // 0x88c23c: EnterFrame
    //     0x88c23c: stp             fp, lr, [SP, #-0x10]!
    //     0x88c240: mov             fp, SP
    // 0x88c244: r0 = -1
    //     0x88c244: movn            x0, #0
    // 0x88c248: CheckStackOverflow
    //     0x88c248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c24c: cmp             SP, x16
    //     0x88c250: b.ls            #0x88c36c
    // 0x88c254: ldr             x1, [fp, #0x18]
    // 0x88c258: StoreField: r1->field_37 = r0
    //     0x88c258: stur            x0, [x1, #0x37]
    // 0x88c25c: r17 = false
    //     0x88c25c: add             x17, NULL, #0x30  ; false
    // 0x88c260: StoreField: r1->field_3f = r17
    //     0x88c260: stur            w17, [x1, #0x3f]
    // 0x88c264: r17 = Instance_ResolutionPreset
    //     0x88c264: add             x17, PP, #0x40, lsl #12  ; [pp+0x40920] Obj!ResolutionPreset@c7cba1
    //     0x88c268: ldr             x17, [x17, #0x920]
    // 0x88c26c: StoreField: r1->field_2b = r17
    //     0x88c26c: stur            w17, [x1, #0x2b]
    // 0x88c270: r17 = false
    //     0x88c270: add             x17, NULL, #0x30  ; false
    // 0x88c274: StoreField: r1->field_2f = r17
    //     0x88c274: stur            w17, [x1, #0x2f]
    // 0x88c278: r0 = CameraValue()
    //     0x88c278: bl              #0x88a448  ; AllocateCameraValueStub -> CameraValue (size=0x50)
    // 0x88c27c: r17 = false
    //     0x88c27c: add             x17, NULL, #0x30  ; false
    // 0x88c280: StoreField: r0->field_7 = r17
    //     0x88c280: stur            w17, [x0, #7]
    // 0x88c284: r17 = false
    //     0x88c284: add             x17, NULL, #0x30  ; false
    // 0x88c288: StoreField: r0->field_f = r17
    //     0x88c288: stur            w17, [x0, #0xf]
    // 0x88c28c: r17 = false
    //     0x88c28c: add             x17, NULL, #0x30  ; false
    // 0x88c290: StoreField: r0->field_b = r17
    //     0x88c290: stur            w17, [x0, #0xb]
    // 0x88c294: r17 = false
    //     0x88c294: add             x17, NULL, #0x30  ; false
    // 0x88c298: StoreField: r0->field_13 = r17
    //     0x88c298: stur            w17, [x0, #0x13]
    // 0x88c29c: r17 = Instance_FlashMode
    //     0x88c29c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40858] Obj!FlashMode@c7cca1
    //     0x88c2a0: ldr             x17, [x17, #0x858]
    // 0x88c2a4: StoreField: r0->field_2b = r17
    //     0x88c2a4: stur            w17, [x0, #0x2b]
    // 0x88c2a8: r17 = Instance_ExposureMode
    //     0x88c2a8: add             x17, PP, #0x40, lsl #12  ; [pp+0x40a68] Obj!ExposureMode@c7ccc1
    //     0x88c2ac: ldr             x17, [x17, #0xa68]
    // 0x88c2b0: StoreField: r0->field_2f = r17
    //     0x88c2b0: stur            w17, [x0, #0x2f]
    // 0x88c2b4: r17 = Instance_FocusMode
    //     0x88c2b4: add             x17, PP, #0x40, lsl #12  ; [pp+0x40a70] Obj!FocusMode@c7cc61
    //     0x88c2b8: ldr             x17, [x17, #0xa70]
    // 0x88c2bc: StoreField: r0->field_33 = r17
    //     0x88c2bc: stur            w17, [x0, #0x33]
    // 0x88c2c0: r17 = false
    //     0x88c2c0: add             x17, NULL, #0x30  ; false
    // 0x88c2c4: StoreField: r0->field_37 = r17
    //     0x88c2c4: stur            w17, [x0, #0x37]
    // 0x88c2c8: r17 = false
    //     0x88c2c8: add             x17, NULL, #0x30  ; false
    // 0x88c2cc: StoreField: r0->field_3b = r17
    //     0x88c2cc: stur            w17, [x0, #0x3b]
    // 0x88c2d0: r17 = Instance_DeviceOrientation
    //     0x88c2d0: ldr             x17, [PP, #0x6248]  ; [pp+0x6248] Obj!DeviceOrientation@c7a7e1
    // 0x88c2d4: StoreField: r0->field_3f = r17
    //     0x88c2d4: stur            w17, [x0, #0x3f]
    // 0x88c2d8: ldr             x1, [fp, #0x10]
    // 0x88c2dc: StoreField: r0->field_4b = r1
    //     0x88c2dc: stur            w1, [x0, #0x4b]
    // 0x88c2e0: r17 = false
    //     0x88c2e0: add             x17, NULL, #0x30  ; false
    // 0x88c2e4: StoreField: r0->field_1b = r17
    //     0x88c2e4: stur            w17, [x0, #0x1b]
    // 0x88c2e8: r17 = false
    //     0x88c2e8: add             x17, NULL, #0x30  ; false
    // 0x88c2ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x88c2ec: stur            w17, [x0, #0x17]
    // 0x88c2f0: ldr             x1, [fp, #0x18]
    // 0x88c2f4: StoreField: r1->field_27 = r0
    //     0x88c2f4: stur            w0, [x1, #0x27]
    //     0x88c2f8: ldurb           w16, [x1, #-1]
    //     0x88c2fc: ldurb           w17, [x0, #-1]
    //     0x88c300: and             x16, x17, x16, lsr #2
    //     0x88c304: tst             x16, HEAP, lsr #32
    //     0x88c308: b.eq            #0x88c310
    //     0x88c30c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88c310: r0 = 0
    //     0x88c310: movz            x0, #0
    // 0x88c314: StoreField: r1->field_7 = r0
    //     0x88c314: stur            x0, [x1, #7]
    // 0x88c318: StoreField: r1->field_13 = r0
    //     0x88c318: stur            x0, [x1, #0x13]
    // 0x88c31c: StoreField: r1->field_1b = r0
    //     0x88c31c: stur            x0, [x1, #0x1b]
    // 0x88c320: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x88c320: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88c324: ldr             x0, [x0, #0x1050]
    //     0x88c328: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88c32c: cmp             w0, w16
    //     0x88c330: b.ne            #0x88c33c
    //     0x88c334: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x88c338: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x88c33c: ldr             x1, [fp, #0x18]
    // 0x88c340: StoreField: r1->field_f = r0
    //     0x88c340: stur            w0, [x1, #0xf]
    //     0x88c344: ldurb           w16, [x1, #-1]
    //     0x88c348: ldurb           w17, [x0, #-1]
    //     0x88c34c: and             x16, x17, x16, lsr #2
    //     0x88c350: tst             x16, HEAP, lsr #32
    //     0x88c354: b.eq            #0x88c35c
    //     0x88c358: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88c35c: r0 = Null
    //     0x88c35c: mov             x0, NULL
    // 0x88c360: LeaveFrame
    //     0x88c360: mov             SP, fp
    //     0x88c364: ldp             fp, lr, [SP], #0x10
    // 0x88c368: ret
    //     0x88c368: ret             
    // 0x88c36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c36c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c370: b               #0x88c254
  }
  _ startImageStream(/* No info */) async {
    // ** addr: 0x88c464, size: 0x360
    // 0x88c464: EnterFrame
    //     0x88c464: stp             fp, lr, [SP, #-0x10]!
    //     0x88c468: mov             fp, SP
    // 0x88c46c: AllocStack(0x88)
    //     0x88c46c: sub             SP, SP, #0x88
    // 0x88c470: SetupParameters(CameraController<CameraValue> this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */)
    //     0x88c470: stur            NULL, [fp, #-8]
    //     0x88c474: movz            x0, #0
    //     0x88c478: add             x1, fp, w0, sxtw #2
    //     0x88c47c: ldr             x1, [x1, #0x18]
    //     0x88c480: stur            x1, [fp, #-0x68]
    //     0x88c484: add             x2, fp, w0, sxtw #2
    //     0x88c488: ldr             x2, [x2, #0x10]
    //     0x88c48c: stur            x2, [fp, #-0x60]
    // 0x88c490: CheckStackOverflow
    //     0x88c490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c494: cmp             SP, x16
    //     0x88c498: b.ls            #0x88c7b4
    // 0x88c49c: r1 = 1
    //     0x88c49c: movz            x1, #0x1
    // 0x88c4a0: r0 = AllocateContext()
    //     0x88c4a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88c4a4: mov             x1, x0
    // 0x88c4a8: ldur            x0, [fp, #-0x60]
    // 0x88c4ac: stur            x1, [fp, #-0x70]
    // 0x88c4b0: StoreField: r1->field_f = r0
    //     0x88c4b0: stur            w0, [x1, #0xf]
    // 0x88c4b4: InitAsync() -> Future<void?>
    //     0x88c4b4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x88c4b8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x88c4bc: ldur            x16, [fp, #-0x68]
    // 0x88c4c0: r30 = "startImageStream"
    //     0x88c4c0: add             lr, PP, #0x40, lsl #12  ; [pp+0x40490] "startImageStream"
    //     0x88c4c4: ldr             lr, [lr, #0x490]
    // 0x88c4c8: stp             lr, x16, [SP, #-0x10]!
    // 0x88c4cc: r0 = _throwIfNotInitialized()
    //     0x88c4cc: bl              #0x88d00c  ; [package:camera/src/camera_controller.dart] CameraController::_throwIfNotInitialized
    // 0x88c4d0: add             SP, SP, #0x10
    // 0x88c4d4: ldur            x0, [fp, #-0x68]
    // 0x88c4d8: LoadField: r1 = r0->field_27
    //     0x88c4d8: ldur            w1, [x0, #0x27]
    // 0x88c4dc: DecompressPointer r1
    //     0x88c4dc: add             x1, x1, HEAP, lsl #32
    // 0x88c4e0: LoadField: r2 = r1->field_13
    //     0x88c4e0: ldur            w2, [x1, #0x13]
    // 0x88c4e4: DecompressPointer r2
    //     0x88c4e4: add             x2, x2, HEAP, lsl #32
    // 0x88c4e8: tbz             w2, #4, #0x88c74c
    // 0x88c4ec: r0 = instance()
    //     0x88c4ec: bl              #0x88cfc4  ; [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::instance
    // 0x88c4f0: stur            x0, [fp, #-0x60]
    // 0x88c4f4: r1 = LoadClassIdInstr(r0)
    //     0x88c4f4: ldurh           w1, [x0, #1]
    // 0x88c4f8: lsl             x1, x1, #1
    // 0x88c4fc: r17 = 8994
    //     0x88c4fc: movz            x17, #0x2322
    // 0x88c500: cmp             w1, w17
    // 0x88c504: b.ne            #0x88c584
    // 0x88c508: r1 = 1
    //     0x88c508: movz            x1, #0x1
    // 0x88c50c: r0 = AllocateContext()
    //     0x88c50c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88c510: mov             x3, x0
    // 0x88c514: ldur            x0, [fp, #-0x60]
    // 0x88c518: stur            x3, [fp, #-0x78]
    // 0x88c51c: StoreField: r3->field_f = r0
    //     0x88c51c: stur            w0, [x3, #0xf]
    // 0x88c520: mov             x2, x3
    // 0x88c524: r1 = Function '_onFrameStreamListen@265124294':.
    //     0x88c524: add             x1, PP, #0x40, lsl #12  ; [pp+0x40498] AnonymousClosure: (0x88e604), in [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_onFrameStreamListen (0x88e64c)
    //     0x88c528: ldr             x1, [x1, #0x498]
    // 0x88c52c: r0 = AllocateClosure()
    //     0x88c52c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88c530: stur            x0, [fp, #-0x78]
    // 0x88c534: ldur            x16, [fp, #-0x60]
    // 0x88c538: stp             x0, x16, [SP, #-0x10]!
    // 0x88c53c: r0 = _installStreamController()
    //     0x88c53c: bl              #0x88cd20  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_installStreamController
    // 0x88c540: add             SP, SP, #0x10
    // 0x88c544: ldur            x0, [fp, #-0x60]
    // 0x88c548: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x88c548: ldur            w2, [x0, #0x17]
    // 0x88c54c: DecompressPointer r2
    //     0x88c54c: add             x2, x2, HEAP, lsl #32
    // 0x88c550: stur            x2, [fp, #-0x88]
    // 0x88c554: cmp             w2, NULL
    // 0x88c558: b.eq            #0x88c7bc
    // 0x88c55c: LoadField: r3 = r2->field_7
    //     0x88c55c: ldur            w3, [x2, #7]
    // 0x88c560: DecompressPointer r3
    //     0x88c560: add             x3, x3, HEAP, lsl #32
    // 0x88c564: mov             x1, x3
    // 0x88c568: stur            x3, [fp, #-0x80]
    // 0x88c56c: r0 = _ControllerStream()
    //     0x88c56c: bl              #0x5670f0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0x88c570: mov             x1, x0
    // 0x88c574: ldur            x0, [fp, #-0x88]
    // 0x88c578: StoreField: r1->field_f = r0
    //     0x88c578: stur            w0, [x1, #0xf]
    // 0x88c57c: mov             x3, x1
    // 0x88c580: b               #0x88c69c
    // 0x88c584: r17 = 8996
    //     0x88c584: movz            x17, #0x2324
    // 0x88c588: cmp             w1, w17
    // 0x88c58c: b.ne            #0x88c620
    // 0x88c590: ldur            x0, [fp, #-0x60]
    // 0x88c594: r1 = 1
    //     0x88c594: movz            x1, #0x1
    // 0x88c598: r0 = AllocateContext()
    //     0x88c598: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88c59c: mov             x3, x0
    // 0x88c5a0: ldur            x0, [fp, #-0x60]
    // 0x88c5a4: stur            x3, [fp, #-0x78]
    // 0x88c5a8: StoreField: r3->field_f = r0
    //     0x88c5a8: stur            w0, [x3, #0xf]
    // 0x88c5ac: mov             x2, x3
    // 0x88c5b0: r1 = Function '_onFrameStreamListen@257501818':.
    //     0x88c5b0: add             x1, PP, #0x40, lsl #12  ; [pp+0x404a0] AnonymousClosure: (0x88dcb8), in [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::_onFrameStreamListen (0x88dd00)
    //     0x88c5b4: ldr             x1, [x1, #0x4a0]
    // 0x88c5b8: r0 = AllocateClosure()
    //     0x88c5b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88c5bc: stur            x0, [fp, #-0x78]
    // 0x88c5c0: ldur            x16, [fp, #-0x60]
    // 0x88c5c4: stp             x0, x16, [SP, #-0x10]!
    // 0x88c5c8: r0 = _createStreamController()
    //     0x88c5c8: bl              #0x88cab4  ; [package:camera_avfoundation/src/avfoundation_camera.dart] AVFoundationCamera::_createStreamController
    // 0x88c5cc: add             SP, SP, #0x10
    // 0x88c5d0: mov             x3, x0
    // 0x88c5d4: ldur            x2, [fp, #-0x60]
    // 0x88c5d8: stur            x3, [fp, #-0x88]
    // 0x88c5dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x88c5dc: stur            w0, [x2, #0x17]
    //     0x88c5e0: ldurb           w16, [x2, #-1]
    //     0x88c5e4: ldurb           w17, [x0, #-1]
    //     0x88c5e8: and             x16, x17, x16, lsr #2
    //     0x88c5ec: tst             x16, HEAP, lsr #32
    //     0x88c5f0: b.eq            #0x88c5f8
    //     0x88c5f4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x88c5f8: LoadField: r0 = r3->field_7
    //     0x88c5f8: ldur            w0, [x3, #7]
    // 0x88c5fc: DecompressPointer r0
    //     0x88c5fc: add             x0, x0, HEAP, lsl #32
    // 0x88c600: mov             x1, x0
    // 0x88c604: stur            x0, [fp, #-0x80]
    // 0x88c608: r0 = _ControllerStream()
    //     0x88c608: bl              #0x5670f0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0x88c60c: mov             x1, x0
    // 0x88c610: ldur            x0, [fp, #-0x88]
    // 0x88c614: StoreField: r1->field_f = r0
    //     0x88c614: stur            w0, [x1, #0xf]
    // 0x88c618: mov             x3, x1
    // 0x88c61c: b               #0x88c69c
    // 0x88c620: ldur            x0, [fp, #-0x60]
    // 0x88c624: r1 = 1
    //     0x88c624: movz            x1, #0x1
    // 0x88c628: r0 = AllocateContext()
    //     0x88c628: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88c62c: mov             x3, x0
    // 0x88c630: ldur            x0, [fp, #-0x60]
    // 0x88c634: stur            x3, [fp, #-0x78]
    // 0x88c638: StoreField: r3->field_f = r0
    //     0x88c638: stur            w0, [x3, #0xf]
    // 0x88c63c: mov             x2, x3
    // 0x88c640: r1 = Function '_onFrameStreamListen@252119562':.
    //     0x88c640: add             x1, PP, #0x40, lsl #12  ; [pp+0x404a8] AnonymousClosure: (0x88d368), in [package:camera_android/src/android_camera.dart] AndroidCamera::_onFrameStreamListen (0x88d3b0)
    //     0x88c644: ldr             x1, [x1, #0x4a8]
    // 0x88c648: r0 = AllocateClosure()
    //     0x88c648: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88c64c: stur            x0, [fp, #-0x78]
    // 0x88c650: ldur            x16, [fp, #-0x60]
    // 0x88c654: stp             x0, x16, [SP, #-0x10]!
    // 0x88c658: r0 = _installStreamController()
    //     0x88c658: bl              #0x88c7c4  ; [package:camera_android/src/android_camera.dart] AndroidCamera::_installStreamController
    // 0x88c65c: add             SP, SP, #0x10
    // 0x88c660: ldur            x0, [fp, #-0x60]
    // 0x88c664: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x88c664: ldur            w2, [x0, #0x17]
    // 0x88c668: DecompressPointer r2
    //     0x88c668: add             x2, x2, HEAP, lsl #32
    // 0x88c66c: stur            x2, [fp, #-0x88]
    // 0x88c670: cmp             w2, NULL
    // 0x88c674: b.eq            #0x88c7c0
    // 0x88c678: LoadField: r3 = r2->field_7
    //     0x88c678: ldur            w3, [x2, #7]
    // 0x88c67c: DecompressPointer r3
    //     0x88c67c: add             x3, x3, HEAP, lsl #32
    // 0x88c680: mov             x1, x3
    // 0x88c684: stur            x3, [fp, #-0x80]
    // 0x88c688: r0 = _ControllerStream()
    //     0x88c688: bl              #0x5670f0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0x88c68c: mov             x1, x0
    // 0x88c690: ldur            x0, [fp, #-0x88]
    // 0x88c694: StoreField: r1->field_f = r0
    //     0x88c694: stur            w0, [x1, #0xf]
    // 0x88c698: mov             x3, x1
    // 0x88c69c: ldur            x0, [fp, #-0x68]
    // 0x88c6a0: ldur            x2, [fp, #-0x70]
    // 0x88c6a4: stur            x3, [fp, #-0x60]
    // 0x88c6a8: r1 = Function '<anonymous closure>':.
    //     0x88c6a8: add             x1, PP, #0x40, lsl #12  ; [pp+0x404b0] AnonymousClosure: (0x88d10c), in [package:camera/src/camera_controller.dart] CameraController::startImageStream (0x88c464)
    //     0x88c6ac: ldr             x1, [x1, #0x4b0]
    // 0x88c6b0: r0 = AllocateClosure()
    //     0x88c6b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88c6b4: ldur            x16, [fp, #-0x60]
    // 0x88c6b8: stp             x0, x16, [SP, #-0x10]!
    // 0x88c6bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88c6bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88c6c0: r0 = listen()
    //     0x88c6c0: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x88c6c4: add             SP, SP, #0x10
    // 0x88c6c8: ldur            x1, [fp, #-0x68]
    // 0x88c6cc: StoreField: r1->field_43 = r0
    //     0x88c6cc: stur            w0, [x1, #0x43]
    //     0x88c6d0: tbz             w0, #0, #0x88c6ec
    //     0x88c6d4: ldurb           w16, [x1, #-1]
    //     0x88c6d8: ldurb           w17, [x0, #-1]
    //     0x88c6dc: and             x16, x17, x16, lsr #2
    //     0x88c6e0: tst             x16, HEAP, lsr #32
    //     0x88c6e4: b.eq            #0x88c6ec
    //     0x88c6e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88c6ec: LoadField: r0 = r1->field_27
    //     0x88c6ec: ldur            w0, [x1, #0x27]
    // 0x88c6f0: DecompressPointer r0
    //     0x88c6f0: add             x0, x0, HEAP, lsl #32
    // 0x88c6f4: r16 = true
    //     0x88c6f4: add             x16, NULL, #0x20  ; true
    // 0x88c6f8: stp             x16, x0, [SP, #-0x10]!
    // 0x88c6fc: r4 = const [0, 0x2, 0x2, 0x1, isStreamingImages, 0x1, null]
    //     0x88c6fc: add             x4, PP, #0x40, lsl #12  ; [pp+0x404b8] List(7) [0, 0x2, 0x2, 0x1, "isStreamingImages", 0x1, Null]
    //     0x88c700: ldr             x4, [x4, #0x4b8]
    // 0x88c704: r0 = copyWith()
    //     0x88c704: bl              #0x889fbc  ; [package:camera/src/camera_controller.dart] CameraValue::copyWith
    // 0x88c708: add             SP, SP, #0x10
    // 0x88c70c: stur            x0, [fp, #-0x60]
    // 0x88c710: ldur            x16, [fp, #-0x68]
    // 0x88c714: stp             x0, x16, [SP, #-0x10]!
    // 0x88c718: r0 = value=()
    //     0x88c718: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x88c71c: add             SP, SP, #0x10
    // 0x88c720: r0 = Null
    //     0x88c720: mov             x0, NULL
    // 0x88c724: r0 = ReturnAsyncNotFuture()
    //     0x88c724: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x88c728: sub             SP, fp, #0x88
    // 0x88c72c: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x88c72c: movz            x2, #0x74
    //     0x88c730: tbz             w0, #0, #0x88c73c
    //     0x88c734: ldurh           w2, [x0, #1]
    //     0x88c738: lsl             x2, x2, #1
    // 0x88c73c: r17 = 4138
    //     0x88c73c: movz            x17, #0x102a
    // 0x88c740: cmp             w2, w17
    // 0x88c744: b.ne            #0x88c7ac
    // 0x88c748: b               #0x88c770
    // 0x88c74c: r0 = CameraException()
    //     0x88c74c: bl              #0x889fac  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x88c750: r17 = "A camera has started streaming images."
    //     0x88c750: add             x17, PP, #0x40, lsl #12  ; [pp+0x404c0] "A camera has started streaming images."
    //     0x88c754: ldr             x17, [x17, #0x4c0]
    // 0x88c758: StoreField: r0->field_7 = r17
    //     0x88c758: stur            w17, [x0, #7]
    // 0x88c75c: r17 = "startImageStream was called while a camera was streaming images."
    //     0x88c75c: add             x17, PP, #0x40, lsl #12  ; [pp+0x404c8] "startImageStream was called while a camera was streaming images."
    //     0x88c760: ldr             x17, [x17, #0x4c8]
    // 0x88c764: StoreField: r0->field_b = r17
    //     0x88c764: stur            w17, [x0, #0xb]
    // 0x88c768: r0 = Throw()
    //     0x88c768: bl              #0xcfcd40  ; ThrowStub
    // 0x88c76c: brk             #0
    // 0x88c770: LoadField: r1 = r0->field_7
    //     0x88c770: ldur            w1, [x0, #7]
    // 0x88c774: DecompressPointer r1
    //     0x88c774: add             x1, x1, HEAP, lsl #32
    // 0x88c778: stur            x1, [fp, #-0x68]
    // 0x88c77c: LoadField: r2 = r0->field_b
    //     0x88c77c: ldur            w2, [x0, #0xb]
    // 0x88c780: DecompressPointer r2
    //     0x88c780: add             x2, x2, HEAP, lsl #32
    // 0x88c784: stur            x2, [fp, #-0x60]
    // 0x88c788: r0 = CameraException()
    //     0x88c788: bl              #0x889fac  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x88c78c: mov             x1, x0
    // 0x88c790: ldur            x0, [fp, #-0x68]
    // 0x88c794: StoreField: r1->field_7 = r0
    //     0x88c794: stur            w0, [x1, #7]
    // 0x88c798: ldur            x0, [fp, #-0x60]
    // 0x88c79c: StoreField: r1->field_b = r0
    //     0x88c79c: stur            w0, [x1, #0xb]
    // 0x88c7a0: mov             x0, x1
    // 0x88c7a4: r0 = Throw()
    //     0x88c7a4: bl              #0xcfcd40  ; ThrowStub
    // 0x88c7a8: brk             #0
    // 0x88c7ac: r0 = ReThrow()
    //     0x88c7ac: bl              #0xcfcd1c  ; ReThrowStub
    // 0x88c7b0: brk             #0
    // 0x88c7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c7b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c7b8: b               #0x88c49c
    // 0x88c7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c7bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c7c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _throwIfNotInitialized(/* No info */) {
    // ** addr: 0x88d00c, size: 0x100
    // 0x88d00c: EnterFrame
    //     0x88d00c: stp             fp, lr, [SP, #-0x10]!
    //     0x88d010: mov             fp, SP
    // 0x88d014: AllocStack(0x8)
    //     0x88d014: sub             SP, SP, #8
    // 0x88d018: CheckStackOverflow
    //     0x88d018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d01c: cmp             SP, x16
    //     0x88d020: b.ls            #0x88d104
    // 0x88d024: ldr             x0, [fp, #0x18]
    // 0x88d028: LoadField: r1 = r0->field_27
    //     0x88d028: ldur            w1, [x0, #0x27]
    // 0x88d02c: DecompressPointer r1
    //     0x88d02c: add             x1, x1, HEAP, lsl #32
    // 0x88d030: LoadField: r2 = r1->field_7
    //     0x88d030: ldur            w2, [x1, #7]
    // 0x88d034: DecompressPointer r2
    //     0x88d034: add             x2, x2, HEAP, lsl #32
    // 0x88d038: tbnz            w2, #4, #0x88d05c
    // 0x88d03c: ldr             x3, [fp, #0x10]
    // 0x88d040: LoadField: r1 = r0->field_3f
    //     0x88d040: ldur            w1, [x0, #0x3f]
    // 0x88d044: DecompressPointer r1
    //     0x88d044: add             x1, x1, HEAP, lsl #32
    // 0x88d048: tbz             w1, #4, #0x88d0b0
    // 0x88d04c: r0 = Null
    //     0x88d04c: mov             x0, NULL
    // 0x88d050: LeaveFrame
    //     0x88d050: mov             SP, fp
    //     0x88d054: ldp             fp, lr, [SP], #0x10
    // 0x88d058: ret
    //     0x88d058: ret             
    // 0x88d05c: ldr             x0, [fp, #0x10]
    // 0x88d060: r1 = Null
    //     0x88d060: mov             x1, NULL
    // 0x88d064: r2 = 4
    //     0x88d064: movz            x2, #0x4
    // 0x88d068: r0 = AllocateArray()
    //     0x88d068: bl              #0xcfe388  ; AllocateArrayStub
    // 0x88d06c: ldr             x3, [fp, #0x10]
    // 0x88d070: StoreField: r0->field_f = r3
    //     0x88d070: stur            w3, [x0, #0xf]
    // 0x88d074: r17 = "() was called on an uninitialized CameraController."
    //     0x88d074: add             x17, PP, #0x40, lsl #12  ; [pp+0x408d8] "() was called on an uninitialized CameraController."
    //     0x88d078: ldr             x17, [x17, #0x8d8]
    // 0x88d07c: StoreField: r0->field_13 = r17
    //     0x88d07c: stur            w17, [x0, #0x13]
    // 0x88d080: SaveReg r0
    //     0x88d080: str             x0, [SP, #-8]!
    // 0x88d084: r0 = _interpolate()
    //     0x88d084: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x88d088: add             SP, SP, #8
    // 0x88d08c: stur            x0, [fp, #-8]
    // 0x88d090: r0 = CameraException()
    //     0x88d090: bl              #0x889fac  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x88d094: r17 = "Uninitialized CameraController"
    //     0x88d094: add             x17, PP, #0x40, lsl #12  ; [pp+0x408e0] "Uninitialized CameraController"
    //     0x88d098: ldr             x17, [x17, #0x8e0]
    // 0x88d09c: StoreField: r0->field_7 = r17
    //     0x88d09c: stur            w17, [x0, #7]
    // 0x88d0a0: ldur            x1, [fp, #-8]
    // 0x88d0a4: StoreField: r0->field_b = r1
    //     0x88d0a4: stur            w1, [x0, #0xb]
    // 0x88d0a8: r0 = Throw()
    //     0x88d0a8: bl              #0xcfcd40  ; ThrowStub
    // 0x88d0ac: brk             #0
    // 0x88d0b0: r1 = Null
    //     0x88d0b0: mov             x1, NULL
    // 0x88d0b4: r2 = 4
    //     0x88d0b4: movz            x2, #0x4
    // 0x88d0b8: r0 = AllocateArray()
    //     0x88d0b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x88d0bc: mov             x1, x0
    // 0x88d0c0: ldr             x0, [fp, #0x10]
    // 0x88d0c4: StoreField: r1->field_f = r0
    //     0x88d0c4: stur            w0, [x1, #0xf]
    // 0x88d0c8: r17 = "() was called on a disposed CameraController."
    //     0x88d0c8: add             x17, PP, #0x40, lsl #12  ; [pp+0x408e8] "() was called on a disposed CameraController."
    //     0x88d0cc: ldr             x17, [x17, #0x8e8]
    // 0x88d0d0: StoreField: r1->field_13 = r17
    //     0x88d0d0: stur            w17, [x1, #0x13]
    // 0x88d0d4: SaveReg r1
    //     0x88d0d4: str             x1, [SP, #-8]!
    // 0x88d0d8: r0 = _interpolate()
    //     0x88d0d8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x88d0dc: add             SP, SP, #8
    // 0x88d0e0: stur            x0, [fp, #-8]
    // 0x88d0e4: r0 = CameraException()
    //     0x88d0e4: bl              #0x889fac  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x88d0e8: r17 = "Disposed CameraController"
    //     0x88d0e8: add             x17, PP, #0x40, lsl #12  ; [pp+0x408f0] "Disposed CameraController"
    //     0x88d0ec: ldr             x17, [x17, #0x8f0]
    // 0x88d0f0: StoreField: r0->field_7 = r17
    //     0x88d0f0: stur            w17, [x0, #7]
    // 0x88d0f4: ldur            x1, [fp, #-8]
    // 0x88d0f8: StoreField: r0->field_b = r1
    //     0x88d0f8: stur            w1, [x0, #0xb]
    // 0x88d0fc: r0 = Throw()
    //     0x88d0fc: bl              #0xcfcd40  ; ThrowStub
    // 0x88d100: brk             #0
    // 0x88d104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d104: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d108: b               #0x88d024
  }
  [closure] void <anonymous closure>(dynamic, CameraImageData) {
    // ** addr: 0x88d10c, size: 0x88
    // 0x88d10c: EnterFrame
    //     0x88d10c: stp             fp, lr, [SP, #-0x10]!
    //     0x88d110: mov             fp, SP
    // 0x88d114: AllocStack(0x10)
    //     0x88d114: sub             SP, SP, #0x10
    // 0x88d118: SetupParameters([dynamic _ /* r0 */])
    //     0x88d118: ldr             x0, [fp, #0x18]
    //     0x88d11c: ldur            w1, [x0, #0x17]
    //     0x88d120: add             x1, x1, HEAP, lsl #32
    // 0x88d124: CheckStackOverflow
    //     0x88d124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d128: cmp             SP, x16
    //     0x88d12c: b.ls            #0x88d188
    // 0x88d130: LoadField: r0 = r1->field_f
    //     0x88d130: ldur            w0, [x1, #0xf]
    // 0x88d134: DecompressPointer r0
    //     0x88d134: add             x0, x0, HEAP, lsl #32
    // 0x88d138: stur            x0, [fp, #-8]
    // 0x88d13c: r0 = CameraImage()
    //     0x88d13c: bl              #0x88d358  ; AllocateCameraImageStub -> CameraImage (size=0x20)
    // 0x88d140: stur            x0, [fp, #-0x10]
    // 0x88d144: ldr             x16, [fp, #0x10]
    // 0x88d148: stp             x16, x0, [SP, #-0x10]!
    // 0x88d14c: r0 = CameraImage.fromPlatformInterface()
    //     0x88d14c: bl              #0x88d194  ; [package:camera/src/camera_image.dart] CameraImage::CameraImage.fromPlatformInterface
    // 0x88d150: add             SP, SP, #0x10
    // 0x88d154: ldur            x0, [fp, #-8]
    // 0x88d158: cmp             w0, NULL
    // 0x88d15c: b.eq            #0x88d190
    // 0x88d160: ldur            x16, [fp, #-0x10]
    // 0x88d164: stp             x16, x0, [SP, #-0x10]!
    // 0x88d168: ClosureCall
    //     0x88d168: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88d16c: ldur            x2, [x0, #0x1f]
    //     0x88d170: blr             x2
    // 0x88d174: add             SP, SP, #0x10
    // 0x88d178: r0 = Null
    //     0x88d178: mov             x0, NULL
    // 0x88d17c: LeaveFrame
    //     0x88d17c: mov             SP, fp
    //     0x88d180: ldp             fp, lr, [SP], #0x10
    // 0x88d184: ret
    //     0x88d184: ret             
    // 0x88d188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d18c: b               #0x88d130
    // 0x88d190: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88d190: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ stopImageStream(/* No info */) async {
    // ** addr: 0x990928, size: 0x180
    // 0x990928: EnterFrame
    //     0x990928: stp             fp, lr, [SP, #-0x10]!
    //     0x99092c: mov             fp, SP
    // 0x990930: AllocStack(0x58)
    //     0x990930: sub             SP, SP, #0x58
    // 0x990934: SetupParameters(CameraController<CameraValue> this /* r1, fp-0x50 */)
    //     0x990934: stur            NULL, [fp, #-8]
    //     0x990938: movz            x0, #0
    //     0x99093c: add             x1, fp, w0, sxtw #2
    //     0x990940: ldr             x1, [x1, #0x10]
    //     0x990944: stur            x1, [fp, #-0x50]
    // 0x990948: CheckStackOverflow
    //     0x990948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99094c: cmp             SP, x16
    //     0x990950: b.ls            #0x990aa0
    // 0x990954: InitAsync() -> Future<void?>
    //     0x990954: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x990958: bl              #0x4e56a0  ; InitAsyncStub
    // 0x99095c: ldur            x16, [fp, #-0x50]
    // 0x990960: r30 = "stopImageStream"
    //     0x990960: add             lr, PP, #0x40, lsl #12  ; [pp+0x40888] "stopImageStream"
    //     0x990964: ldr             lr, [lr, #0x888]
    // 0x990968: stp             lr, x16, [SP, #-0x10]!
    // 0x99096c: r0 = _throwIfNotInitialized()
    //     0x99096c: bl              #0x88d00c  ; [package:camera/src/camera_controller.dart] CameraController::_throwIfNotInitialized
    // 0x990970: add             SP, SP, #0x10
    // 0x990974: ldur            x0, [fp, #-0x50]
    // 0x990978: LoadField: r1 = r0->field_27
    //     0x990978: ldur            w1, [x0, #0x27]
    // 0x99097c: DecompressPointer r1
    //     0x99097c: add             x1, x1, HEAP, lsl #32
    // 0x990980: LoadField: r2 = r1->field_13
    //     0x990980: ldur            w2, [x1, #0x13]
    // 0x990984: DecompressPointer r2
    //     0x990984: add             x2, x2, HEAP, lsl #32
    // 0x990988: tbnz            w2, #4, #0x990a38
    // 0x99098c: r16 = false
    //     0x99098c: add             x16, NULL, #0x30  ; false
    // 0x990990: stp             x16, x1, [SP, #-0x10]!
    // 0x990994: r4 = const [0, 0x2, 0x2, 0x1, isStreamingImages, 0x1, null]
    //     0x990994: add             x4, PP, #0x40, lsl #12  ; [pp+0x404b8] List(7) [0, 0x2, 0x2, 0x1, "isStreamingImages", 0x1, Null]
    //     0x990998: ldr             x4, [x4, #0x4b8]
    // 0x99099c: r0 = copyWith()
    //     0x99099c: bl              #0x889fbc  ; [package:camera/src/camera_controller.dart] CameraValue::copyWith
    // 0x9909a0: add             SP, SP, #0x10
    // 0x9909a4: stur            x0, [fp, #-0x58]
    // 0x9909a8: ldur            x16, [fp, #-0x50]
    // 0x9909ac: stp             x0, x16, [SP, #-0x10]!
    // 0x9909b0: r0 = value=()
    //     0x9909b0: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9909b4: add             SP, SP, #0x10
    // 0x9909b8: ldur            x1, [fp, #-0x50]
    // 0x9909bc: LoadField: r0 = r1->field_43
    //     0x9909bc: ldur            w0, [x1, #0x43]
    // 0x9909c0: DecompressPointer r0
    //     0x9909c0: add             x0, x0, HEAP, lsl #32
    // 0x9909c4: cmp             w0, NULL
    // 0x9909c8: b.ne            #0x9909d4
    // 0x9909cc: r2 = Null
    //     0x9909cc: mov             x2, NULL
    // 0x9909d0: b               #0x9909f8
    // 0x9909d4: r2 = LoadClassIdInstr(r0)
    //     0x9909d4: ldurh           w2, [x0, #1]
    // 0x9909d8: SaveReg r0
    //     0x9909d8: str             x0, [SP, #-8]!
    // 0x9909dc: mov             x0, x2
    // 0x9909e0: r0 = GDT[cid_x0 + -0x96b]()
    //     0x9909e0: sub             lr, x0, #0x96b
    //     0x9909e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9909e8: blr             lr
    // 0x9909ec: add             SP, SP, #8
    // 0x9909f0: mov             x2, x0
    // 0x9909f4: ldur            x1, [fp, #-0x50]
    // 0x9909f8: mov             x0, x2
    // 0x9909fc: stur            x2, [fp, #-0x58]
    // 0x990a00: r0 = Await()
    //     0x990a00: bl              #0x4e5228  ; AwaitStub
    // 0x990a04: ldur            x0, [fp, #-0x50]
    // 0x990a08: StoreField: r0->field_43 = rNULL
    //     0x990a08: stur            NULL, [x0, #0x43]
    // 0x990a0c: r0 = Null
    //     0x990a0c: mov             x0, NULL
    // 0x990a10: r0 = ReturnAsyncNotFuture()
    //     0x990a10: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x990a14: sub             SP, fp, #0x58
    // 0x990a18: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x990a18: movz            x2, #0x74
    //     0x990a1c: tbz             w0, #0, #0x990a28
    //     0x990a20: ldurh           w2, [x0, #1]
    //     0x990a24: lsl             x2, x2, #1
    // 0x990a28: r17 = 4138
    //     0x990a28: movz            x17, #0x102a
    // 0x990a2c: cmp             w2, w17
    // 0x990a30: b.ne            #0x990a98
    // 0x990a34: b               #0x990a5c
    // 0x990a38: r0 = CameraException()
    //     0x990a38: bl              #0x889fac  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x990a3c: r17 = "No camera is streaming images"
    //     0x990a3c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40a78] "No camera is streaming images"
    //     0x990a40: ldr             x17, [x17, #0xa78]
    // 0x990a44: StoreField: r0->field_7 = r17
    //     0x990a44: stur            w17, [x0, #7]
    // 0x990a48: r17 = "stopImageStream was called when no camera is streaming images."
    //     0x990a48: add             x17, PP, #0x40, lsl #12  ; [pp+0x40a80] "stopImageStream was called when no camera is streaming images."
    //     0x990a4c: ldr             x17, [x17, #0xa80]
    // 0x990a50: StoreField: r0->field_b = r17
    //     0x990a50: stur            w17, [x0, #0xb]
    // 0x990a54: r0 = Throw()
    //     0x990a54: bl              #0xcfcd40  ; ThrowStub
    // 0x990a58: brk             #0
    // 0x990a5c: LoadField: r1 = r0->field_7
    //     0x990a5c: ldur            w1, [x0, #7]
    // 0x990a60: DecompressPointer r1
    //     0x990a60: add             x1, x1, HEAP, lsl #32
    // 0x990a64: stur            x1, [fp, #-0x58]
    // 0x990a68: LoadField: r2 = r0->field_b
    //     0x990a68: ldur            w2, [x0, #0xb]
    // 0x990a6c: DecompressPointer r2
    //     0x990a6c: add             x2, x2, HEAP, lsl #32
    // 0x990a70: stur            x2, [fp, #-0x50]
    // 0x990a74: r0 = CameraException()
    //     0x990a74: bl              #0x889fac  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x990a78: mov             x1, x0
    // 0x990a7c: ldur            x0, [fp, #-0x58]
    // 0x990a80: StoreField: r1->field_7 = r0
    //     0x990a80: stur            w0, [x1, #7]
    // 0x990a84: ldur            x0, [fp, #-0x50]
    // 0x990a88: StoreField: r1->field_b = r0
    //     0x990a88: stur            w0, [x1, #0xb]
    // 0x990a8c: mov             x0, x1
    // 0x990a90: r0 = Throw()
    //     0x990a90: bl              #0xcfcd40  ; ThrowStub
    // 0x990a94: brk             #0
    // 0x990a98: r0 = ReThrow()
    //     0x990a98: bl              #0xcfcd1c  ; ReThrowStub
    // 0x990a9c: brk             #0
    // 0x990aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990aa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990aa4: b               #0x990954
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x9b5038, size: 0x118
    // 0x9b5038: EnterFrame
    //     0x9b5038: stp             fp, lr, [SP, #-0x10]!
    //     0x9b503c: mov             fp, SP
    // 0x9b5040: AllocStack(0x18)
    //     0x9b5040: sub             SP, SP, #0x18
    // 0x9b5044: SetupParameters(CameraController<CameraValue> this /* r1, fp-0x10 */)
    //     0x9b5044: stur            NULL, [fp, #-8]
    //     0x9b5048: movz            x0, #0
    //     0x9b504c: add             x1, fp, w0, sxtw #2
    //     0x9b5050: ldr             x1, [x1, #0x10]
    //     0x9b5054: stur            x1, [fp, #-0x10]
    // 0x9b5058: CheckStackOverflow
    //     0x9b5058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b505c: cmp             SP, x16
    //     0x9b5060: b.ls            #0x9b5148
    // 0x9b5064: InitAsync() -> Future<void?>
    //     0x9b5064: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x9b5068: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9b506c: ldur            x1, [fp, #-0x10]
    // 0x9b5070: LoadField: r0 = r1->field_3f
    //     0x9b5070: ldur            w0, [x1, #0x3f]
    // 0x9b5074: DecompressPointer r0
    //     0x9b5074: add             x0, x0, HEAP, lsl #32
    // 0x9b5078: tbnz            w0, #4, #0x9b5084
    // 0x9b507c: r0 = Null
    //     0x9b507c: mov             x0, NULL
    // 0x9b5080: r0 = ReturnAsyncNotFuture()
    //     0x9b5080: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x9b5084: LoadField: r0 = r1->field_4b
    //     0x9b5084: ldur            w0, [x1, #0x4b]
    // 0x9b5088: DecompressPointer r0
    //     0x9b5088: add             x0, x0, HEAP, lsl #32
    // 0x9b508c: cmp             w0, NULL
    // 0x9b5090: b.ne            #0x9b509c
    // 0x9b5094: mov             x0, x1
    // 0x9b5098: b               #0x9b50bc
    // 0x9b509c: r2 = LoadClassIdInstr(r0)
    //     0x9b509c: ldurh           w2, [x0, #1]
    // 0x9b50a0: SaveReg r0
    //     0x9b50a0: str             x0, [SP, #-8]!
    // 0x9b50a4: mov             x0, x2
    // 0x9b50a8: r0 = GDT[cid_x0 + -0x96b]()
    //     0x9b50a8: sub             lr, x0, #0x96b
    //     0x9b50ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9b50b0: blr             lr
    // 0x9b50b4: add             SP, SP, #8
    // 0x9b50b8: ldur            x0, [fp, #-0x10]
    // 0x9b50bc: r17 = true
    //     0x9b50bc: add             x17, NULL, #0x20  ; true
    // 0x9b50c0: StoreField: r0->field_3f = r17
    //     0x9b50c0: stur            w17, [x0, #0x3f]
    // 0x9b50c4: SaveReg r0
    //     0x9b50c4: str             x0, [SP, #-8]!
    // 0x9b50c8: r0 = dispose()
    //     0x9b50c8: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x9b50cc: add             SP, SP, #8
    // 0x9b50d0: ldur            x1, [fp, #-0x10]
    // 0x9b50d4: LoadField: r2 = r1->field_47
    //     0x9b50d4: ldur            w2, [x1, #0x47]
    // 0x9b50d8: DecompressPointer r2
    //     0x9b50d8: add             x2, x2, HEAP, lsl #32
    // 0x9b50dc: stur            x2, [fp, #-0x18]
    // 0x9b50e0: cmp             w2, NULL
    // 0x9b50e4: b.eq            #0x9b5140
    // 0x9b50e8: mov             x0, x2
    // 0x9b50ec: r0 = Await()
    //     0x9b50ec: bl              #0x4e5228  ; AwaitStub
    // 0x9b50f0: r0 = InitLateStaticField(0x88c) // [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::_instance
    //     0x9b50f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9b50f4: ldr             x0, [x0, #0x1118]
    //     0x9b50f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9b50fc: cmp             w0, w16
    //     0x9b5100: b.ne            #0x9b5110
    //     0x9b5104: add             x2, PP, #0x40, lsl #12  ; [pp+0x408d0] Field <CameraPlatform._instance@256219459>: static late (offset: 0x88c)
    //     0x9b5108: ldr             x2, [x2, #0x8d0]
    //     0x9b510c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x9b5110: mov             x1, x0
    // 0x9b5114: ldur            x0, [fp, #-0x10]
    // 0x9b5118: LoadField: r2 = r0->field_37
    //     0x9b5118: ldur            x2, [x0, #0x37]
    // 0x9b511c: r0 = LoadClassIdInstr(r1)
    //     0x9b511c: ldurh           w0, [x1, #1]
    // 0x9b5120: stp             x2, x1, [SP, #-0x10]!
    // 0x9b5124: r0 = GDT[cid_x0 + 0x233]()
    //     0x9b5124: add             lr, x0, #0x233
    //     0x9b5128: ldr             lr, [x21, lr, lsl #3]
    //     0x9b512c: blr             lr
    // 0x9b5130: add             SP, SP, #0x10
    // 0x9b5134: mov             x1, x0
    // 0x9b5138: stur            x1, [fp, #-0x10]
    // 0x9b513c: r0 = Await()
    //     0x9b513c: bl              #0x4e5228  ; AwaitStub
    // 0x9b5140: r0 = Null
    //     0x9b5140: mov             x0, NULL
    // 0x9b5144: r0 = ReturnAsyncNotFuture()
    //     0x9b5144: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x9b5148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b514c: b               #0x9b5064
  }
  _ buildPreview(/* No info */) {
    // ** addr: 0xa45294, size: 0x180
    // 0xa45294: EnterFrame
    //     0xa45294: stp             fp, lr, [SP, #-0x10]!
    //     0xa45298: mov             fp, SP
    // 0xa4529c: AllocStack(0x48)
    //     0xa4529c: sub             SP, SP, #0x48
    // 0xa452a0: CheckStackOverflow
    //     0xa452a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa452a4: cmp             SP, x16
    //     0xa452a8: b.ls            #0xa4540c
    // 0xa452ac: ldr             x16, [fp, #0x10]
    // 0xa452b0: r30 = "buildPreview"
    //     0xa452b0: add             lr, PP, #0x4b, lsl #12  ; [pp+0x4b748] "buildPreview"
    //     0xa452b4: ldr             lr, [lr, #0x748]
    // 0xa452b8: stp             lr, x16, [SP, #-0x10]!
    // 0xa452bc: r0 = _throwIfNotInitialized()
    //     0xa452bc: bl              #0x88d00c  ; [package:camera/src/camera_controller.dart] CameraController::_throwIfNotInitialized
    // 0xa452c0: add             SP, SP, #0x10
    // 0xa452c4: ldr             x0, [fp, #0x10]
    // 0xa452c8: r0 = InitLateStaticField(0x88c) // [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::_instance
    //     0xa452c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa452cc: ldr             x0, [x0, #0x1118]
    //     0xa452d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa452d4: cmp             w0, w16
    //     0xa452d8: b.ne            #0xa452e8
    //     0xa452dc: add             x2, PP, #0x40, lsl #12  ; [pp+0x408d0] Field <CameraPlatform._instance@256219459>: static late (offset: 0x88c)
    //     0xa452e0: ldr             x2, [x2, #0x8d0]
    //     0xa452e4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa452e8: mov             x1, x0
    // 0xa452ec: ldr             x0, [fp, #0x10]
    // 0xa452f0: stur            x1, [fp, #-0x40]
    // 0xa452f4: LoadField: r2 = r0->field_37
    //     0xa452f4: ldur            x2, [x0, #0x37]
    // 0xa452f8: stur            x2, [fp, #-0x38]
    // 0xa452fc: r0 = LoadClassIdInstr(r1)
    //     0xa452fc: ldurh           w0, [x1, #1]
    // 0xa45300: lsl             x0, x0, #1
    // 0xa45304: r17 = 8994
    //     0xa45304: movz            x17, #0x2322
    // 0xa45308: cmp             w0, w17
    // 0xa4530c: b.ne            #0xa45334
    // 0xa45310: r0 = Texture()
    //     0xa45310: bl              #0xa45414  ; AllocateTextureStub -> Texture (size=0x1c)
    // 0xa45314: ldur            x1, [fp, #-0x38]
    // 0xa45318: StoreField: r0->field_b = r1
    //     0xa45318: stur            x1, [x0, #0xb]
    // 0xa4531c: r17 = false
    //     0xa4531c: add             x17, NULL, #0x30  ; false
    // 0xa45320: StoreField: r0->field_13 = r17
    //     0xa45320: stur            w17, [x0, #0x13]
    // 0xa45324: r17 = Instance_FilterQuality
    //     0xa45324: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f358] Obj!FilterQuality@c7db21
    //     0xa45328: ldr             x17, [x17, #0x358]
    // 0xa4532c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa4532c: stur            w17, [x0, #0x17]
    // 0xa45330: b               #0xa4539c
    // 0xa45334: mov             x1, x2
    // 0xa45338: r17 = 8996
    //     0xa45338: movz            x17, #0x2324
    // 0xa4533c: cmp             w0, w17
    // 0xa45340: b.ne            #0xa45370
    // 0xa45344: r0 = Texture()
    //     0xa45344: bl              #0xa45414  ; AllocateTextureStub -> Texture (size=0x1c)
    // 0xa45348: mov             x1, x0
    // 0xa4534c: ldur            x0, [fp, #-0x38]
    // 0xa45350: StoreField: r1->field_b = r0
    //     0xa45350: stur            x0, [x1, #0xb]
    // 0xa45354: r17 = false
    //     0xa45354: add             x17, NULL, #0x30  ; false
    // 0xa45358: StoreField: r1->field_13 = r17
    //     0xa45358: stur            w17, [x1, #0x13]
    // 0xa4535c: r17 = Instance_FilterQuality
    //     0xa4535c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f358] Obj!FilterQuality@c7db21
    //     0xa45360: ldr             x17, [x17, #0x358]
    // 0xa45364: ArrayStore: r1[0] = r17  ; List_4
    //     0xa45364: stur            w17, [x1, #0x17]
    // 0xa45368: mov             x0, x1
    // 0xa4536c: b               #0xa4539c
    // 0xa45370: mov             x0, x1
    // 0xa45374: r0 = Texture()
    //     0xa45374: bl              #0xa45414  ; AllocateTextureStub -> Texture (size=0x1c)
    // 0xa45378: mov             x1, x0
    // 0xa4537c: ldur            x0, [fp, #-0x38]
    // 0xa45380: StoreField: r1->field_b = r0
    //     0xa45380: stur            x0, [x1, #0xb]
    // 0xa45384: r17 = false
    //     0xa45384: add             x17, NULL, #0x30  ; false
    // 0xa45388: StoreField: r1->field_13 = r17
    //     0xa45388: stur            w17, [x1, #0x13]
    // 0xa4538c: r17 = Instance_FilterQuality
    //     0xa4538c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f358] Obj!FilterQuality@c7db21
    //     0xa45390: ldr             x17, [x17, #0x358]
    // 0xa45394: ArrayStore: r1[0] = r17  ; List_4
    //     0xa45394: stur            w17, [x1, #0x17]
    // 0xa45398: mov             x0, x1
    // 0xa4539c: LeaveFrame
    //     0xa4539c: mov             SP, fp
    //     0xa453a0: ldp             fp, lr, [SP], #0x10
    // 0xa453a4: ret
    //     0xa453a4: ret             
    // 0xa453a8: sub             SP, fp, #0x48
    // 0xa453ac: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa453ac: movz            x2, #0x74
    //     0xa453b0: tbz             w0, #0, #0xa453bc
    //     0xa453b4: ldurh           w2, [x0, #1]
    //     0xa453b8: lsl             x2, x2, #1
    // 0xa453bc: r17 = 4138
    //     0xa453bc: movz            x17, #0x102a
    // 0xa453c0: cmp             w2, w17
    // 0xa453c4: b.ne            #0xa45404
    // 0xa453c8: LoadField: r1 = r0->field_7
    //     0xa453c8: ldur            w1, [x0, #7]
    // 0xa453cc: DecompressPointer r1
    //     0xa453cc: add             x1, x1, HEAP, lsl #32
    // 0xa453d0: stur            x1, [fp, #-0x48]
    // 0xa453d4: LoadField: r2 = r0->field_b
    //     0xa453d4: ldur            w2, [x0, #0xb]
    // 0xa453d8: DecompressPointer r2
    //     0xa453d8: add             x2, x2, HEAP, lsl #32
    // 0xa453dc: stur            x2, [fp, #-0x40]
    // 0xa453e0: r0 = CameraException()
    //     0xa453e0: bl              #0x889fac  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0xa453e4: mov             x1, x0
    // 0xa453e8: ldur            x0, [fp, #-0x48]
    // 0xa453ec: StoreField: r1->field_7 = r0
    //     0xa453ec: stur            w0, [x1, #7]
    // 0xa453f0: ldur            x0, [fp, #-0x40]
    // 0xa453f4: StoreField: r1->field_b = r0
    //     0xa453f4: stur            w0, [x1, #0xb]
    // 0xa453f8: mov             x0, x1
    // 0xa453fc: r0 = Throw()
    //     0xa453fc: bl              #0xcfcd40  ; ThrowStub
    // 0xa45400: brk             #0
    // 0xa45404: r0 = ReThrow()
    //     0xa45404: bl              #0xcfcd1c  ; ReThrowStub
    // 0xa45408: brk             #0
    // 0xa4540c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4540c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45410: b               #0xa452ac
  }
  [closure] bool <anonymous closure>(dynamic, CameraInitializedEvent) {
    // ** addr: 0xb842a8, size: 0x10
    // 0xb842a8: ldr             x1, [SP]
    // 0xb842ac: LoadField: r0 = r1->field_2b
    //     0xb842ac: ldur            w0, [x1, #0x2b]
    // 0xb842b0: DecompressPointer r0
    //     0xb842b0: add             x0, x0, HEAP, lsl #32
    // 0xb842b4: ret
    //     0xb842b4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, CameraInitializedEvent) {
    // ** addr: 0xcdda74, size: 0x10
    // 0xcdda74: ldr             x1, [SP]
    // 0xcdda78: LoadField: r0 = r1->field_27
    //     0xcdda78: ldur            w0, [x1, #0x27]
    // 0xcdda7c: DecompressPointer r0
    //     0xcdda7c: add             x0, x0, HEAP, lsl #32
    // 0xcdda80: ret
    //     0xcdda80: ret             
  }
  [closure] ExposureMode <anonymous closure>(dynamic, CameraInitializedEvent) {
    // ** addr: 0xcf2854, size: 0x10
    // 0xcf2854: ldr             x1, [SP]
    // 0xcf2858: LoadField: r0 = r1->field_1f
    //     0xcf2858: ldur            w0, [x1, #0x1f]
    // 0xcf285c: DecompressPointer r0
    //     0xcf285c: add             x0, x0, HEAP, lsl #32
    // 0xcf2860: ret
    //     0xcf2860: ret             
  }
}
