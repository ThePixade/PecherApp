// lib: , url: package:mcpp_connected_products/src/products/scan_record_processor.dart

// class id: 67329, size: 0x8
class :: {
}

// class id: 834, size: 0x1c, field offset: 0x8
class ScanRecordProcessor extends Object {

  static late final Logger _log; // offset: 0x113c

  _ reset(/* No info */) {
    // ** addr: 0x5921b4, size: 0x1c
    // 0x5921b4: ldr             x1, [SP]
    // 0x5921b8: r17 = Instance_AdvertisedStatus
    //     0x5921b8: add             x17, PP, #0x17, lsl #12  ; [pp+0x173e8] Obj!AdvertisedStatus@c769c1
    //     0x5921bc: ldr             x17, [x17, #0x3e8]
    // 0x5921c0: StoreField: r1->field_13 = r17
    //     0x5921c0: stur            w17, [x1, #0x13]
    // 0x5921c4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x5921c4: stur            NULL, [x1, #0x17]
    // 0x5921c8: r0 = Null
    //     0x5921c8: mov             x0, NULL
    // 0x5921cc: ret
    //     0x5921cc: ret             
  }
  _ processScanRecord(/* No info */) {
    // ** addr: 0x89b154, size: 0x300
    // 0x89b154: EnterFrame
    //     0x89b154: stp             fp, lr, [SP, #-0x10]!
    //     0x89b158: mov             fp, SP
    // 0x89b15c: AllocStack(0x18)
    //     0x89b15c: sub             SP, SP, #0x18
    // 0x89b160: CheckStackOverflow
    //     0x89b160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b164: cmp             SP, x16
    //     0x89b168: b.ls            #0x89b44c
    // 0x89b16c: ldr             x1, [fp, #0x10]
    // 0x89b170: LoadField: r2 = r1->field_1b
    //     0x89b170: ldur            w2, [x1, #0x1b]
    // 0x89b174: DecompressPointer r2
    //     0x89b174: add             x2, x2, HEAP, lsl #32
    // 0x89b178: stur            x2, [fp, #-8]
    // 0x89b17c: r0 = LoadClassIdInstr(r2)
    //     0x89b17c: ldurh           w0, [x2, #1]
    // 0x89b180: SaveReg r2
    //     0x89b180: str             x2, [SP, #-8]!
    // 0x89b184: r0 = GDT[cid_x0 + 0xb034]()
    //     0x89b184: movz            x17, #0xb034
    //     0x89b188: add             lr, x0, x17
    //     0x89b18c: ldr             lr, [x21, lr, lsl #3]
    //     0x89b190: blr             lr
    // 0x89b194: add             SP, SP, #8
    // 0x89b198: tbz             w0, #4, #0x89b208
    // 0x89b19c: ldr             x0, [fp, #0x18]
    // 0x89b1a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89b1a0: ldur            w1, [x0, #0x17]
    // 0x89b1a4: DecompressPointer r1
    //     0x89b1a4: add             x1, x1, HEAP, lsl #32
    // 0x89b1a8: cmp             w1, NULL
    // 0x89b1ac: b.eq            #0x89b218
    // 0x89b1b0: LoadField: r2 = r1->field_1b
    //     0x89b1b0: ldur            w2, [x1, #0x1b]
    // 0x89b1b4: DecompressPointer r2
    //     0x89b1b4: add             x2, x2, HEAP, lsl #32
    // 0x89b1b8: stp             xzr, x2, [SP, #-0x10]!
    // 0x89b1bc: stp             NULL, NULL, [SP, #-0x10]!
    // 0x89b1c0: r0 = createFromCharCodes()
    //     0x89b1c0: bl              #0x4f6974  ; [dart:core] _StringBase::createFromCharCodes
    // 0x89b1c4: add             SP, SP, #0x20
    // 0x89b1c8: stur            x0, [fp, #-0x10]
    // 0x89b1cc: ldur            x16, [fp, #-8]
    // 0x89b1d0: stp             xzr, x16, [SP, #-0x10]!
    // 0x89b1d4: stp             NULL, NULL, [SP, #-0x10]!
    // 0x89b1d8: r0 = createFromCharCodes()
    //     0x89b1d8: bl              #0x4f6974  ; [dart:core] _StringBase::createFromCharCodes
    // 0x89b1dc: add             SP, SP, #0x20
    // 0x89b1e0: mov             x1, x0
    // 0x89b1e4: ldur            x0, [fp, #-0x10]
    // 0x89b1e8: r2 = LoadClassIdInstr(r0)
    //     0x89b1e8: ldurh           w2, [x0, #1]
    // 0x89b1ec: stp             x1, x0, [SP, #-0x10]!
    // 0x89b1f0: mov             x0, x2
    // 0x89b1f4: mov             lr, x0
    // 0x89b1f8: ldr             lr, [x21, lr, lsl #3]
    // 0x89b1fc: blr             lr
    // 0x89b200: add             SP, SP, #0x10
    // 0x89b204: tbnz            w0, #4, #0x89b218
    // 0x89b208: r0 = Null
    //     0x89b208: mov             x0, NULL
    // 0x89b20c: LeaveFrame
    //     0x89b20c: mov             SP, fp
    //     0x89b210: ldp             fp, lr, [SP], #0x10
    // 0x89b214: ret
    //     0x89b214: ret             
    // 0x89b218: ldr             x1, [fp, #0x18]
    // 0x89b21c: ldur            x2, [fp, #-8]
    // 0x89b220: ldr             x0, [fp, #0x10]
    // 0x89b224: ArrayStore: r1[0] = r0  ; List_4
    //     0x89b224: stur            w0, [x1, #0x17]
    //     0x89b228: ldurb           w16, [x1, #-1]
    //     0x89b22c: ldurb           w17, [x0, #-1]
    //     0x89b230: and             x16, x17, x16, lsr #2
    //     0x89b234: tst             x16, HEAP, lsr #32
    //     0x89b238: b.eq            #0x89b240
    //     0x89b23c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89b240: r0 = LoadClassIdInstr(r2)
    //     0x89b240: ldurh           w0, [x2, #1]
    // 0x89b244: stp             xzr, x2, [SP, #-0x10]!
    // 0x89b248: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x89b248: movz            x17, #0x188a
    //     0x89b24c: movk            x17, #0x1, lsl #16
    //     0x89b250: add             lr, x0, x17
    //     0x89b254: ldr             lr, [x21, lr, lsl #3]
    //     0x89b258: blr             lr
    // 0x89b25c: add             SP, SP, #0x10
    // 0x89b260: r1 = LoadInt32Instr(r0)
    //     0x89b260: sbfx            x1, x0, #1, #0x1f
    //     0x89b264: tbz             w0, #0, #0x89b26c
    //     0x89b268: ldur            x1, [x0, #7]
    // 0x89b26c: cmp             x1, #0xff
    // 0x89b270: b.ne            #0x89b2ac
    // 0x89b274: ldur            x1, [fp, #-8]
    // 0x89b278: r0 = 1
    //     0x89b278: movz            x0, #0x1
    // 0x89b27c: r2 = LoadClassIdInstr(r1)
    //     0x89b27c: ldurh           w2, [x1, #1]
    // 0x89b280: stp             x0, x1, [SP, #-0x10]!
    // 0x89b284: mov             x0, x2
    // 0x89b288: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89b288: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89b28c: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x89b28c: movz            x17, #0x1d43
    //     0x89b290: movk            x17, #0x1, lsl #16
    //     0x89b294: add             lr, x0, x17
    //     0x89b298: ldr             lr, [x21, lr, lsl #3]
    //     0x89b29c: blr             lr
    // 0x89b2a0: add             SP, SP, #0x10
    // 0x89b2a4: mov             x2, x0
    // 0x89b2a8: b               #0x89b2b0
    // 0x89b2ac: ldur            x2, [fp, #-8]
    // 0x89b2b0: ldr             x0, [fp, #0x18]
    // 0x89b2b4: ldr             x1, [fp, #0x10]
    // 0x89b2b8: stp             x2, x0, [SP, #-0x10]!
    // 0x89b2bc: r0 = _parseAttributes()
    //     0x89b2bc: bl              #0x89b61c  ; [package:mcpp_connected_products/src/products/scan_record_processor.dart] ScanRecordProcessor::_parseAttributes
    // 0x89b2c0: add             SP, SP, #0x10
    // 0x89b2c4: ldr             x16, [fp, #0x18]
    // 0x89b2c8: SaveReg r16
    //     0x89b2c8: str             x16, [SP, #-8]!
    // 0x89b2cc: r0 = _getAdvertisementStatus()
    //     0x89b2cc: bl              #0x89b454  ; [package:mcpp_connected_products/src/products/scan_record_processor.dart] ScanRecordProcessor::_getAdvertisementStatus
    // 0x89b2d0: add             SP, SP, #8
    // 0x89b2d4: ldr             x1, [fp, #0x18]
    // 0x89b2d8: StoreField: r1->field_13 = r0
    //     0x89b2d8: stur            w0, [x1, #0x13]
    //     0x89b2dc: ldurb           w16, [x1, #-1]
    //     0x89b2e0: ldurb           w17, [x0, #-1]
    //     0x89b2e4: and             x16, x17, x16, lsr #2
    //     0x89b2e8: tst             x16, HEAP, lsr #32
    //     0x89b2ec: b.eq            #0x89b2f4
    //     0x89b2f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89b2f4: r0 = InitLateStaticField(0x113c) // [package:mcpp_connected_products/src/products/scan_record_processor.dart] ScanRecordProcessor::_log
    //     0x89b2f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89b2f8: ldr             x0, [x0, #0x2278]
    //     0x89b2fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89b300: cmp             w0, w16
    //     0x89b304: b.ne            #0x89b314
    //     0x89b308: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f8b8] Field <ScanRecordProcessor._log@1866282886>: static late final (offset: 0x113c)
    //     0x89b30c: ldr             x2, [x2, #0x8b8]
    //     0x89b310: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89b314: r1 = Null
    //     0x89b314: mov             x1, NULL
    // 0x89b318: r2 = 12
    //     0x89b318: movz            x2, #0xc
    // 0x89b31c: stur            x0, [fp, #-0x10]
    // 0x89b320: r0 = AllocateArray()
    //     0x89b320: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89b324: stur            x0, [fp, #-0x18]
    // 0x89b328: r17 = "process manufacturer data: "
    //     0x89b328: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f8c0] "process manufacturer data: "
    //     0x89b32c: ldr             x17, [x17, #0x8c0]
    // 0x89b330: StoreField: r0->field_f = r17
    //     0x89b330: stur            w17, [x0, #0xf]
    // 0x89b334: r16 = Instance_HexCodec
    //     0x89b334: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d70] Obj!HexCodec<List<int>, String>@c6ca51
    //     0x89b338: ldr             x16, [x16, #0xd70]
    // 0x89b33c: ldur            lr, [fp, #-8]
    // 0x89b340: stp             lr, x16, [SP, #-0x10]!
    // 0x89b344: r0 = encode()
    //     0x89b344: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x89b348: add             SP, SP, #0x10
    // 0x89b34c: r1 = LoadClassIdInstr(r0)
    //     0x89b34c: ldurh           w1, [x0, #1]
    // 0x89b350: SaveReg r0
    //     0x89b350: str             x0, [SP, #-8]!
    // 0x89b354: mov             x0, x1
    // 0x89b358: r0 = GDT[cid_x0 + -0xfec]()
    //     0x89b358: sub             lr, x0, #0xfec
    //     0x89b35c: ldr             lr, [x21, lr, lsl #3]
    //     0x89b360: blr             lr
    // 0x89b364: add             SP, SP, #8
    // 0x89b368: ldur            x1, [fp, #-0x18]
    // 0x89b36c: ArrayStore: r1[1] = r0  ; List_4
    //     0x89b36c: add             x25, x1, #0x13
    //     0x89b370: str             w0, [x25]
    //     0x89b374: tbz             w0, #0, #0x89b390
    //     0x89b378: ldurb           w16, [x1, #-1]
    //     0x89b37c: ldurb           w17, [x0, #-1]
    //     0x89b380: and             x16, x17, x16, lsr #2
    //     0x89b384: tst             x16, HEAP, lsr #32
    //     0x89b388: b.eq            #0x89b390
    //     0x89b38c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x89b390: ldur            x2, [fp, #-0x18]
    // 0x89b394: r17 = " for: "
    //     0x89b394: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f890] " for: "
    //     0x89b398: ldr             x17, [x17, #0x890]
    // 0x89b39c: ArrayStore: r2[0] = r17  ; List_4
    //     0x89b39c: stur            w17, [x2, #0x17]
    // 0x89b3a0: ldr             x0, [fp, #0x10]
    // 0x89b3a4: LoadField: r1 = r0->field_7
    //     0x89b3a4: ldur            w1, [x0, #7]
    // 0x89b3a8: DecompressPointer r1
    //     0x89b3a8: add             x1, x1, HEAP, lsl #32
    // 0x89b3ac: mov             x0, x1
    // 0x89b3b0: mov             x1, x2
    // 0x89b3b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x89b3b4: add             x25, x1, #0x1b
    //     0x89b3b8: str             w0, [x25]
    //     0x89b3bc: tbz             w0, #0, #0x89b3d8
    //     0x89b3c0: ldurb           w16, [x1, #-1]
    //     0x89b3c4: ldurb           w17, [x0, #-1]
    //     0x89b3c8: and             x16, x17, x16, lsr #2
    //     0x89b3cc: tst             x16, HEAP, lsr #32
    //     0x89b3d0: b.eq            #0x89b3d8
    //     0x89b3d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x89b3d8: r17 = ", status: "
    //     0x89b3d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec90] ", status: "
    //     0x89b3dc: ldr             x17, [x17, #0xc90]
    // 0x89b3e0: StoreField: r2->field_1f = r17
    //     0x89b3e0: stur            w17, [x2, #0x1f]
    // 0x89b3e4: ldr             x0, [fp, #0x18]
    // 0x89b3e8: LoadField: r1 = r0->field_13
    //     0x89b3e8: ldur            w1, [x0, #0x13]
    // 0x89b3ec: DecompressPointer r1
    //     0x89b3ec: add             x1, x1, HEAP, lsl #32
    // 0x89b3f0: mov             x0, x1
    // 0x89b3f4: mov             x1, x2
    // 0x89b3f8: ArrayStore: r1[5] = r0  ; List_4
    //     0x89b3f8: add             x25, x1, #0x23
    //     0x89b3fc: str             w0, [x25]
    //     0x89b400: tbz             w0, #0, #0x89b41c
    //     0x89b404: ldurb           w16, [x1, #-1]
    //     0x89b408: ldurb           w17, [x0, #-1]
    //     0x89b40c: and             x16, x17, x16, lsr #2
    //     0x89b410: tst             x16, HEAP, lsr #32
    //     0x89b414: b.eq            #0x89b41c
    //     0x89b418: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x89b41c: SaveReg r2
    //     0x89b41c: str             x2, [SP, #-8]!
    // 0x89b420: r0 = _interpolate()
    //     0x89b420: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x89b424: add             SP, SP, #8
    // 0x89b428: ldur            x16, [fp, #-0x10]
    // 0x89b42c: stp             x0, x16, [SP, #-0x10]!
    // 0x89b430: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89b430: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89b434: r0 = info()
    //     0x89b434: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89b438: add             SP, SP, #0x10
    // 0x89b43c: r0 = Null
    //     0x89b43c: mov             x0, NULL
    // 0x89b440: LeaveFrame
    //     0x89b440: mov             SP, fp
    //     0x89b444: ldp             fp, lr, [SP], #0x10
    // 0x89b448: ret
    //     0x89b448: ret             
    // 0x89b44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b44c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b450: b               #0x89b16c
  }
  _ _getAdvertisementStatus(/* No info */) {
    // ** addr: 0x89b454, size: 0x1c8
    // 0x89b454: EnterFrame
    //     0x89b454: stp             fp, lr, [SP, #-0x10]!
    //     0x89b458: mov             fp, SP
    // 0x89b45c: AllocStack(0x8)
    //     0x89b45c: sub             SP, SP, #8
    // 0x89b460: CheckStackOverflow
    //     0x89b460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b464: cmp             SP, x16
    //     0x89b468: b.ls            #0x89b614
    // 0x89b46c: ldr             x0, [fp, #0x10]
    // 0x89b470: LoadField: r1 = r0->field_7
    //     0x89b470: ldur            w1, [x0, #7]
    // 0x89b474: DecompressPointer r1
    //     0x89b474: add             x1, x1, HEAP, lsl #32
    // 0x89b478: stur            x1, [fp, #-8]
    // 0x89b47c: r16 = "connectionState"
    //     0x89b47c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8c8] "connectionState"
    //     0x89b480: ldr             x16, [x16, #0x8c8]
    // 0x89b484: stp             x16, x1, [SP, #-0x10]!
    // 0x89b488: r0 = _getValueOrData()
    //     0x89b488: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x89b48c: add             SP, SP, #0x10
    // 0x89b490: mov             x1, x0
    // 0x89b494: ldur            x0, [fp, #-8]
    // 0x89b498: LoadField: r2 = r0->field_f
    //     0x89b498: ldur            w2, [x0, #0xf]
    // 0x89b49c: DecompressPointer r2
    //     0x89b49c: add             x2, x2, HEAP, lsl #32
    // 0x89b4a0: cmp             w2, w1
    // 0x89b4a4: b.ne            #0x89b4b0
    // 0x89b4a8: r3 = Null
    //     0x89b4a8: mov             x3, NULL
    // 0x89b4ac: b               #0x89b4b4
    // 0x89b4b0: mov             x3, x1
    // 0x89b4b4: ldr             x0, [fp, #0x10]
    // 0x89b4b8: stur            x3, [fp, #-8]
    // 0x89b4bc: LoadField: r1 = r0->field_b
    //     0x89b4bc: ldur            w1, [x0, #0xb]
    // 0x89b4c0: DecompressPointer r1
    //     0x89b4c0: add             x1, x1, HEAP, lsl #32
    // 0x89b4c4: r16 = Instance_BleProtocol
    //     0x89b4c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x173a8] Obj!BleProtocol@c76941
    //     0x89b4c8: ldr             x16, [x16, #0x3a8]
    // 0x89b4cc: cmp             w1, w16
    // 0x89b4d0: b.ne            #0x89b560
    // 0x89b4d4: r3 as int
    //     0x89b4d4: mov             x0, x3
    //     0x89b4d8: mov             x2, NULL
    //     0x89b4dc: mov             x1, NULL
    //     0x89b4e0: tbz             w0, #0, #0x89b504
    //     0x89b4e4: ldurh           w4, [x0, #1]
    //     0x89b4e8: sub             x4, x4, #0x3a
    //     0x89b4ec: cmp             x4, #1
    //     0x89b4f0: b.ls            #0x89b504
    //     0x89b4f4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x89b4f8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f8d0] Null
    //     0x89b4fc: ldr             x3, [x3, #0x8d0]
    //     0x89b500: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x89b504: ldur            x3, [fp, #-8]
    // 0x89b508: r0 = LoadInt32Instr(r3)
    //     0x89b508: sbfx            x0, x3, #1, #0x1f
    //     0x89b50c: tbz             w3, #0, #0x89b514
    //     0x89b510: ldur            x0, [x3, #7]
    // 0x89b514: cbnz            x0, #0x89b524
    // 0x89b518: r0 = Instance_AdvertisedStatus
    //     0x89b518: add             x0, PP, #0x18, lsl #12  ; [pp+0x18870] Obj!AdvertisedStatus@c76a01
    //     0x89b51c: ldr             x0, [x0, #0x870]
    // 0x89b520: b               #0x89b554
    // 0x89b524: cmp             x0, #0x40
    // 0x89b528: b.ne            #0x89b538
    // 0x89b52c: r0 = Instance_AdvertisedStatus
    //     0x89b52c: add             x0, PP, #0x18, lsl #12  ; [pp+0x188b0] Obj!AdvertisedStatus@c769a1
    //     0x89b530: ldr             x0, [x0, #0x8b0]
    // 0x89b534: b               #0x89b554
    // 0x89b538: cmp             x0, #0x80
    // 0x89b53c: b.ne            #0x89b54c
    // 0x89b540: r0 = Instance_AdvertisedStatus
    //     0x89b540: add             x0, PP, #0x18, lsl #12  ; [pp+0x18898] Obj!AdvertisedStatus@c769e1
    //     0x89b544: ldr             x0, [x0, #0x898]
    // 0x89b548: b               #0x89b554
    // 0x89b54c: r0 = Instance_AdvertisedStatus
    //     0x89b54c: add             x0, PP, #0x17, lsl #12  ; [pp+0x173e8] Obj!AdvertisedStatus@c769c1
    //     0x89b550: ldr             x0, [x0, #0x3e8]
    // 0x89b554: LeaveFrame
    //     0x89b554: mov             SP, fp
    //     0x89b558: ldp             fp, lr, [SP], #0x10
    // 0x89b55c: ret
    //     0x89b55c: ret             
    // 0x89b560: r16 = Instance_BleProtocol
    //     0x89b560: add             x16, PP, #0x17, lsl #12  ; [pp+0x173a0] Obj!BleProtocol@c76961
    //     0x89b564: ldr             x16, [x16, #0x3a0]
    // 0x89b568: cmp             w1, w16
    // 0x89b56c: b.ne            #0x89b600
    // 0x89b570: r3 as int
    //     0x89b570: mov             x0, x3
    //     0x89b574: mov             x2, NULL
    //     0x89b578: mov             x1, NULL
    //     0x89b57c: tbz             w0, #0, #0x89b5a0
    //     0x89b580: ldurh           w4, [x0, #1]
    //     0x89b584: sub             x4, x4, #0x3a
    //     0x89b588: cmp             x4, #1
    //     0x89b58c: b.ls            #0x89b5a0
    //     0x89b590: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x89b594: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f8e0] Null
    //     0x89b598: ldr             x3, [x3, #0x8e0]
    //     0x89b59c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x89b5a0: ldur            x1, [fp, #-8]
    // 0x89b5a4: r2 = LoadInt32Instr(r1)
    //     0x89b5a4: sbfx            x2, x1, #1, #0x1f
    //     0x89b5a8: tbz             w1, #0, #0x89b5b0
    //     0x89b5ac: ldur            x2, [x1, #7]
    // 0x89b5b0: cmp             x2, #1
    // 0x89b5b4: b.ne            #0x89b5c4
    // 0x89b5b8: r0 = Instance_AdvertisedStatus
    //     0x89b5b8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18898] Obj!AdvertisedStatus@c769e1
    //     0x89b5bc: ldr             x0, [x0, #0x898]
    // 0x89b5c0: b               #0x89b5f4
    // 0x89b5c4: cmp             x2, #2
    // 0x89b5c8: b.ne            #0x89b5d8
    // 0x89b5cc: r0 = Instance_AdvertisedStatus
    //     0x89b5cc: add             x0, PP, #0x18, lsl #12  ; [pp+0x188b0] Obj!AdvertisedStatus@c769a1
    //     0x89b5d0: ldr             x0, [x0, #0x8b0]
    // 0x89b5d4: b               #0x89b5f4
    // 0x89b5d8: cmp             x2, #3
    // 0x89b5dc: b.ne            #0x89b5ec
    // 0x89b5e0: r0 = Instance_AdvertisedStatus
    //     0x89b5e0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18870] Obj!AdvertisedStatus@c76a01
    //     0x89b5e4: ldr             x0, [x0, #0x870]
    // 0x89b5e8: b               #0x89b5f4
    // 0x89b5ec: r0 = Instance_AdvertisedStatus
    //     0x89b5ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x173e8] Obj!AdvertisedStatus@c769c1
    //     0x89b5f0: ldr             x0, [x0, #0x3e8]
    // 0x89b5f4: LeaveFrame
    //     0x89b5f4: mov             SP, fp
    //     0x89b5f8: ldp             fp, lr, [SP], #0x10
    // 0x89b5fc: ret
    //     0x89b5fc: ret             
    // 0x89b600: r0 = Instance_AdvertisedStatus
    //     0x89b600: add             x0, PP, #0x17, lsl #12  ; [pp+0x173e8] Obj!AdvertisedStatus@c769c1
    //     0x89b604: ldr             x0, [x0, #0x3e8]
    // 0x89b608: LeaveFrame
    //     0x89b608: mov             SP, fp
    //     0x89b60c: ldp             fp, lr, [SP], #0x10
    // 0x89b610: ret
    //     0x89b610: ret             
    // 0x89b614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b618: b               #0x89b46c
  }
  _ _parseAttributes(/* No info */) {
    // ** addr: 0x89b61c, size: 0x4b4
    // 0x89b61c: EnterFrame
    //     0x89b61c: stp             fp, lr, [SP, #-0x10]!
    //     0x89b620: mov             fp, SP
    // 0x89b624: AllocStack(0x50)
    //     0x89b624: sub             SP, SP, #0x50
    // 0x89b628: CheckStackOverflow
    //     0x89b628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b62c: cmp             SP, x16
    //     0x89b630: b.ls            #0x89bab8
    // 0x89b634: r1 = 1
    //     0x89b634: movz            x1, #0x1
    // 0x89b638: r0 = AllocateContext()
    //     0x89b638: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x89b63c: mov             x1, x0
    // 0x89b640: ldr             x0, [fp, #0x18]
    // 0x89b644: stur            x1, [fp, #-8]
    // 0x89b648: StoreField: r1->field_f = r0
    //     0x89b648: stur            w0, [x1, #0xf]
    // 0x89b64c: r16 = <String, dynamic>
    //     0x89b64c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x89b650: r30 = const []
    //     0x89b650: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x89b654: stp             lr, x16, [SP, #-0x10]!
    // 0x89b658: r0 = Map._fromLiteral()
    //     0x89b658: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x89b65c: add             SP, SP, #0x10
    // 0x89b660: mov             x2, x0
    // 0x89b664: ldr             x1, [fp, #0x18]
    // 0x89b668: stur            x2, [fp, #-0x18]
    // 0x89b66c: LoadField: r3 = r1->field_f
    //     0x89b66c: ldur            w3, [x1, #0xf]
    // 0x89b670: DecompressPointer r3
    //     0x89b670: add             x3, x3, HEAP, lsl #32
    // 0x89b674: stur            x3, [fp, #-0x10]
    // 0x89b678: r0 = LoadClassIdInstr(r3)
    //     0x89b678: ldurh           w0, [x3, #1]
    // 0x89b67c: SaveReg r3
    //     0x89b67c: str             x3, [SP, #-8]!
    // 0x89b680: r0 = GDT[cid_x0 + 0x7ce]()
    //     0x89b680: add             lr, x0, #0x7ce
    //     0x89b684: ldr             lr, [x21, lr, lsl #3]
    //     0x89b688: blr             lr
    // 0x89b68c: add             SP, SP, #8
    // 0x89b690: ldur            x2, [fp, #-8]
    // 0x89b694: r1 = Function '<anonymous closure>':.
    //     0x89b694: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8f0] AnonymousClosure: (0x89c1e0), in [package:mcpp_connected_products/src/products/scan_record_processor.dart] ScanRecordProcessor::_parseAttributes (0x89b61c)
    //     0x89b698: ldr             x1, [x1, #0x8f0]
    // 0x89b69c: stur            x0, [fp, #-8]
    // 0x89b6a0: r0 = AllocateClosure()
    //     0x89b6a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x89b6a4: mov             x1, x0
    // 0x89b6a8: ldur            x0, [fp, #-8]
    // 0x89b6ac: r2 = LoadClassIdInstr(r0)
    //     0x89b6ac: ldurh           w2, [x0, #1]
    // 0x89b6b0: stp             x1, x0, [SP, #-0x10]!
    // 0x89b6b4: mov             x0, x2
    // 0x89b6b8: r0 = GDT[cid_x0 + 0xc7cf]()
    //     0x89b6b8: movz            x17, #0xc7cf
    //     0x89b6bc: add             lr, x0, x17
    //     0x89b6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x89b6c4: blr             lr
    // 0x89b6c8: add             SP, SP, #0x10
    // 0x89b6cc: r1 = LoadClassIdInstr(r0)
    //     0x89b6cc: ldurh           w1, [x0, #1]
    // 0x89b6d0: SaveReg r0
    //     0x89b6d0: str             x0, [SP, #-8]!
    // 0x89b6d4: mov             x0, x1
    // 0x89b6d8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x89b6d8: movz            x17, #0xadb3
    //     0x89b6dc: add             lr, x0, x17
    //     0x89b6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x89b6e4: blr             lr
    // 0x89b6e8: add             SP, SP, #8
    // 0x89b6ec: mov             x1, x0
    // 0x89b6f0: stur            x1, [fp, #-8]
    // 0x89b6f4: ldur            x2, [fp, #-0x10]
    // 0x89b6f8: CheckStackOverflow
    //     0x89b6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b6fc: cmp             SP, x16
    //     0x89b700: b.ls            #0x89bac0
    // 0x89b704: r0 = LoadClassIdInstr(r1)
    //     0x89b704: ldurh           w0, [x1, #1]
    // 0x89b708: SaveReg r1
    //     0x89b708: str             x1, [SP, #-8]!
    // 0x89b70c: r0 = GDT[cid_x0 + 0x590]()
    //     0x89b70c: add             lr, x0, #0x590
    //     0x89b710: ldr             lr, [x21, lr, lsl #3]
    //     0x89b714: blr             lr
    // 0x89b718: add             SP, SP, #8
    // 0x89b71c: tbnz            w0, #4, #0x89b7a0
    // 0x89b720: ldur            x2, [fp, #-0x10]
    // 0x89b724: ldur            x1, [fp, #-8]
    // 0x89b728: r0 = LoadClassIdInstr(r1)
    //     0x89b728: ldurh           w0, [x1, #1]
    // 0x89b72c: SaveReg r1
    //     0x89b72c: str             x1, [SP, #-8]!
    // 0x89b730: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x89b730: add             lr, x0, #0x7bc
    //     0x89b734: ldr             lr, [x21, lr, lsl #3]
    //     0x89b738: blr             lr
    // 0x89b73c: add             SP, SP, #8
    // 0x89b740: mov             x2, x0
    // 0x89b744: ldur            x1, [fp, #-0x10]
    // 0x89b748: stur            x2, [fp, #-0x20]
    // 0x89b74c: r0 = LoadClassIdInstr(r1)
    //     0x89b74c: ldurh           w0, [x1, #1]
    // 0x89b750: stp             x2, x1, [SP, #-0x10]!
    // 0x89b754: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89b754: add             lr, x0, #0x6cf
    //     0x89b758: ldr             lr, [x21, lr, lsl #3]
    //     0x89b75c: blr             lr
    // 0x89b760: add             SP, SP, #0x10
    // 0x89b764: stur            x0, [fp, #-0x28]
    // 0x89b768: ldur            x16, [fp, #-0x18]
    // 0x89b76c: ldur            lr, [fp, #-0x20]
    // 0x89b770: stp             lr, x16, [SP, #-0x10]!
    // 0x89b774: r0 = hash()
    //     0x89b774: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x89b778: add             SP, SP, #0x10
    // 0x89b77c: ldur            x16, [fp, #-0x18]
    // 0x89b780: ldur            lr, [fp, #-0x20]
    // 0x89b784: stp             lr, x16, [SP, #-0x10]!
    // 0x89b788: ldur            x16, [fp, #-0x28]
    // 0x89b78c: stp             x0, x16, [SP, #-0x10]!
    // 0x89b790: r0 = _set()
    //     0x89b790: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x89b794: add             SP, SP, #0x20
    // 0x89b798: ldur            x1, [fp, #-8]
    // 0x89b79c: b               #0x89b6f4
    // 0x89b7a0: ldr             x0, [fp, #0x18]
    // 0x89b7a4: ldur            x16, [fp, #-0x18]
    // 0x89b7a8: SaveReg r16
    //     0x89b7a8: str             x16, [SP, #-8]!
    // 0x89b7ac: r0 = entries()
    //     0x89b7ac: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0x89b7b0: add             SP, SP, #8
    // 0x89b7b4: SaveReg r0
    //     0x89b7b4: str             x0, [SP, #-8]!
    // 0x89b7b8: r0 = iterator()
    //     0x89b7b8: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0x89b7bc: add             SP, SP, #8
    // 0x89b7c0: mov             x1, x0
    // 0x89b7c4: stur            x1, [fp, #-0x30]
    // 0x89b7c8: LoadField: r2 = r1->field_f
    //     0x89b7c8: ldur            w2, [x1, #0xf]
    // 0x89b7cc: DecompressPointer r2
    //     0x89b7cc: add             x2, x2, HEAP, lsl #32
    // 0x89b7d0: stur            x2, [fp, #-0x28]
    // 0x89b7d4: LoadField: r3 = r1->field_13
    //     0x89b7d4: ldur            w3, [x1, #0x13]
    // 0x89b7d8: DecompressPointer r3
    //     0x89b7d8: add             x3, x3, HEAP, lsl #32
    // 0x89b7dc: ldr             x0, [fp, #0x18]
    // 0x89b7e0: stur            x3, [fp, #-0x20]
    // 0x89b7e4: LoadField: r4 = r0->field_7
    //     0x89b7e4: ldur            w4, [x0, #7]
    // 0x89b7e8: DecompressPointer r4
    //     0x89b7e8: add             x4, x4, HEAP, lsl #32
    // 0x89b7ec: stur            x4, [fp, #-0x18]
    // 0x89b7f0: LoadField: r5 = r4->field_7
    //     0x89b7f0: ldur            w5, [x4, #7]
    // 0x89b7f4: DecompressPointer r5
    //     0x89b7f4: add             x5, x5, HEAP, lsl #32
    // 0x89b7f8: stur            x5, [fp, #-0x10]
    // 0x89b7fc: LoadField: r6 = r1->field_7
    //     0x89b7fc: ldur            w6, [x1, #7]
    // 0x89b800: DecompressPointer r6
    //     0x89b800: add             x6, x6, HEAP, lsl #32
    // 0x89b804: stur            x6, [fp, #-8]
    // 0x89b808: ldr             x7, [fp, #0x10]
    // 0x89b80c: CheckStackOverflow
    //     0x89b80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b810: cmp             SP, x16
    //     0x89b814: b.ls            #0x89bac8
    // 0x89b818: r0 = LoadClassIdInstr(r2)
    //     0x89b818: ldurh           w0, [x2, #1]
    // 0x89b81c: SaveReg r2
    //     0x89b81c: str             x2, [SP, #-8]!
    // 0x89b820: r0 = GDT[cid_x0 + 0x590]()
    //     0x89b820: add             lr, x0, #0x590
    //     0x89b824: ldr             lr, [x21, lr, lsl #3]
    //     0x89b828: blr             lr
    // 0x89b82c: add             SP, SP, #8
    // 0x89b830: tbnz            w0, #4, #0x89baa0
    // 0x89b834: ldur            x1, [fp, #-0x30]
    // 0x89b838: ldur            x2, [fp, #-0x28]
    // 0x89b83c: r0 = LoadClassIdInstr(r2)
    //     0x89b83c: ldurh           w0, [x2, #1]
    // 0x89b840: SaveReg r2
    //     0x89b840: str             x2, [SP, #-8]!
    // 0x89b844: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x89b844: add             lr, x0, #0x7bc
    //     0x89b848: ldr             lr, [x21, lr, lsl #3]
    //     0x89b84c: blr             lr
    // 0x89b850: add             SP, SP, #8
    // 0x89b854: ldur            x16, [fp, #-0x20]
    // 0x89b858: stp             x0, x16, [SP, #-0x10]!
    // 0x89b85c: ldur            x0, [fp, #-0x20]
    // 0x89b860: ClosureCall
    //     0x89b860: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x89b864: ldur            x2, [x0, #0x1f]
    //     0x89b868: blr             x2
    // 0x89b86c: add             SP, SP, #0x10
    // 0x89b870: mov             x4, x0
    // 0x89b874: ldur            x3, [fp, #-0x30]
    // 0x89b878: stur            x4, [fp, #-0x38]
    // 0x89b87c: StoreField: r3->field_b = r0
    //     0x89b87c: stur            w0, [x3, #0xb]
    //     0x89b880: tbz             w0, #0, #0x89b89c
    //     0x89b884: ldurb           w16, [x3, #-1]
    //     0x89b888: ldurb           w17, [x0, #-1]
    //     0x89b88c: and             x16, x17, x16, lsr #2
    //     0x89b890: tst             x16, HEAP, lsr #32
    //     0x89b894: b.eq            #0x89b89c
    //     0x89b898: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x89b89c: cmp             w4, NULL
    // 0x89b8a0: b.ne            #0x89b8d4
    // 0x89b8a4: mov             x0, x4
    // 0x89b8a8: ldur            x2, [fp, #-8]
    // 0x89b8ac: r1 = Null
    //     0x89b8ac: mov             x1, NULL
    // 0x89b8b0: cmp             w2, NULL
    // 0x89b8b4: b.eq            #0x89b8d4
    // 0x89b8b8: LoadField: r4 = r2->field_1f
    //     0x89b8b8: ldur            w4, [x2, #0x1f]
    // 0x89b8bc: DecompressPointer r4
    //     0x89b8bc: add             x4, x4, HEAP, lsl #32
    // 0x89b8c0: r8 = C1X1
    //     0x89b8c0: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0x89b8c4: LoadField: r9 = r4->field_7
    //     0x89b8c4: ldur            x9, [x4, #7]
    // 0x89b8c8: r3 = Null
    //     0x89b8c8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f8f8] Null
    //     0x89b8cc: ldr             x3, [x3, #0x8f8]
    // 0x89b8d0: blr             x9
    // 0x89b8d4: ldr             x2, [fp, #0x10]
    // 0x89b8d8: ldur            x1, [fp, #-0x38]
    // 0x89b8dc: r0 = LoadClassIdInstr(r1)
    //     0x89b8dc: ldurh           w0, [x1, #1]
    // 0x89b8e0: SaveReg r1
    //     0x89b8e0: str             x1, [SP, #-8]!
    // 0x89b8e4: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x89b8e4: sub             lr, x0, #0xf9e
    //     0x89b8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x89b8ec: blr             lr
    // 0x89b8f0: add             SP, SP, #8
    // 0x89b8f4: mov             x2, x0
    // 0x89b8f8: ldr             x1, [fp, #0x10]
    // 0x89b8fc: stur            x2, [fp, #-0x40]
    // 0x89b900: r0 = LoadClassIdInstr(r1)
    //     0x89b900: ldurh           w0, [x1, #1]
    // 0x89b904: SaveReg r1
    //     0x89b904: str             x1, [SP, #-8]!
    // 0x89b908: r0 = GDT[cid_x0 + 0xa710]()
    //     0x89b908: movz            x17, #0xa710
    //     0x89b90c: add             lr, x0, x17
    //     0x89b910: ldr             lr, [x21, lr, lsl #3]
    //     0x89b914: blr             lr
    // 0x89b918: add             SP, SP, #8
    // 0x89b91c: mov             x2, x0
    // 0x89b920: ldr             x1, [fp, #0x10]
    // 0x89b924: stur            x2, [fp, #-0x48]
    // 0x89b928: r0 = LoadClassIdInstr(r1)
    //     0x89b928: ldurh           w0, [x1, #1]
    // 0x89b92c: SaveReg r1
    //     0x89b92c: str             x1, [SP, #-8]!
    // 0x89b930: r0 = GDT[cid_x0 + 0xa710]()
    //     0x89b930: movz            x17, #0xa710
    //     0x89b934: add             lr, x0, x17
    //     0x89b938: ldr             lr, [x21, lr, lsl #3]
    //     0x89b93c: blr             lr
    // 0x89b940: add             SP, SP, #8
    // 0x89b944: r1 = LoadInt32Instr(r0)
    //     0x89b944: sbfx            x1, x0, #1, #0x1f
    //     0x89b948: tbz             w0, #0, #0x89b950
    //     0x89b94c: ldur            x1, [x0, #7]
    // 0x89b950: ldur            x4, [fp, #-0x48]
    // 0x89b954: stur            x1, [fp, #-0x50]
    // 0x89b958: r0 = AllocateUint8Array()
    //     0x89b958: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x89b95c: stur            x0, [fp, #-0x48]
    // 0x89b960: stp             xzr, x0, [SP, #-0x10]!
    // 0x89b964: ldur            x1, [fp, #-0x50]
    // 0x89b968: ldr             x16, [fp, #0x10]
    // 0x89b96c: stp             x16, x1, [SP, #-0x10]!
    // 0x89b970: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x89b970: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x89b974: r0 = setRange()
    //     0x89b974: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x89b978: add             SP, SP, #0x20
    // 0x89b97c: ldur            x0, [fp, #-0x38]
    // 0x89b980: r1 = LoadClassIdInstr(r0)
    //     0x89b980: ldurh           w1, [x0, #1]
    // 0x89b984: SaveReg r0
    //     0x89b984: str             x0, [SP, #-8]!
    // 0x89b988: mov             x0, x1
    // 0x89b98c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x89b98c: sub             lr, x0, #0xfc3
    //     0x89b990: ldr             lr, [x21, lr, lsl #3]
    //     0x89b994: blr             lr
    // 0x89b998: add             SP, SP, #8
    // 0x89b99c: mov             x3, x0
    // 0x89b9a0: r2 = Null
    //     0x89b9a0: mov             x2, NULL
    // 0x89b9a4: r1 = Null
    //     0x89b9a4: mov             x1, NULL
    // 0x89b9a8: stur            x3, [fp, #-0x38]
    // 0x89b9ac: r8 = Map<String, dynamic>
    //     0x89b9ac: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x89b9b0: r3 = Null
    //     0x89b9b0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f908] Null
    //     0x89b9b4: ldr             x3, [x3, #0x908]
    // 0x89b9b8: r0 = Map<String, dynamic>()
    //     0x89b9b8: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x89b9bc: ldur            x16, [fp, #-0x48]
    // 0x89b9c0: ldur            lr, [fp, #-0x38]
    // 0x89b9c4: stp             lr, x16, [SP, #-0x10]!
    // 0x89b9c8: r0 = parseAttribute()
    //     0x89b9c8: bl              #0x89bad0  ; [package:mcpp_connected_products/src/utils/binary_parser.dart] ::parseAttribute
    // 0x89b9cc: add             SP, SP, #0x10
    // 0x89b9d0: mov             x3, x0
    // 0x89b9d4: ldur            x0, [fp, #-0x40]
    // 0x89b9d8: ldur            x2, [fp, #-0x10]
    // 0x89b9dc: r1 = Null
    //     0x89b9dc: mov             x1, NULL
    // 0x89b9e0: stur            x3, [fp, #-0x50]
    // 0x89b9e4: cmp             w2, NULL
    // 0x89b9e8: b.eq            #0x89ba08
    // 0x89b9ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89b9ec: ldur            w4, [x2, #0x17]
    // 0x89b9f0: DecompressPointer r4
    //     0x89b9f0: add             x4, x4, HEAP, lsl #32
    // 0x89b9f4: r8 = X0
    //     0x89b9f4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x89b9f8: LoadField: r9 = r4->field_7
    //     0x89b9f8: ldur            x9, [x4, #7]
    // 0x89b9fc: r3 = Null
    //     0x89b9fc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f918] Null
    //     0x89ba00: ldr             x3, [x3, #0x918]
    // 0x89ba04: blr             x9
    // 0x89ba08: ldur            x2, [fp, #-0x50]
    // 0x89ba0c: r0 = BoxInt64Instr(r2)
    //     0x89ba0c: sbfiz           x0, x2, #1, #0x1f
    //     0x89ba10: cmp             x2, x0, asr #1
    //     0x89ba14: b.eq            #0x89ba20
    //     0x89ba18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89ba1c: stur            x2, [x0, #7]
    // 0x89ba20: ldur            x2, [fp, #-0x10]
    // 0x89ba24: mov             x3, x0
    // 0x89ba28: r1 = Null
    //     0x89ba28: mov             x1, NULL
    // 0x89ba2c: stur            x3, [fp, #-0x38]
    // 0x89ba30: cmp             w2, NULL
    // 0x89ba34: b.eq            #0x89ba54
    // 0x89ba38: LoadField: r4 = r2->field_1b
    //     0x89ba38: ldur            w4, [x2, #0x1b]
    // 0x89ba3c: DecompressPointer r4
    //     0x89ba3c: add             x4, x4, HEAP, lsl #32
    // 0x89ba40: r8 = X1
    //     0x89ba40: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0x89ba44: LoadField: r9 = r4->field_7
    //     0x89ba44: ldur            x9, [x4, #7]
    // 0x89ba48: r3 = Null
    //     0x89ba48: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f928] Null
    //     0x89ba4c: ldr             x3, [x3, #0x928]
    // 0x89ba50: blr             x9
    // 0x89ba54: ldur            x16, [fp, #-0x18]
    // 0x89ba58: ldur            lr, [fp, #-0x40]
    // 0x89ba5c: stp             lr, x16, [SP, #-0x10]!
    // 0x89ba60: r0 = hash()
    //     0x89ba60: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x89ba64: add             SP, SP, #0x10
    // 0x89ba68: ldur            x16, [fp, #-0x18]
    // 0x89ba6c: ldur            lr, [fp, #-0x40]
    // 0x89ba70: stp             lr, x16, [SP, #-0x10]!
    // 0x89ba74: ldur            x16, [fp, #-0x38]
    // 0x89ba78: stp             x0, x16, [SP, #-0x10]!
    // 0x89ba7c: r0 = _set()
    //     0x89ba7c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x89ba80: add             SP, SP, #0x20
    // 0x89ba84: ldur            x1, [fp, #-0x30]
    // 0x89ba88: ldur            x4, [fp, #-0x18]
    // 0x89ba8c: ldur            x6, [fp, #-8]
    // 0x89ba90: ldur            x5, [fp, #-0x10]
    // 0x89ba94: ldur            x2, [fp, #-0x28]
    // 0x89ba98: ldur            x3, [fp, #-0x20]
    // 0x89ba9c: b               #0x89b808
    // 0x89baa0: ldur            x1, [fp, #-0x30]
    // 0x89baa4: StoreField: r1->field_b = rNULL
    //     0x89baa4: stur            NULL, [x1, #0xb]
    // 0x89baa8: r0 = Null
    //     0x89baa8: mov             x0, NULL
    // 0x89baac: LeaveFrame
    //     0x89baac: mov             SP, fp
    //     0x89bab0: ldp             fp, lr, [SP], #0x10
    // 0x89bab4: ret
    //     0x89bab4: ret             
    // 0x89bab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bab8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89babc: b               #0x89b634
    // 0x89bac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bac0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bac4: b               #0x89b704
    // 0x89bac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bac8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bacc: b               #0x89b818
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x89c1e0, size: 0xb0
    // 0x89c1e0: EnterFrame
    //     0x89c1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x89c1e4: mov             fp, SP
    // 0x89c1e8: ldr             x0, [fp, #0x18]
    // 0x89c1ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89c1ec: ldur            w1, [x0, #0x17]
    // 0x89c1f0: DecompressPointer r1
    //     0x89c1f0: add             x1, x1, HEAP, lsl #32
    // 0x89c1f4: CheckStackOverflow
    //     0x89c1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c1f8: cmp             SP, x16
    //     0x89c1fc: b.ls            #0x89c288
    // 0x89c200: LoadField: r0 = r1->field_f
    //     0x89c200: ldur            w0, [x1, #0xf]
    // 0x89c204: DecompressPointer r0
    //     0x89c204: add             x0, x0, HEAP, lsl #32
    // 0x89c208: LoadField: r1 = r0->field_f
    //     0x89c208: ldur            w1, [x0, #0xf]
    // 0x89c20c: DecompressPointer r1
    //     0x89c20c: add             x1, x1, HEAP, lsl #32
    // 0x89c210: r0 = LoadClassIdInstr(r1)
    //     0x89c210: ldurh           w0, [x1, #1]
    // 0x89c214: ldr             x16, [fp, #0x10]
    // 0x89c218: stp             x16, x1, [SP, #-0x10]!
    // 0x89c21c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x89c21c: add             lr, x0, #0x6cf
    //     0x89c220: ldr             lr, [x21, lr, lsl #3]
    //     0x89c224: blr             lr
    // 0x89c228: add             SP, SP, #0x10
    // 0x89c22c: r16 = "isInAdvertisement"
    //     0x89c22c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f938] "isInAdvertisement"
    //     0x89c230: ldr             x16, [x16, #0x938]
    // 0x89c234: stp             x16, x0, [SP, #-0x10]!
    // 0x89c238: r4 = 0
    //     0x89c238: movz            x4, #0
    // 0x89c23c: ldr             x0, [SP, #8]
    // 0x89c240: r16 = UnlinkedCall_0x4cec48
    //     0x89c240: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f940] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x89c244: add             x16, x16, #0x940
    // 0x89c248: ldp             x5, lr, [x16]
    // 0x89c24c: blr             lr
    // 0x89c250: add             SP, SP, #0x10
    // 0x89c254: r1 = 58
    //     0x89c254: movz            x1, #0x3a
    // 0x89c258: branchIfSmi(r0, 0x89c260)
    //     0x89c258: tbz             w0, #0, #0x89c260
    // 0x89c25c: r1 = LoadClassIdInstr(r0)
    //     0x89c25c: ldurh           w1, [x0, #1]
    // 0x89c260: r16 = true
    //     0x89c260: add             x16, NULL, #0x20  ; true
    // 0x89c264: stp             x16, x0, [SP, #-0x10]!
    // 0x89c268: mov             x0, x1
    // 0x89c26c: mov             lr, x0
    // 0x89c270: ldr             lr, [x21, lr, lsl #3]
    // 0x89c274: blr             lr
    // 0x89c278: add             SP, SP, #0x10
    // 0x89c27c: LeaveFrame
    //     0x89c27c: mov             SP, fp
    //     0x89c280: ldp             fp, lr, [SP], #0x10
    // 0x89c284: ret
    //     0x89c284: ret             
    // 0x89c288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c288: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c28c: b               #0x89c200
  }
  static Logger _log() {
    // ** addr: 0x89c290, size: 0x3c
    // 0x89c290: EnterFrame
    //     0x89c290: stp             fp, lr, [SP, #-0x10]!
    //     0x89c294: mov             fp, SP
    // 0x89c298: CheckStackOverflow
    //     0x89c298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c29c: cmp             SP, x16
    //     0x89c2a0: b.ls            #0x89c2c4
    // 0x89c2a4: r16 = "ScanRecordProcessor"
    //     0x89c2a4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] "ScanRecordProcessor"
    //     0x89c2a8: ldr             x16, [x16, #0x9b0]
    // 0x89c2ac: stp             x16, NULL, [SP, #-0x10]!
    // 0x89c2b0: r0 = Logger()
    //     0x89c2b0: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x89c2b4: add             SP, SP, #0x10
    // 0x89c2b8: LeaveFrame
    //     0x89c2b8: mov             SP, fp
    //     0x89c2bc: ldp             fp, lr, [SP], #0x10
    // 0x89c2c0: ret
    //     0x89c2c0: ret             
    // 0x89c2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c2c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c2c8: b               #0x89c2a4
  }
}
