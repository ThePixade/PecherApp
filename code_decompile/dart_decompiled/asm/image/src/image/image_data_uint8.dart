// lib: , url: package:image/src/image/image_data_uint8.dart

// class id: 67130, size: 0x8
class :: {
}

// class id: 5944, size: 0x2c, field offset: 0x24
class ImageDataUint8 extends ImageData {

  const Uint8List data(ImageDataUint8) {
    // ** addr: 0xc41a64, size: 0x24
    // 0xc41a64: ldr             x1, [SP]
    // 0xc41a68: LoadField: r0 = r1->field_23
    //     0xc41a68: ldur            w0, [x1, #0x23]
    // 0xc41a6c: DecompressPointer r0
    //     0xc41a6c: add             x0, x0, HEAP, lsl #32
    // 0xc41a70: ret
    //     0xc41a70: ret             
  }
  int length(ImageDataUint8) {
    // ** addr: 0x83fda4, size: 0x54
    // 0x83fda4: EnterFrame
    //     0x83fda4: stp             fp, lr, [SP, #-0x10]!
    //     0x83fda8: mov             fp, SP
    // 0x83fdac: CheckStackOverflow
    //     0x83fdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fdb0: cmp             SP, x16
    //     0x83fdb4: b.ls            #0x83fddc
    // 0x83fdb8: ldr             x0, [fp, #0x10]
    // 0x83fdbc: LoadField: r1 = r0->field_23
    //     0x83fdbc: ldur            w1, [x0, #0x23]
    // 0x83fdc0: DecompressPointer r1
    //     0x83fdc0: add             x1, x1, HEAP, lsl #32
    // 0x83fdc4: SaveReg r1
    //     0x83fdc4: str             x1, [SP, #-8]!
    // 0x83fdc8: r0 = lengthInBytes()
    //     0x83fdc8: bl              #0x836988  ; [dart:typed_data] _TypedList::lengthInBytes
    // 0x83fdcc: add             SP, SP, #8
    // 0x83fdd0: LeaveFrame
    //     0x83fdd0: mov             SP, fp
    //     0x83fdd4: ldp             fp, lr, [SP], #0x10
    // 0x83fdd8: ret
    //     0x83fdd8: ret             
    // 0x83fddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fde0: b               #0x83fdb8
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x8190b8, size: 0x40
    // 0x8190b8: EnterFrame
    //     0x8190b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8190bc: mov             fp, SP
    // 0x8190c0: r1 = <num>
    //     0x8190c0: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x8190c4: r0 = PixelUint8()
    //     0x8190c4: bl              #0x8190f8  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0x8190c8: ldr             x1, [fp, #0x10]
    // 0x8190cc: StoreField: r0->field_23 = r1
    //     0x8190cc: stur            w1, [x0, #0x23]
    // 0x8190d0: r2 = -1
    //     0x8190d0: movn            x2, #0
    // 0x8190d4: StoreField: r0->field_b = r2
    //     0x8190d4: stur            x2, [x0, #0xb]
    // 0x8190d8: r2 = 0
    //     0x8190d8: movz            x2, #0
    // 0x8190dc: StoreField: r0->field_13 = r2
    //     0x8190dc: stur            x2, [x0, #0x13]
    // 0x8190e0: LoadField: r2 = r1->field_1b
    //     0x8190e0: ldur            x2, [x1, #0x1b]
    // 0x8190e4: neg             x1, x2
    // 0x8190e8: StoreField: r0->field_1b = r1
    //     0x8190e8: stur            x1, [x0, #0x1b]
    // 0x8190ec: LeaveFrame
    //     0x8190ec: mov             SP, fp
    //     0x8190f0: ldp             fp, lr, [SP], #0x10
    // 0x8190f4: ret
    //     0x8190f4: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xad1158, size: 0xc0
    // 0xad1158: EnterFrame
    //     0xad1158: stp             fp, lr, [SP, #-0x10]!
    //     0xad115c: mov             fp, SP
    // 0xad1160: CheckStackOverflow
    //     0xad1160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1164: cmp             SP, x16
    //     0xad1168: b.ls            #0xad1210
    // 0xad116c: r1 = Null
    //     0xad116c: mov             x1, NULL
    // 0xad1170: r2 = 14
    //     0xad1170: movz            x2, #0xe
    // 0xad1174: r0 = AllocateArray()
    //     0xad1174: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad1178: mov             x2, x0
    // 0xad117c: r17 = "ImageDataUint8("
    //     0xad117c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b260] "ImageDataUint8("
    //     0xad1180: ldr             x17, [x17, #0x260]
    // 0xad1184: StoreField: r2->field_f = r17
    //     0xad1184: stur            w17, [x2, #0xf]
    // 0xad1188: ldr             x3, [fp, #0x10]
    // 0xad118c: LoadField: r4 = r3->field_b
    //     0xad118c: ldur            x4, [x3, #0xb]
    // 0xad1190: r0 = BoxInt64Instr(r4)
    //     0xad1190: sbfiz           x0, x4, #1, #0x1f
    //     0xad1194: cmp             x4, x0, asr #1
    //     0xad1198: b.eq            #0xad11a4
    //     0xad119c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad11a0: stur            x4, [x0, #7]
    // 0xad11a4: StoreField: r2->field_13 = r0
    //     0xad11a4: stur            w0, [x2, #0x13]
    // 0xad11a8: r17 = ", "
    //     0xad11a8: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad11ac: ArrayStore: r2[0] = r17  ; List_4
    //     0xad11ac: stur            w17, [x2, #0x17]
    // 0xad11b0: LoadField: r4 = r3->field_13
    //     0xad11b0: ldur            x4, [x3, #0x13]
    // 0xad11b4: r0 = BoxInt64Instr(r4)
    //     0xad11b4: sbfiz           x0, x4, #1, #0x1f
    //     0xad11b8: cmp             x4, x0, asr #1
    //     0xad11bc: b.eq            #0xad11c8
    //     0xad11c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad11c4: stur            x4, [x0, #7]
    // 0xad11c8: StoreField: r2->field_1b = r0
    //     0xad11c8: stur            w0, [x2, #0x1b]
    // 0xad11cc: r17 = ", "
    //     0xad11cc: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xad11d0: StoreField: r2->field_1f = r17
    //     0xad11d0: stur            w17, [x2, #0x1f]
    // 0xad11d4: LoadField: r4 = r3->field_1b
    //     0xad11d4: ldur            x4, [x3, #0x1b]
    // 0xad11d8: r0 = BoxInt64Instr(r4)
    //     0xad11d8: sbfiz           x0, x4, #1, #0x1f
    //     0xad11dc: cmp             x4, x0, asr #1
    //     0xad11e0: b.eq            #0xad11ec
    //     0xad11e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad11e8: stur            x4, [x0, #7]
    // 0xad11ec: StoreField: r2->field_23 = r0
    //     0xad11ec: stur            w0, [x2, #0x23]
    // 0xad11f0: r17 = ")"
    //     0xad11f0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xad11f4: StoreField: r2->field_27 = r17
    //     0xad11f4: stur            w17, [x2, #0x27]
    // 0xad11f8: SaveReg r2
    //     0xad11f8: str             x2, [SP, #-8]!
    // 0xad11fc: r0 = _interpolate()
    //     0xad11fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad1200: add             SP, SP, #8
    // 0xad1204: LeaveFrame
    //     0xad1204: mov             SP, fp
    //     0xad1208: ldp             fp, lr, [SP], #0x10
    // 0xad120c: ret
    //     0xad120c: ret             
    // 0xad1210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1210: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1214: b               #0xad116c
  }
  _ clear(/* No info */) {
    // ** addr: 0xb84438, size: 0xa40
    // 0xb84438: EnterFrame
    //     0xb84438: stp             fp, lr, [SP, #-0x10]!
    //     0xb8443c: mov             fp, SP
    // 0xb84440: AllocStack(0x60)
    //     0xb84440: sub             SP, SP, #0x60
    // 0xb84444: CheckStackOverflow
    //     0xb84444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84448: cmp             SP, x16
    //     0xb8444c: b.ls            #0xb84e68
    // 0xb84450: ldr             x0, [fp, #0x10]
    // 0xb84454: cmp             w0, NULL
    // 0xb84458: b.ne            #0xb84464
    // 0xb8445c: r2 = Null
    //     0xb8445c: mov             x2, NULL
    // 0xb84460: b               #0xb8447c
    // 0xb84464: r16 = Instance_Format
    //     0xb84464: add             x16, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0xb84468: ldr             x16, [x16, #0x808]
    // 0xb8446c: stp             x16, x0, [SP, #-0x10]!
    // 0xb84470: r0 = convert()
    //     0xb84470: bl              #0xb7f228  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::convert
    // 0xb84474: add             SP, SP, #0x10
    // 0xb84478: mov             x2, x0
    // 0xb8447c: ldr             x1, [fp, #0x18]
    // 0xb84480: stur            x2, [fp, #-0x10]
    // 0xb84484: LoadField: r3 = r1->field_1b
    //     0xb84484: ldur            x3, [x1, #0x1b]
    // 0xb84488: stur            x3, [fp, #-0x30]
    // 0xb8448c: cmp             x3, #1
    // 0xb84490: b.ne            #0xb84558
    // 0xb84494: cmp             w2, NULL
    // 0xb84498: b.ne            #0xb844a4
    // 0xb8449c: r2 = 0
    //     0xb8449c: movz            x2, #0
    // 0xb844a0: b               #0xb8451c
    // 0xb844a4: r0 = LoadClassIdInstr(r2)
    //     0xb844a4: ldurh           w0, [x2, #1]
    // 0xb844a8: SaveReg r2
    //     0xb844a8: str             x2, [SP, #-8]!
    // 0xb844ac: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb844ac: add             lr, x0, #0xfa
    //     0xb844b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb844b4: blr             lr
    // 0xb844b8: add             SP, SP, #8
    // 0xb844bc: mov             x3, x0
    // 0xb844c0: r2 = Null
    //     0xb844c0: mov             x2, NULL
    // 0xb844c4: r1 = Null
    //     0xb844c4: mov             x1, NULL
    // 0xb844c8: stur            x3, [fp, #-8]
    // 0xb844cc: branchIfSmi(r0, 0xb844f0)
    //     0xb844cc: tbz             w0, #0, #0xb844f0
    // 0xb844d0: r4 = LoadClassIdInstr(r0)
    //     0xb844d0: ldurh           w4, [x0, #1]
    // 0xb844d4: sub             x4, x4, #0x3a
    // 0xb844d8: cmp             x4, #1
    // 0xb844dc: b.ls            #0xb844f0
    // 0xb844e0: r8 = int
    //     0xb844e0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb844e4: r3 = Null
    //     0xb844e4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42728] Null
    //     0xb844e8: ldr             x3, [x3, #0x728]
    // 0xb844ec: r0 = int()
    //     0xb844ec: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb844f0: ldur            x16, [fp, #-8]
    // 0xb844f4: stp             xzr, x16, [SP, #-0x10]!
    // 0xb844f8: r16 = 510
    //     0xb844f8: movz            x16, #0x1fe
    // 0xb844fc: SaveReg r16
    //     0xb844fc: str             x16, [SP, #-8]!
    // 0xb84500: r0 = clamp()
    //     0xb84500: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0xb84504: add             SP, SP, #0x18
    // 0xb84508: r1 = LoadInt32Instr(r0)
    //     0xb84508: sbfx            x1, x0, #1, #0x1f
    //     0xb8450c: tbz             w0, #0, #0xb84514
    //     0xb84510: ldur            x1, [x0, #7]
    // 0xb84514: mov             x2, x1
    // 0xb84518: ldr             x1, [fp, #0x18]
    // 0xb8451c: LoadField: r3 = r1->field_23
    //     0xb8451c: ldur            w3, [x1, #0x23]
    // 0xb84520: DecompressPointer r3
    //     0xb84520: add             x3, x3, HEAP, lsl #32
    // 0xb84524: LoadField: r4 = r3->field_13
    //     0xb84524: ldur            w4, [x3, #0x13]
    // 0xb84528: DecompressPointer r4
    //     0xb84528: add             x4, x4, HEAP, lsl #32
    // 0xb8452c: r0 = BoxInt64Instr(r2)
    //     0xb8452c: sbfiz           x0, x2, #1, #0x1f
    //     0xb84530: cmp             x2, x0, asr #1
    //     0xb84534: b.eq            #0xb84540
    //     0xb84538: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8453c: stur            x2, [x0, #7]
    // 0xb84540: r1 = LoadInt32Instr(r4)
    //     0xb84540: sbfx            x1, x4, #1, #0x1f
    // 0xb84544: stp             xzr, x3, [SP, #-0x10]!
    // 0xb84548: stp             x0, x1, [SP, #-0x10]!
    // 0xb8454c: r0 = fillRange()
    //     0xb8454c: bl              #0x744018  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xb84550: add             SP, SP, #0x20
    // 0xb84554: b               #0xb84e58
    // 0xb84558: cmp             x3, #2
    // 0xb8455c: b.ne            #0xb846f4
    // 0xb84560: cmp             w2, NULL
    // 0xb84564: b.ne            #0xb84574
    // 0xb84568: mov             x1, x2
    // 0xb8456c: r2 = 0
    //     0xb8456c: movz            x2, #0
    // 0xb84570: b               #0xb845ec
    // 0xb84574: r0 = LoadClassIdInstr(r2)
    //     0xb84574: ldurh           w0, [x2, #1]
    // 0xb84578: SaveReg r2
    //     0xb84578: str             x2, [SP, #-8]!
    // 0xb8457c: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb8457c: add             lr, x0, #0xfa
    //     0xb84580: ldr             lr, [x21, lr, lsl #3]
    //     0xb84584: blr             lr
    // 0xb84588: add             SP, SP, #8
    // 0xb8458c: mov             x3, x0
    // 0xb84590: r2 = Null
    //     0xb84590: mov             x2, NULL
    // 0xb84594: r1 = Null
    //     0xb84594: mov             x1, NULL
    // 0xb84598: stur            x3, [fp, #-8]
    // 0xb8459c: branchIfSmi(r0, 0xb845c0)
    //     0xb8459c: tbz             w0, #0, #0xb845c0
    // 0xb845a0: r4 = LoadClassIdInstr(r0)
    //     0xb845a0: ldurh           w4, [x0, #1]
    // 0xb845a4: sub             x4, x4, #0x3a
    // 0xb845a8: cmp             x4, #1
    // 0xb845ac: b.ls            #0xb845c0
    // 0xb845b0: r8 = int
    //     0xb845b0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb845b4: r3 = Null
    //     0xb845b4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42738] Null
    //     0xb845b8: ldr             x3, [x3, #0x738]
    // 0xb845bc: r0 = int()
    //     0xb845bc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb845c0: ldur            x16, [fp, #-8]
    // 0xb845c4: stp             xzr, x16, [SP, #-0x10]!
    // 0xb845c8: r16 = 510
    //     0xb845c8: movz            x16, #0x1fe
    // 0xb845cc: SaveReg r16
    //     0xb845cc: str             x16, [SP, #-8]!
    // 0xb845d0: r0 = clamp()
    //     0xb845d0: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0xb845d4: add             SP, SP, #0x18
    // 0xb845d8: r1 = LoadInt32Instr(r0)
    //     0xb845d8: sbfx            x1, x0, #1, #0x1f
    //     0xb845dc: tbz             w0, #0, #0xb845e4
    //     0xb845e0: ldur            x1, [x0, #7]
    // 0xb845e4: mov             x2, x1
    // 0xb845e8: ldur            x1, [fp, #-0x10]
    // 0xb845ec: stur            x2, [fp, #-0x18]
    // 0xb845f0: cmp             w1, NULL
    // 0xb845f4: b.ne            #0xb84604
    // 0xb845f8: mov             x0, x2
    // 0xb845fc: r1 = 0
    //     0xb845fc: movz            x1, #0
    // 0xb84600: b               #0xb84678
    // 0xb84604: r0 = LoadClassIdInstr(r1)
    //     0xb84604: ldurh           w0, [x1, #1]
    // 0xb84608: SaveReg r1
    //     0xb84608: str             x1, [SP, #-8]!
    // 0xb8460c: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb8460c: sub             lr, x0, #0x3a0
    //     0xb84610: ldr             lr, [x21, lr, lsl #3]
    //     0xb84614: blr             lr
    // 0xb84618: add             SP, SP, #8
    // 0xb8461c: mov             x3, x0
    // 0xb84620: r2 = Null
    //     0xb84620: mov             x2, NULL
    // 0xb84624: r1 = Null
    //     0xb84624: mov             x1, NULL
    // 0xb84628: stur            x3, [fp, #-8]
    // 0xb8462c: branchIfSmi(r0, 0xb84650)
    //     0xb8462c: tbz             w0, #0, #0xb84650
    // 0xb84630: r4 = LoadClassIdInstr(r0)
    //     0xb84630: ldurh           w4, [x0, #1]
    // 0xb84634: sub             x4, x4, #0x3a
    // 0xb84638: cmp             x4, #1
    // 0xb8463c: b.ls            #0xb84650
    // 0xb84640: r8 = int
    //     0xb84640: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb84644: r3 = Null
    //     0xb84644: add             x3, PP, #0x42, lsl #12  ; [pp+0x42748] Null
    //     0xb84648: ldr             x3, [x3, #0x748]
    // 0xb8464c: r0 = int()
    //     0xb8464c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb84650: ldur            x16, [fp, #-8]
    // 0xb84654: stp             xzr, x16, [SP, #-0x10]!
    // 0xb84658: r16 = 510
    //     0xb84658: movz            x16, #0x1fe
    // 0xb8465c: SaveReg r16
    //     0xb8465c: str             x16, [SP, #-8]!
    // 0xb84660: r0 = clamp()
    //     0xb84660: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0xb84664: add             SP, SP, #0x18
    // 0xb84668: r1 = LoadInt32Instr(r0)
    //     0xb84668: sbfx            x1, x0, #1, #0x1f
    //     0xb8466c: tbz             w0, #0, #0xb84674
    //     0xb84670: ldur            x1, [x0, #7]
    // 0xb84674: ldur            x0, [fp, #-0x18]
    // 0xb84678: ldr             x2, [fp, #0x18]
    // 0xb8467c: lsl             x3, x1, #8
    // 0xb84680: orr             x1, x3, x0
    // 0xb84684: stur            x1, [fp, #-0x20]
    // 0xb84688: LoadField: r0 = r2->field_23
    //     0xb84688: ldur            w0, [x2, #0x23]
    // 0xb8468c: DecompressPointer r0
    //     0xb8468c: add             x0, x0, HEAP, lsl #32
    // 0xb84690: stur            x0, [fp, #-8]
    // 0xb84694: r0 = _ByteBuffer()
    //     0xb84694: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb84698: mov             x1, x0
    // 0xb8469c: ldur            x0, [fp, #-8]
    // 0xb846a0: StoreField: r1->field_7 = r0
    //     0xb846a0: stur            w0, [x1, #7]
    // 0xb846a4: stp             xzr, x1, [SP, #-0x10]!
    // 0xb846a8: SaveReg rNULL
    //     0xb846a8: str             NULL, [SP, #-8]!
    // 0xb846ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb846ac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb846b0: r0 = asUint16List()
    //     0xb846b0: bl              #0x955158  ; [dart:typed_data] _ByteBuffer::asUint16List
    // 0xb846b4: add             SP, SP, #0x18
    // 0xb846b8: mov             x2, x0
    // 0xb846bc: LoadField: r3 = r2->field_13
    //     0xb846bc: ldur            w3, [x2, #0x13]
    // 0xb846c0: DecompressPointer r3
    //     0xb846c0: add             x3, x3, HEAP, lsl #32
    // 0xb846c4: ldur            x4, [fp, #-0x20]
    // 0xb846c8: r0 = BoxInt64Instr(r4)
    //     0xb846c8: sbfiz           x0, x4, #1, #0x1f
    //     0xb846cc: cmp             x4, x0, asr #1
    //     0xb846d0: b.eq            #0xb846dc
    //     0xb846d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb846d8: stur            x4, [x0, #7]
    // 0xb846dc: r1 = LoadInt32Instr(r3)
    //     0xb846dc: sbfx            x1, x3, #1, #0x1f
    // 0xb846e0: stp             xzr, x2, [SP, #-0x10]!
    // 0xb846e4: stp             x0, x1, [SP, #-0x10]!
    // 0xb846e8: r0 = fillRange()
    //     0xb846e8: bl              #0x744018  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xb846ec: add             SP, SP, #0x20
    // 0xb846f0: b               #0xb84e58
    // 0xb846f4: mov             x16, x2
    // 0xb846f8: mov             x2, x1
    // 0xb846fc: mov             x1, x16
    // 0xb84700: cmp             x3, #4
    // 0xb84704: b.ne            #0xb849cc
    // 0xb84708: cmp             w1, NULL
    // 0xb8470c: b.ne            #0xb84718
    // 0xb84710: r2 = 0
    //     0xb84710: movz            x2, #0
    // 0xb84714: b               #0xb84790
    // 0xb84718: r0 = LoadClassIdInstr(r1)
    //     0xb84718: ldurh           w0, [x1, #1]
    // 0xb8471c: SaveReg r1
    //     0xb8471c: str             x1, [SP, #-8]!
    // 0xb84720: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb84720: add             lr, x0, #0xfa
    //     0xb84724: ldr             lr, [x21, lr, lsl #3]
    //     0xb84728: blr             lr
    // 0xb8472c: add             SP, SP, #8
    // 0xb84730: mov             x3, x0
    // 0xb84734: r2 = Null
    //     0xb84734: mov             x2, NULL
    // 0xb84738: r1 = Null
    //     0xb84738: mov             x1, NULL
    // 0xb8473c: stur            x3, [fp, #-8]
    // 0xb84740: branchIfSmi(r0, 0xb84764)
    //     0xb84740: tbz             w0, #0, #0xb84764
    // 0xb84744: r4 = LoadClassIdInstr(r0)
    //     0xb84744: ldurh           w4, [x0, #1]
    // 0xb84748: sub             x4, x4, #0x3a
    // 0xb8474c: cmp             x4, #1
    // 0xb84750: b.ls            #0xb84764
    // 0xb84754: r8 = int
    //     0xb84754: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb84758: r3 = Null
    //     0xb84758: add             x3, PP, #0x42, lsl #12  ; [pp+0x42758] Null
    //     0xb8475c: ldr             x3, [x3, #0x758]
    // 0xb84760: r0 = int()
    //     0xb84760: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb84764: ldur            x16, [fp, #-8]
    // 0xb84768: stp             xzr, x16, [SP, #-0x10]!
    // 0xb8476c: r16 = 510
    //     0xb8476c: movz            x16, #0x1fe
    // 0xb84770: SaveReg r16
    //     0xb84770: str             x16, [SP, #-8]!
    // 0xb84774: r0 = clamp()
    //     0xb84774: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0xb84778: add             SP, SP, #0x18
    // 0xb8477c: r1 = LoadInt32Instr(r0)
    //     0xb8477c: sbfx            x1, x0, #1, #0x1f
    //     0xb84780: tbz             w0, #0, #0xb84788
    //     0xb84784: ldur            x1, [x0, #7]
    // 0xb84788: mov             x2, x1
    // 0xb8478c: ldur            x1, [fp, #-0x10]
    // 0xb84790: stur            x2, [fp, #-0x18]
    // 0xb84794: cmp             w1, NULL
    // 0xb84798: b.ne            #0xb847a4
    // 0xb8479c: r2 = 0
    //     0xb8479c: movz            x2, #0
    // 0xb847a0: b               #0xb8481c
    // 0xb847a4: r0 = LoadClassIdInstr(r1)
    //     0xb847a4: ldurh           w0, [x1, #1]
    // 0xb847a8: SaveReg r1
    //     0xb847a8: str             x1, [SP, #-8]!
    // 0xb847ac: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb847ac: sub             lr, x0, #0x3a0
    //     0xb847b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb847b4: blr             lr
    // 0xb847b8: add             SP, SP, #8
    // 0xb847bc: mov             x3, x0
    // 0xb847c0: r2 = Null
    //     0xb847c0: mov             x2, NULL
    // 0xb847c4: r1 = Null
    //     0xb847c4: mov             x1, NULL
    // 0xb847c8: stur            x3, [fp, #-8]
    // 0xb847cc: branchIfSmi(r0, 0xb847f0)
    //     0xb847cc: tbz             w0, #0, #0xb847f0
    // 0xb847d0: r4 = LoadClassIdInstr(r0)
    //     0xb847d0: ldurh           w4, [x0, #1]
    // 0xb847d4: sub             x4, x4, #0x3a
    // 0xb847d8: cmp             x4, #1
    // 0xb847dc: b.ls            #0xb847f0
    // 0xb847e0: r8 = int
    //     0xb847e0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb847e4: r3 = Null
    //     0xb847e4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42768] Null
    //     0xb847e8: ldr             x3, [x3, #0x768]
    // 0xb847ec: r0 = int()
    //     0xb847ec: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb847f0: ldur            x16, [fp, #-8]
    // 0xb847f4: stp             xzr, x16, [SP, #-0x10]!
    // 0xb847f8: r16 = 510
    //     0xb847f8: movz            x16, #0x1fe
    // 0xb847fc: SaveReg r16
    //     0xb847fc: str             x16, [SP, #-8]!
    // 0xb84800: r0 = clamp()
    //     0xb84800: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0xb84804: add             SP, SP, #0x18
    // 0xb84808: r1 = LoadInt32Instr(r0)
    //     0xb84808: sbfx            x1, x0, #1, #0x1f
    //     0xb8480c: tbz             w0, #0, #0xb84814
    //     0xb84810: ldur            x1, [x0, #7]
    // 0xb84814: mov             x2, x1
    // 0xb84818: ldur            x1, [fp, #-0x10]
    // 0xb8481c: stur            x2, [fp, #-0x20]
    // 0xb84820: cmp             w1, NULL
    // 0xb84824: b.ne            #0xb84830
    // 0xb84828: r2 = 0
    //     0xb84828: movz            x2, #0
    // 0xb8482c: b               #0xb848a8
    // 0xb84830: r0 = LoadClassIdInstr(r1)
    //     0xb84830: ldurh           w0, [x1, #1]
    // 0xb84834: SaveReg r1
    //     0xb84834: str             x1, [SP, #-8]!
    // 0xb84838: r0 = GDT[cid_x0 + 0xec]()
    //     0xb84838: add             lr, x0, #0xec
    //     0xb8483c: ldr             lr, [x21, lr, lsl #3]
    //     0xb84840: blr             lr
    // 0xb84844: add             SP, SP, #8
    // 0xb84848: mov             x3, x0
    // 0xb8484c: r2 = Null
    //     0xb8484c: mov             x2, NULL
    // 0xb84850: r1 = Null
    //     0xb84850: mov             x1, NULL
    // 0xb84854: stur            x3, [fp, #-8]
    // 0xb84858: branchIfSmi(r0, 0xb8487c)
    //     0xb84858: tbz             w0, #0, #0xb8487c
    // 0xb8485c: r4 = LoadClassIdInstr(r0)
    //     0xb8485c: ldurh           w4, [x0, #1]
    // 0xb84860: sub             x4, x4, #0x3a
    // 0xb84864: cmp             x4, #1
    // 0xb84868: b.ls            #0xb8487c
    // 0xb8486c: r8 = int
    //     0xb8486c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb84870: r3 = Null
    //     0xb84870: add             x3, PP, #0x42, lsl #12  ; [pp+0x42778] Null
    //     0xb84874: ldr             x3, [x3, #0x778]
    // 0xb84878: r0 = int()
    //     0xb84878: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb8487c: ldur            x16, [fp, #-8]
    // 0xb84880: stp             xzr, x16, [SP, #-0x10]!
    // 0xb84884: r16 = 510
    //     0xb84884: movz            x16, #0x1fe
    // 0xb84888: SaveReg r16
    //     0xb84888: str             x16, [SP, #-8]!
    // 0xb8488c: r0 = clamp()
    //     0xb8488c: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0xb84890: add             SP, SP, #0x18
    // 0xb84894: r1 = LoadInt32Instr(r0)
    //     0xb84894: sbfx            x1, x0, #1, #0x1f
    //     0xb84898: tbz             w0, #0, #0xb848a0
    //     0xb8489c: ldur            x1, [x0, #7]
    // 0xb848a0: mov             x2, x1
    // 0xb848a4: ldur            x1, [fp, #-0x10]
    // 0xb848a8: stur            x2, [fp, #-0x28]
    // 0xb848ac: cmp             w1, NULL
    // 0xb848b0: b.ne            #0xb848c0
    // 0xb848b4: mov             x0, x2
    // 0xb848b8: r3 = 0
    //     0xb848b8: movz            x3, #0
    // 0xb848bc: b               #0xb84938
    // 0xb848c0: r0 = LoadClassIdInstr(r1)
    //     0xb848c0: ldurh           w0, [x1, #1]
    // 0xb848c4: SaveReg r1
    //     0xb848c4: str             x1, [SP, #-8]!
    // 0xb848c8: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb848c8: sub             lr, x0, #0x3ae
    //     0xb848cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb848d0: blr             lr
    // 0xb848d4: add             SP, SP, #8
    // 0xb848d8: mov             x3, x0
    // 0xb848dc: r2 = Null
    //     0xb848dc: mov             x2, NULL
    // 0xb848e0: r1 = Null
    //     0xb848e0: mov             x1, NULL
    // 0xb848e4: stur            x3, [fp, #-8]
    // 0xb848e8: branchIfSmi(r0, 0xb8490c)
    //     0xb848e8: tbz             w0, #0, #0xb8490c
    // 0xb848ec: r4 = LoadClassIdInstr(r0)
    //     0xb848ec: ldurh           w4, [x0, #1]
    // 0xb848f0: sub             x4, x4, #0x3a
    // 0xb848f4: cmp             x4, #1
    // 0xb848f8: b.ls            #0xb8490c
    // 0xb848fc: r8 = int
    //     0xb848fc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb84900: r3 = Null
    //     0xb84900: add             x3, PP, #0x42, lsl #12  ; [pp+0x42788] Null
    //     0xb84904: ldr             x3, [x3, #0x788]
    // 0xb84908: r0 = int()
    //     0xb84908: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb8490c: ldur            x16, [fp, #-8]
    // 0xb84910: stp             xzr, x16, [SP, #-0x10]!
    // 0xb84914: r16 = 510
    //     0xb84914: movz            x16, #0x1fe
    // 0xb84918: SaveReg r16
    //     0xb84918: str             x16, [SP, #-8]!
    // 0xb8491c: r0 = clamp()
    //     0xb8491c: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0xb84920: add             SP, SP, #0x18
    // 0xb84924: r1 = LoadInt32Instr(r0)
    //     0xb84924: sbfx            x1, x0, #1, #0x1f
    //     0xb84928: tbz             w0, #0, #0xb84930
    //     0xb8492c: ldur            x1, [x0, #7]
    // 0xb84930: mov             x3, x1
    // 0xb84934: ldur            x0, [fp, #-0x28]
    // 0xb84938: ldr             x4, [fp, #0x18]
    // 0xb8493c: ldur            x2, [fp, #-0x18]
    // 0xb84940: ldur            x1, [fp, #-0x20]
    // 0xb84944: lsl             x5, x3, #0x18
    // 0xb84948: lsl             x3, x0, #0x10
    // 0xb8494c: orr             x0, x5, x3
    // 0xb84950: lsl             x3, x1, #8
    // 0xb84954: orr             x1, x0, x3
    // 0xb84958: orr             x0, x1, x2
    // 0xb8495c: stur            x0, [fp, #-0x20]
    // 0xb84960: LoadField: r1 = r4->field_23
    //     0xb84960: ldur            w1, [x4, #0x23]
    // 0xb84964: DecompressPointer r1
    //     0xb84964: add             x1, x1, HEAP, lsl #32
    // 0xb84968: stur            x1, [fp, #-8]
    // 0xb8496c: r0 = _ByteBuffer()
    //     0xb8496c: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb84970: mov             x1, x0
    // 0xb84974: ldur            x0, [fp, #-8]
    // 0xb84978: StoreField: r1->field_7 = r0
    //     0xb84978: stur            w0, [x1, #7]
    // 0xb8497c: stp             xzr, x1, [SP, #-0x10]!
    // 0xb84980: SaveReg rNULL
    //     0xb84980: str             NULL, [SP, #-8]!
    // 0xb84984: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb84984: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb84988: r0 = asUint32List()
    //     0xb84988: bl              #0xcf7acc  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0xb8498c: add             SP, SP, #0x18
    // 0xb84990: mov             x2, x0
    // 0xb84994: LoadField: r3 = r2->field_13
    //     0xb84994: ldur            w3, [x2, #0x13]
    // 0xb84998: DecompressPointer r3
    //     0xb84998: add             x3, x3, HEAP, lsl #32
    // 0xb8499c: ldur            x4, [fp, #-0x20]
    // 0xb849a0: r0 = BoxInt64Instr(r4)
    //     0xb849a0: sbfiz           x0, x4, #1, #0x1f
    //     0xb849a4: cmp             x4, x0, asr #1
    //     0xb849a8: b.eq            #0xb849b4
    //     0xb849ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb849b0: stur            x4, [x0, #7]
    // 0xb849b4: r1 = LoadInt32Instr(r3)
    //     0xb849b4: sbfx            x1, x3, #1, #0x1f
    // 0xb849b8: stp             xzr, x2, [SP, #-0x10]!
    // 0xb849bc: stp             x0, x1, [SP, #-0x10]!
    // 0xb849c0: r0 = fillRange()
    //     0xb849c0: bl              #0x744018  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xb849c4: add             SP, SP, #0x20
    // 0xb849c8: b               #0xb84e58
    // 0xb849cc: mov             x4, x2
    // 0xb849d0: cmp             w1, NULL
    // 0xb849d4: b.ne            #0xb849e0
    // 0xb849d8: r2 = 0
    //     0xb849d8: movz            x2, #0
    // 0xb849dc: b               #0xb84a58
    // 0xb849e0: r0 = LoadClassIdInstr(r1)
    //     0xb849e0: ldurh           w0, [x1, #1]
    // 0xb849e4: SaveReg r1
    //     0xb849e4: str             x1, [SP, #-8]!
    // 0xb849e8: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb849e8: add             lr, x0, #0xfa
    //     0xb849ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb849f0: blr             lr
    // 0xb849f4: add             SP, SP, #8
    // 0xb849f8: mov             x3, x0
    // 0xb849fc: r2 = Null
    //     0xb849fc: mov             x2, NULL
    // 0xb84a00: r1 = Null
    //     0xb84a00: mov             x1, NULL
    // 0xb84a04: stur            x3, [fp, #-8]
    // 0xb84a08: branchIfSmi(r0, 0xb84a2c)
    //     0xb84a08: tbz             w0, #0, #0xb84a2c
    // 0xb84a0c: r4 = LoadClassIdInstr(r0)
    //     0xb84a0c: ldurh           w4, [x0, #1]
    // 0xb84a10: sub             x4, x4, #0x3a
    // 0xb84a14: cmp             x4, #1
    // 0xb84a18: b.ls            #0xb84a2c
    // 0xb84a1c: r8 = int
    //     0xb84a1c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb84a20: r3 = Null
    //     0xb84a20: add             x3, PP, #0x42, lsl #12  ; [pp+0x42798] Null
    //     0xb84a24: ldr             x3, [x3, #0x798]
    // 0xb84a28: r0 = int()
    //     0xb84a28: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb84a2c: ldur            x16, [fp, #-8]
    // 0xb84a30: stp             xzr, x16, [SP, #-0x10]!
    // 0xb84a34: r16 = 510
    //     0xb84a34: movz            x16, #0x1fe
    // 0xb84a38: SaveReg r16
    //     0xb84a38: str             x16, [SP, #-8]!
    // 0xb84a3c: r0 = clamp()
    //     0xb84a3c: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0xb84a40: add             SP, SP, #0x18
    // 0xb84a44: r1 = LoadInt32Instr(r0)
    //     0xb84a44: sbfx            x1, x0, #1, #0x1f
    //     0xb84a48: tbz             w0, #0, #0xb84a50
    //     0xb84a4c: ldur            x1, [x0, #7]
    // 0xb84a50: mov             x2, x1
    // 0xb84a54: ldur            x1, [fp, #-0x10]
    // 0xb84a58: stur            x2, [fp, #-0x18]
    // 0xb84a5c: cmp             w1, NULL
    // 0xb84a60: b.ne            #0xb84a70
    // 0xb84a64: mov             x0, x1
    // 0xb84a68: r1 = 0
    //     0xb84a68: movz            x1, #0
    // 0xb84a6c: b               #0xb84ae4
    // 0xb84a70: r0 = LoadClassIdInstr(r1)
    //     0xb84a70: ldurh           w0, [x1, #1]
    // 0xb84a74: SaveReg r1
    //     0xb84a74: str             x1, [SP, #-8]!
    // 0xb84a78: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb84a78: sub             lr, x0, #0x3a0
    //     0xb84a7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb84a80: blr             lr
    // 0xb84a84: add             SP, SP, #8
    // 0xb84a88: mov             x3, x0
    // 0xb84a8c: r2 = Null
    //     0xb84a8c: mov             x2, NULL
    // 0xb84a90: r1 = Null
    //     0xb84a90: mov             x1, NULL
    // 0xb84a94: stur            x3, [fp, #-8]
    // 0xb84a98: branchIfSmi(r0, 0xb84abc)
    //     0xb84a98: tbz             w0, #0, #0xb84abc
    // 0xb84a9c: r4 = LoadClassIdInstr(r0)
    //     0xb84a9c: ldurh           w4, [x0, #1]
    // 0xb84aa0: sub             x4, x4, #0x3a
    // 0xb84aa4: cmp             x4, #1
    // 0xb84aa8: b.ls            #0xb84abc
    // 0xb84aac: r8 = int
    //     0xb84aac: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb84ab0: r3 = Null
    //     0xb84ab0: add             x3, PP, #0x42, lsl #12  ; [pp+0x427a8] Null
    //     0xb84ab4: ldr             x3, [x3, #0x7a8]
    // 0xb84ab8: r0 = int()
    //     0xb84ab8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb84abc: ldur            x16, [fp, #-8]
    // 0xb84ac0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb84ac4: r16 = 510
    //     0xb84ac4: movz            x16, #0x1fe
    // 0xb84ac8: SaveReg r16
    //     0xb84ac8: str             x16, [SP, #-8]!
    // 0xb84acc: r0 = clamp()
    //     0xb84acc: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0xb84ad0: add             SP, SP, #0x18
    // 0xb84ad4: r1 = LoadInt32Instr(r0)
    //     0xb84ad4: sbfx            x1, x0, #1, #0x1f
    //     0xb84ad8: tbz             w0, #0, #0xb84ae0
    //     0xb84adc: ldur            x1, [x0, #7]
    // 0xb84ae0: ldur            x0, [fp, #-0x10]
    // 0xb84ae4: stur            x1, [fp, #-0x20]
    // 0xb84ae8: cmp             w0, NULL
    // 0xb84aec: b.ne            #0xb84afc
    // 0xb84af0: mov             x2, x1
    // 0xb84af4: r6 = 0
    //     0xb84af4: movz            x6, #0
    // 0xb84af8: b               #0xb84b78
    // 0xb84afc: r2 = LoadClassIdInstr(r0)
    //     0xb84afc: ldurh           w2, [x0, #1]
    // 0xb84b00: SaveReg r0
    //     0xb84b00: str             x0, [SP, #-8]!
    // 0xb84b04: mov             x0, x2
    // 0xb84b08: r0 = GDT[cid_x0 + 0xec]()
    //     0xb84b08: add             lr, x0, #0xec
    //     0xb84b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb84b10: blr             lr
    // 0xb84b14: add             SP, SP, #8
    // 0xb84b18: mov             x3, x0
    // 0xb84b1c: r2 = Null
    //     0xb84b1c: mov             x2, NULL
    // 0xb84b20: r1 = Null
    //     0xb84b20: mov             x1, NULL
    // 0xb84b24: stur            x3, [fp, #-8]
    // 0xb84b28: branchIfSmi(r0, 0xb84b4c)
    //     0xb84b28: tbz             w0, #0, #0xb84b4c
    // 0xb84b2c: r4 = LoadClassIdInstr(r0)
    //     0xb84b2c: ldurh           w4, [x0, #1]
    // 0xb84b30: sub             x4, x4, #0x3a
    // 0xb84b34: cmp             x4, #1
    // 0xb84b38: b.ls            #0xb84b4c
    // 0xb84b3c: r8 = int
    //     0xb84b3c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb84b40: r3 = Null
    //     0xb84b40: add             x3, PP, #0x42, lsl #12  ; [pp+0x427b8] Null
    //     0xb84b44: ldr             x3, [x3, #0x7b8]
    // 0xb84b48: r0 = int()
    //     0xb84b48: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb84b4c: ldur            x16, [fp, #-8]
    // 0xb84b50: stp             xzr, x16, [SP, #-0x10]!
    // 0xb84b54: r16 = 510
    //     0xb84b54: movz            x16, #0x1fe
    // 0xb84b58: SaveReg r16
    //     0xb84b58: str             x16, [SP, #-8]!
    // 0xb84b5c: r0 = clamp()
    //     0xb84b5c: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0xb84b60: add             SP, SP, #0x18
    // 0xb84b64: r1 = LoadInt32Instr(r0)
    //     0xb84b64: sbfx            x1, x0, #1, #0x1f
    //     0xb84b68: tbz             w0, #0, #0xb84b70
    //     0xb84b6c: ldur            x1, [x0, #7]
    // 0xb84b70: mov             x6, x1
    // 0xb84b74: ldur            x2, [fp, #-0x20]
    // 0xb84b78: ldr             x5, [fp, #0x18]
    // 0xb84b7c: ldur            x4, [fp, #-0x30]
    // 0xb84b80: ldur            x3, [fp, #-0x18]
    // 0xb84b84: neg             x7, x4
    // 0xb84b88: LoadField: r8 = r5->field_b
    //     0xb84b88: ldur            x8, [x5, #0xb]
    // 0xb84b8c: stur            x8, [fp, #-0x58]
    // 0xb84b90: LoadField: r9 = r5->field_23
    //     0xb84b90: ldur            w9, [x5, #0x23]
    // 0xb84b94: DecompressPointer r9
    //     0xb84b94: add             x9, x9, HEAP, lsl #32
    // 0xb84b98: stur            x9, [fp, #-0x50]
    // 0xb84b9c: LoadField: r0 = r9->field_13
    //     0xb84b9c: ldur            w0, [x9, #0x13]
    // 0xb84ba0: DecompressPointer r0
    //     0xb84ba0: add             x0, x0, HEAP, lsl #32
    // 0xb84ba4: r10 = LoadInt32Instr(r0)
    //     0xb84ba4: sbfx            x10, x0, #1, #0x1f
    // 0xb84ba8: stur            x10, [fp, #-0x48]
    // 0xb84bac: r0 = BoxInt64Instr(r6)
    //     0xb84bac: sbfiz           x0, x6, #1, #0x1f
    //     0xb84bb0: cmp             x6, x0, asr #1
    //     0xb84bb4: b.eq            #0xb84bc0
    //     0xb84bb8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb84bbc: stur            x6, [x0, #7]
    // 0xb84bc0: mov             x6, x0
    // 0xb84bc4: stur            x6, [fp, #-0x40]
    // 0xb84bc8: r0 = BoxInt64Instr(r2)
    //     0xb84bc8: sbfiz           x0, x2, #1, #0x1f
    //     0xb84bcc: cmp             x2, x0, asr #1
    //     0xb84bd0: b.eq            #0xb84bdc
    //     0xb84bd4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb84bd8: stur            x2, [x0, #7]
    // 0xb84bdc: mov             x2, x0
    // 0xb84be0: stur            x2, [fp, #-0x10]
    // 0xb84be4: r0 = BoxInt64Instr(r3)
    //     0xb84be4: sbfiz           x0, x3, #1, #0x1f
    //     0xb84be8: cmp             x3, x0, asr #1
    //     0xb84bec: b.eq            #0xb84bf8
    //     0xb84bf0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb84bf4: stur            x3, [x0, #7]
    // 0xb84bf8: mov             x1, x0
    // 0xb84bfc: stur            x1, [fp, #-8]
    // 0xb84c00: LoadField: r3 = r5->field_13
    //     0xb84c00: ldur            x3, [x5, #0x13]
    // 0xb84c04: stur            x3, [fp, #-0x38]
    // 0xb84c08: r11 = 0
    //     0xb84c08: movz            x11, #0
    // 0xb84c0c: r0 = -1
    //     0xb84c0c: movn            x0, #0
    // 0xb84c10: CheckStackOverflow
    //     0xb84c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84c14: cmp             SP, x16
    //     0xb84c18: b.ls            #0xb84e70
    // 0xb84c1c: add             x12, x0, #1
    // 0xb84c20: cmp             x12, x8
    // 0xb84c24: b.ne            #0xb84c3c
    // 0xb84c28: add             x12, x11, #1
    // 0xb84c2c: cmp             x12, x3
    // 0xb84c30: b.eq            #0xb84e58
    // 0xb84c34: mov             x11, x12
    // 0xb84c38: r12 = 0
    //     0xb84c38: movz            x12, #0
    // 0xb84c3c: stur            x12, [fp, #-0x20]
    // 0xb84c40: stur            x11, [fp, #-0x28]
    // 0xb84c44: LoadField: r0 = r5->field_27
    //     0xb84c44: ldur            w0, [x5, #0x27]
    // 0xb84c48: DecompressPointer r0
    //     0xb84c48: add             x0, x0, HEAP, lsl #32
    // 0xb84c4c: cmp             w0, NULL
    // 0xb84c50: b.ne            #0xb84c5c
    // 0xb84c54: mov             x0, x4
    // 0xb84c58: b               #0xb84c60
    // 0xb84c5c: r0 = 1
    //     0xb84c5c: movz            x0, #0x1
    // 0xb84c60: add             x13, x7, x0
    // 0xb84c64: stur            x13, [fp, #-0x18]
    // 0xb84c68: cmp             x13, x10
    // 0xb84c6c: b.ge            #0xb84e58
    // 0xb84c70: cmp             x4, #0
    // 0xb84c74: b.le            #0xb84cf4
    // 0xb84c78: r0 = 58
    //     0xb84c78: movz            x0, #0x3a
    // 0xb84c7c: branchIfSmi(r1, 0xb84c84)
    //     0xb84c7c: tbz             w1, #0, #0xb84c84
    // 0xb84c80: r0 = LoadClassIdInstr(r1)
    //     0xb84c80: ldurh           w0, [x1, #1]
    // 0xb84c84: stp             xzr, x1, [SP, #-0x10]!
    // 0xb84c88: r16 = 510
    //     0xb84c88: movz            x16, #0x1fe
    // 0xb84c8c: SaveReg r16
    //     0xb84c8c: str             x16, [SP, #-8]!
    // 0xb84c90: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb84c90: sub             lr, x0, #0xfee
    //     0xb84c94: ldr             lr, [x21, lr, lsl #3]
    //     0xb84c98: blr             lr
    // 0xb84c9c: add             SP, SP, #0x18
    // 0xb84ca0: r1 = 58
    //     0xb84ca0: movz            x1, #0x3a
    // 0xb84ca4: branchIfSmi(r0, 0xb84cac)
    //     0xb84ca4: tbz             w0, #0, #0xb84cac
    // 0xb84ca8: r1 = LoadClassIdInstr(r0)
    //     0xb84ca8: ldurh           w1, [x0, #1]
    // 0xb84cac: SaveReg r0
    //     0xb84cac: str             x0, [SP, #-8]!
    // 0xb84cb0: mov             x0, x1
    // 0xb84cb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84cb4: sub             lr, x0, #1, lsl #12
    //     0xb84cb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb84cbc: blr             lr
    // 0xb84cc0: add             SP, SP, #8
    // 0xb84cc4: mov             x2, x0
    // 0xb84cc8: ldur            x7, [fp, #-0x18]
    // 0xb84ccc: r0 = BoxInt64Instr(r7)
    //     0xb84ccc: sbfiz           x0, x7, #1, #0x1f
    //     0xb84cd0: cmp             x7, x0, asr #1
    //     0xb84cd4: b.eq            #0xb84ce0
    //     0xb84cd8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb84cdc: stur            x7, [x0, #7]
    // 0xb84ce0: ldur            x16, [fp, #-0x50]
    // 0xb84ce4: stp             x0, x16, [SP, #-0x10]!
    // 0xb84ce8: SaveReg r2
    //     0xb84ce8: str             x2, [SP, #-8]!
    // 0xb84cec: r0 = []=()
    //     0xb84cec: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xb84cf0: add             SP, SP, #0x18
    // 0xb84cf4: ldur            x1, [fp, #-0x30]
    // 0xb84cf8: cmp             x1, #1
    // 0xb84cfc: b.le            #0xb84d8c
    // 0xb84d00: ldur            x7, [fp, #-0x18]
    // 0xb84d04: ldur            x2, [fp, #-0x10]
    // 0xb84d08: add             x3, x7, #1
    // 0xb84d0c: stur            x3, [fp, #-0x60]
    // 0xb84d10: r0 = 58
    //     0xb84d10: movz            x0, #0x3a
    // 0xb84d14: branchIfSmi(r2, 0xb84d1c)
    //     0xb84d14: tbz             w2, #0, #0xb84d1c
    // 0xb84d18: r0 = LoadClassIdInstr(r2)
    //     0xb84d18: ldurh           w0, [x2, #1]
    // 0xb84d1c: stp             xzr, x2, [SP, #-0x10]!
    // 0xb84d20: r16 = 510
    //     0xb84d20: movz            x16, #0x1fe
    // 0xb84d24: SaveReg r16
    //     0xb84d24: str             x16, [SP, #-8]!
    // 0xb84d28: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb84d28: sub             lr, x0, #0xfee
    //     0xb84d2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb84d30: blr             lr
    // 0xb84d34: add             SP, SP, #0x18
    // 0xb84d38: r1 = 58
    //     0xb84d38: movz            x1, #0x3a
    // 0xb84d3c: branchIfSmi(r0, 0xb84d44)
    //     0xb84d3c: tbz             w0, #0, #0xb84d44
    // 0xb84d40: r1 = LoadClassIdInstr(r0)
    //     0xb84d40: ldurh           w1, [x0, #1]
    // 0xb84d44: SaveReg r0
    //     0xb84d44: str             x0, [SP, #-8]!
    // 0xb84d48: mov             x0, x1
    // 0xb84d4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84d4c: sub             lr, x0, #1, lsl #12
    //     0xb84d50: ldr             lr, [x21, lr, lsl #3]
    //     0xb84d54: blr             lr
    // 0xb84d58: add             SP, SP, #8
    // 0xb84d5c: mov             x3, x0
    // 0xb84d60: ldur            x2, [fp, #-0x60]
    // 0xb84d64: r0 = BoxInt64Instr(r2)
    //     0xb84d64: sbfiz           x0, x2, #1, #0x1f
    //     0xb84d68: cmp             x2, x0, asr #1
    //     0xb84d6c: b.eq            #0xb84d78
    //     0xb84d70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb84d74: stur            x2, [x0, #7]
    // 0xb84d78: ldur            x16, [fp, #-0x50]
    // 0xb84d7c: stp             x0, x16, [SP, #-0x10]!
    // 0xb84d80: SaveReg r3
    //     0xb84d80: str             x3, [SP, #-8]!
    // 0xb84d84: r0 = []=()
    //     0xb84d84: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xb84d88: add             SP, SP, #0x18
    // 0xb84d8c: ldur            x1, [fp, #-0x30]
    // 0xb84d90: cmp             x1, #2
    // 0xb84d94: b.le            #0xb84e24
    // 0xb84d98: ldur            x7, [fp, #-0x18]
    // 0xb84d9c: ldur            x2, [fp, #-0x40]
    // 0xb84da0: add             x3, x7, #2
    // 0xb84da4: stur            x3, [fp, #-0x60]
    // 0xb84da8: r0 = 58
    //     0xb84da8: movz            x0, #0x3a
    // 0xb84dac: branchIfSmi(r2, 0xb84db4)
    //     0xb84dac: tbz             w2, #0, #0xb84db4
    // 0xb84db0: r0 = LoadClassIdInstr(r2)
    //     0xb84db0: ldurh           w0, [x2, #1]
    // 0xb84db4: stp             xzr, x2, [SP, #-0x10]!
    // 0xb84db8: r16 = 510
    //     0xb84db8: movz            x16, #0x1fe
    // 0xb84dbc: SaveReg r16
    //     0xb84dbc: str             x16, [SP, #-8]!
    // 0xb84dc0: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb84dc0: sub             lr, x0, #0xfee
    //     0xb84dc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb84dc8: blr             lr
    // 0xb84dcc: add             SP, SP, #0x18
    // 0xb84dd0: r1 = 58
    //     0xb84dd0: movz            x1, #0x3a
    // 0xb84dd4: branchIfSmi(r0, 0xb84ddc)
    //     0xb84dd4: tbz             w0, #0, #0xb84ddc
    // 0xb84dd8: r1 = LoadClassIdInstr(r0)
    //     0xb84dd8: ldurh           w1, [x0, #1]
    // 0xb84ddc: SaveReg r0
    //     0xb84ddc: str             x0, [SP, #-8]!
    // 0xb84de0: mov             x0, x1
    // 0xb84de4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84de4: sub             lr, x0, #1, lsl #12
    //     0xb84de8: ldr             lr, [x21, lr, lsl #3]
    //     0xb84dec: blr             lr
    // 0xb84df0: add             SP, SP, #8
    // 0xb84df4: mov             x3, x0
    // 0xb84df8: ldur            x2, [fp, #-0x60]
    // 0xb84dfc: r0 = BoxInt64Instr(r2)
    //     0xb84dfc: sbfiz           x0, x2, #1, #0x1f
    //     0xb84e00: cmp             x2, x0, asr #1
    //     0xb84e04: b.eq            #0xb84e10
    //     0xb84e08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb84e0c: stur            x2, [x0, #7]
    // 0xb84e10: ldur            x16, [fp, #-0x50]
    // 0xb84e14: stp             x0, x16, [SP, #-0x10]!
    // 0xb84e18: SaveReg r3
    //     0xb84e18: str             x3, [SP, #-8]!
    // 0xb84e1c: r0 = []=()
    //     0xb84e1c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xb84e20: add             SP, SP, #0x18
    // 0xb84e24: ldur            x11, [fp, #-0x28]
    // 0xb84e28: ldur            x7, [fp, #-0x18]
    // 0xb84e2c: ldur            x0, [fp, #-0x20]
    // 0xb84e30: ldr             x5, [fp, #0x18]
    // 0xb84e34: ldur            x4, [fp, #-0x30]
    // 0xb84e38: ldur            x9, [fp, #-0x50]
    // 0xb84e3c: ldur            x3, [fp, #-0x38]
    // 0xb84e40: ldur            x8, [fp, #-0x58]
    // 0xb84e44: ldur            x1, [fp, #-8]
    // 0xb84e48: ldur            x2, [fp, #-0x10]
    // 0xb84e4c: ldur            x6, [fp, #-0x40]
    // 0xb84e50: ldur            x10, [fp, #-0x48]
    // 0xb84e54: b               #0xb84c10
    // 0xb84e58: r0 = Null
    //     0xb84e58: mov             x0, NULL
    // 0xb84e5c: LeaveFrame
    //     0xb84e5c: mov             SP, fp
    //     0xb84e60: ldp             fp, lr, [SP], #0x10
    // 0xb84e64: ret
    //     0xb84e64: ret             
    // 0xb84e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84e68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84e6c: b               #0xb84450
    // 0xb84e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84e70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84e74: b               #0xb84c1c
  }
  _ clone(/* No info */) {
    // ** addr: 0xb85a58, size: 0x58
    // 0xb85a58: EnterFrame
    //     0xb85a58: stp             fp, lr, [SP, #-0x10]!
    //     0xb85a5c: mov             fp, SP
    // 0xb85a60: AllocStack(0x8)
    //     0xb85a60: sub             SP, SP, #8
    // 0xb85a64: CheckStackOverflow
    //     0xb85a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85a68: cmp             SP, x16
    //     0xb85a6c: b.ls            #0xb85aa8
    // 0xb85a70: r1 = <Pixel>
    //     0xb85a70: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0xb85a74: ldr             x1, [x1, #0x30]
    // 0xb85a78: r0 = ImageDataUint8()
    //     0xb85a78: bl              #0x944d54  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0xb85a7c: stur            x0, [fp, #-8]
    // 0xb85a80: ldr             x16, [fp, #0x18]
    // 0xb85a84: stp             x16, x0, [SP, #-0x10]!
    // 0xb85a88: ldr             x16, [fp, #0x10]
    // 0xb85a8c: SaveReg r16
    //     0xb85a8c: str             x16, [SP, #-8]!
    // 0xb85a90: r0 = ImageDataUint8.from()
    //     0xb85a90: bl              #0xb85ab0  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::ImageDataUint8.from
    // 0xb85a94: add             SP, SP, #0x18
    // 0xb85a98: ldur            x0, [fp, #-8]
    // 0xb85a9c: LeaveFrame
    //     0xb85a9c: mov             SP, fp
    //     0xb85aa0: ldp             fp, lr, [SP], #0x10
    // 0xb85aa4: ret
    //     0xb85aa4: ret             
    // 0xb85aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85aa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85aac: b               #0xb85a70
  }
  _ ImageDataUint8.from(/* No info */) {
    // ** addr: 0xb85ab0, size: 0xfc
    // 0xb85ab0: EnterFrame
    //     0xb85ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xb85ab4: mov             fp, SP
    // 0xb85ab8: CheckStackOverflow
    //     0xb85ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85abc: cmp             SP, x16
    //     0xb85ac0: b.ls            #0xb85ba4
    // 0xb85ac4: ldr             x0, [fp, #0x10]
    // 0xb85ac8: tbnz            w0, #4, #0xb85ae8
    // 0xb85acc: ldr             x0, [fp, #0x18]
    // 0xb85ad0: LoadField: r1 = r0->field_23
    //     0xb85ad0: ldur            w1, [x0, #0x23]
    // 0xb85ad4: DecompressPointer r1
    //     0xb85ad4: add             x1, x1, HEAP, lsl #32
    // 0xb85ad8: LoadField: r4 = r1->field_13
    //     0xb85ad8: ldur            w4, [x1, #0x13]
    // 0xb85adc: DecompressPointer r4
    //     0xb85adc: add             x4, x4, HEAP, lsl #32
    // 0xb85ae0: r0 = AllocateUint8Array()
    //     0xb85ae0: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xb85ae4: b               #0xb85b00
    // 0xb85ae8: ldr             x0, [fp, #0x18]
    // 0xb85aec: LoadField: r1 = r0->field_23
    //     0xb85aec: ldur            w1, [x0, #0x23]
    // 0xb85af0: DecompressPointer r1
    //     0xb85af0: add             x1, x1, HEAP, lsl #32
    // 0xb85af4: stp             x1, NULL, [SP, #-0x10]!
    // 0xb85af8: r0 = Uint8List.fromList()
    //     0xb85af8: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xb85afc: add             SP, SP, #0x10
    // 0xb85b00: ldr             x2, [fp, #0x20]
    // 0xb85b04: ldr             x1, [fp, #0x18]
    // 0xb85b08: StoreField: r2->field_23 = r0
    //     0xb85b08: stur            w0, [x2, #0x23]
    //     0xb85b0c: ldurb           w16, [x2, #-1]
    //     0xb85b10: ldurb           w17, [x0, #-1]
    //     0xb85b14: and             x16, x17, x16, lsr #2
    //     0xb85b18: tst             x16, HEAP, lsr #32
    //     0xb85b1c: b.eq            #0xb85b24
    //     0xb85b20: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb85b24: LoadField: r0 = r1->field_27
    //     0xb85b24: ldur            w0, [x1, #0x27]
    // 0xb85b28: DecompressPointer r0
    //     0xb85b28: add             x0, x0, HEAP, lsl #32
    // 0xb85b2c: cmp             w0, NULL
    // 0xb85b30: b.ne            #0xb85b3c
    // 0xb85b34: r0 = Null
    //     0xb85b34: mov             x0, NULL
    // 0xb85b38: b               #0xb85b60
    // 0xb85b3c: r3 = LoadClassIdInstr(r0)
    //     0xb85b3c: ldurh           w3, [x0, #1]
    // 0xb85b40: SaveReg r0
    //     0xb85b40: str             x0, [SP, #-8]!
    // 0xb85b44: mov             x0, x3
    // 0xb85b48: r0 = GDT[cid_x0 + -0xf9b]()
    //     0xb85b48: sub             lr, x0, #0xf9b
    //     0xb85b4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb85b50: blr             lr
    // 0xb85b54: add             SP, SP, #8
    // 0xb85b58: ldr             x2, [fp, #0x20]
    // 0xb85b5c: ldr             x1, [fp, #0x18]
    // 0xb85b60: StoreField: r2->field_27 = r0
    //     0xb85b60: stur            w0, [x2, #0x27]
    //     0xb85b64: ldurb           w16, [x2, #-1]
    //     0xb85b68: ldurb           w17, [x0, #-1]
    //     0xb85b6c: and             x16, x17, x16, lsr #2
    //     0xb85b70: tst             x16, HEAP, lsr #32
    //     0xb85b74: b.eq            #0xb85b7c
    //     0xb85b78: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb85b7c: LoadField: r3 = r1->field_b
    //     0xb85b7c: ldur            x3, [x1, #0xb]
    // 0xb85b80: LoadField: r4 = r1->field_13
    //     0xb85b80: ldur            x4, [x1, #0x13]
    // 0xb85b84: LoadField: r5 = r1->field_1b
    //     0xb85b84: ldur            x5, [x1, #0x1b]
    // 0xb85b88: StoreField: r2->field_b = r3
    //     0xb85b88: stur            x3, [x2, #0xb]
    // 0xb85b8c: StoreField: r2->field_13 = r4
    //     0xb85b8c: stur            x4, [x2, #0x13]
    // 0xb85b90: StoreField: r2->field_1b = r5
    //     0xb85b90: stur            x5, [x2, #0x1b]
    // 0xb85b94: r0 = Null
    //     0xb85b94: mov             x0, NULL
    // 0xb85b98: LeaveFrame
    //     0xb85b98: mov             SP, fp
    //     0xb85b9c: ldp             fp, lr, [SP], #0x10
    // 0xb85ba0: ret
    //     0xb85ba0: ret             
    // 0xb85ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85ba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85ba8: b               #0xb85ac4
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb88ffc, size: 0x74
    // 0xb88ffc: EnterFrame
    //     0xb88ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xb89000: mov             fp, SP
    // 0xb89004: CheckStackOverflow
    //     0xb89004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb89008: cmp             SP, x16
    //     0xb8900c: b.ls            #0xb89068
    // 0xb89010: ldr             x0, [fp, #0x10]
    // 0xb89014: LoadField: r1 = r0->field_27
    //     0xb89014: ldur            w1, [x0, #0x27]
    // 0xb89018: DecompressPointer r1
    //     0xb89018: add             x1, x1, HEAP, lsl #32
    // 0xb8901c: cmp             w1, NULL
    // 0xb89020: b.ne            #0xb8902c
    // 0xb89024: r1 = Null
    //     0xb89024: mov             x1, NULL
    // 0xb89028: b               #0xb89048
    // 0xb8902c: r0 = LoadClassIdInstr(r1)
    //     0xb8902c: ldurh           w0, [x1, #1]
    // 0xb89030: SaveReg r1
    //     0xb89030: str             x1, [SP, #-8]!
    // 0xb89034: r0 = GDT[cid_x0 + -0xf89]()
    //     0xb89034: sub             lr, x0, #0xf89
    //     0xb89038: ldr             lr, [x21, lr, lsl #3]
    //     0xb8903c: blr             lr
    // 0xb89040: add             SP, SP, #8
    // 0xb89044: mov             x1, x0
    // 0xb89048: cmp             w1, NULL
    // 0xb8904c: b.ne            #0xb89058
    // 0xb89050: r0 = 510
    //     0xb89050: movz            x0, #0x1fe
    // 0xb89054: b               #0xb8905c
    // 0xb89058: mov             x0, x1
    // 0xb8905c: LeaveFrame
    //     0xb8905c: mov             SP, fp
    //     0xb89060: ldp             fp, lr, [SP], #0x10
    // 0xb89064: ret
    //     0xb89064: ret             
    // 0xb89068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb89068: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8906c: b               #0xb89010
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xbb25e4, size: 0x104
    // 0xbb25e4: EnterFrame
    //     0xbb25e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb25e8: mov             fp, SP
    // 0xbb25ec: AllocStack(0x18)
    //     0xbb25ec: sub             SP, SP, #0x18
    // 0xbb25f0: SetupParameters(ImageDataUint8<Pixel> this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0xbb25f0: mov             x0, x4
    //     0xbb25f4: ldur            w1, [x0, #0x13]
    //     0xbb25f8: add             x1, x1, HEAP, lsl #32
    //     0xbb25fc: sub             x0, x1, #6
    //     0xbb2600: add             x2, fp, w0, sxtw #2
    //     0xbb2604: ldr             x2, [x2, #0x20]
    //     0xbb2608: stur            x2, [fp, #-0x18]
    //     0xbb260c: add             x3, fp, w0, sxtw #2
    //     0xbb2610: ldr             x3, [x3, #0x18]
    //     0xbb2614: stur            x3, [fp, #-0x10]
    //     0xbb2618: add             x4, fp, w0, sxtw #2
    //     0xbb261c: ldr             x4, [x4, #0x10]
    //     0xbb2620: stur            x4, [fp, #-8]
    //     0xbb2624: cmp             w0, #2
    //     0xbb2628: b.lt            #0xbb263c
    //     0xbb262c: add             x1, fp, w0, sxtw #2
    //     0xbb2630: ldr             x1, [x1, #8]
    //     0xbb2634: mov             x0, x1
    //     0xbb2638: b               #0xbb2640
    //     0xbb263c: mov             x0, NULL
    // 0xbb2640: CheckStackOverflow
    //     0xbb2640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb2644: cmp             SP, x16
    //     0xbb2648: b.ls            #0xbb26e0
    // 0xbb264c: cmp             w0, NULL
    // 0xbb2650: b.eq            #0xbb2678
    // 0xbb2654: r1 = LoadClassIdInstr(r0)
    //     0xbb2654: ldurh           w1, [x0, #1]
    // 0xbb2658: lsl             x1, x1, #1
    // 0xbb265c: r17 = 11862
    //     0xbb265c: movz            x17, #0x2e56
    // 0xbb2660: cmp             w1, w17
    // 0xbb2664: b.ne            #0xbb2678
    // 0xbb2668: LoadField: r1 = r0->field_23
    //     0xbb2668: ldur            w1, [x0, #0x23]
    // 0xbb266c: DecompressPointer r1
    //     0xbb266c: add             x1, x1, HEAP, lsl #32
    // 0xbb2670: cmp             w1, w2
    // 0xbb2674: b.eq            #0xbb26b0
    // 0xbb2678: r1 = <num>
    //     0xbb2678: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xbb267c: r0 = PixelUint8()
    //     0xbb267c: bl              #0x8190f8  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0xbb2680: mov             x1, x0
    // 0xbb2684: ldur            x0, [fp, #-0x18]
    // 0xbb2688: StoreField: r1->field_23 = r0
    //     0xbb2688: stur            w0, [x1, #0x23]
    // 0xbb268c: r2 = -1
    //     0xbb268c: movn            x2, #0
    // 0xbb2690: StoreField: r1->field_b = r2
    //     0xbb2690: stur            x2, [x1, #0xb]
    // 0xbb2694: r2 = 0
    //     0xbb2694: movz            x2, #0
    // 0xbb2698: StoreField: r1->field_13 = r2
    //     0xbb2698: stur            x2, [x1, #0x13]
    // 0xbb269c: LoadField: r2 = r0->field_1b
    //     0xbb269c: ldur            x2, [x0, #0x1b]
    // 0xbb26a0: neg             x0, x2
    // 0xbb26a4: StoreField: r1->field_1b = r0
    //     0xbb26a4: stur            x0, [x1, #0x1b]
    // 0xbb26a8: mov             x2, x1
    // 0xbb26ac: b               #0xbb26b4
    // 0xbb26b0: mov             x2, x0
    // 0xbb26b4: ldur            x0, [fp, #-0x10]
    // 0xbb26b8: ldur            x1, [fp, #-8]
    // 0xbb26bc: stur            x2, [fp, #-0x18]
    // 0xbb26c0: stp             x0, x2, [SP, #-0x10]!
    // 0xbb26c4: SaveReg r1
    //     0xbb26c4: str             x1, [SP, #-8]!
    // 0xbb26c8: r0 = setPosition()
    //     0xbb26c8: bl              #0xbb1990  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::setPosition
    // 0xbb26cc: add             SP, SP, #0x18
    // 0xbb26d0: ldur            x0, [fp, #-0x18]
    // 0xbb26d4: LeaveFrame
    //     0xbb26d4: mov             SP, fp
    //     0xbb26d8: ldp             fp, lr, [SP], #0x10
    // 0xbb26dc: ret
    //     0xbb26dc: ret             
    // 0xbb26e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb26e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb26e4: b               #0xbb264c
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xbb4adc, size: 0xbc
    // 0xbb4adc: EnterFrame
    //     0xbb4adc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4ae0: mov             fp, SP
    // 0xbb4ae4: AllocStack(0x10)
    //     0xbb4ae4: sub             SP, SP, #0x10
    // 0xbb4ae8: CheckStackOverflow
    //     0xbb4ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb4aec: cmp             SP, x16
    //     0xbb4af0: b.ls            #0xbb4b90
    // 0xbb4af4: ldr             x0, [fp, #0x28]
    // 0xbb4af8: LoadField: r1 = r0->field_b
    //     0xbb4af8: ldur            x1, [x0, #0xb]
    // 0xbb4afc: LoadField: r2 = r0->field_1b
    //     0xbb4afc: ldur            x2, [x0, #0x1b]
    // 0xbb4b00: mul             x3, x1, x2
    // 0xbb4b04: ldr             x1, [fp, #0x18]
    // 0xbb4b08: mul             x4, x1, x3
    // 0xbb4b0c: ldr             x1, [fp, #0x20]
    // 0xbb4b10: mul             x3, x1, x2
    // 0xbb4b14: add             x1, x4, x3
    // 0xbb4b18: stur            x1, [fp, #-0x10]
    // 0xbb4b1c: LoadField: r2 = r0->field_23
    //     0xbb4b1c: ldur            w2, [x0, #0x23]
    // 0xbb4b20: DecompressPointer r2
    //     0xbb4b20: add             x2, x2, HEAP, lsl #32
    // 0xbb4b24: ldr             x0, [fp, #0x10]
    // 0xbb4b28: stur            x2, [fp, #-8]
    // 0xbb4b2c: r3 = 58
    //     0xbb4b2c: movz            x3, #0x3a
    // 0xbb4b30: branchIfSmi(r0, 0xbb4b38)
    //     0xbb4b30: tbz             w0, #0, #0xbb4b38
    // 0xbb4b34: r3 = LoadClassIdInstr(r0)
    //     0xbb4b34: ldurh           w3, [x0, #1]
    // 0xbb4b38: SaveReg r0
    //     0xbb4b38: str             x0, [SP, #-8]!
    // 0xbb4b3c: mov             x0, x3
    // 0xbb4b40: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb4b40: sub             lr, x0, #1, lsl #12
    //     0xbb4b44: ldr             lr, [x21, lr, lsl #3]
    //     0xbb4b48: blr             lr
    // 0xbb4b4c: add             SP, SP, #8
    // 0xbb4b50: mov             x3, x0
    // 0xbb4b54: ldur            x2, [fp, #-0x10]
    // 0xbb4b58: r0 = BoxInt64Instr(r2)
    //     0xbb4b58: sbfiz           x0, x2, #1, #0x1f
    //     0xbb4b5c: cmp             x2, x0, asr #1
    //     0xbb4b60: b.eq            #0xbb4b6c
    //     0xbb4b64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb4b68: stur            x2, [x0, #7]
    // 0xbb4b6c: ldur            x16, [fp, #-8]
    // 0xbb4b70: stp             x0, x16, [SP, #-0x10]!
    // 0xbb4b74: SaveReg r3
    //     0xbb4b74: str             x3, [SP, #-8]!
    // 0xbb4b78: r0 = []=()
    //     0xbb4b78: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbb4b7c: add             SP, SP, #0x18
    // 0xbb4b80: r0 = Null
    //     0xbb4b80: mov             x0, NULL
    // 0xbb4b84: LeaveFrame
    //     0xbb4b84: mov             SP, fp
    //     0xbb4b88: ldp             fp, lr, [SP], #0x10
    // 0xbb4b8c: ret
    //     0xbb4b8c: ret             
    // 0xbb4b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4b90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4b94: b               #0xbb4af4
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xbb66c4, size: 0x20c
    // 0xbb66c4: EnterFrame
    //     0xbb66c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb66c8: mov             fp, SP
    // 0xbb66cc: AllocStack(0x20)
    //     0xbb66cc: sub             SP, SP, #0x20
    // 0xbb66d0: CheckStackOverflow
    //     0xbb66d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb66d4: cmp             SP, x16
    //     0xbb66d8: b.ls            #0xbb68c8
    // 0xbb66dc: ldr             x0, [fp, #0x40]
    // 0xbb66e0: LoadField: r1 = r0->field_b
    //     0xbb66e0: ldur            x1, [x0, #0xb]
    // 0xbb66e4: LoadField: r2 = r0->field_1b
    //     0xbb66e4: ldur            x2, [x0, #0x1b]
    // 0xbb66e8: stur            x2, [fp, #-0x18]
    // 0xbb66ec: mul             x3, x1, x2
    // 0xbb66f0: ldr             x1, [fp, #0x30]
    // 0xbb66f4: mul             x4, x1, x3
    // 0xbb66f8: ldr             x1, [fp, #0x38]
    // 0xbb66fc: mul             x3, x1, x2
    // 0xbb6700: add             x1, x4, x3
    // 0xbb6704: stur            x1, [fp, #-0x10]
    // 0xbb6708: LoadField: r3 = r0->field_23
    //     0xbb6708: ldur            w3, [x0, #0x23]
    // 0xbb670c: DecompressPointer r3
    //     0xbb670c: add             x3, x3, HEAP, lsl #32
    // 0xbb6710: ldr             x0, [fp, #0x28]
    // 0xbb6714: stur            x3, [fp, #-8]
    // 0xbb6718: r4 = 58
    //     0xbb6718: movz            x4, #0x3a
    // 0xbb671c: branchIfSmi(r0, 0xbb6724)
    //     0xbb671c: tbz             w0, #0, #0xbb6724
    // 0xbb6720: r4 = LoadClassIdInstr(r0)
    //     0xbb6720: ldurh           w4, [x0, #1]
    // 0xbb6724: SaveReg r0
    //     0xbb6724: str             x0, [SP, #-8]!
    // 0xbb6728: mov             x0, x4
    // 0xbb672c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb672c: sub             lr, x0, #1, lsl #12
    //     0xbb6730: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6734: blr             lr
    // 0xbb6738: add             SP, SP, #8
    // 0xbb673c: mov             x3, x0
    // 0xbb6740: ldur            x2, [fp, #-0x10]
    // 0xbb6744: r0 = BoxInt64Instr(r2)
    //     0xbb6744: sbfiz           x0, x2, #1, #0x1f
    //     0xbb6748: cmp             x2, x0, asr #1
    //     0xbb674c: b.eq            #0xbb6758
    //     0xbb6750: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb6754: stur            x2, [x0, #7]
    // 0xbb6758: ldur            x16, [fp, #-8]
    // 0xbb675c: stp             x0, x16, [SP, #-0x10]!
    // 0xbb6760: SaveReg r3
    //     0xbb6760: str             x3, [SP, #-8]!
    // 0xbb6764: r0 = []=()
    //     0xbb6764: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbb6768: add             SP, SP, #0x18
    // 0xbb676c: ldur            x1, [fp, #-0x18]
    // 0xbb6770: cmp             x1, #1
    // 0xbb6774: b.le            #0xbb68b8
    // 0xbb6778: ldr             x0, [fp, #0x20]
    // 0xbb677c: ldur            x2, [fp, #-0x10]
    // 0xbb6780: add             x3, x2, #1
    // 0xbb6784: stur            x3, [fp, #-0x20]
    // 0xbb6788: r4 = 58
    //     0xbb6788: movz            x4, #0x3a
    // 0xbb678c: branchIfSmi(r0, 0xbb6794)
    //     0xbb678c: tbz             w0, #0, #0xbb6794
    // 0xbb6790: r4 = LoadClassIdInstr(r0)
    //     0xbb6790: ldurh           w4, [x0, #1]
    // 0xbb6794: SaveReg r0
    //     0xbb6794: str             x0, [SP, #-8]!
    // 0xbb6798: mov             x0, x4
    // 0xbb679c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb679c: sub             lr, x0, #1, lsl #12
    //     0xbb67a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb67a4: blr             lr
    // 0xbb67a8: add             SP, SP, #8
    // 0xbb67ac: mov             x3, x0
    // 0xbb67b0: ldur            x2, [fp, #-0x20]
    // 0xbb67b4: r0 = BoxInt64Instr(r2)
    //     0xbb67b4: sbfiz           x0, x2, #1, #0x1f
    //     0xbb67b8: cmp             x2, x0, asr #1
    //     0xbb67bc: b.eq            #0xbb67c8
    //     0xbb67c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb67c4: stur            x2, [x0, #7]
    // 0xbb67c8: ldur            x16, [fp, #-8]
    // 0xbb67cc: stp             x0, x16, [SP, #-0x10]!
    // 0xbb67d0: SaveReg r3
    //     0xbb67d0: str             x3, [SP, #-8]!
    // 0xbb67d4: r0 = []=()
    //     0xbb67d4: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbb67d8: add             SP, SP, #0x18
    // 0xbb67dc: ldur            x1, [fp, #-0x18]
    // 0xbb67e0: cmp             x1, #2
    // 0xbb67e4: b.le            #0xbb68b8
    // 0xbb67e8: ldr             x0, [fp, #0x18]
    // 0xbb67ec: ldur            x2, [fp, #-0x10]
    // 0xbb67f0: add             x3, x2, #2
    // 0xbb67f4: stur            x3, [fp, #-0x20]
    // 0xbb67f8: r4 = 58
    //     0xbb67f8: movz            x4, #0x3a
    // 0xbb67fc: branchIfSmi(r0, 0xbb6804)
    //     0xbb67fc: tbz             w0, #0, #0xbb6804
    // 0xbb6800: r4 = LoadClassIdInstr(r0)
    //     0xbb6800: ldurh           w4, [x0, #1]
    // 0xbb6804: SaveReg r0
    //     0xbb6804: str             x0, [SP, #-8]!
    // 0xbb6808: mov             x0, x4
    // 0xbb680c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb680c: sub             lr, x0, #1, lsl #12
    //     0xbb6810: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6814: blr             lr
    // 0xbb6818: add             SP, SP, #8
    // 0xbb681c: mov             x3, x0
    // 0xbb6820: ldur            x2, [fp, #-0x20]
    // 0xbb6824: r0 = BoxInt64Instr(r2)
    //     0xbb6824: sbfiz           x0, x2, #1, #0x1f
    //     0xbb6828: cmp             x2, x0, asr #1
    //     0xbb682c: b.eq            #0xbb6838
    //     0xbb6830: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb6834: stur            x2, [x0, #7]
    // 0xbb6838: ldur            x16, [fp, #-8]
    // 0xbb683c: stp             x0, x16, [SP, #-0x10]!
    // 0xbb6840: SaveReg r3
    //     0xbb6840: str             x3, [SP, #-8]!
    // 0xbb6844: r0 = []=()
    //     0xbb6844: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbb6848: add             SP, SP, #0x18
    // 0xbb684c: ldur            x0, [fp, #-0x18]
    // 0xbb6850: cmp             x0, #3
    // 0xbb6854: b.le            #0xbb68b8
    // 0xbb6858: ldr             x1, [fp, #0x10]
    // 0xbb685c: ldur            x0, [fp, #-0x10]
    // 0xbb6860: add             x2, x0, #3
    // 0xbb6864: stur            x2, [fp, #-0x18]
    // 0xbb6868: r0 = 58
    //     0xbb6868: movz            x0, #0x3a
    // 0xbb686c: branchIfSmi(r1, 0xbb6874)
    //     0xbb686c: tbz             w1, #0, #0xbb6874
    // 0xbb6870: r0 = LoadClassIdInstr(r1)
    //     0xbb6870: ldurh           w0, [x1, #1]
    // 0xbb6874: SaveReg r1
    //     0xbb6874: str             x1, [SP, #-8]!
    // 0xbb6878: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb6878: sub             lr, x0, #1, lsl #12
    //     0xbb687c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6880: blr             lr
    // 0xbb6884: add             SP, SP, #8
    // 0xbb6888: mov             x3, x0
    // 0xbb688c: ldur            x2, [fp, #-0x18]
    // 0xbb6890: r0 = BoxInt64Instr(r2)
    //     0xbb6890: sbfiz           x0, x2, #1, #0x1f
    //     0xbb6894: cmp             x2, x0, asr #1
    //     0xbb6898: b.eq            #0xbb68a4
    //     0xbb689c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb68a0: stur            x2, [x0, #7]
    // 0xbb68a4: ldur            x16, [fp, #-8]
    // 0xbb68a8: stp             x0, x16, [SP, #-0x10]!
    // 0xbb68ac: SaveReg r3
    //     0xbb68ac: str             x3, [SP, #-8]!
    // 0xbb68b0: r0 = []=()
    //     0xbb68b0: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbb68b4: add             SP, SP, #0x18
    // 0xbb68b8: r0 = Null
    //     0xbb68b8: mov             x0, NULL
    // 0xbb68bc: LeaveFrame
    //     0xbb68bc: mov             SP, fp
    //     0xbb68c0: ldp             fp, lr, [SP], #0x10
    // 0xbb68c4: ret
    //     0xbb68c4: ret             
    // 0xbb68c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb68c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb68cc: b               #0xbb66dc
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xbbdfe0, size: 0x34
    // 0xbbdfe0: EnterFrame
    //     0xbbdfe0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbdfe4: mov             fp, SP
    // 0xbbdfe8: AllocStack(0x8)
    //     0xbbdfe8: sub             SP, SP, #8
    // 0xbbdfec: ldr             x0, [fp, #0x10]
    // 0xbbdff0: LoadField: r1 = r0->field_23
    //     0xbbdff0: ldur            w1, [x0, #0x23]
    // 0xbbdff4: DecompressPointer r1
    //     0xbbdff4: add             x1, x1, HEAP, lsl #32
    // 0xbbdff8: stur            x1, [fp, #-8]
    // 0xbbdffc: r0 = _ByteBuffer()
    //     0xbbdffc: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xbbe000: ldur            x1, [fp, #-8]
    // 0xbbe004: StoreField: r0->field_7 = r1
    //     0xbbe004: stur            w1, [x0, #7]
    // 0xbbe008: LeaveFrame
    //     0xbbe008: mov             SP, fp
    //     0xbbe00c: ldp             fp, lr, [SP], #0x10
    // 0xbbe010: ret
    //     0xbbe010: ret             
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbf1628, size: 0x19c
    // 0xbf1628: EnterFrame
    //     0xbf1628: stp             fp, lr, [SP, #-0x10]!
    //     0xbf162c: mov             fp, SP
    // 0xbf1630: AllocStack(0x20)
    //     0xbf1630: sub             SP, SP, #0x20
    // 0xbf1634: CheckStackOverflow
    //     0xbf1634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1638: cmp             SP, x16
    //     0xbf163c: b.ls            #0xbf17bc
    // 0xbf1640: ldr             x0, [fp, #0x38]
    // 0xbf1644: LoadField: r1 = r0->field_b
    //     0xbf1644: ldur            x1, [x0, #0xb]
    // 0xbf1648: LoadField: r2 = r0->field_1b
    //     0xbf1648: ldur            x2, [x0, #0x1b]
    // 0xbf164c: stur            x2, [fp, #-0x18]
    // 0xbf1650: mul             x3, x1, x2
    // 0xbf1654: ldr             x1, [fp, #0x28]
    // 0xbf1658: mul             x4, x1, x3
    // 0xbf165c: ldr             x1, [fp, #0x30]
    // 0xbf1660: mul             x3, x1, x2
    // 0xbf1664: add             x1, x4, x3
    // 0xbf1668: stur            x1, [fp, #-0x10]
    // 0xbf166c: LoadField: r3 = r0->field_23
    //     0xbf166c: ldur            w3, [x0, #0x23]
    // 0xbf1670: DecompressPointer r3
    //     0xbf1670: add             x3, x3, HEAP, lsl #32
    // 0xbf1674: ldr             x0, [fp, #0x20]
    // 0xbf1678: stur            x3, [fp, #-8]
    // 0xbf167c: r4 = 58
    //     0xbf167c: movz            x4, #0x3a
    // 0xbf1680: branchIfSmi(r0, 0xbf1688)
    //     0xbf1680: tbz             w0, #0, #0xbf1688
    // 0xbf1684: r4 = LoadClassIdInstr(r0)
    //     0xbf1684: ldurh           w4, [x0, #1]
    // 0xbf1688: SaveReg r0
    //     0xbf1688: str             x0, [SP, #-8]!
    // 0xbf168c: mov             x0, x4
    // 0xbf1690: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf1690: sub             lr, x0, #1, lsl #12
    //     0xbf1694: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1698: blr             lr
    // 0xbf169c: add             SP, SP, #8
    // 0xbf16a0: mov             x3, x0
    // 0xbf16a4: ldur            x2, [fp, #-0x10]
    // 0xbf16a8: r0 = BoxInt64Instr(r2)
    //     0xbf16a8: sbfiz           x0, x2, #1, #0x1f
    //     0xbf16ac: cmp             x2, x0, asr #1
    //     0xbf16b0: b.eq            #0xbf16bc
    //     0xbf16b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf16b8: stur            x2, [x0, #7]
    // 0xbf16bc: ldur            x16, [fp, #-8]
    // 0xbf16c0: stp             x0, x16, [SP, #-0x10]!
    // 0xbf16c4: SaveReg r3
    //     0xbf16c4: str             x3, [SP, #-8]!
    // 0xbf16c8: r0 = []=()
    //     0xbf16c8: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbf16cc: add             SP, SP, #0x18
    // 0xbf16d0: ldur            x1, [fp, #-0x18]
    // 0xbf16d4: cmp             x1, #1
    // 0xbf16d8: b.le            #0xbf17ac
    // 0xbf16dc: ldr             x0, [fp, #0x18]
    // 0xbf16e0: ldur            x2, [fp, #-0x10]
    // 0xbf16e4: add             x3, x2, #1
    // 0xbf16e8: stur            x3, [fp, #-0x20]
    // 0xbf16ec: r4 = 58
    //     0xbf16ec: movz            x4, #0x3a
    // 0xbf16f0: branchIfSmi(r0, 0xbf16f8)
    //     0xbf16f0: tbz             w0, #0, #0xbf16f8
    // 0xbf16f4: r4 = LoadClassIdInstr(r0)
    //     0xbf16f4: ldurh           w4, [x0, #1]
    // 0xbf16f8: SaveReg r0
    //     0xbf16f8: str             x0, [SP, #-8]!
    // 0xbf16fc: mov             x0, x4
    // 0xbf1700: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf1700: sub             lr, x0, #1, lsl #12
    //     0xbf1704: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1708: blr             lr
    // 0xbf170c: add             SP, SP, #8
    // 0xbf1710: mov             x3, x0
    // 0xbf1714: ldur            x2, [fp, #-0x20]
    // 0xbf1718: r0 = BoxInt64Instr(r2)
    //     0xbf1718: sbfiz           x0, x2, #1, #0x1f
    //     0xbf171c: cmp             x2, x0, asr #1
    //     0xbf1720: b.eq            #0xbf172c
    //     0xbf1724: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf1728: stur            x2, [x0, #7]
    // 0xbf172c: ldur            x16, [fp, #-8]
    // 0xbf1730: stp             x0, x16, [SP, #-0x10]!
    // 0xbf1734: SaveReg r3
    //     0xbf1734: str             x3, [SP, #-8]!
    // 0xbf1738: r0 = []=()
    //     0xbf1738: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbf173c: add             SP, SP, #0x18
    // 0xbf1740: ldur            x0, [fp, #-0x18]
    // 0xbf1744: cmp             x0, #2
    // 0xbf1748: b.le            #0xbf17ac
    // 0xbf174c: ldr             x1, [fp, #0x10]
    // 0xbf1750: ldur            x0, [fp, #-0x10]
    // 0xbf1754: add             x2, x0, #2
    // 0xbf1758: stur            x2, [fp, #-0x18]
    // 0xbf175c: r0 = 58
    //     0xbf175c: movz            x0, #0x3a
    // 0xbf1760: branchIfSmi(r1, 0xbf1768)
    //     0xbf1760: tbz             w1, #0, #0xbf1768
    // 0xbf1764: r0 = LoadClassIdInstr(r1)
    //     0xbf1764: ldurh           w0, [x1, #1]
    // 0xbf1768: SaveReg r1
    //     0xbf1768: str             x1, [SP, #-8]!
    // 0xbf176c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf176c: sub             lr, x0, #1, lsl #12
    //     0xbf1770: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1774: blr             lr
    // 0xbf1778: add             SP, SP, #8
    // 0xbf177c: mov             x3, x0
    // 0xbf1780: ldur            x2, [fp, #-0x18]
    // 0xbf1784: r0 = BoxInt64Instr(r2)
    //     0xbf1784: sbfiz           x0, x2, #1, #0x1f
    //     0xbf1788: cmp             x2, x0, asr #1
    //     0xbf178c: b.eq            #0xbf1798
    //     0xbf1790: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf1794: stur            x2, [x0, #7]
    // 0xbf1798: ldur            x16, [fp, #-8]
    // 0xbf179c: stp             x0, x16, [SP, #-0x10]!
    // 0xbf17a0: SaveReg r3
    //     0xbf17a0: str             x3, [SP, #-8]!
    // 0xbf17a4: r0 = []=()
    //     0xbf17a4: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbf17a8: add             SP, SP, #0x18
    // 0xbf17ac: r0 = Null
    //     0xbf17ac: mov             x0, NULL
    // 0xbf17b0: LeaveFrame
    //     0xbf17b0: mov             SP, fp
    //     0xbf17b4: ldp             fp, lr, [SP], #0x10
    // 0xbf17b8: ret
    //     0xbf17b8: ret             
    // 0xbf17bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf17bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf17c0: b               #0xbf1640
  }
}
