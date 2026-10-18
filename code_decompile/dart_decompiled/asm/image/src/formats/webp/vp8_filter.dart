// lib: , url: package:image/src/formats/webp/vp8_filter.dart

// class id: 67104, size: 0x8
class :: {
}

// class id: 994, size: 0x8, field offset: 0x8
class VP8Filter extends Object {

  static late Int8List sclip2; // offset: 0xfd4
  static late Uint8List clip1; // offset: 0xfd8
  static late Int8List sclip1; // offset: 0xfd0
  static late Uint8List abs0; // offset: 0xfc8
  static late Uint8List abs1; // offset: 0xfcc

  _ vFilter8i(/* No info */) {
    // ** addr: 0xa0e6e8, size: 0x16c
    // 0xa0e6e8: EnterFrame
    //     0xa0e6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e6ec: mov             fp, SP
    // 0xa0e6f0: AllocStack(0x20)
    //     0xa0e6f0: sub             SP, SP, #0x20
    // 0xa0e6f4: CheckStackOverflow
    //     0xa0e6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e6f8: cmp             SP, x16
    //     0xa0e6fc: b.ls            #0xa0e84c
    // 0xa0e700: ldr             x0, [fp, #0x28]
    // 0xa0e704: lsl             x1, x0, #2
    // 0xa0e708: ldr             x2, [fp, #0x38]
    // 0xa0e70c: stur            x1, [fp, #-0x10]
    // 0xa0e710: LoadField: r3 = r2->field_7
    //     0xa0e710: ldur            w3, [x2, #7]
    // 0xa0e714: DecompressPointer r3
    //     0xa0e714: add             x3, x3, HEAP, lsl #32
    // 0xa0e718: stur            x3, [fp, #-8]
    // 0xa0e71c: r0 = InputBuffer()
    //     0xa0e71c: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa0e720: mov             x1, x0
    // 0xa0e724: ldur            x0, [fp, #-8]
    // 0xa0e728: stur            x1, [fp, #-0x18]
    // 0xa0e72c: StoreField: r1->field_7 = r0
    //     0xa0e72c: stur            w0, [x1, #7]
    // 0xa0e730: ldr             x0, [fp, #0x38]
    // 0xa0e734: LoadField: r2 = r0->field_1b
    //     0xa0e734: ldur            x2, [x0, #0x1b]
    // 0xa0e738: ldur            x3, [fp, #-0x10]
    // 0xa0e73c: add             x4, x2, x3
    // 0xa0e740: StoreField: r1->field_1b = r4
    //     0xa0e740: stur            x4, [x1, #0x1b]
    // 0xa0e744: LoadField: r2 = r0->field_b
    //     0xa0e744: ldur            x2, [x0, #0xb]
    // 0xa0e748: StoreField: r1->field_b = r2
    //     0xa0e748: stur            x2, [x1, #0xb]
    // 0xa0e74c: LoadField: r2 = r0->field_13
    //     0xa0e74c: ldur            x2, [x0, #0x13]
    // 0xa0e750: StoreField: r1->field_13 = r2
    //     0xa0e750: stur            x2, [x1, #0x13]
    // 0xa0e754: LoadField: r2 = r0->field_23
    //     0xa0e754: ldur            w2, [x0, #0x23]
    // 0xa0e758: DecompressPointer r2
    //     0xa0e758: add             x2, x2, HEAP, lsl #32
    // 0xa0e75c: StoreField: r1->field_23 = r2
    //     0xa0e75c: stur            w2, [x1, #0x23]
    // 0xa0e760: ldr             x0, [fp, #0x30]
    // 0xa0e764: LoadField: r2 = r0->field_7
    //     0xa0e764: ldur            w2, [x0, #7]
    // 0xa0e768: DecompressPointer r2
    //     0xa0e768: add             x2, x2, HEAP, lsl #32
    // 0xa0e76c: stur            x2, [fp, #-8]
    // 0xa0e770: r0 = InputBuffer()
    //     0xa0e770: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa0e774: mov             x1, x0
    // 0xa0e778: ldur            x0, [fp, #-8]
    // 0xa0e77c: stur            x1, [fp, #-0x20]
    // 0xa0e780: StoreField: r1->field_7 = r0
    //     0xa0e780: stur            w0, [x1, #7]
    // 0xa0e784: ldr             x0, [fp, #0x30]
    // 0xa0e788: LoadField: r2 = r0->field_1b
    //     0xa0e788: ldur            x2, [x0, #0x1b]
    // 0xa0e78c: ldur            x3, [fp, #-0x10]
    // 0xa0e790: add             x4, x2, x3
    // 0xa0e794: StoreField: r1->field_1b = r4
    //     0xa0e794: stur            x4, [x1, #0x1b]
    // 0xa0e798: LoadField: r2 = r0->field_b
    //     0xa0e798: ldur            x2, [x0, #0xb]
    // 0xa0e79c: StoreField: r1->field_b = r2
    //     0xa0e79c: stur            x2, [x1, #0xb]
    // 0xa0e7a0: LoadField: r2 = r0->field_13
    //     0xa0e7a0: ldur            x2, [x0, #0x13]
    // 0xa0e7a4: StoreField: r1->field_13 = r2
    //     0xa0e7a4: stur            x2, [x1, #0x13]
    // 0xa0e7a8: LoadField: r2 = r0->field_23
    //     0xa0e7a8: ldur            w2, [x0, #0x23]
    // 0xa0e7ac: DecompressPointer r2
    //     0xa0e7ac: add             x2, x2, HEAP, lsl #32
    // 0xa0e7b0: StoreField: r1->field_23 = r2
    //     0xa0e7b0: stur            w2, [x1, #0x23]
    // 0xa0e7b4: ldr             x16, [fp, #0x40]
    // 0xa0e7b8: ldur            lr, [fp, #-0x18]
    // 0xa0e7bc: stp             lr, x16, [SP, #-0x10]!
    // 0xa0e7c0: ldr             x0, [fp, #0x28]
    // 0xa0e7c4: SaveReg r0
    //     0xa0e7c4: str             x0, [SP, #-8]!
    // 0xa0e7c8: r2 = 1
    //     0xa0e7c8: movz            x2, #0x1
    // 0xa0e7cc: SaveReg r2
    //     0xa0e7cc: str             x2, [SP, #-8]!
    // 0xa0e7d0: r3 = 8
    //     0xa0e7d0: movz            x3, #0x8
    // 0xa0e7d4: SaveReg r3
    //     0xa0e7d4: str             x3, [SP, #-8]!
    // 0xa0e7d8: ldr             x4, [fp, #0x20]
    // 0xa0e7dc: SaveReg r4
    //     0xa0e7dc: str             x4, [SP, #-8]!
    // 0xa0e7e0: ldr             x5, [fp, #0x18]
    // 0xa0e7e4: SaveReg r5
    //     0xa0e7e4: str             x5, [SP, #-8]!
    // 0xa0e7e8: ldr             x6, [fp, #0x10]
    // 0xa0e7ec: SaveReg r6
    //     0xa0e7ec: str             x6, [SP, #-8]!
    // 0xa0e7f0: r0 = _filterLoop24()
    //     0xa0e7f0: bl              #0xa0e854  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xa0e7f4: add             SP, SP, #0x40
    // 0xa0e7f8: ldr             x16, [fp, #0x40]
    // 0xa0e7fc: ldur            lr, [fp, #-0x20]
    // 0xa0e800: stp             lr, x16, [SP, #-0x10]!
    // 0xa0e804: ldr             x0, [fp, #0x28]
    // 0xa0e808: SaveReg r0
    //     0xa0e808: str             x0, [SP, #-8]!
    // 0xa0e80c: r0 = 1
    //     0xa0e80c: movz            x0, #0x1
    // 0xa0e810: SaveReg r0
    //     0xa0e810: str             x0, [SP, #-8]!
    // 0xa0e814: r0 = 8
    //     0xa0e814: movz            x0, #0x8
    // 0xa0e818: SaveReg r0
    //     0xa0e818: str             x0, [SP, #-8]!
    // 0xa0e81c: ldr             x0, [fp, #0x20]
    // 0xa0e820: SaveReg r0
    //     0xa0e820: str             x0, [SP, #-8]!
    // 0xa0e824: ldr             x0, [fp, #0x18]
    // 0xa0e828: SaveReg r0
    //     0xa0e828: str             x0, [SP, #-8]!
    // 0xa0e82c: ldr             x0, [fp, #0x10]
    // 0xa0e830: SaveReg r0
    //     0xa0e830: str             x0, [SP, #-8]!
    // 0xa0e834: r0 = _filterLoop24()
    //     0xa0e834: bl              #0xa0e854  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xa0e838: add             SP, SP, #0x40
    // 0xa0e83c: r0 = Null
    //     0xa0e83c: mov             x0, NULL
    // 0xa0e840: LeaveFrame
    //     0xa0e840: mov             SP, fp
    //     0xa0e844: ldp             fp, lr, [SP], #0x10
    // 0xa0e848: ret
    //     0xa0e848: ret             
    // 0xa0e84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e84c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e850: b               #0xa0e700
  }
  _ _filterLoop24(/* No info */) {
    // ** addr: 0xa0e854, size: 0x158
    // 0xa0e854: EnterFrame
    //     0xa0e854: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e858: mov             fp, SP
    // 0xa0e85c: AllocStack(0x18)
    //     0xa0e85c: sub             SP, SP, #0x18
    // 0xa0e860: CheckStackOverflow
    //     0xa0e860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e864: cmp             SP, x16
    //     0xa0e868: b.ls            #0xa0e99c
    // 0xa0e86c: ldr             x0, [fp, #0x40]
    // 0xa0e870: LoadField: r1 = r0->field_7
    //     0xa0e870: ldur            w1, [x0, #7]
    // 0xa0e874: DecompressPointer r1
    //     0xa0e874: add             x1, x1, HEAP, lsl #32
    // 0xa0e878: stur            x1, [fp, #-8]
    // 0xa0e87c: r0 = InputBuffer()
    //     0xa0e87c: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa0e880: mov             x1, x0
    // 0xa0e884: ldur            x0, [fp, #-8]
    // 0xa0e888: stur            x1, [fp, #-0x18]
    // 0xa0e88c: StoreField: r1->field_7 = r0
    //     0xa0e88c: stur            w0, [x1, #7]
    // 0xa0e890: ldr             x0, [fp, #0x40]
    // 0xa0e894: LoadField: r2 = r0->field_1b
    //     0xa0e894: ldur            x2, [x0, #0x1b]
    // 0xa0e898: StoreField: r1->field_1b = r2
    //     0xa0e898: stur            x2, [x1, #0x1b]
    // 0xa0e89c: LoadField: r2 = r0->field_b
    //     0xa0e89c: ldur            x2, [x0, #0xb]
    // 0xa0e8a0: StoreField: r1->field_b = r2
    //     0xa0e8a0: stur            x2, [x1, #0xb]
    // 0xa0e8a4: LoadField: r2 = r0->field_13
    //     0xa0e8a4: ldur            x2, [x0, #0x13]
    // 0xa0e8a8: StoreField: r1->field_13 = r2
    //     0xa0e8a8: stur            x2, [x1, #0x13]
    // 0xa0e8ac: LoadField: r2 = r0->field_23
    //     0xa0e8ac: ldur            w2, [x0, #0x23]
    // 0xa0e8b0: DecompressPointer r2
    //     0xa0e8b0: add             x2, x2, HEAP, lsl #32
    // 0xa0e8b4: StoreField: r1->field_23 = r2
    //     0xa0e8b4: stur            w2, [x1, #0x23]
    // 0xa0e8b8: ldr             x0, [fp, #0x28]
    // 0xa0e8bc: mov             x6, x0
    // 0xa0e8c0: ldr             x4, [fp, #0x30]
    // 0xa0e8c4: ldr             x5, [fp, #0x38]
    // 0xa0e8c8: ldr             x3, [fp, #0x20]
    // 0xa0e8cc: ldr             x2, [fp, #0x18]
    // 0xa0e8d0: ldr             x0, [fp, #0x10]
    // 0xa0e8d4: CheckStackOverflow
    //     0xa0e8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e8d8: cmp             SP, x16
    //     0xa0e8dc: b.ls            #0xa0e9a4
    // 0xa0e8e0: sub             x7, x6, #1
    // 0xa0e8e4: stur            x7, [fp, #-0x10]
    // 0xa0e8e8: cmp             x6, #0
    // 0xa0e8ec: b.le            #0xa0e98c
    // 0xa0e8f0: ldr             x16, [fp, #0x48]
    // 0xa0e8f4: stp             x1, x16, [SP, #-0x10]!
    // 0xa0e8f8: stp             x3, x5, [SP, #-0x10]!
    // 0xa0e8fc: SaveReg r2
    //     0xa0e8fc: str             x2, [SP, #-8]!
    // 0xa0e900: r0 = _needsFilter2()
    //     0xa0e900: bl              #0xa0f5b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter2
    // 0xa0e904: add             SP, SP, #0x28
    // 0xa0e908: tbnz            w0, #4, #0xa0e96c
    // 0xa0e90c: ldr             x1, [fp, #0x38]
    // 0xa0e910: ldr             x0, [fp, #0x10]
    // 0xa0e914: ldr             x16, [fp, #0x48]
    // 0xa0e918: ldur            lr, [fp, #-0x18]
    // 0xa0e91c: stp             lr, x16, [SP, #-0x10]!
    // 0xa0e920: stp             x0, x1, [SP, #-0x10]!
    // 0xa0e924: r0 = _hev()
    //     0xa0e924: bl              #0xa0f328  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hev
    // 0xa0e928: add             SP, SP, #0x20
    // 0xa0e92c: tbnz            w0, #4, #0xa0e950
    // 0xa0e930: ldr             x0, [fp, #0x38]
    // 0xa0e934: ldr             x16, [fp, #0x48]
    // 0xa0e938: ldur            lr, [fp, #-0x18]
    // 0xa0e93c: stp             lr, x16, [SP, #-0x10]!
    // 0xa0e940: SaveReg r0
    //     0xa0e940: str             x0, [SP, #-8]!
    // 0xa0e944: r0 = _doFilter2()
    //     0xa0e944: bl              #0xa0ef04  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0xa0e948: add             SP, SP, #0x18
    // 0xa0e94c: b               #0xa0e96c
    // 0xa0e950: ldr             x0, [fp, #0x38]
    // 0xa0e954: ldr             x16, [fp, #0x48]
    // 0xa0e958: ldur            lr, [fp, #-0x18]
    // 0xa0e95c: stp             lr, x16, [SP, #-0x10]!
    // 0xa0e960: SaveReg r0
    //     0xa0e960: str             x0, [SP, #-8]!
    // 0xa0e964: r0 = _doFilter4()
    //     0xa0e964: bl              #0xa0e9ac  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter4
    // 0xa0e968: add             SP, SP, #0x18
    // 0xa0e96c: ldr             x2, [fp, #0x30]
    // 0xa0e970: ldur            x1, [fp, #-0x18]
    // 0xa0e974: LoadField: r3 = r1->field_1b
    //     0xa0e974: ldur            x3, [x1, #0x1b]
    // 0xa0e978: add             x4, x3, x2
    // 0xa0e97c: StoreField: r1->field_1b = r4
    //     0xa0e97c: stur            x4, [x1, #0x1b]
    // 0xa0e980: ldur            x6, [fp, #-0x10]
    // 0xa0e984: mov             x4, x2
    // 0xa0e988: b               #0xa0e8c4
    // 0xa0e98c: r0 = Null
    //     0xa0e98c: mov             x0, NULL
    // 0xa0e990: LeaveFrame
    //     0xa0e990: mov             SP, fp
    //     0xa0e994: ldp             fp, lr, [SP], #0x10
    // 0xa0e998: ret
    //     0xa0e998: ret             
    // 0xa0e99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e99c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e9a0: b               #0xa0e86c
    // 0xa0e9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e9a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e9a8: b               #0xa0e8e0
  }
  _ _doFilter4(/* No info */) {
    // ** addr: 0xa0e9ac, size: 0x4a4
    // 0xa0e9ac: EnterFrame
    //     0xa0e9ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e9b0: mov             fp, SP
    // 0xa0e9b4: AllocStack(0x58)
    //     0xa0e9b4: sub             SP, SP, #0x58
    // 0xa0e9b8: CheckStackOverflow
    //     0xa0e9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e9bc: cmp             SP, x16
    //     0xa0e9c0: b.ls            #0xa0ee30
    // 0xa0e9c4: ldr             x2, [fp, #0x10]
    // 0xa0e9c8: r16 = -2
    //     0xa0e9c8: orr             x16, xzr, #0xfffffffffffffffe
    // 0xa0e9cc: mul             x3, x2, x16
    // 0xa0e9d0: ldr             x4, [fp, #0x18]
    // 0xa0e9d4: stur            x3, [fp, #-8]
    // 0xa0e9d8: LoadField: r5 = r4->field_7
    //     0xa0e9d8: ldur            w5, [x4, #7]
    // 0xa0e9dc: DecompressPointer r5
    //     0xa0e9dc: add             x5, x5, HEAP, lsl #32
    // 0xa0e9e0: LoadField: r0 = r4->field_1b
    //     0xa0e9e0: ldur            x0, [x4, #0x1b]
    // 0xa0e9e4: add             x6, x0, x3
    // 0xa0e9e8: r0 = BoxInt64Instr(r6)
    //     0xa0e9e8: sbfiz           x0, x6, #1, #0x1f
    //     0xa0e9ec: cmp             x6, x0, asr #1
    //     0xa0e9f0: b.eq            #0xa0e9fc
    //     0xa0e9f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0e9f8: stur            x6, [x0, #7]
    // 0xa0e9fc: r1 = LoadClassIdInstr(r5)
    //     0xa0e9fc: ldurh           w1, [x5, #1]
    // 0xa0ea00: stp             x0, x5, [SP, #-0x10]!
    // 0xa0ea04: mov             x0, x1
    // 0xa0ea08: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0ea08: movz            x17, #0x188a
    //     0xa0ea0c: movk            x17, #0x1, lsl #16
    //     0xa0ea10: add             lr, x0, x17
    //     0xa0ea14: ldr             lr, [x21, lr, lsl #3]
    //     0xa0ea18: blr             lr
    // 0xa0ea1c: add             SP, SP, #0x10
    // 0xa0ea20: mov             x3, x0
    // 0xa0ea24: ldr             x2, [fp, #0x10]
    // 0xa0ea28: stur            x3, [fp, #-0x18]
    // 0xa0ea2c: neg             x4, x2
    // 0xa0ea30: ldr             x5, [fp, #0x18]
    // 0xa0ea34: stur            x4, [fp, #-0x10]
    // 0xa0ea38: LoadField: r6 = r5->field_7
    //     0xa0ea38: ldur            w6, [x5, #7]
    // 0xa0ea3c: DecompressPointer r6
    //     0xa0ea3c: add             x6, x6, HEAP, lsl #32
    // 0xa0ea40: LoadField: r0 = r5->field_1b
    //     0xa0ea40: ldur            x0, [x5, #0x1b]
    // 0xa0ea44: add             x7, x0, x4
    // 0xa0ea48: r0 = BoxInt64Instr(r7)
    //     0xa0ea48: sbfiz           x0, x7, #1, #0x1f
    //     0xa0ea4c: cmp             x7, x0, asr #1
    //     0xa0ea50: b.eq            #0xa0ea5c
    //     0xa0ea54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0ea58: stur            x7, [x0, #7]
    // 0xa0ea5c: r1 = LoadClassIdInstr(r6)
    //     0xa0ea5c: ldurh           w1, [x6, #1]
    // 0xa0ea60: stp             x0, x6, [SP, #-0x10]!
    // 0xa0ea64: mov             x0, x1
    // 0xa0ea68: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0ea68: movz            x17, #0x188a
    //     0xa0ea6c: movk            x17, #0x1, lsl #16
    //     0xa0ea70: add             lr, x0, x17
    //     0xa0ea74: ldr             lr, [x21, lr, lsl #3]
    //     0xa0ea78: blr             lr
    // 0xa0ea7c: add             SP, SP, #0x10
    // 0xa0ea80: mov             x3, x0
    // 0xa0ea84: ldr             x2, [fp, #0x18]
    // 0xa0ea88: stur            x3, [fp, #-0x20]
    // 0xa0ea8c: LoadField: r4 = r2->field_7
    //     0xa0ea8c: ldur            w4, [x2, #7]
    // 0xa0ea90: DecompressPointer r4
    //     0xa0ea90: add             x4, x4, HEAP, lsl #32
    // 0xa0ea94: LoadField: r5 = r2->field_1b
    //     0xa0ea94: ldur            x5, [x2, #0x1b]
    // 0xa0ea98: r0 = BoxInt64Instr(r5)
    //     0xa0ea98: sbfiz           x0, x5, #1, #0x1f
    //     0xa0ea9c: cmp             x5, x0, asr #1
    //     0xa0eaa0: b.eq            #0xa0eaac
    //     0xa0eaa4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0eaa8: stur            x5, [x0, #7]
    // 0xa0eaac: r1 = LoadClassIdInstr(r4)
    //     0xa0eaac: ldurh           w1, [x4, #1]
    // 0xa0eab0: stp             x0, x4, [SP, #-0x10]!
    // 0xa0eab4: mov             x0, x1
    // 0xa0eab8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0eab8: movz            x17, #0x188a
    //     0xa0eabc: movk            x17, #0x1, lsl #16
    //     0xa0eac0: add             lr, x0, x17
    //     0xa0eac4: ldr             lr, [x21, lr, lsl #3]
    //     0xa0eac8: blr             lr
    // 0xa0eacc: add             SP, SP, #0x10
    // 0xa0ead0: mov             x3, x0
    // 0xa0ead4: ldr             x2, [fp, #0x18]
    // 0xa0ead8: stur            x3, [fp, #-0x28]
    // 0xa0eadc: LoadField: r4 = r2->field_7
    //     0xa0eadc: ldur            w4, [x2, #7]
    // 0xa0eae0: DecompressPointer r4
    //     0xa0eae0: add             x4, x4, HEAP, lsl #32
    // 0xa0eae4: LoadField: r0 = r2->field_1b
    //     0xa0eae4: ldur            x0, [x2, #0x1b]
    // 0xa0eae8: ldr             x5, [fp, #0x10]
    // 0xa0eaec: add             x6, x0, x5
    // 0xa0eaf0: r0 = BoxInt64Instr(r6)
    //     0xa0eaf0: sbfiz           x0, x6, #1, #0x1f
    //     0xa0eaf4: cmp             x6, x0, asr #1
    //     0xa0eaf8: b.eq            #0xa0eb04
    //     0xa0eafc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0eb00: stur            x6, [x0, #7]
    // 0xa0eb04: r1 = LoadClassIdInstr(r4)
    //     0xa0eb04: ldurh           w1, [x4, #1]
    // 0xa0eb08: stp             x0, x4, [SP, #-0x10]!
    // 0xa0eb0c: mov             x0, x1
    // 0xa0eb10: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0eb10: movz            x17, #0x188a
    //     0xa0eb14: movk            x17, #0x1, lsl #16
    //     0xa0eb18: add             lr, x0, x17
    //     0xa0eb1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa0eb20: blr             lr
    // 0xa0eb24: add             SP, SP, #0x10
    // 0xa0eb28: mov             x1, x0
    // 0xa0eb2c: ldur            x0, [fp, #-0x20]
    // 0xa0eb30: stur            x1, [fp, #-0x48]
    // 0xa0eb34: r2 = LoadInt32Instr(r0)
    //     0xa0eb34: sbfx            x2, x0, #1, #0x1f
    //     0xa0eb38: tbz             w0, #0, #0xa0eb40
    //     0xa0eb3c: ldur            x2, [x0, #7]
    // 0xa0eb40: ldur            x0, [fp, #-0x28]
    // 0xa0eb44: stur            x2, [fp, #-0x40]
    // 0xa0eb48: r3 = LoadInt32Instr(r0)
    //     0xa0eb48: sbfx            x3, x0, #1, #0x1f
    //     0xa0eb4c: tbz             w0, #0, #0xa0eb54
    //     0xa0eb50: ldur            x3, [x0, #7]
    // 0xa0eb54: stur            x3, [fp, #-0x38]
    // 0xa0eb58: sub             x0, x3, x2
    // 0xa0eb5c: r16 = 3
    //     0xa0eb5c: movz            x16, #0x3
    // 0xa0eb60: mul             x4, x0, x16
    // 0xa0eb64: stur            x4, [fp, #-0x30]
    // 0xa0eb68: r0 = InitLateStaticField(0xfd4) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip2
    //     0xa0eb68: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa0eb6c: ldr             x0, [x0, #0x1fa8]
    //     0xa0eb70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa0eb74: cmp             w0, w16
    //     0xa0eb78: b.ne            #0xa0eb88
    //     0xa0eb7c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b930] Field <VP8Filter.sclip2>: static late (offset: 0xfd4)
    //     0xa0eb80: ldr             x2, [x2, #0x930]
    //     0xa0eb84: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa0eb88: mov             x1, x0
    // 0xa0eb8c: ldur            x0, [fp, #-0x30]
    // 0xa0eb90: stur            x1, [fp, #-0x20]
    // 0xa0eb94: add             x2, x0, #4
    // 0xa0eb98: SaveReg r2
    //     0xa0eb98: str             x2, [SP, #-8]!
    // 0xa0eb9c: r2 = 3
    //     0xa0eb9c: movz            x2, #0x3
    // 0xa0eba0: SaveReg r2
    //     0xa0eba0: str             x2, [SP, #-8]!
    // 0xa0eba4: r0 = shiftR()
    //     0xa0eba4: bl              #0xa0ee50  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xa0eba8: add             SP, SP, #0x10
    // 0xa0ebac: add             x2, x0, #0x70
    // 0xa0ebb0: ldur            x3, [fp, #-0x20]
    // 0xa0ebb4: LoadField: r0 = r3->field_13
    //     0xa0ebb4: ldur            w0, [x3, #0x13]
    // 0xa0ebb8: DecompressPointer r0
    //     0xa0ebb8: add             x0, x0, HEAP, lsl #32
    // 0xa0ebbc: r1 = LoadInt32Instr(r0)
    //     0xa0ebbc: sbfx            x1, x0, #1, #0x1f
    // 0xa0ebc0: mov             x0, x1
    // 0xa0ebc4: mov             x1, x2
    // 0xa0ebc8: cmp             x1, x0
    // 0xa0ebcc: b.hs            #0xa0ee38
    // 0xa0ebd0: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0xa0ebd0: add             x16, x3, x2
    //     0xa0ebd4: ldrsb           x0, [x16, #0x17]
    // 0xa0ebd8: stur            x0, [fp, #-0x50]
    // 0xa0ebdc: r1 = LoadStaticField(0xfd4)
    //     0xa0ebdc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa0ebe0: ldr             x1, [x1, #0x1fa8]
    // 0xa0ebe4: ldur            x2, [fp, #-0x30]
    // 0xa0ebe8: stur            x1, [fp, #-0x20]
    // 0xa0ebec: add             x3, x2, #3
    // 0xa0ebf0: SaveReg r3
    //     0xa0ebf0: str             x3, [SP, #-8]!
    // 0xa0ebf4: r2 = 3
    //     0xa0ebf4: movz            x2, #0x3
    // 0xa0ebf8: SaveReg r2
    //     0xa0ebf8: str             x2, [SP, #-8]!
    // 0xa0ebfc: r0 = shiftR()
    //     0xa0ebfc: bl              #0xa0ee50  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xa0ec00: add             SP, SP, #0x10
    // 0xa0ec04: add             x2, x0, #0x70
    // 0xa0ec08: ldur            x3, [fp, #-0x20]
    // 0xa0ec0c: LoadField: r0 = r3->field_13
    //     0xa0ec0c: ldur            w0, [x3, #0x13]
    // 0xa0ec10: DecompressPointer r0
    //     0xa0ec10: add             x0, x0, HEAP, lsl #32
    // 0xa0ec14: r1 = LoadInt32Instr(r0)
    //     0xa0ec14: sbfx            x1, x0, #1, #0x1f
    // 0xa0ec18: mov             x0, x1
    // 0xa0ec1c: mov             x1, x2
    // 0xa0ec20: cmp             x1, x0
    // 0xa0ec24: b.hs            #0xa0ee3c
    // 0xa0ec28: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0xa0ec28: add             x16, x3, x2
    //     0xa0ec2c: ldrsb           x0, [x16, #0x17]
    // 0xa0ec30: ldur            x1, [fp, #-0x50]
    // 0xa0ec34: stur            x0, [fp, #-0x30]
    // 0xa0ec38: add             x2, x1, #1
    // 0xa0ec3c: SaveReg r2
    //     0xa0ec3c: str             x2, [SP, #-8]!
    // 0xa0ec40: r2 = 1
    //     0xa0ec40: movz            x2, #0x1
    // 0xa0ec44: SaveReg r2
    //     0xa0ec44: str             x2, [SP, #-8]!
    // 0xa0ec48: r0 = shiftR()
    //     0xa0ec48: bl              #0xa0ee50  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xa0ec4c: add             SP, SP, #0x10
    // 0xa0ec50: stur            x0, [fp, #-0x58]
    // 0xa0ec54: r0 = InitLateStaticField(0xfd8) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xa0ec54: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa0ec58: ldr             x0, [x0, #0x1fb0]
    //     0xa0ec5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa0ec60: cmp             w0, w16
    //     0xa0ec64: b.ne            #0xa0ec74
    //     0xa0ec68: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b938] Field <VP8Filter.clip1>: static late (offset: 0xfd8)
    //     0xa0ec6c: ldr             x2, [x2, #0x938]
    //     0xa0ec70: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa0ec74: mov             x2, x0
    // 0xa0ec78: ldur            x0, [fp, #-0x18]
    // 0xa0ec7c: r1 = LoadInt32Instr(r0)
    //     0xa0ec7c: sbfx            x1, x0, #1, #0x1f
    //     0xa0ec80: tbz             w0, #0, #0xa0ec88
    //     0xa0ec84: ldur            x1, [x0, #7]
    // 0xa0ec88: add             x0, x1, #0xff
    // 0xa0ec8c: ldur            x3, [fp, #-0x58]
    // 0xa0ec90: add             x4, x0, x3
    // 0xa0ec94: LoadField: r0 = r2->field_13
    //     0xa0ec94: ldur            w0, [x2, #0x13]
    // 0xa0ec98: DecompressPointer r0
    //     0xa0ec98: add             x0, x0, HEAP, lsl #32
    // 0xa0ec9c: r1 = LoadInt32Instr(r0)
    //     0xa0ec9c: sbfx            x1, x0, #1, #0x1f
    // 0xa0eca0: mov             x0, x1
    // 0xa0eca4: mov             x1, x4
    // 0xa0eca8: cmp             x1, x0
    // 0xa0ecac: b.hs            #0xa0ee40
    // 0xa0ecb0: ArrayLoad: r0 = r2[r4]  ; List_1
    //     0xa0ecb0: add             x16, x2, x4
    //     0xa0ecb4: ldrb            w0, [x16, #0x17]
    // 0xa0ecb8: lsl             x2, x0, #1
    // 0xa0ecbc: ldur            x4, [fp, #-8]
    // 0xa0ecc0: r0 = BoxInt64Instr(r4)
    //     0xa0ecc0: sbfiz           x0, x4, #1, #0x1f
    //     0xa0ecc4: cmp             x4, x0, asr #1
    //     0xa0ecc8: b.eq            #0xa0ecd4
    //     0xa0eccc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0ecd0: stur            x4, [x0, #7]
    // 0xa0ecd4: ldr             x16, [fp, #0x18]
    // 0xa0ecd8: stp             x0, x16, [SP, #-0x10]!
    // 0xa0ecdc: SaveReg r2
    //     0xa0ecdc: str             x2, [SP, #-8]!
    // 0xa0ece0: r0 = []=()
    //     0xa0ece0: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa0ece4: add             SP, SP, #0x18
    // 0xa0ece8: r2 = LoadStaticField(0xfd8)
    //     0xa0ece8: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xa0ecec: ldr             x2, [x2, #0x1fb0]
    // 0xa0ecf0: ldur            x0, [fp, #-0x40]
    // 0xa0ecf4: add             x1, x0, #0xff
    // 0xa0ecf8: ldur            x0, [fp, #-0x30]
    // 0xa0ecfc: add             x3, x1, x0
    // 0xa0ed00: LoadField: r0 = r2->field_13
    //     0xa0ed00: ldur            w0, [x2, #0x13]
    // 0xa0ed04: DecompressPointer r0
    //     0xa0ed04: add             x0, x0, HEAP, lsl #32
    // 0xa0ed08: r1 = LoadInt32Instr(r0)
    //     0xa0ed08: sbfx            x1, x0, #1, #0x1f
    // 0xa0ed0c: mov             x0, x1
    // 0xa0ed10: mov             x1, x3
    // 0xa0ed14: cmp             x1, x0
    // 0xa0ed18: b.hs            #0xa0ee44
    // 0xa0ed1c: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xa0ed1c: add             x16, x2, x3
    //     0xa0ed20: ldrb            w0, [x16, #0x17]
    // 0xa0ed24: lsl             x2, x0, #1
    // 0xa0ed28: ldur            x3, [fp, #-0x10]
    // 0xa0ed2c: r0 = BoxInt64Instr(r3)
    //     0xa0ed2c: sbfiz           x0, x3, #1, #0x1f
    //     0xa0ed30: cmp             x3, x0, asr #1
    //     0xa0ed34: b.eq            #0xa0ed40
    //     0xa0ed38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0ed3c: stur            x3, [x0, #7]
    // 0xa0ed40: ldr             x16, [fp, #0x18]
    // 0xa0ed44: stp             x0, x16, [SP, #-0x10]!
    // 0xa0ed48: SaveReg r2
    //     0xa0ed48: str             x2, [SP, #-8]!
    // 0xa0ed4c: r0 = []=()
    //     0xa0ed4c: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa0ed50: add             SP, SP, #0x18
    // 0xa0ed54: r2 = LoadStaticField(0xfd8)
    //     0xa0ed54: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xa0ed58: ldr             x2, [x2, #0x1fb0]
    // 0xa0ed5c: ldur            x0, [fp, #-0x38]
    // 0xa0ed60: add             x1, x0, #0xff
    // 0xa0ed64: ldur            x0, [fp, #-0x50]
    // 0xa0ed68: sub             x3, x1, x0
    // 0xa0ed6c: LoadField: r0 = r2->field_13
    //     0xa0ed6c: ldur            w0, [x2, #0x13]
    // 0xa0ed70: DecompressPointer r0
    //     0xa0ed70: add             x0, x0, HEAP, lsl #32
    // 0xa0ed74: r1 = LoadInt32Instr(r0)
    //     0xa0ed74: sbfx            x1, x0, #1, #0x1f
    // 0xa0ed78: mov             x0, x1
    // 0xa0ed7c: mov             x1, x3
    // 0xa0ed80: cmp             x1, x0
    // 0xa0ed84: b.hs            #0xa0ee48
    // 0xa0ed88: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xa0ed88: add             x16, x2, x3
    //     0xa0ed8c: ldrb            w0, [x16, #0x17]
    // 0xa0ed90: lsl             x1, x0, #1
    // 0xa0ed94: ldr             x16, [fp, #0x18]
    // 0xa0ed98: stp             xzr, x16, [SP, #-0x10]!
    // 0xa0ed9c: SaveReg r1
    //     0xa0ed9c: str             x1, [SP, #-8]!
    // 0xa0eda0: r0 = []=()
    //     0xa0eda0: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa0eda4: add             SP, SP, #0x18
    // 0xa0eda8: r2 = LoadStaticField(0xfd8)
    //     0xa0eda8: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xa0edac: ldr             x2, [x2, #0x1fb0]
    // 0xa0edb0: ldur            x0, [fp, #-0x48]
    // 0xa0edb4: r1 = LoadInt32Instr(r0)
    //     0xa0edb4: sbfx            x1, x0, #1, #0x1f
    //     0xa0edb8: tbz             w0, #0, #0xa0edc0
    //     0xa0edbc: ldur            x1, [x0, #7]
    // 0xa0edc0: add             x0, x1, #0xff
    // 0xa0edc4: ldur            x1, [fp, #-0x58]
    // 0xa0edc8: sub             x3, x0, x1
    // 0xa0edcc: LoadField: r0 = r2->field_13
    //     0xa0edcc: ldur            w0, [x2, #0x13]
    // 0xa0edd0: DecompressPointer r0
    //     0xa0edd0: add             x0, x0, HEAP, lsl #32
    // 0xa0edd4: r1 = LoadInt32Instr(r0)
    //     0xa0edd4: sbfx            x1, x0, #1, #0x1f
    // 0xa0edd8: mov             x0, x1
    // 0xa0eddc: mov             x1, x3
    // 0xa0ede0: cmp             x1, x0
    // 0xa0ede4: b.hs            #0xa0ee4c
    // 0xa0ede8: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xa0ede8: add             x16, x2, x3
    //     0xa0edec: ldrb            w0, [x16, #0x17]
    // 0xa0edf0: lsl             x2, x0, #1
    // 0xa0edf4: ldr             x3, [fp, #0x10]
    // 0xa0edf8: r0 = BoxInt64Instr(r3)
    //     0xa0edf8: sbfiz           x0, x3, #1, #0x1f
    //     0xa0edfc: cmp             x3, x0, asr #1
    //     0xa0ee00: b.eq            #0xa0ee0c
    //     0xa0ee04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0ee08: stur            x3, [x0, #7]
    // 0xa0ee0c: ldr             x16, [fp, #0x18]
    // 0xa0ee10: stp             x0, x16, [SP, #-0x10]!
    // 0xa0ee14: SaveReg r2
    //     0xa0ee14: str             x2, [SP, #-8]!
    // 0xa0ee18: r0 = []=()
    //     0xa0ee18: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa0ee1c: add             SP, SP, #0x18
    // 0xa0ee20: r0 = Null
    //     0xa0ee20: mov             x0, NULL
    // 0xa0ee24: LeaveFrame
    //     0xa0ee24: mov             SP, fp
    //     0xa0ee28: ldp             fp, lr, [SP], #0x10
    // 0xa0ee2c: ret
    //     0xa0ee2c: ret             
    // 0xa0ee30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ee30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ee34: b               #0xa0e9c4
    // 0xa0ee38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0ee38: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0ee3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0ee3c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0ee40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0ee40: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0ee44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0ee44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0ee48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0ee48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0ee4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0ee4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List clip1() {
    // ** addr: 0xa0eecc, size: 0x1c
    // 0xa0eecc: EnterFrame
    //     0xa0eecc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0eed0: mov             fp, SP
    // 0xa0eed4: r4 = 1532
    //     0xa0eed4: movz            x4, #0x5fc
    // 0xa0eed8: r0 = AllocateUint8Array()
    //     0xa0eed8: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa0eedc: LeaveFrame
    //     0xa0eedc: mov             SP, fp
    //     0xa0eee0: ldp             fp, lr, [SP], #0x10
    // 0xa0eee4: ret
    //     0xa0eee4: ret             
  }
  static Int8List sclip2() {
    // ** addr: 0xa0eee8, size: 0x1c
    // 0xa0eee8: EnterFrame
    //     0xa0eee8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0eeec: mov             fp, SP
    // 0xa0eef0: r4 = 450
    //     0xa0eef0: movz            x4, #0x1c2
    // 0xa0eef4: r0 = AllocateInt8Array()
    //     0xa0eef4: bl              #0xcfe124  ; AllocateInt8ArrayStub
    // 0xa0eef8: LeaveFrame
    //     0xa0eef8: mov             SP, fp
    //     0xa0eefc: ldp             fp, lr, [SP], #0x10
    // 0xa0ef00: ret
    //     0xa0ef00: ret             
  }
  _ _doFilter2(/* No info */) {
    // ** addr: 0xa0ef04, size: 0x408
    // 0xa0ef04: EnterFrame
    //     0xa0ef04: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ef08: mov             fp, SP
    // 0xa0ef0c: AllocStack(0x48)
    //     0xa0ef0c: sub             SP, SP, #0x48
    // 0xa0ef10: CheckStackOverflow
    //     0xa0ef10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ef14: cmp             SP, x16
    //     0xa0ef18: b.ls            #0xa0f2f0
    // 0xa0ef1c: ldr             x2, [fp, #0x10]
    // 0xa0ef20: r16 = -2
    //     0xa0ef20: orr             x16, xzr, #0xfffffffffffffffe
    // 0xa0ef24: mul             x0, x2, x16
    // 0xa0ef28: ldr             x3, [fp, #0x18]
    // 0xa0ef2c: LoadField: r4 = r3->field_7
    //     0xa0ef2c: ldur            w4, [x3, #7]
    // 0xa0ef30: DecompressPointer r4
    //     0xa0ef30: add             x4, x4, HEAP, lsl #32
    // 0xa0ef34: LoadField: r1 = r3->field_1b
    //     0xa0ef34: ldur            x1, [x3, #0x1b]
    // 0xa0ef38: add             x5, x1, x0
    // 0xa0ef3c: r0 = BoxInt64Instr(r5)
    //     0xa0ef3c: sbfiz           x0, x5, #1, #0x1f
    //     0xa0ef40: cmp             x5, x0, asr #1
    //     0xa0ef44: b.eq            #0xa0ef50
    //     0xa0ef48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0ef4c: stur            x5, [x0, #7]
    // 0xa0ef50: r1 = LoadClassIdInstr(r4)
    //     0xa0ef50: ldurh           w1, [x4, #1]
    // 0xa0ef54: stp             x0, x4, [SP, #-0x10]!
    // 0xa0ef58: mov             x0, x1
    // 0xa0ef5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0ef5c: movz            x17, #0x188a
    //     0xa0ef60: movk            x17, #0x1, lsl #16
    //     0xa0ef64: add             lr, x0, x17
    //     0xa0ef68: ldr             lr, [x21, lr, lsl #3]
    //     0xa0ef6c: blr             lr
    // 0xa0ef70: add             SP, SP, #0x10
    // 0xa0ef74: mov             x3, x0
    // 0xa0ef78: ldr             x2, [fp, #0x10]
    // 0xa0ef7c: stur            x3, [fp, #-0x10]
    // 0xa0ef80: neg             x4, x2
    // 0xa0ef84: ldr             x5, [fp, #0x18]
    // 0xa0ef88: stur            x4, [fp, #-8]
    // 0xa0ef8c: LoadField: r6 = r5->field_7
    //     0xa0ef8c: ldur            w6, [x5, #7]
    // 0xa0ef90: DecompressPointer r6
    //     0xa0ef90: add             x6, x6, HEAP, lsl #32
    // 0xa0ef94: LoadField: r0 = r5->field_1b
    //     0xa0ef94: ldur            x0, [x5, #0x1b]
    // 0xa0ef98: add             x7, x0, x4
    // 0xa0ef9c: r0 = BoxInt64Instr(r7)
    //     0xa0ef9c: sbfiz           x0, x7, #1, #0x1f
    //     0xa0efa0: cmp             x7, x0, asr #1
    //     0xa0efa4: b.eq            #0xa0efb0
    //     0xa0efa8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0efac: stur            x7, [x0, #7]
    // 0xa0efb0: r1 = LoadClassIdInstr(r6)
    //     0xa0efb0: ldurh           w1, [x6, #1]
    // 0xa0efb4: stp             x0, x6, [SP, #-0x10]!
    // 0xa0efb8: mov             x0, x1
    // 0xa0efbc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0efbc: movz            x17, #0x188a
    //     0xa0efc0: movk            x17, #0x1, lsl #16
    //     0xa0efc4: add             lr, x0, x17
    //     0xa0efc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa0efcc: blr             lr
    // 0xa0efd0: add             SP, SP, #0x10
    // 0xa0efd4: mov             x3, x0
    // 0xa0efd8: ldr             x2, [fp, #0x18]
    // 0xa0efdc: stur            x3, [fp, #-0x18]
    // 0xa0efe0: LoadField: r4 = r2->field_7
    //     0xa0efe0: ldur            w4, [x2, #7]
    // 0xa0efe4: DecompressPointer r4
    //     0xa0efe4: add             x4, x4, HEAP, lsl #32
    // 0xa0efe8: LoadField: r5 = r2->field_1b
    //     0xa0efe8: ldur            x5, [x2, #0x1b]
    // 0xa0efec: r0 = BoxInt64Instr(r5)
    //     0xa0efec: sbfiz           x0, x5, #1, #0x1f
    //     0xa0eff0: cmp             x5, x0, asr #1
    //     0xa0eff4: b.eq            #0xa0f000
    //     0xa0eff8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0effc: stur            x5, [x0, #7]
    // 0xa0f000: r1 = LoadClassIdInstr(r4)
    //     0xa0f000: ldurh           w1, [x4, #1]
    // 0xa0f004: stp             x0, x4, [SP, #-0x10]!
    // 0xa0f008: mov             x0, x1
    // 0xa0f00c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0f00c: movz            x17, #0x188a
    //     0xa0f010: movk            x17, #0x1, lsl #16
    //     0xa0f014: add             lr, x0, x17
    //     0xa0f018: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f01c: blr             lr
    // 0xa0f020: add             SP, SP, #0x10
    // 0xa0f024: mov             x3, x0
    // 0xa0f028: ldr             x2, [fp, #0x18]
    // 0xa0f02c: stur            x3, [fp, #-0x20]
    // 0xa0f030: LoadField: r4 = r2->field_7
    //     0xa0f030: ldur            w4, [x2, #7]
    // 0xa0f034: DecompressPointer r4
    //     0xa0f034: add             x4, x4, HEAP, lsl #32
    // 0xa0f038: LoadField: r0 = r2->field_1b
    //     0xa0f038: ldur            x0, [x2, #0x1b]
    // 0xa0f03c: ldr             x1, [fp, #0x10]
    // 0xa0f040: add             x5, x0, x1
    // 0xa0f044: r0 = BoxInt64Instr(r5)
    //     0xa0f044: sbfiz           x0, x5, #1, #0x1f
    //     0xa0f048: cmp             x5, x0, asr #1
    //     0xa0f04c: b.eq            #0xa0f058
    //     0xa0f050: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0f054: stur            x5, [x0, #7]
    // 0xa0f058: r1 = LoadClassIdInstr(r4)
    //     0xa0f058: ldurh           w1, [x4, #1]
    // 0xa0f05c: stp             x0, x4, [SP, #-0x10]!
    // 0xa0f060: mov             x0, x1
    // 0xa0f064: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0f064: movz            x17, #0x188a
    //     0xa0f068: movk            x17, #0x1, lsl #16
    //     0xa0f06c: add             lr, x0, x17
    //     0xa0f070: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f074: blr             lr
    // 0xa0f078: add             SP, SP, #0x10
    // 0xa0f07c: mov             x1, x0
    // 0xa0f080: ldur            x0, [fp, #-0x18]
    // 0xa0f084: stur            x1, [fp, #-0x40]
    // 0xa0f088: r2 = LoadInt32Instr(r0)
    //     0xa0f088: sbfx            x2, x0, #1, #0x1f
    //     0xa0f08c: tbz             w0, #0, #0xa0f094
    //     0xa0f090: ldur            x2, [x0, #7]
    // 0xa0f094: ldur            x0, [fp, #-0x20]
    // 0xa0f098: stur            x2, [fp, #-0x38]
    // 0xa0f09c: r3 = LoadInt32Instr(r0)
    //     0xa0f09c: sbfx            x3, x0, #1, #0x1f
    //     0xa0f0a0: tbz             w0, #0, #0xa0f0a8
    //     0xa0f0a4: ldur            x3, [x0, #7]
    // 0xa0f0a8: stur            x3, [fp, #-0x30]
    // 0xa0f0ac: sub             x0, x3, x2
    // 0xa0f0b0: r16 = 3
    //     0xa0f0b0: movz            x16, #0x3
    // 0xa0f0b4: mul             x4, x0, x16
    // 0xa0f0b8: stur            x4, [fp, #-0x28]
    // 0xa0f0bc: r0 = InitLateStaticField(0xfd0) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip1
    //     0xa0f0bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa0f0c0: ldr             x0, [x0, #0x1fa0]
    //     0xa0f0c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa0f0c8: cmp             w0, w16
    //     0xa0f0cc: b.ne            #0xa0f0dc
    //     0xa0f0d0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b940] Field <VP8Filter.sclip1>: static late (offset: 0xfd0)
    //     0xa0f0d4: ldr             x2, [x2, #0x940]
    //     0xa0f0d8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa0f0dc: mov             x2, x0
    // 0xa0f0e0: ldur            x0, [fp, #-0x10]
    // 0xa0f0e4: r1 = LoadInt32Instr(r0)
    //     0xa0f0e4: sbfx            x1, x0, #1, #0x1f
    //     0xa0f0e8: tbz             w0, #0, #0xa0f0f0
    //     0xa0f0ec: ldur            x1, [x0, #7]
    // 0xa0f0f0: add             x0, x1, #0x3fc
    // 0xa0f0f4: ldur            x1, [fp, #-0x40]
    // 0xa0f0f8: r3 = LoadInt32Instr(r1)
    //     0xa0f0f8: sbfx            x3, x1, #1, #0x1f
    //     0xa0f0fc: tbz             w1, #0, #0xa0f104
    //     0xa0f100: ldur            x3, [x1, #7]
    // 0xa0f104: sub             x4, x0, x3
    // 0xa0f108: LoadField: r0 = r2->field_13
    //     0xa0f108: ldur            w0, [x2, #0x13]
    // 0xa0f10c: DecompressPointer r0
    //     0xa0f10c: add             x0, x0, HEAP, lsl #32
    // 0xa0f110: r1 = LoadInt32Instr(r0)
    //     0xa0f110: sbfx            x1, x0, #1, #0x1f
    // 0xa0f114: mov             x0, x1
    // 0xa0f118: mov             x1, x4
    // 0xa0f11c: cmp             x1, x0
    // 0xa0f120: b.hs            #0xa0f2f8
    // 0xa0f124: ArrayLoad: r0 = r2[r4]  ; TypedSigned_1
    //     0xa0f124: add             x16, x2, x4
    //     0xa0f128: ldrsb           x0, [x16, #0x17]
    // 0xa0f12c: ldur            x1, [fp, #-0x28]
    // 0xa0f130: add             x2, x1, x0
    // 0xa0f134: stur            x2, [fp, #-0x48]
    // 0xa0f138: r0 = InitLateStaticField(0xfd4) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip2
    //     0xa0f138: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa0f13c: ldr             x0, [x0, #0x1fa8]
    //     0xa0f140: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa0f144: cmp             w0, w16
    //     0xa0f148: b.ne            #0xa0f158
    //     0xa0f14c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b930] Field <VP8Filter.sclip2>: static late (offset: 0xfd4)
    //     0xa0f150: ldr             x2, [x2, #0x930]
    //     0xa0f154: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa0f158: mov             x1, x0
    // 0xa0f15c: ldur            x0, [fp, #-0x48]
    // 0xa0f160: stur            x1, [fp, #-0x10]
    // 0xa0f164: add             x2, x0, #4
    // 0xa0f168: SaveReg r2
    //     0xa0f168: str             x2, [SP, #-8]!
    // 0xa0f16c: r2 = 3
    //     0xa0f16c: movz            x2, #0x3
    // 0xa0f170: SaveReg r2
    //     0xa0f170: str             x2, [SP, #-8]!
    // 0xa0f174: r0 = shiftR()
    //     0xa0f174: bl              #0xa0ee50  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xa0f178: add             SP, SP, #0x10
    // 0xa0f17c: add             x2, x0, #0x70
    // 0xa0f180: ldur            x3, [fp, #-0x10]
    // 0xa0f184: LoadField: r0 = r3->field_13
    //     0xa0f184: ldur            w0, [x3, #0x13]
    // 0xa0f188: DecompressPointer r0
    //     0xa0f188: add             x0, x0, HEAP, lsl #32
    // 0xa0f18c: r1 = LoadInt32Instr(r0)
    //     0xa0f18c: sbfx            x1, x0, #1, #0x1f
    // 0xa0f190: mov             x0, x1
    // 0xa0f194: mov             x1, x2
    // 0xa0f198: cmp             x1, x0
    // 0xa0f19c: b.hs            #0xa0f2fc
    // 0xa0f1a0: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0xa0f1a0: add             x16, x3, x2
    //     0xa0f1a4: ldrsb           x0, [x16, #0x17]
    // 0xa0f1a8: stur            x0, [fp, #-0x28]
    // 0xa0f1ac: r1 = LoadStaticField(0xfd4)
    //     0xa0f1ac: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa0f1b0: ldr             x1, [x1, #0x1fa8]
    // 0xa0f1b4: ldur            x2, [fp, #-0x48]
    // 0xa0f1b8: stur            x1, [fp, #-0x10]
    // 0xa0f1bc: add             x3, x2, #3
    // 0xa0f1c0: SaveReg r3
    //     0xa0f1c0: str             x3, [SP, #-8]!
    // 0xa0f1c4: r2 = 3
    //     0xa0f1c4: movz            x2, #0x3
    // 0xa0f1c8: SaveReg r2
    //     0xa0f1c8: str             x2, [SP, #-8]!
    // 0xa0f1cc: r0 = shiftR()
    //     0xa0f1cc: bl              #0xa0ee50  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xa0f1d0: add             SP, SP, #0x10
    // 0xa0f1d4: add             x2, x0, #0x70
    // 0xa0f1d8: ldur            x3, [fp, #-0x10]
    // 0xa0f1dc: LoadField: r0 = r3->field_13
    //     0xa0f1dc: ldur            w0, [x3, #0x13]
    // 0xa0f1e0: DecompressPointer r0
    //     0xa0f1e0: add             x0, x0, HEAP, lsl #32
    // 0xa0f1e4: r1 = LoadInt32Instr(r0)
    //     0xa0f1e4: sbfx            x1, x0, #1, #0x1f
    // 0xa0f1e8: mov             x0, x1
    // 0xa0f1ec: mov             x1, x2
    // 0xa0f1f0: cmp             x1, x0
    // 0xa0f1f4: b.hs            #0xa0f300
    // 0xa0f1f8: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0xa0f1f8: add             x16, x3, x2
    //     0xa0f1fc: ldrsb           x0, [x16, #0x17]
    // 0xa0f200: stur            x0, [fp, #-0x48]
    // 0xa0f204: r0 = InitLateStaticField(0xfd8) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xa0f204: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa0f208: ldr             x0, [x0, #0x1fb0]
    //     0xa0f20c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa0f210: cmp             w0, w16
    //     0xa0f214: b.ne            #0xa0f224
    //     0xa0f218: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b938] Field <VP8Filter.clip1>: static late (offset: 0xfd8)
    //     0xa0f21c: ldr             x2, [x2, #0x938]
    //     0xa0f220: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa0f224: mov             x2, x0
    // 0xa0f228: ldur            x0, [fp, #-0x38]
    // 0xa0f22c: add             x1, x0, #0xff
    // 0xa0f230: ldur            x0, [fp, #-0x48]
    // 0xa0f234: add             x3, x1, x0
    // 0xa0f238: LoadField: r0 = r2->field_13
    //     0xa0f238: ldur            w0, [x2, #0x13]
    // 0xa0f23c: DecompressPointer r0
    //     0xa0f23c: add             x0, x0, HEAP, lsl #32
    // 0xa0f240: r1 = LoadInt32Instr(r0)
    //     0xa0f240: sbfx            x1, x0, #1, #0x1f
    // 0xa0f244: mov             x0, x1
    // 0xa0f248: mov             x1, x3
    // 0xa0f24c: cmp             x1, x0
    // 0xa0f250: b.hs            #0xa0f304
    // 0xa0f254: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xa0f254: add             x16, x2, x3
    //     0xa0f258: ldrb            w0, [x16, #0x17]
    // 0xa0f25c: lsl             x2, x0, #1
    // 0xa0f260: ldur            x3, [fp, #-8]
    // 0xa0f264: r0 = BoxInt64Instr(r3)
    //     0xa0f264: sbfiz           x0, x3, #1, #0x1f
    //     0xa0f268: cmp             x3, x0, asr #1
    //     0xa0f26c: b.eq            #0xa0f278
    //     0xa0f270: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0f274: stur            x3, [x0, #7]
    // 0xa0f278: ldr             x16, [fp, #0x18]
    // 0xa0f27c: stp             x0, x16, [SP, #-0x10]!
    // 0xa0f280: SaveReg r2
    //     0xa0f280: str             x2, [SP, #-8]!
    // 0xa0f284: r0 = []=()
    //     0xa0f284: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa0f288: add             SP, SP, #0x18
    // 0xa0f28c: r2 = LoadStaticField(0xfd8)
    //     0xa0f28c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xa0f290: ldr             x2, [x2, #0x1fb0]
    // 0xa0f294: ldur            x0, [fp, #-0x30]
    // 0xa0f298: add             x1, x0, #0xff
    // 0xa0f29c: ldur            x0, [fp, #-0x28]
    // 0xa0f2a0: sub             x3, x1, x0
    // 0xa0f2a4: LoadField: r0 = r2->field_13
    //     0xa0f2a4: ldur            w0, [x2, #0x13]
    // 0xa0f2a8: DecompressPointer r0
    //     0xa0f2a8: add             x0, x0, HEAP, lsl #32
    // 0xa0f2ac: r1 = LoadInt32Instr(r0)
    //     0xa0f2ac: sbfx            x1, x0, #1, #0x1f
    // 0xa0f2b0: mov             x0, x1
    // 0xa0f2b4: mov             x1, x3
    // 0xa0f2b8: cmp             x1, x0
    // 0xa0f2bc: b.hs            #0xa0f308
    // 0xa0f2c0: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xa0f2c0: add             x16, x2, x3
    //     0xa0f2c4: ldrb            w0, [x16, #0x17]
    // 0xa0f2c8: lsl             x1, x0, #1
    // 0xa0f2cc: ldr             x16, [fp, #0x18]
    // 0xa0f2d0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa0f2d4: SaveReg r1
    //     0xa0f2d4: str             x1, [SP, #-8]!
    // 0xa0f2d8: r0 = []=()
    //     0xa0f2d8: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa0f2dc: add             SP, SP, #0x18
    // 0xa0f2e0: r0 = Null
    //     0xa0f2e0: mov             x0, NULL
    // 0xa0f2e4: LeaveFrame
    //     0xa0f2e4: mov             SP, fp
    //     0xa0f2e8: ldp             fp, lr, [SP], #0x10
    // 0xa0f2ec: ret
    //     0xa0f2ec: ret             
    // 0xa0f2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f2f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f2f4: b               #0xa0ef1c
    // 0xa0f2f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0f2f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0f2fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0f2fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0f300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0f300: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0f304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0f304: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0f308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0f308: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int8List sclip1() {
    // ** addr: 0xa0f30c, size: 0x1c
    // 0xa0f30c: EnterFrame
    //     0xa0f30c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f310: mov             fp, SP
    // 0xa0f314: r4 = 4082
    //     0xa0f314: movz            x4, #0xff2
    // 0xa0f318: r0 = AllocateInt8Array()
    //     0xa0f318: bl              #0xcfe124  ; AllocateInt8ArrayStub
    // 0xa0f31c: LeaveFrame
    //     0xa0f31c: mov             SP, fp
    //     0xa0f320: ldp             fp, lr, [SP], #0x10
    // 0xa0f324: ret
    //     0xa0f324: ret             
  }
  _ _hev(/* No info */) {
    // ** addr: 0xa0f328, size: 0x26c
    // 0xa0f328: EnterFrame
    //     0xa0f328: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f32c: mov             fp, SP
    // 0xa0f330: AllocStack(0x20)
    //     0xa0f330: sub             SP, SP, #0x20
    // 0xa0f334: CheckStackOverflow
    //     0xa0f334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f338: cmp             SP, x16
    //     0xa0f33c: b.ls            #0xa0f584
    // 0xa0f340: ldr             x2, [fp, #0x18]
    // 0xa0f344: r16 = -2
    //     0xa0f344: orr             x16, xzr, #0xfffffffffffffffe
    // 0xa0f348: mul             x0, x2, x16
    // 0xa0f34c: ldr             x3, [fp, #0x20]
    // 0xa0f350: LoadField: r4 = r3->field_7
    //     0xa0f350: ldur            w4, [x3, #7]
    // 0xa0f354: DecompressPointer r4
    //     0xa0f354: add             x4, x4, HEAP, lsl #32
    // 0xa0f358: LoadField: r1 = r3->field_1b
    //     0xa0f358: ldur            x1, [x3, #0x1b]
    // 0xa0f35c: add             x5, x1, x0
    // 0xa0f360: r0 = BoxInt64Instr(r5)
    //     0xa0f360: sbfiz           x0, x5, #1, #0x1f
    //     0xa0f364: cmp             x5, x0, asr #1
    //     0xa0f368: b.eq            #0xa0f374
    //     0xa0f36c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0f370: stur            x5, [x0, #7]
    // 0xa0f374: r1 = LoadClassIdInstr(r4)
    //     0xa0f374: ldurh           w1, [x4, #1]
    // 0xa0f378: stp             x0, x4, [SP, #-0x10]!
    // 0xa0f37c: mov             x0, x1
    // 0xa0f380: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0f380: movz            x17, #0x188a
    //     0xa0f384: movk            x17, #0x1, lsl #16
    //     0xa0f388: add             lr, x0, x17
    //     0xa0f38c: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f390: blr             lr
    // 0xa0f394: add             SP, SP, #0x10
    // 0xa0f398: mov             x3, x0
    // 0xa0f39c: ldr             x2, [fp, #0x18]
    // 0xa0f3a0: stur            x3, [fp, #-8]
    // 0xa0f3a4: neg             x0, x2
    // 0xa0f3a8: ldr             x4, [fp, #0x20]
    // 0xa0f3ac: LoadField: r5 = r4->field_7
    //     0xa0f3ac: ldur            w5, [x4, #7]
    // 0xa0f3b0: DecompressPointer r5
    //     0xa0f3b0: add             x5, x5, HEAP, lsl #32
    // 0xa0f3b4: LoadField: r1 = r4->field_1b
    //     0xa0f3b4: ldur            x1, [x4, #0x1b]
    // 0xa0f3b8: add             x6, x1, x0
    // 0xa0f3bc: r0 = BoxInt64Instr(r6)
    //     0xa0f3bc: sbfiz           x0, x6, #1, #0x1f
    //     0xa0f3c0: cmp             x6, x0, asr #1
    //     0xa0f3c4: b.eq            #0xa0f3d0
    //     0xa0f3c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0f3cc: stur            x6, [x0, #7]
    // 0xa0f3d0: r1 = LoadClassIdInstr(r5)
    //     0xa0f3d0: ldurh           w1, [x5, #1]
    // 0xa0f3d4: stp             x0, x5, [SP, #-0x10]!
    // 0xa0f3d8: mov             x0, x1
    // 0xa0f3dc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0f3dc: movz            x17, #0x188a
    //     0xa0f3e0: movk            x17, #0x1, lsl #16
    //     0xa0f3e4: add             lr, x0, x17
    //     0xa0f3e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f3ec: blr             lr
    // 0xa0f3f0: add             SP, SP, #0x10
    // 0xa0f3f4: mov             x3, x0
    // 0xa0f3f8: ldr             x2, [fp, #0x20]
    // 0xa0f3fc: stur            x3, [fp, #-0x10]
    // 0xa0f400: LoadField: r4 = r2->field_7
    //     0xa0f400: ldur            w4, [x2, #7]
    // 0xa0f404: DecompressPointer r4
    //     0xa0f404: add             x4, x4, HEAP, lsl #32
    // 0xa0f408: LoadField: r5 = r2->field_1b
    //     0xa0f408: ldur            x5, [x2, #0x1b]
    // 0xa0f40c: r0 = BoxInt64Instr(r5)
    //     0xa0f40c: sbfiz           x0, x5, #1, #0x1f
    //     0xa0f410: cmp             x5, x0, asr #1
    //     0xa0f414: b.eq            #0xa0f420
    //     0xa0f418: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0f41c: stur            x5, [x0, #7]
    // 0xa0f420: r1 = LoadClassIdInstr(r4)
    //     0xa0f420: ldurh           w1, [x4, #1]
    // 0xa0f424: stp             x0, x4, [SP, #-0x10]!
    // 0xa0f428: mov             x0, x1
    // 0xa0f42c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0f42c: movz            x17, #0x188a
    //     0xa0f430: movk            x17, #0x1, lsl #16
    //     0xa0f434: add             lr, x0, x17
    //     0xa0f438: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f43c: blr             lr
    // 0xa0f440: add             SP, SP, #0x10
    // 0xa0f444: mov             x2, x0
    // 0xa0f448: ldr             x0, [fp, #0x20]
    // 0xa0f44c: stur            x2, [fp, #-0x18]
    // 0xa0f450: LoadField: r3 = r0->field_7
    //     0xa0f450: ldur            w3, [x0, #7]
    // 0xa0f454: DecompressPointer r3
    //     0xa0f454: add             x3, x3, HEAP, lsl #32
    // 0xa0f458: LoadField: r1 = r0->field_1b
    //     0xa0f458: ldur            x1, [x0, #0x1b]
    // 0xa0f45c: ldr             x0, [fp, #0x18]
    // 0xa0f460: add             x4, x1, x0
    // 0xa0f464: r0 = BoxInt64Instr(r4)
    //     0xa0f464: sbfiz           x0, x4, #1, #0x1f
    //     0xa0f468: cmp             x4, x0, asr #1
    //     0xa0f46c: b.eq            #0xa0f478
    //     0xa0f470: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0f474: stur            x4, [x0, #7]
    // 0xa0f478: r1 = LoadClassIdInstr(r3)
    //     0xa0f478: ldurh           w1, [x3, #1]
    // 0xa0f47c: stp             x0, x3, [SP, #-0x10]!
    // 0xa0f480: mov             x0, x1
    // 0xa0f484: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0f484: movz            x17, #0x188a
    //     0xa0f488: movk            x17, #0x1, lsl #16
    //     0xa0f48c: add             lr, x0, x17
    //     0xa0f490: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f494: blr             lr
    // 0xa0f498: add             SP, SP, #0x10
    // 0xa0f49c: stur            x0, [fp, #-0x20]
    // 0xa0f4a0: r0 = InitLateStaticField(0xfc8) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0xa0f4a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa0f4a4: ldr             x0, [x0, #0x1f90]
    //     0xa0f4a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa0f4ac: cmp             w0, w16
    //     0xa0f4b0: b.ne            #0xa0f4c0
    //     0xa0f4b4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b948] Field <VP8Filter.abs0>: static late (offset: 0xfc8)
    //     0xa0f4b8: ldr             x2, [x2, #0x948]
    //     0xa0f4bc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa0f4c0: mov             x3, x0
    // 0xa0f4c4: ldur            x2, [fp, #-8]
    // 0xa0f4c8: r4 = LoadInt32Instr(r2)
    //     0xa0f4c8: sbfx            x4, x2, #1, #0x1f
    //     0xa0f4cc: tbz             w2, #0, #0xa0f4d4
    //     0xa0f4d0: ldur            x4, [x2, #7]
    // 0xa0f4d4: add             x2, x4, #0xff
    // 0xa0f4d8: ldur            x4, [fp, #-0x10]
    // 0xa0f4dc: r5 = LoadInt32Instr(r4)
    //     0xa0f4dc: sbfx            x5, x4, #1, #0x1f
    //     0xa0f4e0: tbz             w4, #0, #0xa0f4e8
    //     0xa0f4e4: ldur            x5, [x4, #7]
    // 0xa0f4e8: sub             x4, x2, x5
    // 0xa0f4ec: LoadField: r2 = r3->field_13
    //     0xa0f4ec: ldur            w2, [x3, #0x13]
    // 0xa0f4f0: DecompressPointer r2
    //     0xa0f4f0: add             x2, x2, HEAP, lsl #32
    // 0xa0f4f4: r5 = LoadInt32Instr(r2)
    //     0xa0f4f4: sbfx            x5, x2, #1, #0x1f
    // 0xa0f4f8: mov             x0, x5
    // 0xa0f4fc: mov             x1, x4
    // 0xa0f500: cmp             x1, x0
    // 0xa0f504: b.hs            #0xa0f58c
    // 0xa0f508: ArrayLoad: r2 = r3[r4]  ; List_1
    //     0xa0f508: add             x16, x3, x4
    //     0xa0f50c: ldrb            w2, [x16, #0x17]
    // 0xa0f510: ldr             x4, [fp, #0x10]
    // 0xa0f514: cmp             x2, x4
    // 0xa0f518: b.le            #0xa0f524
    // 0xa0f51c: r0 = true
    //     0xa0f51c: add             x0, NULL, #0x20  ; true
    // 0xa0f520: b               #0xa0f578
    // 0xa0f524: ldur            x6, [fp, #-0x18]
    // 0xa0f528: ldur            x2, [fp, #-0x20]
    // 0xa0f52c: r7 = LoadInt32Instr(r2)
    //     0xa0f52c: sbfx            x7, x2, #1, #0x1f
    //     0xa0f530: tbz             w2, #0, #0xa0f538
    //     0xa0f534: ldur            x7, [x2, #7]
    // 0xa0f538: add             x2, x7, #0xff
    // 0xa0f53c: r7 = LoadInt32Instr(r6)
    //     0xa0f53c: sbfx            x7, x6, #1, #0x1f
    //     0xa0f540: tbz             w6, #0, #0xa0f548
    //     0xa0f544: ldur            x7, [x6, #7]
    // 0xa0f548: sub             x6, x2, x7
    // 0xa0f54c: mov             x0, x5
    // 0xa0f550: mov             x1, x6
    // 0xa0f554: cmp             x1, x0
    // 0xa0f558: b.hs            #0xa0f590
    // 0xa0f55c: ArrayLoad: r1 = r3[r6]  ; List_1
    //     0xa0f55c: add             x16, x3, x6
    //     0xa0f560: ldrb            w1, [x16, #0x17]
    // 0xa0f564: cmp             x1, x4
    // 0xa0f568: r16 = true
    //     0xa0f568: add             x16, NULL, #0x20  ; true
    // 0xa0f56c: r17 = false
    //     0xa0f56c: add             x17, NULL, #0x30  ; false
    // 0xa0f570: csel            x2, x16, x17, gt
    // 0xa0f574: mov             x0, x2
    // 0xa0f578: LeaveFrame
    //     0xa0f578: mov             SP, fp
    //     0xa0f57c: ldp             fp, lr, [SP], #0x10
    // 0xa0f580: ret
    //     0xa0f580: ret             
    // 0xa0f584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f588: b               #0xa0f340
    // 0xa0f58c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0f58c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0f590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0f590: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List abs0() {
    // ** addr: 0xa0f594, size: 0x1c
    // 0xa0f594: EnterFrame
    //     0xa0f594: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f598: mov             fp, SP
    // 0xa0f59c: r4 = 1022
    //     0xa0f59c: movz            x4, #0x3fe
    // 0xa0f5a0: r0 = AllocateUint8Array()
    //     0xa0f5a0: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xa0f5a4: LeaveFrame
    //     0xa0f5a4: mov             SP, fp
    //     0xa0f5a8: ldp             fp, lr, [SP], #0x10
    // 0xa0f5ac: ret
    //     0xa0f5ac: ret             
  }
  _ _needsFilter2(/* No info */) {
    // ** addr: 0xa0f5b0, size: 0x598
    // 0xa0f5b0: EnterFrame
    //     0xa0f5b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f5b4: mov             fp, SP
    // 0xa0f5b8: AllocStack(0x58)
    //     0xa0f5b8: sub             SP, SP, #0x58
    // 0xa0f5bc: CheckStackOverflow
    //     0xa0f5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f5c0: cmp             SP, x16
    //     0xa0f5c4: b.ls            #0xa0fb20
    // 0xa0f5c8: ldr             x2, [fp, #0x20]
    // 0xa0f5cc: r16 = -4
    //     0xa0f5cc: orr             x16, xzr, #0xfffffffffffffffc
    // 0xa0f5d0: mul             x0, x2, x16
    // 0xa0f5d4: ldr             x3, [fp, #0x28]
    // 0xa0f5d8: LoadField: r4 = r3->field_7
    //     0xa0f5d8: ldur            w4, [x3, #7]
    // 0xa0f5dc: DecompressPointer r4
    //     0xa0f5dc: add             x4, x4, HEAP, lsl #32
    // 0xa0f5e0: LoadField: r1 = r3->field_1b
    //     0xa0f5e0: ldur            x1, [x3, #0x1b]
    // 0xa0f5e4: add             x5, x1, x0
    // 0xa0f5e8: r0 = BoxInt64Instr(r5)
    //     0xa0f5e8: sbfiz           x0, x5, #1, #0x1f
    //     0xa0f5ec: cmp             x5, x0, asr #1
    //     0xa0f5f0: b.eq            #0xa0f5fc
    //     0xa0f5f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0f5f8: stur            x5, [x0, #7]
    // 0xa0f5fc: r1 = LoadClassIdInstr(r4)
    //     0xa0f5fc: ldurh           w1, [x4, #1]
    // 0xa0f600: stp             x0, x4, [SP, #-0x10]!
    // 0xa0f604: mov             x0, x1
    // 0xa0f608: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0f608: movz            x17, #0x188a
    //     0xa0f60c: movk            x17, #0x1, lsl #16
    //     0xa0f610: add             lr, x0, x17
    //     0xa0f614: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f618: blr             lr
    // 0xa0f61c: add             SP, SP, #0x10
    // 0xa0f620: mov             x3, x0
    // 0xa0f624: ldr             x2, [fp, #0x20]
    // 0xa0f628: stur            x3, [fp, #-8]
    // 0xa0f62c: r16 = -3
    //     0xa0f62c: orr             x16, xzr, #0xfffffffffffffffd
    // 0xa0f630: mul             x0, x2, x16
    // 0xa0f634: ldr             x4, [fp, #0x28]
    // 0xa0f638: LoadField: r5 = r4->field_7
    //     0xa0f638: ldur            w5, [x4, #7]
    // 0xa0f63c: DecompressPointer r5
    //     0xa0f63c: add             x5, x5, HEAP, lsl #32
    // 0xa0f640: LoadField: r1 = r4->field_1b
    //     0xa0f640: ldur            x1, [x4, #0x1b]
    // 0xa0f644: add             x6, x1, x0
    // 0xa0f648: r0 = BoxInt64Instr(r6)
    //     0xa0f648: sbfiz           x0, x6, #1, #0x1f
    //     0xa0f64c: cmp             x6, x0, asr #1
    //     0xa0f650: b.eq            #0xa0f65c
    //     0xa0f654: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0f658: stur            x6, [x0, #7]
    // 0xa0f65c: r1 = LoadClassIdInstr(r5)
    //     0xa0f65c: ldurh           w1, [x5, #1]
    // 0xa0f660: stp             x0, x5, [SP, #-0x10]!
    // 0xa0f664: mov             x0, x1
    // 0xa0f668: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0f668: movz            x17, #0x188a
    //     0xa0f66c: movk            x17, #0x1, lsl #16
    //     0xa0f670: add             lr, x0, x17
    //     0xa0f674: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f678: blr             lr
    // 0xa0f67c: add             SP, SP, #0x10
    // 0xa0f680: mov             x3, x0
    // 0xa0f684: ldr             x2, [fp, #0x20]
    // 0xa0f688: stur            x3, [fp, #-0x10]
    // 0xa0f68c: r16 = -2
    //     0xa0f68c: orr             x16, xzr, #0xfffffffffffffffe
    // 0xa0f690: mul             x0, x2, x16
    // 0xa0f694: ldr             x4, [fp, #0x28]
    // 0xa0f698: LoadField: r5 = r4->field_7
    //     0xa0f698: ldur            w5, [x4, #7]
    // 0xa0f69c: DecompressPointer r5
    //     0xa0f69c: add             x5, x5, HEAP, lsl #32
    // 0xa0f6a0: LoadField: r1 = r4->field_1b
    //     0xa0f6a0: ldur            x1, [x4, #0x1b]
    // 0xa0f6a4: add             x6, x1, x0
    // 0xa0f6a8: r0 = BoxInt64Instr(r6)
    //     0xa0f6a8: sbfiz           x0, x6, #1, #0x1f
    //     0xa0f6ac: cmp             x6, x0, asr #1
    //     0xa0f6b0: b.eq            #0xa0f6bc
    //     0xa0f6b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0f6b8: stur            x6, [x0, #7]
    // 0xa0f6bc: r1 = LoadClassIdInstr(r5)
    //     0xa0f6bc: ldurh           w1, [x5, #1]
    // 0xa0f6c0: stp             x0, x5, [SP, #-0x10]!
    // 0xa0f6c4: mov             x0, x1
    // 0xa0f6c8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0f6c8: movz            x17, #0x188a
    //     0xa0f6cc: movk            x17, #0x1, lsl #16
    //     0xa0f6d0: add             lr, x0, x17
    //     0xa0f6d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f6d8: blr             lr
    // 0xa0f6dc: add             SP, SP, #0x10
    // 0xa0f6e0: mov             x3, x0
    // 0xa0f6e4: ldr             x2, [fp, #0x20]
    // 0xa0f6e8: stur            x3, [fp, #-0x18]
    // 0xa0f6ec: neg             x0, x2
    // 0xa0f6f0: ldr             x4, [fp, #0x28]
    // 0xa0f6f4: LoadField: r5 = r4->field_7
    //     0xa0f6f4: ldur            w5, [x4, #7]
    // 0xa0f6f8: DecompressPointer r5
    //     0xa0f6f8: add             x5, x5, HEAP, lsl #32
    // 0xa0f6fc: LoadField: r1 = r4->field_1b
    //     0xa0f6fc: ldur            x1, [x4, #0x1b]
    // 0xa0f700: add             x6, x1, x0
    // 0xa0f704: r0 = BoxInt64Instr(r6)
    //     0xa0f704: sbfiz           x0, x6, #1, #0x1f
    //     0xa0f708: cmp             x6, x0, asr #1
    //     0xa0f70c: b.eq            #0xa0f718
    //     0xa0f710: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0f714: stur            x6, [x0, #7]
    // 0xa0f718: r1 = LoadClassIdInstr(r5)
    //     0xa0f718: ldurh           w1, [x5, #1]
    // 0xa0f71c: stp             x0, x5, [SP, #-0x10]!
    // 0xa0f720: mov             x0, x1
    // 0xa0f724: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0f724: movz            x17, #0x188a
    //     0xa0f728: movk            x17, #0x1, lsl #16
    //     0xa0f72c: add             lr, x0, x17
    //     0xa0f730: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f734: blr             lr
    // 0xa0f738: add             SP, SP, #0x10
    // 0xa0f73c: mov             x3, x0
    // 0xa0f740: ldr             x2, [fp, #0x28]
    // 0xa0f744: stur            x3, [fp, #-0x20]
    // 0xa0f748: LoadField: r4 = r2->field_7
    //     0xa0f748: ldur            w4, [x2, #7]
    // 0xa0f74c: DecompressPointer r4
    //     0xa0f74c: add             x4, x4, HEAP, lsl #32
    // 0xa0f750: LoadField: r5 = r2->field_1b
    //     0xa0f750: ldur            x5, [x2, #0x1b]
    // 0xa0f754: r0 = BoxInt64Instr(r5)
    //     0xa0f754: sbfiz           x0, x5, #1, #0x1f
    //     0xa0f758: cmp             x5, x0, asr #1
    //     0xa0f75c: b.eq            #0xa0f768
    //     0xa0f760: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0f764: stur            x5, [x0, #7]
    // 0xa0f768: r1 = LoadClassIdInstr(r4)
    //     0xa0f768: ldurh           w1, [x4, #1]
    // 0xa0f76c: stp             x0, x4, [SP, #-0x10]!
    // 0xa0f770: mov             x0, x1
    // 0xa0f774: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0f774: movz            x17, #0x188a
    //     0xa0f778: movk            x17, #0x1, lsl #16
    //     0xa0f77c: add             lr, x0, x17
    //     0xa0f780: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f784: blr             lr
    // 0xa0f788: add             SP, SP, #0x10
    // 0xa0f78c: mov             x3, x0
    // 0xa0f790: ldr             x2, [fp, #0x28]
    // 0xa0f794: stur            x3, [fp, #-0x28]
    // 0xa0f798: LoadField: r4 = r2->field_7
    //     0xa0f798: ldur            w4, [x2, #7]
    // 0xa0f79c: DecompressPointer r4
    //     0xa0f79c: add             x4, x4, HEAP, lsl #32
    // 0xa0f7a0: LoadField: r0 = r2->field_1b
    //     0xa0f7a0: ldur            x0, [x2, #0x1b]
    // 0xa0f7a4: ldr             x5, [fp, #0x20]
    // 0xa0f7a8: add             x6, x0, x5
    // 0xa0f7ac: r0 = BoxInt64Instr(r6)
    //     0xa0f7ac: sbfiz           x0, x6, #1, #0x1f
    //     0xa0f7b0: cmp             x6, x0, asr #1
    //     0xa0f7b4: b.eq            #0xa0f7c0
    //     0xa0f7b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0f7bc: stur            x6, [x0, #7]
    // 0xa0f7c0: r1 = LoadClassIdInstr(r4)
    //     0xa0f7c0: ldurh           w1, [x4, #1]
    // 0xa0f7c4: stp             x0, x4, [SP, #-0x10]!
    // 0xa0f7c8: mov             x0, x1
    // 0xa0f7cc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0f7cc: movz            x17, #0x188a
    //     0xa0f7d0: movk            x17, #0x1, lsl #16
    //     0xa0f7d4: add             lr, x0, x17
    //     0xa0f7d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f7dc: blr             lr
    // 0xa0f7e0: add             SP, SP, #0x10
    // 0xa0f7e4: mov             x3, x0
    // 0xa0f7e8: ldr             x2, [fp, #0x20]
    // 0xa0f7ec: stur            x3, [fp, #-0x30]
    // 0xa0f7f0: lsl             x0, x2, #1
    // 0xa0f7f4: ldr             x4, [fp, #0x28]
    // 0xa0f7f8: LoadField: r5 = r4->field_7
    //     0xa0f7f8: ldur            w5, [x4, #7]
    // 0xa0f7fc: DecompressPointer r5
    //     0xa0f7fc: add             x5, x5, HEAP, lsl #32
    // 0xa0f800: LoadField: r1 = r4->field_1b
    //     0xa0f800: ldur            x1, [x4, #0x1b]
    // 0xa0f804: add             x6, x1, x0
    // 0xa0f808: r0 = BoxInt64Instr(r6)
    //     0xa0f808: sbfiz           x0, x6, #1, #0x1f
    //     0xa0f80c: cmp             x6, x0, asr #1
    //     0xa0f810: b.eq            #0xa0f81c
    //     0xa0f814: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0f818: stur            x6, [x0, #7]
    // 0xa0f81c: r1 = LoadClassIdInstr(r5)
    //     0xa0f81c: ldurh           w1, [x5, #1]
    // 0xa0f820: stp             x0, x5, [SP, #-0x10]!
    // 0xa0f824: mov             x0, x1
    // 0xa0f828: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0f828: movz            x17, #0x188a
    //     0xa0f82c: movk            x17, #0x1, lsl #16
    //     0xa0f830: add             lr, x0, x17
    //     0xa0f834: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f838: blr             lr
    // 0xa0f83c: add             SP, SP, #0x10
    // 0xa0f840: mov             x2, x0
    // 0xa0f844: ldr             x0, [fp, #0x20]
    // 0xa0f848: stur            x2, [fp, #-0x38]
    // 0xa0f84c: r16 = 3
    //     0xa0f84c: movz            x16, #0x3
    // 0xa0f850: mul             x1, x0, x16
    // 0xa0f854: ldr             x0, [fp, #0x28]
    // 0xa0f858: LoadField: r3 = r0->field_7
    //     0xa0f858: ldur            w3, [x0, #7]
    // 0xa0f85c: DecompressPointer r3
    //     0xa0f85c: add             x3, x3, HEAP, lsl #32
    // 0xa0f860: LoadField: r4 = r0->field_1b
    //     0xa0f860: ldur            x4, [x0, #0x1b]
    // 0xa0f864: add             x5, x4, x1
    // 0xa0f868: r0 = BoxInt64Instr(r5)
    //     0xa0f868: sbfiz           x0, x5, #1, #0x1f
    //     0xa0f86c: cmp             x5, x0, asr #1
    //     0xa0f870: b.eq            #0xa0f87c
    //     0xa0f874: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0f878: stur            x5, [x0, #7]
    // 0xa0f87c: r1 = LoadClassIdInstr(r3)
    //     0xa0f87c: ldurh           w1, [x3, #1]
    // 0xa0f880: stp             x0, x3, [SP, #-0x10]!
    // 0xa0f884: mov             x0, x1
    // 0xa0f888: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0f888: movz            x17, #0x188a
    //     0xa0f88c: movk            x17, #0x1, lsl #16
    //     0xa0f890: add             lr, x0, x17
    //     0xa0f894: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f898: blr             lr
    // 0xa0f89c: add             SP, SP, #0x10
    // 0xa0f8a0: stur            x0, [fp, #-0x40]
    // 0xa0f8a4: r0 = InitLateStaticField(0xfc8) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0xa0f8a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa0f8a8: ldr             x0, [x0, #0x1f90]
    //     0xa0f8ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa0f8b0: cmp             w0, w16
    //     0xa0f8b4: b.ne            #0xa0f8c4
    //     0xa0f8b8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b948] Field <VP8Filter.abs0>: static late (offset: 0xfc8)
    //     0xa0f8bc: ldr             x2, [x2, #0x948]
    //     0xa0f8c0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa0f8c4: mov             x2, x0
    // 0xa0f8c8: ldur            x0, [fp, #-0x20]
    // 0xa0f8cc: r3 = LoadInt32Instr(r0)
    //     0xa0f8cc: sbfx            x3, x0, #1, #0x1f
    //     0xa0f8d0: tbz             w0, #0, #0xa0f8d8
    //     0xa0f8d4: ldur            x3, [x0, #7]
    // 0xa0f8d8: stur            x3, [fp, #-0x58]
    // 0xa0f8dc: add             x0, x3, #0xff
    // 0xa0f8e0: ldur            x1, [fp, #-0x28]
    // 0xa0f8e4: r4 = LoadInt32Instr(r1)
    //     0xa0f8e4: sbfx            x4, x1, #1, #0x1f
    //     0xa0f8e8: tbz             w1, #0, #0xa0f8f0
    //     0xa0f8ec: ldur            x4, [x1, #7]
    // 0xa0f8f0: stur            x4, [fp, #-0x50]
    // 0xa0f8f4: sub             x5, x0, x4
    // 0xa0f8f8: LoadField: r0 = r2->field_13
    //     0xa0f8f8: ldur            w0, [x2, #0x13]
    // 0xa0f8fc: DecompressPointer r0
    //     0xa0f8fc: add             x0, x0, HEAP, lsl #32
    // 0xa0f900: r1 = LoadInt32Instr(r0)
    //     0xa0f900: sbfx            x1, x0, #1, #0x1f
    // 0xa0f904: mov             x0, x1
    // 0xa0f908: mov             x1, x5
    // 0xa0f90c: cmp             x1, x0
    // 0xa0f910: b.hs            #0xa0fb28
    // 0xa0f914: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0xa0f914: add             x16, x2, x5
    //     0xa0f918: ldrb            w0, [x16, #0x17]
    // 0xa0f91c: lsl             x1, x0, #1
    // 0xa0f920: stur            x1, [fp, #-0x48]
    // 0xa0f924: r0 = InitLateStaticField(0xfcc) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs1
    //     0xa0f924: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa0f928: ldr             x0, [x0, #0x1f98]
    //     0xa0f92c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa0f930: cmp             w0, w16
    //     0xa0f934: b.ne            #0xa0f944
    //     0xa0f938: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b950] Field <VP8Filter.abs1>: static late (offset: 0xfcc)
    //     0xa0f93c: ldr             x2, [x2, #0x950]
    //     0xa0f940: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa0f944: mov             x3, x0
    // 0xa0f948: ldur            x2, [fp, #-0x18]
    // 0xa0f94c: r4 = LoadInt32Instr(r2)
    //     0xa0f94c: sbfx            x4, x2, #1, #0x1f
    //     0xa0f950: tbz             w2, #0, #0xa0f958
    //     0xa0f954: ldur            x4, [x2, #7]
    // 0xa0f958: add             x2, x4, #0xff
    // 0xa0f95c: ldur            x5, [fp, #-0x30]
    // 0xa0f960: r6 = LoadInt32Instr(r5)
    //     0xa0f960: sbfx            x6, x5, #1, #0x1f
    //     0xa0f964: tbz             w5, #0, #0xa0f96c
    //     0xa0f968: ldur            x6, [x5, #7]
    // 0xa0f96c: sub             x5, x2, x6
    // 0xa0f970: LoadField: r7 = r3->field_13
    //     0xa0f970: ldur            w7, [x3, #0x13]
    // 0xa0f974: DecompressPointer r7
    //     0xa0f974: add             x7, x7, HEAP, lsl #32
    // 0xa0f978: r0 = LoadInt32Instr(r7)
    //     0xa0f978: sbfx            x0, x7, #1, #0x1f
    // 0xa0f97c: mov             x1, x5
    // 0xa0f980: cmp             x1, x0
    // 0xa0f984: b.hs            #0xa0fb2c
    // 0xa0f988: ArrayLoad: r7 = r3[r5]  ; List_1
    //     0xa0f988: add             x16, x3, x5
    //     0xa0f98c: ldrb            w7, [x16, #0x17]
    // 0xa0f990: ldur            x3, [fp, #-0x48]
    // 0xa0f994: add             x5, x3, x7
    // 0xa0f998: ldr             x3, [fp, #0x18]
    // 0xa0f99c: cmp             x5, x3
    // 0xa0f9a0: b.le            #0xa0f9b4
    // 0xa0f9a4: r0 = false
    //     0xa0f9a4: add             x0, NULL, #0x30  ; false
    // 0xa0f9a8: LeaveFrame
    //     0xa0f9a8: mov             SP, fp
    //     0xa0f9ac: ldp             fp, lr, [SP], #0x10
    // 0xa0f9b0: ret
    //     0xa0f9b0: ret             
    // 0xa0f9b4: ldr             x7, [fp, #0x10]
    // 0xa0f9b8: ldur            x5, [fp, #-8]
    // 0xa0f9bc: ldur            x3, [fp, #-0x10]
    // 0xa0f9c0: r8 = LoadStaticField(0xfc8)
    //     0xa0f9c0: ldr             x8, [THR, #0x80]  ; THR::field_table_values
    //     0xa0f9c4: ldr             x8, [x8, #0x1f90]
    // 0xa0f9c8: r9 = LoadInt32Instr(r5)
    //     0xa0f9c8: sbfx            x9, x5, #1, #0x1f
    //     0xa0f9cc: tbz             w5, #0, #0xa0f9d4
    //     0xa0f9d0: ldur            x9, [x5, #7]
    // 0xa0f9d4: add             x5, x9, #0xff
    // 0xa0f9d8: r9 = LoadInt32Instr(r3)
    //     0xa0f9d8: sbfx            x9, x3, #1, #0x1f
    //     0xa0f9dc: tbz             w3, #0, #0xa0f9e4
    //     0xa0f9e0: ldur            x9, [x3, #7]
    // 0xa0f9e4: sub             x3, x5, x9
    // 0xa0f9e8: LoadField: r5 = r8->field_13
    //     0xa0f9e8: ldur            w5, [x8, #0x13]
    // 0xa0f9ec: DecompressPointer r5
    //     0xa0f9ec: add             x5, x5, HEAP, lsl #32
    // 0xa0f9f0: r10 = LoadInt32Instr(r5)
    //     0xa0f9f0: sbfx            x10, x5, #1, #0x1f
    // 0xa0f9f4: mov             x0, x10
    // 0xa0f9f8: mov             x1, x3
    // 0xa0f9fc: cmp             x1, x0
    // 0xa0fa00: b.hs            #0xa0fb30
    // 0xa0fa04: ArrayLoad: r5 = r8[r3]  ; List_1
    //     0xa0fa04: add             x16, x8, x3
    //     0xa0fa08: ldrb            w5, [x16, #0x17]
    // 0xa0fa0c: cmp             x5, x7
    // 0xa0fa10: b.gt            #0xa0fb10
    // 0xa0fa14: add             x3, x9, #0xff
    // 0xa0fa18: sub             x5, x3, x4
    // 0xa0fa1c: mov             x0, x10
    // 0xa0fa20: mov             x1, x5
    // 0xa0fa24: cmp             x1, x0
    // 0xa0fa28: b.hs            #0xa0fb34
    // 0xa0fa2c: ArrayLoad: r3 = r8[r5]  ; List_1
    //     0xa0fa2c: add             x16, x8, x5
    //     0xa0fa30: ldrb            w3, [x16, #0x17]
    // 0xa0fa34: cmp             x3, x7
    // 0xa0fa38: b.gt            #0xa0fb10
    // 0xa0fa3c: ldur            x3, [fp, #-0x58]
    // 0xa0fa40: sub             x4, x2, x3
    // 0xa0fa44: mov             x0, x10
    // 0xa0fa48: mov             x1, x4
    // 0xa0fa4c: cmp             x1, x0
    // 0xa0fa50: b.hs            #0xa0fb38
    // 0xa0fa54: ArrayLoad: r2 = r8[r4]  ; List_1
    //     0xa0fa54: add             x16, x8, x4
    //     0xa0fa58: ldrb            w2, [x16, #0x17]
    // 0xa0fa5c: cmp             x2, x7
    // 0xa0fa60: b.gt            #0xa0fb10
    // 0xa0fa64: ldur            x3, [fp, #-0x38]
    // 0xa0fa68: ldur            x2, [fp, #-0x40]
    // 0xa0fa6c: r4 = LoadInt32Instr(r2)
    //     0xa0fa6c: sbfx            x4, x2, #1, #0x1f
    //     0xa0fa70: tbz             w2, #0, #0xa0fa78
    //     0xa0fa74: ldur            x4, [x2, #7]
    // 0xa0fa78: add             x2, x4, #0xff
    // 0xa0fa7c: r4 = LoadInt32Instr(r3)
    //     0xa0fa7c: sbfx            x4, x3, #1, #0x1f
    //     0xa0fa80: tbz             w3, #0, #0xa0fa88
    //     0xa0fa84: ldur            x4, [x3, #7]
    // 0xa0fa88: sub             x3, x2, x4
    // 0xa0fa8c: mov             x0, x10
    // 0xa0fa90: mov             x1, x3
    // 0xa0fa94: cmp             x1, x0
    // 0xa0fa98: b.hs            #0xa0fb3c
    // 0xa0fa9c: ArrayLoad: r2 = r8[r3]  ; List_1
    //     0xa0fa9c: add             x16, x8, x3
    //     0xa0faa0: ldrb            w2, [x16, #0x17]
    // 0xa0faa4: cmp             x2, x7
    // 0xa0faa8: b.gt            #0xa0fb10
    // 0xa0faac: add             x2, x4, #0xff
    // 0xa0fab0: sub             x3, x2, x6
    // 0xa0fab4: mov             x0, x10
    // 0xa0fab8: mov             x1, x3
    // 0xa0fabc: cmp             x1, x0
    // 0xa0fac0: b.hs            #0xa0fb40
    // 0xa0fac4: ArrayLoad: r2 = r8[r3]  ; List_1
    //     0xa0fac4: add             x16, x8, x3
    //     0xa0fac8: ldrb            w2, [x16, #0x17]
    // 0xa0facc: cmp             x2, x7
    // 0xa0fad0: b.gt            #0xa0fb10
    // 0xa0fad4: ldur            x2, [fp, #-0x50]
    // 0xa0fad8: add             x3, x6, #0xff
    // 0xa0fadc: sub             x4, x3, x2
    // 0xa0fae0: mov             x0, x10
    // 0xa0fae4: mov             x1, x4
    // 0xa0fae8: cmp             x1, x0
    // 0xa0faec: b.hs            #0xa0fb44
    // 0xa0faf0: ArrayLoad: r1 = r8[r4]  ; List_1
    //     0xa0faf0: add             x16, x8, x4
    //     0xa0faf4: ldrb            w1, [x16, #0x17]
    // 0xa0faf8: cmp             x1, x7
    // 0xa0fafc: r16 = true
    //     0xa0fafc: add             x16, NULL, #0x20  ; true
    // 0xa0fb00: r17 = false
    //     0xa0fb00: add             x17, NULL, #0x30  ; false
    // 0xa0fb04: csel            x2, x16, x17, le
    // 0xa0fb08: mov             x0, x2
    // 0xa0fb0c: b               #0xa0fb14
    // 0xa0fb10: r0 = false
    //     0xa0fb10: add             x0, NULL, #0x30  ; false
    // 0xa0fb14: LeaveFrame
    //     0xa0fb14: mov             SP, fp
    //     0xa0fb18: ldp             fp, lr, [SP], #0x10
    // 0xa0fb1c: ret
    //     0xa0fb1c: ret             
    // 0xa0fb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fb20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fb24: b               #0xa0f5c8
    // 0xa0fb28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fb28: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fb2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fb2c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fb30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fb30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fb34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fb34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fb38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fb38: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fb3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fb3c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fb40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fb40: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fb44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fb44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ vFilter16i(/* No info */) {
    // ** addr: 0xa0fb48, size: 0x100
    // 0xa0fb48: EnterFrame
    //     0xa0fb48: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fb4c: mov             fp, SP
    // 0xa0fb50: AllocStack(0x20)
    //     0xa0fb50: sub             SP, SP, #0x20
    // 0xa0fb54: CheckStackOverflow
    //     0xa0fb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fb58: cmp             SP, x16
    //     0xa0fb5c: b.ls            #0xa0fc38
    // 0xa0fb60: ldr             x0, [fp, #0x30]
    // 0xa0fb64: LoadField: r1 = r0->field_7
    //     0xa0fb64: ldur            w1, [x0, #7]
    // 0xa0fb68: DecompressPointer r1
    //     0xa0fb68: add             x1, x1, HEAP, lsl #32
    // 0xa0fb6c: stur            x1, [fp, #-8]
    // 0xa0fb70: r0 = InputBuffer()
    //     0xa0fb70: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa0fb74: mov             x1, x0
    // 0xa0fb78: ldur            x0, [fp, #-8]
    // 0xa0fb7c: stur            x1, [fp, #-0x20]
    // 0xa0fb80: StoreField: r1->field_7 = r0
    //     0xa0fb80: stur            w0, [x1, #7]
    // 0xa0fb84: ldr             x0, [fp, #0x30]
    // 0xa0fb88: LoadField: r2 = r0->field_1b
    //     0xa0fb88: ldur            x2, [x0, #0x1b]
    // 0xa0fb8c: StoreField: r1->field_1b = r2
    //     0xa0fb8c: stur            x2, [x1, #0x1b]
    // 0xa0fb90: LoadField: r2 = r0->field_b
    //     0xa0fb90: ldur            x2, [x0, #0xb]
    // 0xa0fb94: StoreField: r1->field_b = r2
    //     0xa0fb94: stur            x2, [x1, #0xb]
    // 0xa0fb98: LoadField: r2 = r0->field_13
    //     0xa0fb98: ldur            x2, [x0, #0x13]
    // 0xa0fb9c: StoreField: r1->field_13 = r2
    //     0xa0fb9c: stur            x2, [x1, #0x13]
    // 0xa0fba0: LoadField: r2 = r0->field_23
    //     0xa0fba0: ldur            w2, [x0, #0x23]
    // 0xa0fba4: DecompressPointer r2
    //     0xa0fba4: add             x2, x2, HEAP, lsl #32
    // 0xa0fba8: StoreField: r1->field_23 = r2
    //     0xa0fba8: stur            w2, [x1, #0x23]
    // 0xa0fbac: ldr             x0, [fp, #0x28]
    // 0xa0fbb0: lsl             x2, x0, #2
    // 0xa0fbb4: stur            x2, [fp, #-0x18]
    // 0xa0fbb8: r8 = 3
    //     0xa0fbb8: movz            x8, #0x3
    // 0xa0fbbc: ldr             x7, [fp, #0x20]
    // 0xa0fbc0: ldr             x6, [fp, #0x18]
    // 0xa0fbc4: ldr             x5, [fp, #0x10]
    // 0xa0fbc8: r4 = 1
    //     0xa0fbc8: movz            x4, #0x1
    // 0xa0fbcc: r3 = 16
    //     0xa0fbcc: movz            x3, #0x10
    // 0xa0fbd0: stur            x8, [fp, #-0x10]
    // 0xa0fbd4: CheckStackOverflow
    //     0xa0fbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fbd8: cmp             SP, x16
    //     0xa0fbdc: b.ls            #0xa0fc40
    // 0xa0fbe0: cmp             x8, #0
    // 0xa0fbe4: b.le            #0xa0fc28
    // 0xa0fbe8: LoadField: r9 = r1->field_1b
    //     0xa0fbe8: ldur            x9, [x1, #0x1b]
    // 0xa0fbec: add             x10, x9, x2
    // 0xa0fbf0: StoreField: r1->field_1b = r10
    //     0xa0fbf0: stur            x10, [x1, #0x1b]
    // 0xa0fbf4: ldr             x16, [fp, #0x38]
    // 0xa0fbf8: stp             x1, x16, [SP, #-0x10]!
    // 0xa0fbfc: stp             x4, x0, [SP, #-0x10]!
    // 0xa0fc00: stp             x7, x3, [SP, #-0x10]!
    // 0xa0fc04: stp             x5, x6, [SP, #-0x10]!
    // 0xa0fc08: r0 = _filterLoop24()
    //     0xa0fc08: bl              #0xa0e854  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xa0fc0c: add             SP, SP, #0x40
    // 0xa0fc10: ldur            x1, [fp, #-0x10]
    // 0xa0fc14: sub             x8, x1, #1
    // 0xa0fc18: ldr             x0, [fp, #0x28]
    // 0xa0fc1c: ldur            x1, [fp, #-0x20]
    // 0xa0fc20: ldur            x2, [fp, #-0x18]
    // 0xa0fc24: b               #0xa0fbbc
    // 0xa0fc28: r0 = Null
    //     0xa0fc28: mov             x0, NULL
    // 0xa0fc2c: LeaveFrame
    //     0xa0fc2c: mov             SP, fp
    //     0xa0fc30: ldp             fp, lr, [SP], #0x10
    // 0xa0fc34: ret
    //     0xa0fc34: ret             
    // 0xa0fc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fc38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fc3c: b               #0xa0fb60
    // 0xa0fc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fc40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fc44: b               #0xa0fbe0
  }
  _ vFilter8(/* No info */) {
    // ** addr: 0xa0fc48, size: 0xb0
    // 0xa0fc48: EnterFrame
    //     0xa0fc48: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fc4c: mov             fp, SP
    // 0xa0fc50: r1 = 1
    //     0xa0fc50: movz            x1, #0x1
    // 0xa0fc54: r0 = 8
    //     0xa0fc54: movz            x0, #0x8
    // 0xa0fc58: CheckStackOverflow
    //     0xa0fc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fc5c: cmp             SP, x16
    //     0xa0fc60: b.ls            #0xa0fcf0
    // 0xa0fc64: ldr             x16, [fp, #0x40]
    // 0xa0fc68: ldr             lr, [fp, #0x38]
    // 0xa0fc6c: stp             lr, x16, [SP, #-0x10]!
    // 0xa0fc70: ldr             x2, [fp, #0x28]
    // 0xa0fc74: stp             x1, x2, [SP, #-0x10]!
    // 0xa0fc78: SaveReg r0
    //     0xa0fc78: str             x0, [SP, #-8]!
    // 0xa0fc7c: ldr             x3, [fp, #0x20]
    // 0xa0fc80: SaveReg r3
    //     0xa0fc80: str             x3, [SP, #-8]!
    // 0xa0fc84: ldr             x4, [fp, #0x18]
    // 0xa0fc88: SaveReg r4
    //     0xa0fc88: str             x4, [SP, #-8]!
    // 0xa0fc8c: ldr             x5, [fp, #0x10]
    // 0xa0fc90: SaveReg r5
    //     0xa0fc90: str             x5, [SP, #-8]!
    // 0xa0fc94: r0 = _filterLoop26()
    //     0xa0fc94: bl              #0xa0fcf8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xa0fc98: add             SP, SP, #0x40
    // 0xa0fc9c: ldr             x16, [fp, #0x40]
    // 0xa0fca0: ldr             lr, [fp, #0x30]
    // 0xa0fca4: stp             lr, x16, [SP, #-0x10]!
    // 0xa0fca8: ldr             x0, [fp, #0x28]
    // 0xa0fcac: SaveReg r0
    //     0xa0fcac: str             x0, [SP, #-8]!
    // 0xa0fcb0: r0 = 1
    //     0xa0fcb0: movz            x0, #0x1
    // 0xa0fcb4: SaveReg r0
    //     0xa0fcb4: str             x0, [SP, #-8]!
    // 0xa0fcb8: r0 = 8
    //     0xa0fcb8: movz            x0, #0x8
    // 0xa0fcbc: SaveReg r0
    //     0xa0fcbc: str             x0, [SP, #-8]!
    // 0xa0fcc0: ldr             x0, [fp, #0x20]
    // 0xa0fcc4: SaveReg r0
    //     0xa0fcc4: str             x0, [SP, #-8]!
    // 0xa0fcc8: ldr             x0, [fp, #0x18]
    // 0xa0fccc: SaveReg r0
    //     0xa0fccc: str             x0, [SP, #-8]!
    // 0xa0fcd0: ldr             x0, [fp, #0x10]
    // 0xa0fcd4: SaveReg r0
    //     0xa0fcd4: str             x0, [SP, #-8]!
    // 0xa0fcd8: r0 = _filterLoop26()
    //     0xa0fcd8: bl              #0xa0fcf8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xa0fcdc: add             SP, SP, #0x40
    // 0xa0fce0: r0 = Null
    //     0xa0fce0: mov             x0, NULL
    // 0xa0fce4: LeaveFrame
    //     0xa0fce4: mov             SP, fp
    //     0xa0fce8: ldp             fp, lr, [SP], #0x10
    // 0xa0fcec: ret
    //     0xa0fcec: ret             
    // 0xa0fcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fcf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fcf4: b               #0xa0fc64
  }
  _ _filterLoop26(/* No info */) {
    // ** addr: 0xa0fcf8, size: 0x158
    // 0xa0fcf8: EnterFrame
    //     0xa0fcf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fcfc: mov             fp, SP
    // 0xa0fd00: AllocStack(0x18)
    //     0xa0fd00: sub             SP, SP, #0x18
    // 0xa0fd04: CheckStackOverflow
    //     0xa0fd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fd08: cmp             SP, x16
    //     0xa0fd0c: b.ls            #0xa0fe40
    // 0xa0fd10: ldr             x0, [fp, #0x40]
    // 0xa0fd14: LoadField: r1 = r0->field_7
    //     0xa0fd14: ldur            w1, [x0, #7]
    // 0xa0fd18: DecompressPointer r1
    //     0xa0fd18: add             x1, x1, HEAP, lsl #32
    // 0xa0fd1c: stur            x1, [fp, #-8]
    // 0xa0fd20: r0 = InputBuffer()
    //     0xa0fd20: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa0fd24: mov             x1, x0
    // 0xa0fd28: ldur            x0, [fp, #-8]
    // 0xa0fd2c: stur            x1, [fp, #-0x18]
    // 0xa0fd30: StoreField: r1->field_7 = r0
    //     0xa0fd30: stur            w0, [x1, #7]
    // 0xa0fd34: ldr             x0, [fp, #0x40]
    // 0xa0fd38: LoadField: r2 = r0->field_1b
    //     0xa0fd38: ldur            x2, [x0, #0x1b]
    // 0xa0fd3c: StoreField: r1->field_1b = r2
    //     0xa0fd3c: stur            x2, [x1, #0x1b]
    // 0xa0fd40: LoadField: r2 = r0->field_b
    //     0xa0fd40: ldur            x2, [x0, #0xb]
    // 0xa0fd44: StoreField: r1->field_b = r2
    //     0xa0fd44: stur            x2, [x1, #0xb]
    // 0xa0fd48: LoadField: r2 = r0->field_13
    //     0xa0fd48: ldur            x2, [x0, #0x13]
    // 0xa0fd4c: StoreField: r1->field_13 = r2
    //     0xa0fd4c: stur            x2, [x1, #0x13]
    // 0xa0fd50: LoadField: r2 = r0->field_23
    //     0xa0fd50: ldur            w2, [x0, #0x23]
    // 0xa0fd54: DecompressPointer r2
    //     0xa0fd54: add             x2, x2, HEAP, lsl #32
    // 0xa0fd58: StoreField: r1->field_23 = r2
    //     0xa0fd58: stur            w2, [x1, #0x23]
    // 0xa0fd5c: ldr             x0, [fp, #0x28]
    // 0xa0fd60: mov             x6, x0
    // 0xa0fd64: ldr             x4, [fp, #0x30]
    // 0xa0fd68: ldr             x5, [fp, #0x38]
    // 0xa0fd6c: ldr             x3, [fp, #0x20]
    // 0xa0fd70: ldr             x2, [fp, #0x18]
    // 0xa0fd74: ldr             x0, [fp, #0x10]
    // 0xa0fd78: CheckStackOverflow
    //     0xa0fd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fd7c: cmp             SP, x16
    //     0xa0fd80: b.ls            #0xa0fe48
    // 0xa0fd84: sub             x7, x6, #1
    // 0xa0fd88: stur            x7, [fp, #-0x10]
    // 0xa0fd8c: cmp             x6, #0
    // 0xa0fd90: b.le            #0xa0fe30
    // 0xa0fd94: ldr             x16, [fp, #0x48]
    // 0xa0fd98: stp             x1, x16, [SP, #-0x10]!
    // 0xa0fd9c: stp             x3, x5, [SP, #-0x10]!
    // 0xa0fda0: SaveReg r2
    //     0xa0fda0: str             x2, [SP, #-8]!
    // 0xa0fda4: r0 = _needsFilter2()
    //     0xa0fda4: bl              #0xa0f5b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter2
    // 0xa0fda8: add             SP, SP, #0x28
    // 0xa0fdac: tbnz            w0, #4, #0xa0fe10
    // 0xa0fdb0: ldr             x1, [fp, #0x38]
    // 0xa0fdb4: ldr             x0, [fp, #0x10]
    // 0xa0fdb8: ldr             x16, [fp, #0x48]
    // 0xa0fdbc: ldur            lr, [fp, #-0x18]
    // 0xa0fdc0: stp             lr, x16, [SP, #-0x10]!
    // 0xa0fdc4: stp             x0, x1, [SP, #-0x10]!
    // 0xa0fdc8: r0 = _hev()
    //     0xa0fdc8: bl              #0xa0f328  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hev
    // 0xa0fdcc: add             SP, SP, #0x20
    // 0xa0fdd0: tbnz            w0, #4, #0xa0fdf4
    // 0xa0fdd4: ldr             x0, [fp, #0x38]
    // 0xa0fdd8: ldr             x16, [fp, #0x48]
    // 0xa0fddc: ldur            lr, [fp, #-0x18]
    // 0xa0fde0: stp             lr, x16, [SP, #-0x10]!
    // 0xa0fde4: SaveReg r0
    //     0xa0fde4: str             x0, [SP, #-8]!
    // 0xa0fde8: r0 = _doFilter2()
    //     0xa0fde8: bl              #0xa0ef04  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0xa0fdec: add             SP, SP, #0x18
    // 0xa0fdf0: b               #0xa0fe10
    // 0xa0fdf4: ldr             x0, [fp, #0x38]
    // 0xa0fdf8: ldr             x16, [fp, #0x48]
    // 0xa0fdfc: ldur            lr, [fp, #-0x18]
    // 0xa0fe00: stp             lr, x16, [SP, #-0x10]!
    // 0xa0fe04: SaveReg r0
    //     0xa0fe04: str             x0, [SP, #-8]!
    // 0xa0fe08: r0 = _doFilter6()
    //     0xa0fe08: bl              #0xa0fe50  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter6
    // 0xa0fe0c: add             SP, SP, #0x18
    // 0xa0fe10: ldr             x2, [fp, #0x30]
    // 0xa0fe14: ldur            x1, [fp, #-0x18]
    // 0xa0fe18: LoadField: r3 = r1->field_1b
    //     0xa0fe18: ldur            x3, [x1, #0x1b]
    // 0xa0fe1c: add             x4, x3, x2
    // 0xa0fe20: StoreField: r1->field_1b = r4
    //     0xa0fe20: stur            x4, [x1, #0x1b]
    // 0xa0fe24: ldur            x6, [fp, #-0x10]
    // 0xa0fe28: mov             x4, x2
    // 0xa0fe2c: b               #0xa0fd68
    // 0xa0fe30: r0 = Null
    //     0xa0fe30: mov             x0, NULL
    // 0xa0fe34: LeaveFrame
    //     0xa0fe34: mov             SP, fp
    //     0xa0fe38: ldp             fp, lr, [SP], #0x10
    // 0xa0fe3c: ret
    //     0xa0fe3c: ret             
    // 0xa0fe40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fe40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fe44: b               #0xa0fd10
    // 0xa0fe48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fe48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fe4c: b               #0xa0fd84
  }
  _ _doFilter6(/* No info */) {
    // ** addr: 0xa0fe50, size: 0x66c
    // 0xa0fe50: EnterFrame
    //     0xa0fe50: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fe54: mov             fp, SP
    // 0xa0fe58: AllocStack(0x88)
    //     0xa0fe58: sub             SP, SP, #0x88
    // 0xa0fe5c: CheckStackOverflow
    //     0xa0fe5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fe60: cmp             SP, x16
    //     0xa0fe64: b.ls            #0xa10494
    // 0xa0fe68: ldr             x2, [fp, #0x10]
    // 0xa0fe6c: r16 = -3
    //     0xa0fe6c: orr             x16, xzr, #0xfffffffffffffffd
    // 0xa0fe70: mul             x3, x2, x16
    // 0xa0fe74: ldr             x4, [fp, #0x18]
    // 0xa0fe78: stur            x3, [fp, #-8]
    // 0xa0fe7c: LoadField: r5 = r4->field_7
    //     0xa0fe7c: ldur            w5, [x4, #7]
    // 0xa0fe80: DecompressPointer r5
    //     0xa0fe80: add             x5, x5, HEAP, lsl #32
    // 0xa0fe84: LoadField: r0 = r4->field_1b
    //     0xa0fe84: ldur            x0, [x4, #0x1b]
    // 0xa0fe88: add             x6, x0, x3
    // 0xa0fe8c: r0 = BoxInt64Instr(r6)
    //     0xa0fe8c: sbfiz           x0, x6, #1, #0x1f
    //     0xa0fe90: cmp             x6, x0, asr #1
    //     0xa0fe94: b.eq            #0xa0fea0
    //     0xa0fe98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0fe9c: stur            x6, [x0, #7]
    // 0xa0fea0: r1 = LoadClassIdInstr(r5)
    //     0xa0fea0: ldurh           w1, [x5, #1]
    // 0xa0fea4: stp             x0, x5, [SP, #-0x10]!
    // 0xa0fea8: mov             x0, x1
    // 0xa0feac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0feac: movz            x17, #0x188a
    //     0xa0feb0: movk            x17, #0x1, lsl #16
    //     0xa0feb4: add             lr, x0, x17
    //     0xa0feb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa0febc: blr             lr
    // 0xa0fec0: add             SP, SP, #0x10
    // 0xa0fec4: mov             x3, x0
    // 0xa0fec8: ldr             x2, [fp, #0x10]
    // 0xa0fecc: stur            x3, [fp, #-0x18]
    // 0xa0fed0: r16 = -2
    //     0xa0fed0: orr             x16, xzr, #0xfffffffffffffffe
    // 0xa0fed4: mul             x4, x2, x16
    // 0xa0fed8: ldr             x5, [fp, #0x18]
    // 0xa0fedc: stur            x4, [fp, #-0x10]
    // 0xa0fee0: LoadField: r6 = r5->field_7
    //     0xa0fee0: ldur            w6, [x5, #7]
    // 0xa0fee4: DecompressPointer r6
    //     0xa0fee4: add             x6, x6, HEAP, lsl #32
    // 0xa0fee8: LoadField: r0 = r5->field_1b
    //     0xa0fee8: ldur            x0, [x5, #0x1b]
    // 0xa0feec: add             x7, x0, x4
    // 0xa0fef0: r0 = BoxInt64Instr(r7)
    //     0xa0fef0: sbfiz           x0, x7, #1, #0x1f
    //     0xa0fef4: cmp             x7, x0, asr #1
    //     0xa0fef8: b.eq            #0xa0ff04
    //     0xa0fefc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0ff00: stur            x7, [x0, #7]
    // 0xa0ff04: r1 = LoadClassIdInstr(r6)
    //     0xa0ff04: ldurh           w1, [x6, #1]
    // 0xa0ff08: stp             x0, x6, [SP, #-0x10]!
    // 0xa0ff0c: mov             x0, x1
    // 0xa0ff10: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0ff10: movz            x17, #0x188a
    //     0xa0ff14: movk            x17, #0x1, lsl #16
    //     0xa0ff18: add             lr, x0, x17
    //     0xa0ff1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa0ff20: blr             lr
    // 0xa0ff24: add             SP, SP, #0x10
    // 0xa0ff28: mov             x3, x0
    // 0xa0ff2c: ldr             x2, [fp, #0x10]
    // 0xa0ff30: stur            x3, [fp, #-0x28]
    // 0xa0ff34: neg             x4, x2
    // 0xa0ff38: ldr             x5, [fp, #0x18]
    // 0xa0ff3c: stur            x4, [fp, #-0x20]
    // 0xa0ff40: LoadField: r6 = r5->field_7
    //     0xa0ff40: ldur            w6, [x5, #7]
    // 0xa0ff44: DecompressPointer r6
    //     0xa0ff44: add             x6, x6, HEAP, lsl #32
    // 0xa0ff48: LoadField: r0 = r5->field_1b
    //     0xa0ff48: ldur            x0, [x5, #0x1b]
    // 0xa0ff4c: add             x7, x0, x4
    // 0xa0ff50: r0 = BoxInt64Instr(r7)
    //     0xa0ff50: sbfiz           x0, x7, #1, #0x1f
    //     0xa0ff54: cmp             x7, x0, asr #1
    //     0xa0ff58: b.eq            #0xa0ff64
    //     0xa0ff5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0ff60: stur            x7, [x0, #7]
    // 0xa0ff64: r1 = LoadClassIdInstr(r6)
    //     0xa0ff64: ldurh           w1, [x6, #1]
    // 0xa0ff68: stp             x0, x6, [SP, #-0x10]!
    // 0xa0ff6c: mov             x0, x1
    // 0xa0ff70: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0ff70: movz            x17, #0x188a
    //     0xa0ff74: movk            x17, #0x1, lsl #16
    //     0xa0ff78: add             lr, x0, x17
    //     0xa0ff7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa0ff80: blr             lr
    // 0xa0ff84: add             SP, SP, #0x10
    // 0xa0ff88: mov             x3, x0
    // 0xa0ff8c: ldr             x2, [fp, #0x18]
    // 0xa0ff90: stur            x3, [fp, #-0x30]
    // 0xa0ff94: LoadField: r4 = r2->field_7
    //     0xa0ff94: ldur            w4, [x2, #7]
    // 0xa0ff98: DecompressPointer r4
    //     0xa0ff98: add             x4, x4, HEAP, lsl #32
    // 0xa0ff9c: LoadField: r5 = r2->field_1b
    //     0xa0ff9c: ldur            x5, [x2, #0x1b]
    // 0xa0ffa0: r0 = BoxInt64Instr(r5)
    //     0xa0ffa0: sbfiz           x0, x5, #1, #0x1f
    //     0xa0ffa4: cmp             x5, x0, asr #1
    //     0xa0ffa8: b.eq            #0xa0ffb4
    //     0xa0ffac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0ffb0: stur            x5, [x0, #7]
    // 0xa0ffb4: r1 = LoadClassIdInstr(r4)
    //     0xa0ffb4: ldurh           w1, [x4, #1]
    // 0xa0ffb8: stp             x0, x4, [SP, #-0x10]!
    // 0xa0ffbc: mov             x0, x1
    // 0xa0ffc0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa0ffc0: movz            x17, #0x188a
    //     0xa0ffc4: movk            x17, #0x1, lsl #16
    //     0xa0ffc8: add             lr, x0, x17
    //     0xa0ffcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa0ffd0: blr             lr
    // 0xa0ffd4: add             SP, SP, #0x10
    // 0xa0ffd8: mov             x3, x0
    // 0xa0ffdc: ldr             x2, [fp, #0x18]
    // 0xa0ffe0: stur            x3, [fp, #-0x38]
    // 0xa0ffe4: LoadField: r4 = r2->field_7
    //     0xa0ffe4: ldur            w4, [x2, #7]
    // 0xa0ffe8: DecompressPointer r4
    //     0xa0ffe8: add             x4, x4, HEAP, lsl #32
    // 0xa0ffec: LoadField: r0 = r2->field_1b
    //     0xa0ffec: ldur            x0, [x2, #0x1b]
    // 0xa0fff0: ldr             x5, [fp, #0x10]
    // 0xa0fff4: add             x6, x0, x5
    // 0xa0fff8: r0 = BoxInt64Instr(r6)
    //     0xa0fff8: sbfiz           x0, x6, #1, #0x1f
    //     0xa0fffc: cmp             x6, x0, asr #1
    //     0xa10000: b.eq            #0xa1000c
    //     0xa10004: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa10008: stur            x6, [x0, #7]
    // 0xa1000c: r1 = LoadClassIdInstr(r4)
    //     0xa1000c: ldurh           w1, [x4, #1]
    // 0xa10010: stp             x0, x4, [SP, #-0x10]!
    // 0xa10014: mov             x0, x1
    // 0xa10018: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa10018: movz            x17, #0x188a
    //     0xa1001c: movk            x17, #0x1, lsl #16
    //     0xa10020: add             lr, x0, x17
    //     0xa10024: ldr             lr, [x21, lr, lsl #3]
    //     0xa10028: blr             lr
    // 0xa1002c: add             SP, SP, #0x10
    // 0xa10030: mov             x3, x0
    // 0xa10034: ldr             x2, [fp, #0x10]
    // 0xa10038: stur            x3, [fp, #-0x48]
    // 0xa1003c: lsl             x4, x2, #1
    // 0xa10040: ldr             x5, [fp, #0x18]
    // 0xa10044: stur            x4, [fp, #-0x40]
    // 0xa10048: LoadField: r6 = r5->field_7
    //     0xa10048: ldur            w6, [x5, #7]
    // 0xa1004c: DecompressPointer r6
    //     0xa1004c: add             x6, x6, HEAP, lsl #32
    // 0xa10050: LoadField: r0 = r5->field_1b
    //     0xa10050: ldur            x0, [x5, #0x1b]
    // 0xa10054: add             x7, x0, x4
    // 0xa10058: r0 = BoxInt64Instr(r7)
    //     0xa10058: sbfiz           x0, x7, #1, #0x1f
    //     0xa1005c: cmp             x7, x0, asr #1
    //     0xa10060: b.eq            #0xa1006c
    //     0xa10064: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa10068: stur            x7, [x0, #7]
    // 0xa1006c: r1 = LoadClassIdInstr(r6)
    //     0xa1006c: ldurh           w1, [x6, #1]
    // 0xa10070: stp             x0, x6, [SP, #-0x10]!
    // 0xa10074: mov             x0, x1
    // 0xa10078: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa10078: movz            x17, #0x188a
    //     0xa1007c: movk            x17, #0x1, lsl #16
    //     0xa10080: add             lr, x0, x17
    //     0xa10084: ldr             lr, [x21, lr, lsl #3]
    //     0xa10088: blr             lr
    // 0xa1008c: add             SP, SP, #0x10
    // 0xa10090: stur            x0, [fp, #-0x50]
    // 0xa10094: r0 = InitLateStaticField(0xfd0) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip1
    //     0xa10094: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa10098: ldr             x0, [x0, #0x1fa0]
    //     0xa1009c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa100a0: cmp             w0, w16
    //     0xa100a4: b.ne            #0xa100b4
    //     0xa100a8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b940] Field <VP8Filter.sclip1>: static late (offset: 0xfd0)
    //     0xa100ac: ldr             x2, [x2, #0x940]
    //     0xa100b0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa100b4: mov             x2, x0
    // 0xa100b8: ldur            x0, [fp, #-0x30]
    // 0xa100bc: r3 = LoadInt32Instr(r0)
    //     0xa100bc: sbfx            x3, x0, #1, #0x1f
    //     0xa100c0: tbz             w0, #0, #0xa100c8
    //     0xa100c4: ldur            x3, [x0, #7]
    // 0xa100c8: ldur            x0, [fp, #-0x38]
    // 0xa100cc: stur            x3, [fp, #-0x78]
    // 0xa100d0: r4 = LoadInt32Instr(r0)
    //     0xa100d0: sbfx            x4, x0, #1, #0x1f
    //     0xa100d4: tbz             w0, #0, #0xa100dc
    //     0xa100d8: ldur            x4, [x0, #7]
    // 0xa100dc: stur            x4, [fp, #-0x70]
    // 0xa100e0: sub             x0, x4, x3
    // 0xa100e4: r16 = 3
    //     0xa100e4: movz            x16, #0x3
    // 0xa100e8: mul             x1, x0, x16
    // 0xa100ec: add             x5, x1, #0x3fc
    // 0xa100f0: ldur            x0, [fp, #-0x28]
    // 0xa100f4: r6 = LoadInt32Instr(r0)
    //     0xa100f4: sbfx            x6, x0, #1, #0x1f
    //     0xa100f8: tbz             w0, #0, #0xa10100
    //     0xa100fc: ldur            x6, [x0, #7]
    // 0xa10100: stur            x6, [fp, #-0x68]
    // 0xa10104: add             x0, x6, #0x3fc
    // 0xa10108: ldur            x1, [fp, #-0x48]
    // 0xa1010c: r7 = LoadInt32Instr(r1)
    //     0xa1010c: sbfx            x7, x1, #1, #0x1f
    //     0xa10110: tbz             w1, #0, #0xa10118
    //     0xa10114: ldur            x7, [x1, #7]
    // 0xa10118: stur            x7, [fp, #-0x60]
    // 0xa1011c: sub             x8, x0, x7
    // 0xa10120: LoadField: r0 = r2->field_13
    //     0xa10120: ldur            w0, [x2, #0x13]
    // 0xa10124: DecompressPointer r0
    //     0xa10124: add             x0, x0, HEAP, lsl #32
    // 0xa10128: r9 = LoadInt32Instr(r0)
    //     0xa10128: sbfx            x9, x0, #1, #0x1f
    // 0xa1012c: mov             x0, x9
    // 0xa10130: mov             x1, x8
    // 0xa10134: cmp             x1, x0
    // 0xa10138: b.hs            #0xa1049c
    // 0xa1013c: ArrayLoad: r0 = r2[r8]  ; TypedSigned_1
    //     0xa1013c: add             x16, x2, x8
    //     0xa10140: ldrsb           x0, [x16, #0x17]
    // 0xa10144: add             x8, x5, x0
    // 0xa10148: mov             x0, x9
    // 0xa1014c: mov             x1, x8
    // 0xa10150: cmp             x1, x0
    // 0xa10154: b.hs            #0xa104a0
    // 0xa10158: ArrayLoad: r0 = r2[r8]  ; TypedSigned_1
    //     0xa10158: add             x16, x2, x8
    //     0xa1015c: ldrsb           x0, [x16, #0x17]
    // 0xa10160: stur            x0, [fp, #-0x58]
    // 0xa10164: r16 = 27
    //     0xa10164: movz            x16, #0x1b
    // 0xa10168: mul             x1, x0, x16
    // 0xa1016c: add             x2, x1, #0x3f
    // 0xa10170: SaveReg r2
    //     0xa10170: str             x2, [SP, #-8]!
    // 0xa10174: r1 = 7
    //     0xa10174: movz            x1, #0x7
    // 0xa10178: SaveReg r1
    //     0xa10178: str             x1, [SP, #-8]!
    // 0xa1017c: r0 = shiftR()
    //     0xa1017c: bl              #0xa0ee50  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xa10180: add             SP, SP, #0x10
    // 0xa10184: mov             x1, x0
    // 0xa10188: ldur            x0, [fp, #-0x58]
    // 0xa1018c: stur            x1, [fp, #-0x80]
    // 0xa10190: r16 = 18
    //     0xa10190: movz            x16, #0x12
    // 0xa10194: mul             x2, x0, x16
    // 0xa10198: add             x3, x2, #0x3f
    // 0xa1019c: SaveReg r3
    //     0xa1019c: str             x3, [SP, #-8]!
    // 0xa101a0: r2 = 7
    //     0xa101a0: movz            x2, #0x7
    // 0xa101a4: SaveReg r2
    //     0xa101a4: str             x2, [SP, #-8]!
    // 0xa101a8: r0 = shiftR()
    //     0xa101a8: bl              #0xa0ee50  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xa101ac: add             SP, SP, #0x10
    // 0xa101b0: mov             x1, x0
    // 0xa101b4: ldur            x0, [fp, #-0x58]
    // 0xa101b8: stur            x1, [fp, #-0x88]
    // 0xa101bc: r16 = 9
    //     0xa101bc: movz            x16, #0x9
    // 0xa101c0: mul             x2, x0, x16
    // 0xa101c4: add             x0, x2, #0x3f
    // 0xa101c8: SaveReg r0
    //     0xa101c8: str             x0, [SP, #-8]!
    // 0xa101cc: r0 = 7
    //     0xa101cc: movz            x0, #0x7
    // 0xa101d0: SaveReg r0
    //     0xa101d0: str             x0, [SP, #-8]!
    // 0xa101d4: r0 = shiftR()
    //     0xa101d4: bl              #0xa0ee50  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xa101d8: add             SP, SP, #0x10
    // 0xa101dc: stur            x0, [fp, #-0x58]
    // 0xa101e0: r0 = InitLateStaticField(0xfd8) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xa101e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa101e4: ldr             x0, [x0, #0x1fb0]
    //     0xa101e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa101ec: cmp             w0, w16
    //     0xa101f0: b.ne            #0xa10200
    //     0xa101f4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b938] Field <VP8Filter.clip1>: static late (offset: 0xfd8)
    //     0xa101f8: ldr             x2, [x2, #0x938]
    //     0xa101fc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa10200: mov             x2, x0
    // 0xa10204: ldur            x0, [fp, #-0x18]
    // 0xa10208: r1 = LoadInt32Instr(r0)
    //     0xa10208: sbfx            x1, x0, #1, #0x1f
    //     0xa1020c: tbz             w0, #0, #0xa10214
    //     0xa10210: ldur            x1, [x0, #7]
    // 0xa10214: add             x0, x1, #0xff
    // 0xa10218: ldur            x3, [fp, #-0x58]
    // 0xa1021c: add             x4, x0, x3
    // 0xa10220: LoadField: r0 = r2->field_13
    //     0xa10220: ldur            w0, [x2, #0x13]
    // 0xa10224: DecompressPointer r0
    //     0xa10224: add             x0, x0, HEAP, lsl #32
    // 0xa10228: r1 = LoadInt32Instr(r0)
    //     0xa10228: sbfx            x1, x0, #1, #0x1f
    // 0xa1022c: mov             x0, x1
    // 0xa10230: mov             x1, x4
    // 0xa10234: cmp             x1, x0
    // 0xa10238: b.hs            #0xa104a4
    // 0xa1023c: ArrayLoad: r0 = r2[r4]  ; List_1
    //     0xa1023c: add             x16, x2, x4
    //     0xa10240: ldrb            w0, [x16, #0x17]
    // 0xa10244: lsl             x2, x0, #1
    // 0xa10248: ldur            x4, [fp, #-8]
    // 0xa1024c: r0 = BoxInt64Instr(r4)
    //     0xa1024c: sbfiz           x0, x4, #1, #0x1f
    //     0xa10250: cmp             x4, x0, asr #1
    //     0xa10254: b.eq            #0xa10260
    //     0xa10258: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1025c: stur            x4, [x0, #7]
    // 0xa10260: ldr             x16, [fp, #0x18]
    // 0xa10264: stp             x0, x16, [SP, #-0x10]!
    // 0xa10268: SaveReg r2
    //     0xa10268: str             x2, [SP, #-8]!
    // 0xa1026c: r0 = []=()
    //     0xa1026c: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa10270: add             SP, SP, #0x18
    // 0xa10274: r2 = LoadStaticField(0xfd8)
    //     0xa10274: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xa10278: ldr             x2, [x2, #0x1fb0]
    // 0xa1027c: ldur            x0, [fp, #-0x68]
    // 0xa10280: add             x1, x0, #0xff
    // 0xa10284: ldur            x3, [fp, #-0x88]
    // 0xa10288: add             x4, x1, x3
    // 0xa1028c: LoadField: r0 = r2->field_13
    //     0xa1028c: ldur            w0, [x2, #0x13]
    // 0xa10290: DecompressPointer r0
    //     0xa10290: add             x0, x0, HEAP, lsl #32
    // 0xa10294: r1 = LoadInt32Instr(r0)
    //     0xa10294: sbfx            x1, x0, #1, #0x1f
    // 0xa10298: mov             x0, x1
    // 0xa1029c: mov             x1, x4
    // 0xa102a0: cmp             x1, x0
    // 0xa102a4: b.hs            #0xa104a8
    // 0xa102a8: ArrayLoad: r0 = r2[r4]  ; List_1
    //     0xa102a8: add             x16, x2, x4
    //     0xa102ac: ldrb            w0, [x16, #0x17]
    // 0xa102b0: lsl             x2, x0, #1
    // 0xa102b4: ldur            x4, [fp, #-0x10]
    // 0xa102b8: r0 = BoxInt64Instr(r4)
    //     0xa102b8: sbfiz           x0, x4, #1, #0x1f
    //     0xa102bc: cmp             x4, x0, asr #1
    //     0xa102c0: b.eq            #0xa102cc
    //     0xa102c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa102c8: stur            x4, [x0, #7]
    // 0xa102cc: ldr             x16, [fp, #0x18]
    // 0xa102d0: stp             x0, x16, [SP, #-0x10]!
    // 0xa102d4: SaveReg r2
    //     0xa102d4: str             x2, [SP, #-8]!
    // 0xa102d8: r0 = []=()
    //     0xa102d8: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa102dc: add             SP, SP, #0x18
    // 0xa102e0: r2 = LoadStaticField(0xfd8)
    //     0xa102e0: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xa102e4: ldr             x2, [x2, #0x1fb0]
    // 0xa102e8: ldur            x0, [fp, #-0x78]
    // 0xa102ec: add             x1, x0, #0xff
    // 0xa102f0: ldur            x3, [fp, #-0x80]
    // 0xa102f4: add             x4, x1, x3
    // 0xa102f8: LoadField: r0 = r2->field_13
    //     0xa102f8: ldur            w0, [x2, #0x13]
    // 0xa102fc: DecompressPointer r0
    //     0xa102fc: add             x0, x0, HEAP, lsl #32
    // 0xa10300: r1 = LoadInt32Instr(r0)
    //     0xa10300: sbfx            x1, x0, #1, #0x1f
    // 0xa10304: mov             x0, x1
    // 0xa10308: mov             x1, x4
    // 0xa1030c: cmp             x1, x0
    // 0xa10310: b.hs            #0xa104ac
    // 0xa10314: ArrayLoad: r0 = r2[r4]  ; List_1
    //     0xa10314: add             x16, x2, x4
    //     0xa10318: ldrb            w0, [x16, #0x17]
    // 0xa1031c: lsl             x2, x0, #1
    // 0xa10320: ldur            x4, [fp, #-0x20]
    // 0xa10324: r0 = BoxInt64Instr(r4)
    //     0xa10324: sbfiz           x0, x4, #1, #0x1f
    //     0xa10328: cmp             x4, x0, asr #1
    //     0xa1032c: b.eq            #0xa10338
    //     0xa10330: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa10334: stur            x4, [x0, #7]
    // 0xa10338: ldr             x16, [fp, #0x18]
    // 0xa1033c: stp             x0, x16, [SP, #-0x10]!
    // 0xa10340: SaveReg r2
    //     0xa10340: str             x2, [SP, #-8]!
    // 0xa10344: r0 = []=()
    //     0xa10344: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa10348: add             SP, SP, #0x18
    // 0xa1034c: r2 = LoadStaticField(0xfd8)
    //     0xa1034c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xa10350: ldr             x2, [x2, #0x1fb0]
    // 0xa10354: ldur            x0, [fp, #-0x70]
    // 0xa10358: add             x1, x0, #0xff
    // 0xa1035c: ldur            x0, [fp, #-0x80]
    // 0xa10360: sub             x3, x1, x0
    // 0xa10364: LoadField: r0 = r2->field_13
    //     0xa10364: ldur            w0, [x2, #0x13]
    // 0xa10368: DecompressPointer r0
    //     0xa10368: add             x0, x0, HEAP, lsl #32
    // 0xa1036c: r1 = LoadInt32Instr(r0)
    //     0xa1036c: sbfx            x1, x0, #1, #0x1f
    // 0xa10370: mov             x0, x1
    // 0xa10374: mov             x1, x3
    // 0xa10378: cmp             x1, x0
    // 0xa1037c: b.hs            #0xa104b0
    // 0xa10380: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xa10380: add             x16, x2, x3
    //     0xa10384: ldrb            w0, [x16, #0x17]
    // 0xa10388: lsl             x1, x0, #1
    // 0xa1038c: ldr             x16, [fp, #0x18]
    // 0xa10390: stp             xzr, x16, [SP, #-0x10]!
    // 0xa10394: SaveReg r1
    //     0xa10394: str             x1, [SP, #-8]!
    // 0xa10398: r0 = []=()
    //     0xa10398: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa1039c: add             SP, SP, #0x18
    // 0xa103a0: r2 = LoadStaticField(0xfd8)
    //     0xa103a0: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xa103a4: ldr             x2, [x2, #0x1fb0]
    // 0xa103a8: ldur            x0, [fp, #-0x60]
    // 0xa103ac: add             x1, x0, #0xff
    // 0xa103b0: ldur            x0, [fp, #-0x88]
    // 0xa103b4: sub             x3, x1, x0
    // 0xa103b8: LoadField: r0 = r2->field_13
    //     0xa103b8: ldur            w0, [x2, #0x13]
    // 0xa103bc: DecompressPointer r0
    //     0xa103bc: add             x0, x0, HEAP, lsl #32
    // 0xa103c0: r1 = LoadInt32Instr(r0)
    //     0xa103c0: sbfx            x1, x0, #1, #0x1f
    // 0xa103c4: mov             x0, x1
    // 0xa103c8: mov             x1, x3
    // 0xa103cc: cmp             x1, x0
    // 0xa103d0: b.hs            #0xa104b4
    // 0xa103d4: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xa103d4: add             x16, x2, x3
    //     0xa103d8: ldrb            w0, [x16, #0x17]
    // 0xa103dc: lsl             x2, x0, #1
    // 0xa103e0: ldr             x3, [fp, #0x10]
    // 0xa103e4: r0 = BoxInt64Instr(r3)
    //     0xa103e4: sbfiz           x0, x3, #1, #0x1f
    //     0xa103e8: cmp             x3, x0, asr #1
    //     0xa103ec: b.eq            #0xa103f8
    //     0xa103f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa103f4: stur            x3, [x0, #7]
    // 0xa103f8: ldr             x16, [fp, #0x18]
    // 0xa103fc: stp             x0, x16, [SP, #-0x10]!
    // 0xa10400: SaveReg r2
    //     0xa10400: str             x2, [SP, #-8]!
    // 0xa10404: r0 = []=()
    //     0xa10404: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa10408: add             SP, SP, #0x18
    // 0xa1040c: r2 = LoadStaticField(0xfd8)
    //     0xa1040c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xa10410: ldr             x2, [x2, #0x1fb0]
    // 0xa10414: ldur            x0, [fp, #-0x50]
    // 0xa10418: r1 = LoadInt32Instr(r0)
    //     0xa10418: sbfx            x1, x0, #1, #0x1f
    //     0xa1041c: tbz             w0, #0, #0xa10424
    //     0xa10420: ldur            x1, [x0, #7]
    // 0xa10424: add             x0, x1, #0xff
    // 0xa10428: ldur            x1, [fp, #-0x58]
    // 0xa1042c: sub             x3, x0, x1
    // 0xa10430: LoadField: r0 = r2->field_13
    //     0xa10430: ldur            w0, [x2, #0x13]
    // 0xa10434: DecompressPointer r0
    //     0xa10434: add             x0, x0, HEAP, lsl #32
    // 0xa10438: r1 = LoadInt32Instr(r0)
    //     0xa10438: sbfx            x1, x0, #1, #0x1f
    // 0xa1043c: mov             x0, x1
    // 0xa10440: mov             x1, x3
    // 0xa10444: cmp             x1, x0
    // 0xa10448: b.hs            #0xa104b8
    // 0xa1044c: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xa1044c: add             x16, x2, x3
    //     0xa10450: ldrb            w0, [x16, #0x17]
    // 0xa10454: lsl             x2, x0, #1
    // 0xa10458: ldur            x3, [fp, #-0x40]
    // 0xa1045c: r0 = BoxInt64Instr(r3)
    //     0xa1045c: sbfiz           x0, x3, #1, #0x1f
    //     0xa10460: cmp             x3, x0, asr #1
    //     0xa10464: b.eq            #0xa10470
    //     0xa10468: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1046c: stur            x3, [x0, #7]
    // 0xa10470: ldr             x16, [fp, #0x18]
    // 0xa10474: stp             x0, x16, [SP, #-0x10]!
    // 0xa10478: SaveReg r2
    //     0xa10478: str             x2, [SP, #-8]!
    // 0xa1047c: r0 = []=()
    //     0xa1047c: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa10480: add             SP, SP, #0x18
    // 0xa10484: r0 = Null
    //     0xa10484: mov             x0, NULL
    // 0xa10488: LeaveFrame
    //     0xa10488: mov             SP, fp
    //     0xa1048c: ldp             fp, lr, [SP], #0x10
    // 0xa10490: ret
    //     0xa10490: ret             
    // 0xa10494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10494: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10498: b               #0xa0fe68
    // 0xa1049c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1049c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa104a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa104a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa104a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa104a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa104a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa104a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa104ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa104ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa104b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa104b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa104b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa104b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa104b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa104b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ vFilter16(/* No info */) {
    // ** addr: 0xa104bc, size: 0x6c
    // 0xa104bc: EnterFrame
    //     0xa104bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa104c0: mov             fp, SP
    // 0xa104c4: r1 = 1
    //     0xa104c4: movz            x1, #0x1
    // 0xa104c8: r0 = 16
    //     0xa104c8: movz            x0, #0x10
    // 0xa104cc: CheckStackOverflow
    //     0xa104cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa104d0: cmp             SP, x16
    //     0xa104d4: b.ls            #0xa10520
    // 0xa104d8: ldr             x16, [fp, #0x38]
    // 0xa104dc: ldr             lr, [fp, #0x30]
    // 0xa104e0: stp             lr, x16, [SP, #-0x10]!
    // 0xa104e4: ldr             x2, [fp, #0x28]
    // 0xa104e8: stp             x1, x2, [SP, #-0x10]!
    // 0xa104ec: SaveReg r0
    //     0xa104ec: str             x0, [SP, #-8]!
    // 0xa104f0: ldr             x0, [fp, #0x20]
    // 0xa104f4: SaveReg r0
    //     0xa104f4: str             x0, [SP, #-8]!
    // 0xa104f8: ldr             x0, [fp, #0x18]
    // 0xa104fc: SaveReg r0
    //     0xa104fc: str             x0, [SP, #-8]!
    // 0xa10500: ldr             x0, [fp, #0x10]
    // 0xa10504: SaveReg r0
    //     0xa10504: str             x0, [SP, #-8]!
    // 0xa10508: r0 = _filterLoop26()
    //     0xa10508: bl              #0xa0fcf8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xa1050c: add             SP, SP, #0x40
    // 0xa10510: r0 = Null
    //     0xa10510: mov             x0, NULL
    // 0xa10514: LeaveFrame
    //     0xa10514: mov             SP, fp
    //     0xa10518: ldp             fp, lr, [SP], #0x10
    // 0xa1051c: ret
    //     0xa1051c: ret             
    // 0xa10520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10520: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10524: b               #0xa104d8
  }
  _ hFilter8i(/* No info */) {
    // ** addr: 0xa10528, size: 0x158
    // 0xa10528: EnterFrame
    //     0xa10528: stp             fp, lr, [SP, #-0x10]!
    //     0xa1052c: mov             fp, SP
    // 0xa10530: AllocStack(0x18)
    //     0xa10530: sub             SP, SP, #0x18
    // 0xa10534: CheckStackOverflow
    //     0xa10534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10538: cmp             SP, x16
    //     0xa1053c: b.ls            #0xa10678
    // 0xa10540: ldr             x0, [fp, #0x38]
    // 0xa10544: LoadField: r1 = r0->field_7
    //     0xa10544: ldur            w1, [x0, #7]
    // 0xa10548: DecompressPointer r1
    //     0xa10548: add             x1, x1, HEAP, lsl #32
    // 0xa1054c: stur            x1, [fp, #-8]
    // 0xa10550: r0 = InputBuffer()
    //     0xa10550: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa10554: mov             x1, x0
    // 0xa10558: ldur            x0, [fp, #-8]
    // 0xa1055c: stur            x1, [fp, #-0x10]
    // 0xa10560: StoreField: r1->field_7 = r0
    //     0xa10560: stur            w0, [x1, #7]
    // 0xa10564: ldr             x0, [fp, #0x38]
    // 0xa10568: LoadField: r2 = r0->field_1b
    //     0xa10568: ldur            x2, [x0, #0x1b]
    // 0xa1056c: add             x3, x2, #4
    // 0xa10570: StoreField: r1->field_1b = r3
    //     0xa10570: stur            x3, [x1, #0x1b]
    // 0xa10574: LoadField: r2 = r0->field_b
    //     0xa10574: ldur            x2, [x0, #0xb]
    // 0xa10578: StoreField: r1->field_b = r2
    //     0xa10578: stur            x2, [x1, #0xb]
    // 0xa1057c: LoadField: r2 = r0->field_13
    //     0xa1057c: ldur            x2, [x0, #0x13]
    // 0xa10580: StoreField: r1->field_13 = r2
    //     0xa10580: stur            x2, [x1, #0x13]
    // 0xa10584: LoadField: r2 = r0->field_23
    //     0xa10584: ldur            w2, [x0, #0x23]
    // 0xa10588: DecompressPointer r2
    //     0xa10588: add             x2, x2, HEAP, lsl #32
    // 0xa1058c: StoreField: r1->field_23 = r2
    //     0xa1058c: stur            w2, [x1, #0x23]
    // 0xa10590: ldr             x0, [fp, #0x30]
    // 0xa10594: LoadField: r2 = r0->field_7
    //     0xa10594: ldur            w2, [x0, #7]
    // 0xa10598: DecompressPointer r2
    //     0xa10598: add             x2, x2, HEAP, lsl #32
    // 0xa1059c: stur            x2, [fp, #-8]
    // 0xa105a0: r0 = InputBuffer()
    //     0xa105a0: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa105a4: mov             x1, x0
    // 0xa105a8: ldur            x0, [fp, #-8]
    // 0xa105ac: stur            x1, [fp, #-0x18]
    // 0xa105b0: StoreField: r1->field_7 = r0
    //     0xa105b0: stur            w0, [x1, #7]
    // 0xa105b4: ldr             x0, [fp, #0x30]
    // 0xa105b8: LoadField: r2 = r0->field_1b
    //     0xa105b8: ldur            x2, [x0, #0x1b]
    // 0xa105bc: add             x3, x2, #4
    // 0xa105c0: StoreField: r1->field_1b = r3
    //     0xa105c0: stur            x3, [x1, #0x1b]
    // 0xa105c4: LoadField: r2 = r0->field_b
    //     0xa105c4: ldur            x2, [x0, #0xb]
    // 0xa105c8: StoreField: r1->field_b = r2
    //     0xa105c8: stur            x2, [x1, #0xb]
    // 0xa105cc: LoadField: r2 = r0->field_13
    //     0xa105cc: ldur            x2, [x0, #0x13]
    // 0xa105d0: StoreField: r1->field_13 = r2
    //     0xa105d0: stur            x2, [x1, #0x13]
    // 0xa105d4: LoadField: r2 = r0->field_23
    //     0xa105d4: ldur            w2, [x0, #0x23]
    // 0xa105d8: DecompressPointer r2
    //     0xa105d8: add             x2, x2, HEAP, lsl #32
    // 0xa105dc: StoreField: r1->field_23 = r2
    //     0xa105dc: stur            w2, [x1, #0x23]
    // 0xa105e0: ldr             x16, [fp, #0x40]
    // 0xa105e4: ldur            lr, [fp, #-0x10]
    // 0xa105e8: stp             lr, x16, [SP, #-0x10]!
    // 0xa105ec: r0 = 1
    //     0xa105ec: movz            x0, #0x1
    // 0xa105f0: SaveReg r0
    //     0xa105f0: str             x0, [SP, #-8]!
    // 0xa105f4: ldr             x2, [fp, #0x28]
    // 0xa105f8: SaveReg r2
    //     0xa105f8: str             x2, [SP, #-8]!
    // 0xa105fc: r3 = 8
    //     0xa105fc: movz            x3, #0x8
    // 0xa10600: SaveReg r3
    //     0xa10600: str             x3, [SP, #-8]!
    // 0xa10604: ldr             x4, [fp, #0x20]
    // 0xa10608: SaveReg r4
    //     0xa10608: str             x4, [SP, #-8]!
    // 0xa1060c: ldr             x5, [fp, #0x18]
    // 0xa10610: SaveReg r5
    //     0xa10610: str             x5, [SP, #-8]!
    // 0xa10614: ldr             x6, [fp, #0x10]
    // 0xa10618: SaveReg r6
    //     0xa10618: str             x6, [SP, #-8]!
    // 0xa1061c: r0 = _filterLoop24()
    //     0xa1061c: bl              #0xa0e854  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xa10620: add             SP, SP, #0x40
    // 0xa10624: ldr             x16, [fp, #0x40]
    // 0xa10628: ldur            lr, [fp, #-0x18]
    // 0xa1062c: stp             lr, x16, [SP, #-0x10]!
    // 0xa10630: r0 = 1
    //     0xa10630: movz            x0, #0x1
    // 0xa10634: SaveReg r0
    //     0xa10634: str             x0, [SP, #-8]!
    // 0xa10638: ldr             x0, [fp, #0x28]
    // 0xa1063c: SaveReg r0
    //     0xa1063c: str             x0, [SP, #-8]!
    // 0xa10640: r0 = 8
    //     0xa10640: movz            x0, #0x8
    // 0xa10644: SaveReg r0
    //     0xa10644: str             x0, [SP, #-8]!
    // 0xa10648: ldr             x0, [fp, #0x20]
    // 0xa1064c: SaveReg r0
    //     0xa1064c: str             x0, [SP, #-8]!
    // 0xa10650: ldr             x0, [fp, #0x18]
    // 0xa10654: SaveReg r0
    //     0xa10654: str             x0, [SP, #-8]!
    // 0xa10658: ldr             x0, [fp, #0x10]
    // 0xa1065c: SaveReg r0
    //     0xa1065c: str             x0, [SP, #-8]!
    // 0xa10660: r0 = _filterLoop24()
    //     0xa10660: bl              #0xa0e854  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xa10664: add             SP, SP, #0x40
    // 0xa10668: r0 = Null
    //     0xa10668: mov             x0, NULL
    // 0xa1066c: LeaveFrame
    //     0xa1066c: mov             SP, fp
    //     0xa10670: ldp             fp, lr, [SP], #0x10
    // 0xa10674: ret
    //     0xa10674: ret             
    // 0xa10678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1067c: b               #0xa10540
  }
  _ hFilter16i(/* No info */) {
    // ** addr: 0xa10680, size: 0xf0
    // 0xa10680: EnterFrame
    //     0xa10680: stp             fp, lr, [SP, #-0x10]!
    //     0xa10684: mov             fp, SP
    // 0xa10688: AllocStack(0x18)
    //     0xa10688: sub             SP, SP, #0x18
    // 0xa1068c: CheckStackOverflow
    //     0xa1068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10690: cmp             SP, x16
    //     0xa10694: b.ls            #0xa10760
    // 0xa10698: ldr             x0, [fp, #0x30]
    // 0xa1069c: LoadField: r1 = r0->field_7
    //     0xa1069c: ldur            w1, [x0, #7]
    // 0xa106a0: DecompressPointer r1
    //     0xa106a0: add             x1, x1, HEAP, lsl #32
    // 0xa106a4: stur            x1, [fp, #-8]
    // 0xa106a8: r0 = InputBuffer()
    //     0xa106a8: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa106ac: mov             x1, x0
    // 0xa106b0: ldur            x0, [fp, #-8]
    // 0xa106b4: stur            x1, [fp, #-0x18]
    // 0xa106b8: StoreField: r1->field_7 = r0
    //     0xa106b8: stur            w0, [x1, #7]
    // 0xa106bc: ldr             x0, [fp, #0x30]
    // 0xa106c0: LoadField: r2 = r0->field_1b
    //     0xa106c0: ldur            x2, [x0, #0x1b]
    // 0xa106c4: StoreField: r1->field_1b = r2
    //     0xa106c4: stur            x2, [x1, #0x1b]
    // 0xa106c8: LoadField: r2 = r0->field_b
    //     0xa106c8: ldur            x2, [x0, #0xb]
    // 0xa106cc: StoreField: r1->field_b = r2
    //     0xa106cc: stur            x2, [x1, #0xb]
    // 0xa106d0: LoadField: r2 = r0->field_13
    //     0xa106d0: ldur            x2, [x0, #0x13]
    // 0xa106d4: StoreField: r1->field_13 = r2
    //     0xa106d4: stur            x2, [x1, #0x13]
    // 0xa106d8: LoadField: r2 = r0->field_23
    //     0xa106d8: ldur            w2, [x0, #0x23]
    // 0xa106dc: DecompressPointer r2
    //     0xa106dc: add             x2, x2, HEAP, lsl #32
    // 0xa106e0: StoreField: r1->field_23 = r2
    //     0xa106e0: stur            w2, [x1, #0x23]
    // 0xa106e4: r7 = 3
    //     0xa106e4: movz            x7, #0x3
    // 0xa106e8: ldr             x6, [fp, #0x28]
    // 0xa106ec: ldr             x5, [fp, #0x20]
    // 0xa106f0: ldr             x4, [fp, #0x18]
    // 0xa106f4: ldr             x3, [fp, #0x10]
    // 0xa106f8: r2 = 1
    //     0xa106f8: movz            x2, #0x1
    // 0xa106fc: r0 = 16
    //     0xa106fc: movz            x0, #0x10
    // 0xa10700: stur            x7, [fp, #-0x10]
    // 0xa10704: CheckStackOverflow
    //     0xa10704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10708: cmp             SP, x16
    //     0xa1070c: b.ls            #0xa10768
    // 0xa10710: cmp             x7, #0
    // 0xa10714: b.le            #0xa10750
    // 0xa10718: LoadField: r8 = r1->field_1b
    //     0xa10718: ldur            x8, [x1, #0x1b]
    // 0xa1071c: add             x9, x8, #4
    // 0xa10720: StoreField: r1->field_1b = r9
    //     0xa10720: stur            x9, [x1, #0x1b]
    // 0xa10724: ldr             x16, [fp, #0x38]
    // 0xa10728: stp             x1, x16, [SP, #-0x10]!
    // 0xa1072c: stp             x6, x2, [SP, #-0x10]!
    // 0xa10730: stp             x5, x0, [SP, #-0x10]!
    // 0xa10734: stp             x3, x4, [SP, #-0x10]!
    // 0xa10738: r0 = _filterLoop24()
    //     0xa10738: bl              #0xa0e854  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xa1073c: add             SP, SP, #0x40
    // 0xa10740: ldur            x1, [fp, #-0x10]
    // 0xa10744: sub             x7, x1, #1
    // 0xa10748: ldur            x1, [fp, #-0x18]
    // 0xa1074c: b               #0xa106e8
    // 0xa10750: r0 = Null
    //     0xa10750: mov             x0, NULL
    // 0xa10754: LeaveFrame
    //     0xa10754: mov             SP, fp
    //     0xa10758: ldp             fp, lr, [SP], #0x10
    // 0xa1075c: ret
    //     0xa1075c: ret             
    // 0xa10760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10760: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10764: b               #0xa10698
    // 0xa10768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10768: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1076c: b               #0xa10710
  }
  _ hFilter8(/* No info */) {
    // ** addr: 0xa10770, size: 0xb0
    // 0xa10770: EnterFrame
    //     0xa10770: stp             fp, lr, [SP, #-0x10]!
    //     0xa10774: mov             fp, SP
    // 0xa10778: r1 = 1
    //     0xa10778: movz            x1, #0x1
    // 0xa1077c: r0 = 8
    //     0xa1077c: movz            x0, #0x8
    // 0xa10780: CheckStackOverflow
    //     0xa10780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10784: cmp             SP, x16
    //     0xa10788: b.ls            #0xa10818
    // 0xa1078c: ldr             x16, [fp, #0x40]
    // 0xa10790: ldr             lr, [fp, #0x38]
    // 0xa10794: stp             lr, x16, [SP, #-0x10]!
    // 0xa10798: SaveReg r1
    //     0xa10798: str             x1, [SP, #-8]!
    // 0xa1079c: ldr             x2, [fp, #0x28]
    // 0xa107a0: stp             x0, x2, [SP, #-0x10]!
    // 0xa107a4: ldr             x3, [fp, #0x20]
    // 0xa107a8: SaveReg r3
    //     0xa107a8: str             x3, [SP, #-8]!
    // 0xa107ac: ldr             x4, [fp, #0x18]
    // 0xa107b0: SaveReg r4
    //     0xa107b0: str             x4, [SP, #-8]!
    // 0xa107b4: ldr             x5, [fp, #0x10]
    // 0xa107b8: SaveReg r5
    //     0xa107b8: str             x5, [SP, #-8]!
    // 0xa107bc: r0 = _filterLoop26()
    //     0xa107bc: bl              #0xa0fcf8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xa107c0: add             SP, SP, #0x40
    // 0xa107c4: ldr             x16, [fp, #0x40]
    // 0xa107c8: ldr             lr, [fp, #0x30]
    // 0xa107cc: stp             lr, x16, [SP, #-0x10]!
    // 0xa107d0: r0 = 1
    //     0xa107d0: movz            x0, #0x1
    // 0xa107d4: SaveReg r0
    //     0xa107d4: str             x0, [SP, #-8]!
    // 0xa107d8: ldr             x0, [fp, #0x28]
    // 0xa107dc: SaveReg r0
    //     0xa107dc: str             x0, [SP, #-8]!
    // 0xa107e0: r0 = 8
    //     0xa107e0: movz            x0, #0x8
    // 0xa107e4: SaveReg r0
    //     0xa107e4: str             x0, [SP, #-8]!
    // 0xa107e8: ldr             x0, [fp, #0x20]
    // 0xa107ec: SaveReg r0
    //     0xa107ec: str             x0, [SP, #-8]!
    // 0xa107f0: ldr             x0, [fp, #0x18]
    // 0xa107f4: SaveReg r0
    //     0xa107f4: str             x0, [SP, #-8]!
    // 0xa107f8: ldr             x0, [fp, #0x10]
    // 0xa107fc: SaveReg r0
    //     0xa107fc: str             x0, [SP, #-8]!
    // 0xa10800: r0 = _filterLoop26()
    //     0xa10800: bl              #0xa0fcf8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xa10804: add             SP, SP, #0x40
    // 0xa10808: r0 = Null
    //     0xa10808: mov             x0, NULL
    // 0xa1080c: LeaveFrame
    //     0xa1080c: mov             SP, fp
    //     0xa10810: ldp             fp, lr, [SP], #0x10
    // 0xa10814: ret
    //     0xa10814: ret             
    // 0xa10818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10818: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1081c: b               #0xa1078c
  }
  _ hFilter16(/* No info */) {
    // ** addr: 0xa10820, size: 0x6c
    // 0xa10820: EnterFrame
    //     0xa10820: stp             fp, lr, [SP, #-0x10]!
    //     0xa10824: mov             fp, SP
    // 0xa10828: r1 = 1
    //     0xa10828: movz            x1, #0x1
    // 0xa1082c: r0 = 16
    //     0xa1082c: movz            x0, #0x10
    // 0xa10830: CheckStackOverflow
    //     0xa10830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10834: cmp             SP, x16
    //     0xa10838: b.ls            #0xa10884
    // 0xa1083c: ldr             x16, [fp, #0x38]
    // 0xa10840: ldr             lr, [fp, #0x30]
    // 0xa10844: stp             lr, x16, [SP, #-0x10]!
    // 0xa10848: SaveReg r1
    //     0xa10848: str             x1, [SP, #-8]!
    // 0xa1084c: ldr             x1, [fp, #0x28]
    // 0xa10850: stp             x0, x1, [SP, #-0x10]!
    // 0xa10854: ldr             x0, [fp, #0x20]
    // 0xa10858: SaveReg r0
    //     0xa10858: str             x0, [SP, #-8]!
    // 0xa1085c: ldr             x0, [fp, #0x18]
    // 0xa10860: SaveReg r0
    //     0xa10860: str             x0, [SP, #-8]!
    // 0xa10864: ldr             x0, [fp, #0x10]
    // 0xa10868: SaveReg r0
    //     0xa10868: str             x0, [SP, #-8]!
    // 0xa1086c: r0 = _filterLoop26()
    //     0xa1086c: bl              #0xa0fcf8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xa10870: add             SP, SP, #0x40
    // 0xa10874: r0 = Null
    //     0xa10874: mov             x0, NULL
    // 0xa10878: LeaveFrame
    //     0xa10878: mov             SP, fp
    //     0xa1087c: ldp             fp, lr, [SP], #0x10
    // 0xa10880: ret
    //     0xa10880: ret             
    // 0xa10884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10888: b               #0xa1083c
  }
  _ simpleVFilter16i(/* No info */) {
    // ** addr: 0xa1088c, size: 0xe8
    // 0xa1088c: EnterFrame
    //     0xa1088c: stp             fp, lr, [SP, #-0x10]!
    //     0xa10890: mov             fp, SP
    // 0xa10894: AllocStack(0x20)
    //     0xa10894: sub             SP, SP, #0x20
    // 0xa10898: CheckStackOverflow
    //     0xa10898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1089c: cmp             SP, x16
    //     0xa108a0: b.ls            #0xa10964
    // 0xa108a4: ldr             x0, [fp, #0x20]
    // 0xa108a8: LoadField: r1 = r0->field_7
    //     0xa108a8: ldur            w1, [x0, #7]
    // 0xa108ac: DecompressPointer r1
    //     0xa108ac: add             x1, x1, HEAP, lsl #32
    // 0xa108b0: stur            x1, [fp, #-8]
    // 0xa108b4: r0 = InputBuffer()
    //     0xa108b4: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa108b8: mov             x1, x0
    // 0xa108bc: ldur            x0, [fp, #-8]
    // 0xa108c0: stur            x1, [fp, #-0x20]
    // 0xa108c4: StoreField: r1->field_7 = r0
    //     0xa108c4: stur            w0, [x1, #7]
    // 0xa108c8: ldr             x0, [fp, #0x20]
    // 0xa108cc: LoadField: r2 = r0->field_1b
    //     0xa108cc: ldur            x2, [x0, #0x1b]
    // 0xa108d0: StoreField: r1->field_1b = r2
    //     0xa108d0: stur            x2, [x1, #0x1b]
    // 0xa108d4: LoadField: r2 = r0->field_b
    //     0xa108d4: ldur            x2, [x0, #0xb]
    // 0xa108d8: StoreField: r1->field_b = r2
    //     0xa108d8: stur            x2, [x1, #0xb]
    // 0xa108dc: LoadField: r2 = r0->field_13
    //     0xa108dc: ldur            x2, [x0, #0x13]
    // 0xa108e0: StoreField: r1->field_13 = r2
    //     0xa108e0: stur            x2, [x1, #0x13]
    // 0xa108e4: LoadField: r2 = r0->field_23
    //     0xa108e4: ldur            w2, [x0, #0x23]
    // 0xa108e8: DecompressPointer r2
    //     0xa108e8: add             x2, x2, HEAP, lsl #32
    // 0xa108ec: StoreField: r1->field_23 = r2
    //     0xa108ec: stur            w2, [x1, #0x23]
    // 0xa108f0: ldr             x0, [fp, #0x18]
    // 0xa108f4: lsl             x2, x0, #2
    // 0xa108f8: stur            x2, [fp, #-0x18]
    // 0xa108fc: r4 = 3
    //     0xa108fc: movz            x4, #0x3
    // 0xa10900: ldr             x3, [fp, #0x10]
    // 0xa10904: stur            x4, [fp, #-0x10]
    // 0xa10908: CheckStackOverflow
    //     0xa10908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1090c: cmp             SP, x16
    //     0xa10910: b.ls            #0xa1096c
    // 0xa10914: cmp             x4, #0
    // 0xa10918: b.le            #0xa10954
    // 0xa1091c: LoadField: r5 = r1->field_1b
    //     0xa1091c: ldur            x5, [x1, #0x1b]
    // 0xa10920: add             x6, x5, x2
    // 0xa10924: StoreField: r1->field_1b = r6
    //     0xa10924: stur            x6, [x1, #0x1b]
    // 0xa10928: ldr             x16, [fp, #0x28]
    // 0xa1092c: stp             x1, x16, [SP, #-0x10]!
    // 0xa10930: stp             x3, x0, [SP, #-0x10]!
    // 0xa10934: r0 = simpleVFilter16()
    //     0xa10934: bl              #0xa10974  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleVFilter16
    // 0xa10938: add             SP, SP, #0x20
    // 0xa1093c: ldur            x1, [fp, #-0x10]
    // 0xa10940: sub             x4, x1, #1
    // 0xa10944: ldr             x0, [fp, #0x18]
    // 0xa10948: ldur            x1, [fp, #-0x20]
    // 0xa1094c: ldur            x2, [fp, #-0x18]
    // 0xa10950: b               #0xa10900
    // 0xa10954: r0 = Null
    //     0xa10954: mov             x0, NULL
    // 0xa10958: LeaveFrame
    //     0xa10958: mov             SP, fp
    //     0xa1095c: ldp             fp, lr, [SP], #0x10
    // 0xa10960: ret
    //     0xa10960: ret             
    // 0xa10964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10964: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10968: b               #0xa108a4
    // 0xa1096c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1096c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10970: b               #0xa10914
  }
  _ simpleVFilter16(/* No info */) {
    // ** addr: 0xa10974, size: 0xfc
    // 0xa10974: EnterFrame
    //     0xa10974: stp             fp, lr, [SP, #-0x10]!
    //     0xa10978: mov             fp, SP
    // 0xa1097c: AllocStack(0x18)
    //     0xa1097c: sub             SP, SP, #0x18
    // 0xa10980: CheckStackOverflow
    //     0xa10980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10984: cmp             SP, x16
    //     0xa10988: b.ls            #0xa10a60
    // 0xa1098c: ldr             x0, [fp, #0x20]
    // 0xa10990: LoadField: r1 = r0->field_7
    //     0xa10990: ldur            w1, [x0, #7]
    // 0xa10994: DecompressPointer r1
    //     0xa10994: add             x1, x1, HEAP, lsl #32
    // 0xa10998: stur            x1, [fp, #-8]
    // 0xa1099c: r0 = InputBuffer()
    //     0xa1099c: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa109a0: mov             x1, x0
    // 0xa109a4: ldur            x0, [fp, #-8]
    // 0xa109a8: stur            x1, [fp, #-0x18]
    // 0xa109ac: StoreField: r1->field_7 = r0
    //     0xa109ac: stur            w0, [x1, #7]
    // 0xa109b0: ldr             x0, [fp, #0x20]
    // 0xa109b4: LoadField: r2 = r0->field_1b
    //     0xa109b4: ldur            x2, [x0, #0x1b]
    // 0xa109b8: StoreField: r1->field_1b = r2
    //     0xa109b8: stur            x2, [x1, #0x1b]
    // 0xa109bc: LoadField: r2 = r0->field_b
    //     0xa109bc: ldur            x2, [x0, #0xb]
    // 0xa109c0: StoreField: r1->field_b = r2
    //     0xa109c0: stur            x2, [x1, #0xb]
    // 0xa109c4: LoadField: r2 = r0->field_13
    //     0xa109c4: ldur            x2, [x0, #0x13]
    // 0xa109c8: StoreField: r1->field_13 = r2
    //     0xa109c8: stur            x2, [x1, #0x13]
    // 0xa109cc: LoadField: r2 = r0->field_23
    //     0xa109cc: ldur            w2, [x0, #0x23]
    // 0xa109d0: DecompressPointer r2
    //     0xa109d0: add             x2, x2, HEAP, lsl #32
    // 0xa109d4: StoreField: r1->field_23 = r2
    //     0xa109d4: stur            w2, [x1, #0x23]
    // 0xa109d8: r4 = 0
    //     0xa109d8: movz            x4, #0
    // 0xa109dc: ldr             x3, [fp, #0x18]
    // 0xa109e0: ldr             x2, [fp, #0x10]
    // 0xa109e4: stur            x4, [fp, #-0x10]
    // 0xa109e8: CheckStackOverflow
    //     0xa109e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa109ec: cmp             SP, x16
    //     0xa109f0: b.ls            #0xa10a68
    // 0xa109f4: cmp             x4, #0x10
    // 0xa109f8: b.ge            #0xa10a50
    // 0xa109fc: LoadField: r5 = r0->field_1b
    //     0xa109fc: ldur            x5, [x0, #0x1b]
    // 0xa10a00: add             x6, x5, x4
    // 0xa10a04: StoreField: r1->field_1b = r6
    //     0xa10a04: stur            x6, [x1, #0x1b]
    // 0xa10a08: ldr             x16, [fp, #0x28]
    // 0xa10a0c: stp             x1, x16, [SP, #-0x10]!
    // 0xa10a10: stp             x2, x3, [SP, #-0x10]!
    // 0xa10a14: r0 = _needsFilter()
    //     0xa10a14: bl              #0xa10a70  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter
    // 0xa10a18: add             SP, SP, #0x20
    // 0xa10a1c: tbnz            w0, #4, #0xa10a3c
    // 0xa10a20: ldr             x0, [fp, #0x18]
    // 0xa10a24: ldr             x16, [fp, #0x28]
    // 0xa10a28: ldur            lr, [fp, #-0x18]
    // 0xa10a2c: stp             lr, x16, [SP, #-0x10]!
    // 0xa10a30: SaveReg r0
    //     0xa10a30: str             x0, [SP, #-8]!
    // 0xa10a34: r0 = _doFilter2()
    //     0xa10a34: bl              #0xa0ef04  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0xa10a38: add             SP, SP, #0x18
    // 0xa10a3c: ldur            x1, [fp, #-0x10]
    // 0xa10a40: add             x4, x1, #1
    // 0xa10a44: ldr             x0, [fp, #0x20]
    // 0xa10a48: ldur            x1, [fp, #-0x18]
    // 0xa10a4c: b               #0xa109dc
    // 0xa10a50: r0 = Null
    //     0xa10a50: mov             x0, NULL
    // 0xa10a54: LeaveFrame
    //     0xa10a54: mov             SP, fp
    //     0xa10a58: ldp             fp, lr, [SP], #0x10
    // 0xa10a5c: ret
    //     0xa10a5c: ret             
    // 0xa10a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10a60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10a64: b               #0xa1098c
    // 0xa10a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10a68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10a6c: b               #0xa109f4
  }
  _ _needsFilter(/* No info */) {
    // ** addr: 0xa10a70, size: 0x294
    // 0xa10a70: EnterFrame
    //     0xa10a70: stp             fp, lr, [SP, #-0x10]!
    //     0xa10a74: mov             fp, SP
    // 0xa10a78: AllocStack(0x28)
    //     0xa10a78: sub             SP, SP, #0x28
    // 0xa10a7c: CheckStackOverflow
    //     0xa10a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10a80: cmp             SP, x16
    //     0xa10a84: b.ls            #0xa10cf4
    // 0xa10a88: ldr             x2, [fp, #0x18]
    // 0xa10a8c: r16 = -2
    //     0xa10a8c: orr             x16, xzr, #0xfffffffffffffffe
    // 0xa10a90: mul             x0, x2, x16
    // 0xa10a94: ldr             x3, [fp, #0x20]
    // 0xa10a98: LoadField: r4 = r3->field_7
    //     0xa10a98: ldur            w4, [x3, #7]
    // 0xa10a9c: DecompressPointer r4
    //     0xa10a9c: add             x4, x4, HEAP, lsl #32
    // 0xa10aa0: LoadField: r1 = r3->field_1b
    //     0xa10aa0: ldur            x1, [x3, #0x1b]
    // 0xa10aa4: add             x5, x1, x0
    // 0xa10aa8: r0 = BoxInt64Instr(r5)
    //     0xa10aa8: sbfiz           x0, x5, #1, #0x1f
    //     0xa10aac: cmp             x5, x0, asr #1
    //     0xa10ab0: b.eq            #0xa10abc
    //     0xa10ab4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa10ab8: stur            x5, [x0, #7]
    // 0xa10abc: r1 = LoadClassIdInstr(r4)
    //     0xa10abc: ldurh           w1, [x4, #1]
    // 0xa10ac0: stp             x0, x4, [SP, #-0x10]!
    // 0xa10ac4: mov             x0, x1
    // 0xa10ac8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa10ac8: movz            x17, #0x188a
    //     0xa10acc: movk            x17, #0x1, lsl #16
    //     0xa10ad0: add             lr, x0, x17
    //     0xa10ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xa10ad8: blr             lr
    // 0xa10adc: add             SP, SP, #0x10
    // 0xa10ae0: mov             x3, x0
    // 0xa10ae4: ldr             x2, [fp, #0x18]
    // 0xa10ae8: stur            x3, [fp, #-8]
    // 0xa10aec: neg             x0, x2
    // 0xa10af0: ldr             x4, [fp, #0x20]
    // 0xa10af4: LoadField: r5 = r4->field_7
    //     0xa10af4: ldur            w5, [x4, #7]
    // 0xa10af8: DecompressPointer r5
    //     0xa10af8: add             x5, x5, HEAP, lsl #32
    // 0xa10afc: LoadField: r1 = r4->field_1b
    //     0xa10afc: ldur            x1, [x4, #0x1b]
    // 0xa10b00: add             x6, x1, x0
    // 0xa10b04: r0 = BoxInt64Instr(r6)
    //     0xa10b04: sbfiz           x0, x6, #1, #0x1f
    //     0xa10b08: cmp             x6, x0, asr #1
    //     0xa10b0c: b.eq            #0xa10b18
    //     0xa10b10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa10b14: stur            x6, [x0, #7]
    // 0xa10b18: r1 = LoadClassIdInstr(r5)
    //     0xa10b18: ldurh           w1, [x5, #1]
    // 0xa10b1c: stp             x0, x5, [SP, #-0x10]!
    // 0xa10b20: mov             x0, x1
    // 0xa10b24: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa10b24: movz            x17, #0x188a
    //     0xa10b28: movk            x17, #0x1, lsl #16
    //     0xa10b2c: add             lr, x0, x17
    //     0xa10b30: ldr             lr, [x21, lr, lsl #3]
    //     0xa10b34: blr             lr
    // 0xa10b38: add             SP, SP, #0x10
    // 0xa10b3c: mov             x3, x0
    // 0xa10b40: ldr             x2, [fp, #0x20]
    // 0xa10b44: stur            x3, [fp, #-0x10]
    // 0xa10b48: LoadField: r4 = r2->field_7
    //     0xa10b48: ldur            w4, [x2, #7]
    // 0xa10b4c: DecompressPointer r4
    //     0xa10b4c: add             x4, x4, HEAP, lsl #32
    // 0xa10b50: LoadField: r5 = r2->field_1b
    //     0xa10b50: ldur            x5, [x2, #0x1b]
    // 0xa10b54: r0 = BoxInt64Instr(r5)
    //     0xa10b54: sbfiz           x0, x5, #1, #0x1f
    //     0xa10b58: cmp             x5, x0, asr #1
    //     0xa10b5c: b.eq            #0xa10b68
    //     0xa10b60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa10b64: stur            x5, [x0, #7]
    // 0xa10b68: r1 = LoadClassIdInstr(r4)
    //     0xa10b68: ldurh           w1, [x4, #1]
    // 0xa10b6c: stp             x0, x4, [SP, #-0x10]!
    // 0xa10b70: mov             x0, x1
    // 0xa10b74: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa10b74: movz            x17, #0x188a
    //     0xa10b78: movk            x17, #0x1, lsl #16
    //     0xa10b7c: add             lr, x0, x17
    //     0xa10b80: ldr             lr, [x21, lr, lsl #3]
    //     0xa10b84: blr             lr
    // 0xa10b88: add             SP, SP, #0x10
    // 0xa10b8c: mov             x2, x0
    // 0xa10b90: ldr             x0, [fp, #0x20]
    // 0xa10b94: stur            x2, [fp, #-0x18]
    // 0xa10b98: LoadField: r3 = r0->field_7
    //     0xa10b98: ldur            w3, [x0, #7]
    // 0xa10b9c: DecompressPointer r3
    //     0xa10b9c: add             x3, x3, HEAP, lsl #32
    // 0xa10ba0: LoadField: r1 = r0->field_1b
    //     0xa10ba0: ldur            x1, [x0, #0x1b]
    // 0xa10ba4: ldr             x0, [fp, #0x18]
    // 0xa10ba8: add             x4, x1, x0
    // 0xa10bac: r0 = BoxInt64Instr(r4)
    //     0xa10bac: sbfiz           x0, x4, #1, #0x1f
    //     0xa10bb0: cmp             x4, x0, asr #1
    //     0xa10bb4: b.eq            #0xa10bc0
    //     0xa10bb8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa10bbc: stur            x4, [x0, #7]
    // 0xa10bc0: r1 = LoadClassIdInstr(r3)
    //     0xa10bc0: ldurh           w1, [x3, #1]
    // 0xa10bc4: stp             x0, x3, [SP, #-0x10]!
    // 0xa10bc8: mov             x0, x1
    // 0xa10bcc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa10bcc: movz            x17, #0x188a
    //     0xa10bd0: movk            x17, #0x1, lsl #16
    //     0xa10bd4: add             lr, x0, x17
    //     0xa10bd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa10bdc: blr             lr
    // 0xa10be0: add             SP, SP, #0x10
    // 0xa10be4: stur            x0, [fp, #-0x20]
    // 0xa10be8: r0 = InitLateStaticField(0xfc8) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0xa10be8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa10bec: ldr             x0, [x0, #0x1f90]
    //     0xa10bf0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa10bf4: cmp             w0, w16
    //     0xa10bf8: b.ne            #0xa10c08
    //     0xa10bfc: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b948] Field <VP8Filter.abs0>: static late (offset: 0xfc8)
    //     0xa10c00: ldr             x2, [x2, #0x948]
    //     0xa10c04: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa10c08: mov             x2, x0
    // 0xa10c0c: ldur            x0, [fp, #-0x10]
    // 0xa10c10: r1 = LoadInt32Instr(r0)
    //     0xa10c10: sbfx            x1, x0, #1, #0x1f
    //     0xa10c14: tbz             w0, #0, #0xa10c1c
    //     0xa10c18: ldur            x1, [x0, #7]
    // 0xa10c1c: add             x0, x1, #0xff
    // 0xa10c20: ldur            x1, [fp, #-0x18]
    // 0xa10c24: r3 = LoadInt32Instr(r1)
    //     0xa10c24: sbfx            x3, x1, #1, #0x1f
    //     0xa10c28: tbz             w1, #0, #0xa10c30
    //     0xa10c2c: ldur            x3, [x1, #7]
    // 0xa10c30: sub             x4, x0, x3
    // 0xa10c34: LoadField: r0 = r2->field_13
    //     0xa10c34: ldur            w0, [x2, #0x13]
    // 0xa10c38: DecompressPointer r0
    //     0xa10c38: add             x0, x0, HEAP, lsl #32
    // 0xa10c3c: r1 = LoadInt32Instr(r0)
    //     0xa10c3c: sbfx            x1, x0, #1, #0x1f
    // 0xa10c40: mov             x0, x1
    // 0xa10c44: mov             x1, x4
    // 0xa10c48: cmp             x1, x0
    // 0xa10c4c: b.hs            #0xa10cfc
    // 0xa10c50: ArrayLoad: r0 = r2[r4]  ; List_1
    //     0xa10c50: add             x16, x2, x4
    //     0xa10c54: ldrb            w0, [x16, #0x17]
    // 0xa10c58: lsl             x1, x0, #1
    // 0xa10c5c: stur            x1, [fp, #-0x28]
    // 0xa10c60: r0 = InitLateStaticField(0xfcc) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs1
    //     0xa10c60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa10c64: ldr             x0, [x0, #0x1f98]
    //     0xa10c68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa10c6c: cmp             w0, w16
    //     0xa10c70: b.ne            #0xa10c80
    //     0xa10c74: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b950] Field <VP8Filter.abs1>: static late (offset: 0xfcc)
    //     0xa10c78: ldr             x2, [x2, #0x950]
    //     0xa10c7c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa10c80: mov             x3, x0
    // 0xa10c84: ldur            x2, [fp, #-8]
    // 0xa10c88: r4 = LoadInt32Instr(r2)
    //     0xa10c88: sbfx            x4, x2, #1, #0x1f
    //     0xa10c8c: tbz             w2, #0, #0xa10c94
    //     0xa10c90: ldur            x4, [x2, #7]
    // 0xa10c94: add             x2, x4, #0xff
    // 0xa10c98: ldur            x4, [fp, #-0x20]
    // 0xa10c9c: r5 = LoadInt32Instr(r4)
    //     0xa10c9c: sbfx            x5, x4, #1, #0x1f
    //     0xa10ca0: tbz             w4, #0, #0xa10ca8
    //     0xa10ca4: ldur            x5, [x4, #7]
    // 0xa10ca8: sub             x4, x2, x5
    // 0xa10cac: LoadField: r2 = r3->field_13
    //     0xa10cac: ldur            w2, [x3, #0x13]
    // 0xa10cb0: DecompressPointer r2
    //     0xa10cb0: add             x2, x2, HEAP, lsl #32
    // 0xa10cb4: r0 = LoadInt32Instr(r2)
    //     0xa10cb4: sbfx            x0, x2, #1, #0x1f
    // 0xa10cb8: mov             x1, x4
    // 0xa10cbc: cmp             x1, x0
    // 0xa10cc0: b.hs            #0xa10d00
    // 0xa10cc4: ArrayLoad: r1 = r3[r4]  ; List_1
    //     0xa10cc4: add             x16, x3, x4
    //     0xa10cc8: ldrb            w1, [x16, #0x17]
    // 0xa10ccc: ldur            x2, [fp, #-0x28]
    // 0xa10cd0: add             x3, x2, x1
    // 0xa10cd4: ldr             x1, [fp, #0x10]
    // 0xa10cd8: cmp             x3, x1
    // 0xa10cdc: r16 = true
    //     0xa10cdc: add             x16, NULL, #0x20  ; true
    // 0xa10ce0: r17 = false
    //     0xa10ce0: add             x17, NULL, #0x30  ; false
    // 0xa10ce4: csel            x0, x16, x17, le
    // 0xa10ce8: LeaveFrame
    //     0xa10ce8: mov             SP, fp
    //     0xa10cec: ldp             fp, lr, [SP], #0x10
    // 0xa10cf0: ret
    //     0xa10cf0: ret             
    // 0xa10cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10cf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10cf8: b               #0xa10a88
    // 0xa10cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa10cfc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa10d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa10d00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ simpleHFilter16i(/* No info */) {
    // ** addr: 0xa10d04, size: 0xd8
    // 0xa10d04: EnterFrame
    //     0xa10d04: stp             fp, lr, [SP, #-0x10]!
    //     0xa10d08: mov             fp, SP
    // 0xa10d0c: AllocStack(0x18)
    //     0xa10d0c: sub             SP, SP, #0x18
    // 0xa10d10: CheckStackOverflow
    //     0xa10d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10d14: cmp             SP, x16
    //     0xa10d18: b.ls            #0xa10dcc
    // 0xa10d1c: ldr             x0, [fp, #0x20]
    // 0xa10d20: LoadField: r1 = r0->field_7
    //     0xa10d20: ldur            w1, [x0, #7]
    // 0xa10d24: DecompressPointer r1
    //     0xa10d24: add             x1, x1, HEAP, lsl #32
    // 0xa10d28: stur            x1, [fp, #-8]
    // 0xa10d2c: r0 = InputBuffer()
    //     0xa10d2c: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa10d30: mov             x1, x0
    // 0xa10d34: ldur            x0, [fp, #-8]
    // 0xa10d38: stur            x1, [fp, #-0x18]
    // 0xa10d3c: StoreField: r1->field_7 = r0
    //     0xa10d3c: stur            w0, [x1, #7]
    // 0xa10d40: ldr             x0, [fp, #0x20]
    // 0xa10d44: LoadField: r2 = r0->field_1b
    //     0xa10d44: ldur            x2, [x0, #0x1b]
    // 0xa10d48: StoreField: r1->field_1b = r2
    //     0xa10d48: stur            x2, [x1, #0x1b]
    // 0xa10d4c: LoadField: r2 = r0->field_b
    //     0xa10d4c: ldur            x2, [x0, #0xb]
    // 0xa10d50: StoreField: r1->field_b = r2
    //     0xa10d50: stur            x2, [x1, #0xb]
    // 0xa10d54: LoadField: r2 = r0->field_13
    //     0xa10d54: ldur            x2, [x0, #0x13]
    // 0xa10d58: StoreField: r1->field_13 = r2
    //     0xa10d58: stur            x2, [x1, #0x13]
    // 0xa10d5c: LoadField: r2 = r0->field_23
    //     0xa10d5c: ldur            w2, [x0, #0x23]
    // 0xa10d60: DecompressPointer r2
    //     0xa10d60: add             x2, x2, HEAP, lsl #32
    // 0xa10d64: StoreField: r1->field_23 = r2
    //     0xa10d64: stur            w2, [x1, #0x23]
    // 0xa10d68: r3 = 3
    //     0xa10d68: movz            x3, #0x3
    // 0xa10d6c: ldr             x2, [fp, #0x18]
    // 0xa10d70: ldr             x0, [fp, #0x10]
    // 0xa10d74: stur            x3, [fp, #-0x10]
    // 0xa10d78: CheckStackOverflow
    //     0xa10d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10d7c: cmp             SP, x16
    //     0xa10d80: b.ls            #0xa10dd4
    // 0xa10d84: cmp             x3, #0
    // 0xa10d88: b.le            #0xa10dbc
    // 0xa10d8c: LoadField: r4 = r1->field_1b
    //     0xa10d8c: ldur            x4, [x1, #0x1b]
    // 0xa10d90: add             x5, x4, #4
    // 0xa10d94: StoreField: r1->field_1b = r5
    //     0xa10d94: stur            x5, [x1, #0x1b]
    // 0xa10d98: ldr             x16, [fp, #0x28]
    // 0xa10d9c: stp             x1, x16, [SP, #-0x10]!
    // 0xa10da0: stp             x0, x2, [SP, #-0x10]!
    // 0xa10da4: r0 = simpleHFilter16()
    //     0xa10da4: bl              #0xa10ddc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleHFilter16
    // 0xa10da8: add             SP, SP, #0x20
    // 0xa10dac: ldur            x1, [fp, #-0x10]
    // 0xa10db0: sub             x3, x1, #1
    // 0xa10db4: ldur            x1, [fp, #-0x18]
    // 0xa10db8: b               #0xa10d6c
    // 0xa10dbc: r0 = Null
    //     0xa10dbc: mov             x0, NULL
    // 0xa10dc0: LeaveFrame
    //     0xa10dc0: mov             SP, fp
    //     0xa10dc4: ldp             fp, lr, [SP], #0x10
    // 0xa10dc8: ret
    //     0xa10dc8: ret             
    // 0xa10dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10dcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10dd0: b               #0xa10d1c
    // 0xa10dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10dd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10dd8: b               #0xa10d84
  }
  _ simpleHFilter16(/* No info */) {
    // ** addr: 0xa10ddc, size: 0x104
    // 0xa10ddc: EnterFrame
    //     0xa10ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xa10de0: mov             fp, SP
    // 0xa10de4: AllocStack(0x18)
    //     0xa10de4: sub             SP, SP, #0x18
    // 0xa10de8: CheckStackOverflow
    //     0xa10de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10dec: cmp             SP, x16
    //     0xa10df0: b.ls            #0xa10ed0
    // 0xa10df4: ldr             x0, [fp, #0x20]
    // 0xa10df8: LoadField: r1 = r0->field_7
    //     0xa10df8: ldur            w1, [x0, #7]
    // 0xa10dfc: DecompressPointer r1
    //     0xa10dfc: add             x1, x1, HEAP, lsl #32
    // 0xa10e00: stur            x1, [fp, #-8]
    // 0xa10e04: r0 = InputBuffer()
    //     0xa10e04: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa10e08: mov             x1, x0
    // 0xa10e0c: ldur            x0, [fp, #-8]
    // 0xa10e10: stur            x1, [fp, #-0x18]
    // 0xa10e14: StoreField: r1->field_7 = r0
    //     0xa10e14: stur            w0, [x1, #7]
    // 0xa10e18: ldr             x0, [fp, #0x20]
    // 0xa10e1c: LoadField: r2 = r0->field_1b
    //     0xa10e1c: ldur            x2, [x0, #0x1b]
    // 0xa10e20: StoreField: r1->field_1b = r2
    //     0xa10e20: stur            x2, [x1, #0x1b]
    // 0xa10e24: LoadField: r2 = r0->field_b
    //     0xa10e24: ldur            x2, [x0, #0xb]
    // 0xa10e28: StoreField: r1->field_b = r2
    //     0xa10e28: stur            x2, [x1, #0xb]
    // 0xa10e2c: LoadField: r2 = r0->field_13
    //     0xa10e2c: ldur            x2, [x0, #0x13]
    // 0xa10e30: StoreField: r1->field_13 = r2
    //     0xa10e30: stur            x2, [x1, #0x13]
    // 0xa10e34: LoadField: r2 = r0->field_23
    //     0xa10e34: ldur            w2, [x0, #0x23]
    // 0xa10e38: DecompressPointer r2
    //     0xa10e38: add             x2, x2, HEAP, lsl #32
    // 0xa10e3c: StoreField: r1->field_23 = r2
    //     0xa10e3c: stur            w2, [x1, #0x23]
    // 0xa10e40: r5 = 0
    //     0xa10e40: movz            x5, #0
    // 0xa10e44: ldr             x4, [fp, #0x18]
    // 0xa10e48: ldr             x3, [fp, #0x10]
    // 0xa10e4c: r2 = 1
    //     0xa10e4c: movz            x2, #0x1
    // 0xa10e50: stur            x5, [fp, #-0x10]
    // 0xa10e54: CheckStackOverflow
    //     0xa10e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10e58: cmp             SP, x16
    //     0xa10e5c: b.ls            #0xa10ed8
    // 0xa10e60: cmp             x5, #0x10
    // 0xa10e64: b.ge            #0xa10ec0
    // 0xa10e68: LoadField: r6 = r0->field_1b
    //     0xa10e68: ldur            x6, [x0, #0x1b]
    // 0xa10e6c: mul             x7, x5, x4
    // 0xa10e70: add             x8, x6, x7
    // 0xa10e74: StoreField: r1->field_1b = r8
    //     0xa10e74: stur            x8, [x1, #0x1b]
    // 0xa10e78: ldr             x16, [fp, #0x28]
    // 0xa10e7c: stp             x1, x16, [SP, #-0x10]!
    // 0xa10e80: stp             x3, x2, [SP, #-0x10]!
    // 0xa10e84: r0 = _needsFilter()
    //     0xa10e84: bl              #0xa10a70  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter
    // 0xa10e88: add             SP, SP, #0x20
    // 0xa10e8c: tbnz            w0, #4, #0xa10eac
    // 0xa10e90: r0 = 1
    //     0xa10e90: movz            x0, #0x1
    // 0xa10e94: ldr             x16, [fp, #0x28]
    // 0xa10e98: ldur            lr, [fp, #-0x18]
    // 0xa10e9c: stp             lr, x16, [SP, #-0x10]!
    // 0xa10ea0: SaveReg r0
    //     0xa10ea0: str             x0, [SP, #-8]!
    // 0xa10ea4: r0 = _doFilter2()
    //     0xa10ea4: bl              #0xa0ef04  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0xa10ea8: add             SP, SP, #0x18
    // 0xa10eac: ldur            x1, [fp, #-0x10]
    // 0xa10eb0: add             x5, x1, #1
    // 0xa10eb4: ldr             x0, [fp, #0x20]
    // 0xa10eb8: ldur            x1, [fp, #-0x18]
    // 0xa10ebc: b               #0xa10e44
    // 0xa10ec0: r0 = Null
    //     0xa10ec0: mov             x0, NULL
    // 0xa10ec4: LeaveFrame
    //     0xa10ec4: mov             SP, fp
    //     0xa10ec8: ldp             fp, lr, [SP], #0x10
    // 0xa10ecc: ret
    //     0xa10ecc: ret             
    // 0xa10ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10ed0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10ed4: b               #0xa10df4
    // 0xa10ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10ed8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10edc: b               #0xa10e60
  }
  _ transformDCUV(/* No info */) {
    // ** addr: 0xa12918, size: 0x3e0
    // 0xa12918: EnterFrame
    //     0xa12918: stp             fp, lr, [SP, #-0x10]!
    //     0xa1291c: mov             fp, SP
    // 0xa12920: AllocStack(0x10)
    //     0xa12920: sub             SP, SP, #0x10
    // 0xa12924: CheckStackOverflow
    //     0xa12924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12928: cmp             SP, x16
    //     0xa1292c: b.ls            #0xa12cf0
    // 0xa12930: ldr             x2, [fp, #0x18]
    // 0xa12934: LoadField: r3 = r2->field_7
    //     0xa12934: ldur            w3, [x2, #7]
    // 0xa12938: DecompressPointer r3
    //     0xa12938: add             x3, x3, HEAP, lsl #32
    // 0xa1293c: LoadField: r4 = r2->field_1b
    //     0xa1293c: ldur            x4, [x2, #0x1b]
    // 0xa12940: r0 = BoxInt64Instr(r4)
    //     0xa12940: sbfiz           x0, x4, #1, #0x1f
    //     0xa12944: cmp             x4, x0, asr #1
    //     0xa12948: b.eq            #0xa12954
    //     0xa1294c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa12950: stur            x4, [x0, #7]
    // 0xa12954: r1 = LoadClassIdInstr(r3)
    //     0xa12954: ldurh           w1, [x3, #1]
    // 0xa12958: stp             x0, x3, [SP, #-0x10]!
    // 0xa1295c: mov             x0, x1
    // 0xa12960: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa12960: movz            x17, #0x188a
    //     0xa12964: movk            x17, #0x1, lsl #16
    //     0xa12968: add             lr, x0, x17
    //     0xa1296c: ldr             lr, [x21, lr, lsl #3]
    //     0xa12970: blr             lr
    // 0xa12974: add             SP, SP, #0x10
    // 0xa12978: r1 = LoadInt32Instr(r0)
    //     0xa12978: sbfx            x1, x0, #1, #0x1f
    //     0xa1297c: tbz             w0, #0, #0xa12984
    //     0xa12980: ldur            x1, [x0, #7]
    // 0xa12984: cbz             x1, #0xa129a4
    // 0xa12988: ldr             x16, [fp, #0x20]
    // 0xa1298c: ldr             lr, [fp, #0x18]
    // 0xa12990: stp             lr, x16, [SP, #-0x10]!
    // 0xa12994: ldr             x16, [fp, #0x10]
    // 0xa12998: SaveReg r16
    //     0xa12998: str             x16, [SP, #-8]!
    // 0xa1299c: r0 = transformDC()
    //     0xa1299c: bl              #0xa12cf8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xa129a0: add             SP, SP, #0x18
    // 0xa129a4: ldr             x2, [fp, #0x18]
    // 0xa129a8: LoadField: r3 = r2->field_7
    //     0xa129a8: ldur            w3, [x2, #7]
    // 0xa129ac: DecompressPointer r3
    //     0xa129ac: add             x3, x3, HEAP, lsl #32
    // 0xa129b0: LoadField: r0 = r2->field_1b
    //     0xa129b0: ldur            x0, [x2, #0x1b]
    // 0xa129b4: add             x4, x0, #0x10
    // 0xa129b8: r0 = BoxInt64Instr(r4)
    //     0xa129b8: sbfiz           x0, x4, #1, #0x1f
    //     0xa129bc: cmp             x4, x0, asr #1
    //     0xa129c0: b.eq            #0xa129cc
    //     0xa129c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa129c8: stur            x4, [x0, #7]
    // 0xa129cc: r1 = LoadClassIdInstr(r3)
    //     0xa129cc: ldurh           w1, [x3, #1]
    // 0xa129d0: stp             x0, x3, [SP, #-0x10]!
    // 0xa129d4: mov             x0, x1
    // 0xa129d8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa129d8: movz            x17, #0x188a
    //     0xa129dc: movk            x17, #0x1, lsl #16
    //     0xa129e0: add             lr, x0, x17
    //     0xa129e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa129e8: blr             lr
    // 0xa129ec: add             SP, SP, #0x10
    // 0xa129f0: r1 = LoadInt32Instr(r0)
    //     0xa129f0: sbfx            x1, x0, #1, #0x1f
    //     0xa129f4: tbz             w0, #0, #0xa129fc
    //     0xa129f8: ldur            x1, [x0, #7]
    // 0xa129fc: cbz             x1, #0xa12ab8
    // 0xa12a00: ldr             x0, [fp, #0x18]
    // 0xa12a04: ldr             x1, [fp, #0x10]
    // 0xa12a08: LoadField: r2 = r0->field_7
    //     0xa12a08: ldur            w2, [x0, #7]
    // 0xa12a0c: DecompressPointer r2
    //     0xa12a0c: add             x2, x2, HEAP, lsl #32
    // 0xa12a10: stur            x2, [fp, #-8]
    // 0xa12a14: r0 = InputBuffer()
    //     0xa12a14: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa12a18: mov             x1, x0
    // 0xa12a1c: ldur            x0, [fp, #-8]
    // 0xa12a20: stur            x1, [fp, #-0x10]
    // 0xa12a24: StoreField: r1->field_7 = r0
    //     0xa12a24: stur            w0, [x1, #7]
    // 0xa12a28: ldr             x0, [fp, #0x18]
    // 0xa12a2c: LoadField: r2 = r0->field_1b
    //     0xa12a2c: ldur            x2, [x0, #0x1b]
    // 0xa12a30: add             x3, x2, #0x10
    // 0xa12a34: StoreField: r1->field_1b = r3
    //     0xa12a34: stur            x3, [x1, #0x1b]
    // 0xa12a38: LoadField: r2 = r0->field_b
    //     0xa12a38: ldur            x2, [x0, #0xb]
    // 0xa12a3c: StoreField: r1->field_b = r2
    //     0xa12a3c: stur            x2, [x1, #0xb]
    // 0xa12a40: LoadField: r2 = r0->field_13
    //     0xa12a40: ldur            x2, [x0, #0x13]
    // 0xa12a44: StoreField: r1->field_13 = r2
    //     0xa12a44: stur            x2, [x1, #0x13]
    // 0xa12a48: LoadField: r2 = r0->field_23
    //     0xa12a48: ldur            w2, [x0, #0x23]
    // 0xa12a4c: DecompressPointer r2
    //     0xa12a4c: add             x2, x2, HEAP, lsl #32
    // 0xa12a50: StoreField: r1->field_23 = r2
    //     0xa12a50: stur            w2, [x1, #0x23]
    // 0xa12a54: ldr             x2, [fp, #0x10]
    // 0xa12a58: LoadField: r3 = r2->field_7
    //     0xa12a58: ldur            w3, [x2, #7]
    // 0xa12a5c: DecompressPointer r3
    //     0xa12a5c: add             x3, x3, HEAP, lsl #32
    // 0xa12a60: stur            x3, [fp, #-8]
    // 0xa12a64: r0 = InputBuffer()
    //     0xa12a64: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa12a68: mov             x1, x0
    // 0xa12a6c: ldur            x0, [fp, #-8]
    // 0xa12a70: StoreField: r1->field_7 = r0
    //     0xa12a70: stur            w0, [x1, #7]
    // 0xa12a74: ldr             x0, [fp, #0x10]
    // 0xa12a78: LoadField: r2 = r0->field_1b
    //     0xa12a78: ldur            x2, [x0, #0x1b]
    // 0xa12a7c: add             x3, x2, #4
    // 0xa12a80: StoreField: r1->field_1b = r3
    //     0xa12a80: stur            x3, [x1, #0x1b]
    // 0xa12a84: LoadField: r2 = r0->field_b
    //     0xa12a84: ldur            x2, [x0, #0xb]
    // 0xa12a88: StoreField: r1->field_b = r2
    //     0xa12a88: stur            x2, [x1, #0xb]
    // 0xa12a8c: LoadField: r2 = r0->field_13
    //     0xa12a8c: ldur            x2, [x0, #0x13]
    // 0xa12a90: StoreField: r1->field_13 = r2
    //     0xa12a90: stur            x2, [x1, #0x13]
    // 0xa12a94: LoadField: r2 = r0->field_23
    //     0xa12a94: ldur            w2, [x0, #0x23]
    // 0xa12a98: DecompressPointer r2
    //     0xa12a98: add             x2, x2, HEAP, lsl #32
    // 0xa12a9c: StoreField: r1->field_23 = r2
    //     0xa12a9c: stur            w2, [x1, #0x23]
    // 0xa12aa0: ldr             x16, [fp, #0x20]
    // 0xa12aa4: ldur            lr, [fp, #-0x10]
    // 0xa12aa8: stp             lr, x16, [SP, #-0x10]!
    // 0xa12aac: SaveReg r1
    //     0xa12aac: str             x1, [SP, #-8]!
    // 0xa12ab0: r0 = transformDC()
    //     0xa12ab0: bl              #0xa12cf8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xa12ab4: add             SP, SP, #0x18
    // 0xa12ab8: ldr             x2, [fp, #0x18]
    // 0xa12abc: LoadField: r3 = r2->field_7
    //     0xa12abc: ldur            w3, [x2, #7]
    // 0xa12ac0: DecompressPointer r3
    //     0xa12ac0: add             x3, x3, HEAP, lsl #32
    // 0xa12ac4: LoadField: r0 = r2->field_1b
    //     0xa12ac4: ldur            x0, [x2, #0x1b]
    // 0xa12ac8: add             x4, x0, #0x20
    // 0xa12acc: r0 = BoxInt64Instr(r4)
    //     0xa12acc: sbfiz           x0, x4, #1, #0x1f
    //     0xa12ad0: cmp             x4, x0, asr #1
    //     0xa12ad4: b.eq            #0xa12ae0
    //     0xa12ad8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa12adc: stur            x4, [x0, #7]
    // 0xa12ae0: r1 = LoadClassIdInstr(r3)
    //     0xa12ae0: ldurh           w1, [x3, #1]
    // 0xa12ae4: stp             x0, x3, [SP, #-0x10]!
    // 0xa12ae8: mov             x0, x1
    // 0xa12aec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa12aec: movz            x17, #0x188a
    //     0xa12af0: movk            x17, #0x1, lsl #16
    //     0xa12af4: add             lr, x0, x17
    //     0xa12af8: ldr             lr, [x21, lr, lsl #3]
    //     0xa12afc: blr             lr
    // 0xa12b00: add             SP, SP, #0x10
    // 0xa12b04: r1 = LoadInt32Instr(r0)
    //     0xa12b04: sbfx            x1, x0, #1, #0x1f
    //     0xa12b08: tbz             w0, #0, #0xa12b10
    //     0xa12b0c: ldur            x1, [x0, #7]
    // 0xa12b10: cbz             x1, #0xa12bcc
    // 0xa12b14: ldr             x0, [fp, #0x18]
    // 0xa12b18: ldr             x1, [fp, #0x10]
    // 0xa12b1c: LoadField: r2 = r0->field_7
    //     0xa12b1c: ldur            w2, [x0, #7]
    // 0xa12b20: DecompressPointer r2
    //     0xa12b20: add             x2, x2, HEAP, lsl #32
    // 0xa12b24: stur            x2, [fp, #-8]
    // 0xa12b28: r0 = InputBuffer()
    //     0xa12b28: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa12b2c: mov             x1, x0
    // 0xa12b30: ldur            x0, [fp, #-8]
    // 0xa12b34: stur            x1, [fp, #-0x10]
    // 0xa12b38: StoreField: r1->field_7 = r0
    //     0xa12b38: stur            w0, [x1, #7]
    // 0xa12b3c: ldr             x0, [fp, #0x18]
    // 0xa12b40: LoadField: r2 = r0->field_1b
    //     0xa12b40: ldur            x2, [x0, #0x1b]
    // 0xa12b44: add             x3, x2, #0x20
    // 0xa12b48: StoreField: r1->field_1b = r3
    //     0xa12b48: stur            x3, [x1, #0x1b]
    // 0xa12b4c: LoadField: r2 = r0->field_b
    //     0xa12b4c: ldur            x2, [x0, #0xb]
    // 0xa12b50: StoreField: r1->field_b = r2
    //     0xa12b50: stur            x2, [x1, #0xb]
    // 0xa12b54: LoadField: r2 = r0->field_13
    //     0xa12b54: ldur            x2, [x0, #0x13]
    // 0xa12b58: StoreField: r1->field_13 = r2
    //     0xa12b58: stur            x2, [x1, #0x13]
    // 0xa12b5c: LoadField: r2 = r0->field_23
    //     0xa12b5c: ldur            w2, [x0, #0x23]
    // 0xa12b60: DecompressPointer r2
    //     0xa12b60: add             x2, x2, HEAP, lsl #32
    // 0xa12b64: StoreField: r1->field_23 = r2
    //     0xa12b64: stur            w2, [x1, #0x23]
    // 0xa12b68: ldr             x2, [fp, #0x10]
    // 0xa12b6c: LoadField: r3 = r2->field_7
    //     0xa12b6c: ldur            w3, [x2, #7]
    // 0xa12b70: DecompressPointer r3
    //     0xa12b70: add             x3, x3, HEAP, lsl #32
    // 0xa12b74: stur            x3, [fp, #-8]
    // 0xa12b78: r0 = InputBuffer()
    //     0xa12b78: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa12b7c: mov             x1, x0
    // 0xa12b80: ldur            x0, [fp, #-8]
    // 0xa12b84: StoreField: r1->field_7 = r0
    //     0xa12b84: stur            w0, [x1, #7]
    // 0xa12b88: ldr             x0, [fp, #0x10]
    // 0xa12b8c: LoadField: r2 = r0->field_1b
    //     0xa12b8c: ldur            x2, [x0, #0x1b]
    // 0xa12b90: add             x3, x2, #0x80
    // 0xa12b94: StoreField: r1->field_1b = r3
    //     0xa12b94: stur            x3, [x1, #0x1b]
    // 0xa12b98: LoadField: r2 = r0->field_b
    //     0xa12b98: ldur            x2, [x0, #0xb]
    // 0xa12b9c: StoreField: r1->field_b = r2
    //     0xa12b9c: stur            x2, [x1, #0xb]
    // 0xa12ba0: LoadField: r2 = r0->field_13
    //     0xa12ba0: ldur            x2, [x0, #0x13]
    // 0xa12ba4: StoreField: r1->field_13 = r2
    //     0xa12ba4: stur            x2, [x1, #0x13]
    // 0xa12ba8: LoadField: r2 = r0->field_23
    //     0xa12ba8: ldur            w2, [x0, #0x23]
    // 0xa12bac: DecompressPointer r2
    //     0xa12bac: add             x2, x2, HEAP, lsl #32
    // 0xa12bb0: StoreField: r1->field_23 = r2
    //     0xa12bb0: stur            w2, [x1, #0x23]
    // 0xa12bb4: ldr             x16, [fp, #0x20]
    // 0xa12bb8: ldur            lr, [fp, #-0x10]
    // 0xa12bbc: stp             lr, x16, [SP, #-0x10]!
    // 0xa12bc0: SaveReg r1
    //     0xa12bc0: str             x1, [SP, #-8]!
    // 0xa12bc4: r0 = transformDC()
    //     0xa12bc4: bl              #0xa12cf8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xa12bc8: add             SP, SP, #0x18
    // 0xa12bcc: ldr             x2, [fp, #0x18]
    // 0xa12bd0: LoadField: r3 = r2->field_7
    //     0xa12bd0: ldur            w3, [x2, #7]
    // 0xa12bd4: DecompressPointer r3
    //     0xa12bd4: add             x3, x3, HEAP, lsl #32
    // 0xa12bd8: LoadField: r0 = r2->field_1b
    //     0xa12bd8: ldur            x0, [x2, #0x1b]
    // 0xa12bdc: add             x4, x0, #0x30
    // 0xa12be0: r0 = BoxInt64Instr(r4)
    //     0xa12be0: sbfiz           x0, x4, #1, #0x1f
    //     0xa12be4: cmp             x4, x0, asr #1
    //     0xa12be8: b.eq            #0xa12bf4
    //     0xa12bec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa12bf0: stur            x4, [x0, #7]
    // 0xa12bf4: r1 = LoadClassIdInstr(r3)
    //     0xa12bf4: ldurh           w1, [x3, #1]
    // 0xa12bf8: stp             x0, x3, [SP, #-0x10]!
    // 0xa12bfc: mov             x0, x1
    // 0xa12c00: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa12c00: movz            x17, #0x188a
    //     0xa12c04: movk            x17, #0x1, lsl #16
    //     0xa12c08: add             lr, x0, x17
    //     0xa12c0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa12c10: blr             lr
    // 0xa12c14: add             SP, SP, #0x10
    // 0xa12c18: r1 = LoadInt32Instr(r0)
    //     0xa12c18: sbfx            x1, x0, #1, #0x1f
    //     0xa12c1c: tbz             w0, #0, #0xa12c24
    //     0xa12c20: ldur            x1, [x0, #7]
    // 0xa12c24: cbz             x1, #0xa12ce0
    // 0xa12c28: ldr             x0, [fp, #0x18]
    // 0xa12c2c: ldr             x1, [fp, #0x10]
    // 0xa12c30: LoadField: r2 = r0->field_7
    //     0xa12c30: ldur            w2, [x0, #7]
    // 0xa12c34: DecompressPointer r2
    //     0xa12c34: add             x2, x2, HEAP, lsl #32
    // 0xa12c38: stur            x2, [fp, #-8]
    // 0xa12c3c: r0 = InputBuffer()
    //     0xa12c3c: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa12c40: mov             x1, x0
    // 0xa12c44: ldur            x0, [fp, #-8]
    // 0xa12c48: stur            x1, [fp, #-0x10]
    // 0xa12c4c: StoreField: r1->field_7 = r0
    //     0xa12c4c: stur            w0, [x1, #7]
    // 0xa12c50: ldr             x0, [fp, #0x18]
    // 0xa12c54: LoadField: r2 = r0->field_1b
    //     0xa12c54: ldur            x2, [x0, #0x1b]
    // 0xa12c58: add             x3, x2, #0x30
    // 0xa12c5c: StoreField: r1->field_1b = r3
    //     0xa12c5c: stur            x3, [x1, #0x1b]
    // 0xa12c60: LoadField: r2 = r0->field_b
    //     0xa12c60: ldur            x2, [x0, #0xb]
    // 0xa12c64: StoreField: r1->field_b = r2
    //     0xa12c64: stur            x2, [x1, #0xb]
    // 0xa12c68: LoadField: r2 = r0->field_13
    //     0xa12c68: ldur            x2, [x0, #0x13]
    // 0xa12c6c: StoreField: r1->field_13 = r2
    //     0xa12c6c: stur            x2, [x1, #0x13]
    // 0xa12c70: LoadField: r2 = r0->field_23
    //     0xa12c70: ldur            w2, [x0, #0x23]
    // 0xa12c74: DecompressPointer r2
    //     0xa12c74: add             x2, x2, HEAP, lsl #32
    // 0xa12c78: StoreField: r1->field_23 = r2
    //     0xa12c78: stur            w2, [x1, #0x23]
    // 0xa12c7c: ldr             x0, [fp, #0x10]
    // 0xa12c80: LoadField: r2 = r0->field_7
    //     0xa12c80: ldur            w2, [x0, #7]
    // 0xa12c84: DecompressPointer r2
    //     0xa12c84: add             x2, x2, HEAP, lsl #32
    // 0xa12c88: stur            x2, [fp, #-8]
    // 0xa12c8c: r0 = InputBuffer()
    //     0xa12c8c: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa12c90: mov             x1, x0
    // 0xa12c94: ldur            x0, [fp, #-8]
    // 0xa12c98: StoreField: r1->field_7 = r0
    //     0xa12c98: stur            w0, [x1, #7]
    // 0xa12c9c: ldr             x0, [fp, #0x10]
    // 0xa12ca0: LoadField: r2 = r0->field_1b
    //     0xa12ca0: ldur            x2, [x0, #0x1b]
    // 0xa12ca4: add             x3, x2, #0x84
    // 0xa12ca8: StoreField: r1->field_1b = r3
    //     0xa12ca8: stur            x3, [x1, #0x1b]
    // 0xa12cac: LoadField: r2 = r0->field_b
    //     0xa12cac: ldur            x2, [x0, #0xb]
    // 0xa12cb0: StoreField: r1->field_b = r2
    //     0xa12cb0: stur            x2, [x1, #0xb]
    // 0xa12cb4: LoadField: r2 = r0->field_13
    //     0xa12cb4: ldur            x2, [x0, #0x13]
    // 0xa12cb8: StoreField: r1->field_13 = r2
    //     0xa12cb8: stur            x2, [x1, #0x13]
    // 0xa12cbc: LoadField: r2 = r0->field_23
    //     0xa12cbc: ldur            w2, [x0, #0x23]
    // 0xa12cc0: DecompressPointer r2
    //     0xa12cc0: add             x2, x2, HEAP, lsl #32
    // 0xa12cc4: StoreField: r1->field_23 = r2
    //     0xa12cc4: stur            w2, [x1, #0x23]
    // 0xa12cc8: ldr             x16, [fp, #0x20]
    // 0xa12ccc: ldur            lr, [fp, #-0x10]
    // 0xa12cd0: stp             lr, x16, [SP, #-0x10]!
    // 0xa12cd4: SaveReg r1
    //     0xa12cd4: str             x1, [SP, #-8]!
    // 0xa12cd8: r0 = transformDC()
    //     0xa12cd8: bl              #0xa12cf8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xa12cdc: add             SP, SP, #0x18
    // 0xa12ce0: r0 = Null
    //     0xa12ce0: mov             x0, NULL
    // 0xa12ce4: LeaveFrame
    //     0xa12ce4: mov             SP, fp
    //     0xa12ce8: ldp             fp, lr, [SP], #0x10
    // 0xa12cec: ret
    //     0xa12cec: ret             
    // 0xa12cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12cf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12cf4: b               #0xa12930
  }
  _ transformDC(/* No info */) {
    // ** addr: 0xa12cf8, size: 0x1f4
    // 0xa12cf8: EnterFrame
    //     0xa12cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa12cfc: mov             fp, SP
    // 0xa12d00: AllocStack(0x28)
    //     0xa12d00: sub             SP, SP, #0x28
    // 0xa12d04: CheckStackOverflow
    //     0xa12d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12d08: cmp             SP, x16
    //     0xa12d0c: b.ls            #0xa12ed4
    // 0xa12d10: ldr             x0, [fp, #0x18]
    // 0xa12d14: LoadField: r2 = r0->field_7
    //     0xa12d14: ldur            w2, [x0, #7]
    // 0xa12d18: DecompressPointer r2
    //     0xa12d18: add             x2, x2, HEAP, lsl #32
    // 0xa12d1c: LoadField: r3 = r0->field_1b
    //     0xa12d1c: ldur            x3, [x0, #0x1b]
    // 0xa12d20: r0 = BoxInt64Instr(r3)
    //     0xa12d20: sbfiz           x0, x3, #1, #0x1f
    //     0xa12d24: cmp             x3, x0, asr #1
    //     0xa12d28: b.eq            #0xa12d34
    //     0xa12d2c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa12d30: stur            x3, [x0, #7]
    // 0xa12d34: r1 = LoadClassIdInstr(r2)
    //     0xa12d34: ldurh           w1, [x2, #1]
    // 0xa12d38: stp             x0, x2, [SP, #-0x10]!
    // 0xa12d3c: mov             x0, x1
    // 0xa12d40: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa12d40: movz            x17, #0x188a
    //     0xa12d44: movk            x17, #0x1, lsl #16
    //     0xa12d48: add             lr, x0, x17
    //     0xa12d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa12d50: blr             lr
    // 0xa12d54: add             SP, SP, #0x10
    // 0xa12d58: r1 = LoadInt32Instr(r0)
    //     0xa12d58: sbfx            x1, x0, #1, #0x1f
    //     0xa12d5c: tbz             w0, #0, #0xa12d64
    //     0xa12d60: ldur            x1, [x0, #7]
    // 0xa12d64: add             x2, x1, #4
    // 0xa12d68: stur            x2, [fp, #-0x28]
    // 0xa12d6c: r4 = 0
    //     0xa12d6c: movz            x4, #0
    // 0xa12d70: ldr             x3, [fp, #0x10]
    // 0xa12d74: stur            x4, [fp, #-0x20]
    // 0xa12d78: CheckStackOverflow
    //     0xa12d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12d7c: cmp             SP, x16
    //     0xa12d80: b.ls            #0xa12edc
    // 0xa12d84: cmp             x4, #4
    // 0xa12d88: b.ge            #0xa12ec4
    // 0xa12d8c: lsl             x5, x4, #5
    // 0xa12d90: stur            x5, [fp, #-0x18]
    // 0xa12d94: r6 = 0
    //     0xa12d94: movz            x6, #0
    // 0xa12d98: stur            x6, [fp, #-0x10]
    // 0xa12d9c: CheckStackOverflow
    //     0xa12d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12da0: cmp             SP, x16
    //     0xa12da4: b.ls            #0xa12ee4
    // 0xa12da8: cmp             x6, #4
    // 0xa12dac: b.ge            #0xa12eb4
    // 0xa12db0: add             x7, x6, x5
    // 0xa12db4: stur            x7, [fp, #-8]
    // 0xa12db8: LoadField: r8 = r3->field_7
    //     0xa12db8: ldur            w8, [x3, #7]
    // 0xa12dbc: DecompressPointer r8
    //     0xa12dbc: add             x8, x8, HEAP, lsl #32
    // 0xa12dc0: LoadField: r0 = r3->field_1b
    //     0xa12dc0: ldur            x0, [x3, #0x1b]
    // 0xa12dc4: add             x9, x0, x7
    // 0xa12dc8: r0 = BoxInt64Instr(r9)
    //     0xa12dc8: sbfiz           x0, x9, #1, #0x1f
    //     0xa12dcc: cmp             x9, x0, asr #1
    //     0xa12dd0: b.eq            #0xa12ddc
    //     0xa12dd4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa12dd8: stur            x9, [x0, #7]
    // 0xa12ddc: r1 = LoadClassIdInstr(r8)
    //     0xa12ddc: ldurh           w1, [x8, #1]
    // 0xa12de0: stp             x0, x8, [SP, #-0x10]!
    // 0xa12de4: mov             x0, x1
    // 0xa12de8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa12de8: movz            x17, #0x188a
    //     0xa12dec: movk            x17, #0x1, lsl #16
    //     0xa12df0: add             lr, x0, x17
    //     0xa12df4: ldr             lr, [x21, lr, lsl #3]
    //     0xa12df8: blr             lr
    // 0xa12dfc: add             SP, SP, #0x10
    // 0xa12e00: ldur            x2, [fp, #-0x28]
    // 0xa12e04: asr             x1, x2, #3
    // 0xa12e08: r3 = LoadInt32Instr(r0)
    //     0xa12e08: sbfx            x3, x0, #1, #0x1f
    //     0xa12e0c: tbz             w0, #0, #0xa12e14
    //     0xa12e10: ldur            x3, [x0, #7]
    // 0xa12e14: add             x0, x3, x1
    // 0xa12e18: and             x1, x0, #0xffffffffffffff00
    // 0xa12e1c: cbnz            x1, #0xa12e28
    // 0xa12e20: mov             x5, x0
    // 0xa12e24: b               #0xa12e50
    // 0xa12e28: tbnz            x0, #0x3f, #0xa12e34
    // 0xa12e2c: r1 = false
    //     0xa12e2c: add             x1, NULL, #0x30  ; false
    // 0xa12e30: b               #0xa12e38
    // 0xa12e34: r1 = true
    //     0xa12e34: add             x1, NULL, #0x20  ; true
    // 0xa12e38: tst             x1, #0x10
    // 0xa12e3c: cset            x0, eq
    // 0xa12e40: sub             x0, x0, #1
    // 0xa12e44: and             x0, x0, #0x1fe
    // 0xa12e48: r1 = LoadInt32Instr(r0)
    //     0xa12e48: sbfx            x1, x0, #1, #0x1f
    // 0xa12e4c: mov             x5, x1
    // 0xa12e50: ldur            x3, [fp, #-0x10]
    // 0xa12e54: ldur            x4, [fp, #-8]
    // 0xa12e58: r0 = BoxInt64Instr(r4)
    //     0xa12e58: sbfiz           x0, x4, #1, #0x1f
    //     0xa12e5c: cmp             x4, x0, asr #1
    //     0xa12e60: b.eq            #0xa12e6c
    //     0xa12e64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa12e68: stur            x4, [x0, #7]
    // 0xa12e6c: mov             x4, x0
    // 0xa12e70: r0 = BoxInt64Instr(r5)
    //     0xa12e70: sbfiz           x0, x5, #1, #0x1f
    //     0xa12e74: cmp             x5, x0, asr #1
    //     0xa12e78: b.eq            #0xa12e84
    //     0xa12e7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa12e80: stur            x5, [x0, #7]
    // 0xa12e84: ldr             x16, [fp, #0x10]
    // 0xa12e88: stp             x4, x16, [SP, #-0x10]!
    // 0xa12e8c: SaveReg r0
    //     0xa12e8c: str             x0, [SP, #-8]!
    // 0xa12e90: r0 = []=()
    //     0xa12e90: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa12e94: add             SP, SP, #0x18
    // 0xa12e98: ldur            x1, [fp, #-0x10]
    // 0xa12e9c: add             x6, x1, #1
    // 0xa12ea0: ldr             x3, [fp, #0x10]
    // 0xa12ea4: ldur            x2, [fp, #-0x28]
    // 0xa12ea8: ldur            x4, [fp, #-0x20]
    // 0xa12eac: ldur            x5, [fp, #-0x18]
    // 0xa12eb0: b               #0xa12d98
    // 0xa12eb4: mov             x1, x4
    // 0xa12eb8: add             x4, x1, #1
    // 0xa12ebc: ldur            x2, [fp, #-0x28]
    // 0xa12ec0: b               #0xa12d70
    // 0xa12ec4: r0 = Null
    //     0xa12ec4: mov             x0, NULL
    // 0xa12ec8: LeaveFrame
    //     0xa12ec8: mov             SP, fp
    //     0xa12ecc: ldp             fp, lr, [SP], #0x10
    // 0xa12ed0: ret
    //     0xa12ed0: ret             
    // 0xa12ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12ed4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12ed8: b               #0xa12d10
    // 0xa12edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12edc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12ee0: b               #0xa12d84
    // 0xa12ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12ee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12ee8: b               #0xa12da8
  }
  static _ _store(/* No info */) {
    // ** addr: 0xa12eec, size: 0x130
    // 0xa12eec: EnterFrame
    //     0xa12eec: stp             fp, lr, [SP, #-0x10]!
    //     0xa12ef0: mov             fp, SP
    // 0xa12ef4: AllocStack(0x8)
    //     0xa12ef4: sub             SP, SP, #8
    // 0xa12ef8: CheckStackOverflow
    //     0xa12ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12efc: cmp             SP, x16
    //     0xa12f00: b.ls            #0xa13014
    // 0xa12f04: ldr             x1, [fp, #0x28]
    // 0xa12f08: ldr             x0, [fp, #0x20]
    // 0xa12f0c: add             x2, x1, x0
    // 0xa12f10: ldr             x0, [fp, #0x18]
    // 0xa12f14: lsl             x1, x0, #5
    // 0xa12f18: add             x3, x2, x1
    // 0xa12f1c: ldr             x2, [fp, #0x30]
    // 0xa12f20: stur            x3, [fp, #-8]
    // 0xa12f24: LoadField: r4 = r2->field_7
    //     0xa12f24: ldur            w4, [x2, #7]
    // 0xa12f28: DecompressPointer r4
    //     0xa12f28: add             x4, x4, HEAP, lsl #32
    // 0xa12f2c: LoadField: r0 = r2->field_1b
    //     0xa12f2c: ldur            x0, [x2, #0x1b]
    // 0xa12f30: add             x5, x0, x3
    // 0xa12f34: r0 = BoxInt64Instr(r5)
    //     0xa12f34: sbfiz           x0, x5, #1, #0x1f
    //     0xa12f38: cmp             x5, x0, asr #1
    //     0xa12f3c: b.eq            #0xa12f48
    //     0xa12f40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa12f44: stur            x5, [x0, #7]
    // 0xa12f48: r1 = LoadClassIdInstr(r4)
    //     0xa12f48: ldurh           w1, [x4, #1]
    // 0xa12f4c: stp             x0, x4, [SP, #-0x10]!
    // 0xa12f50: mov             x0, x1
    // 0xa12f54: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa12f54: movz            x17, #0x188a
    //     0xa12f58: movk            x17, #0x1, lsl #16
    //     0xa12f5c: add             lr, x0, x17
    //     0xa12f60: ldr             lr, [x21, lr, lsl #3]
    //     0xa12f64: blr             lr
    // 0xa12f68: add             SP, SP, #0x10
    // 0xa12f6c: mov             x1, x0
    // 0xa12f70: ldr             x0, [fp, #0x10]
    // 0xa12f74: asr             x2, x0, #3
    // 0xa12f78: r0 = LoadInt32Instr(r1)
    //     0xa12f78: sbfx            x0, x1, #1, #0x1f
    //     0xa12f7c: tbz             w1, #0, #0xa12f84
    //     0xa12f80: ldur            x0, [x1, #7]
    // 0xa12f84: add             x1, x0, x2
    // 0xa12f88: and             x0, x1, #0xffffffffffffff00
    // 0xa12f8c: cbnz            x0, #0xa12f98
    // 0xa12f90: mov             x3, x1
    // 0xa12f94: b               #0xa12fc0
    // 0xa12f98: tbnz            x1, #0x3f, #0xa12fa4
    // 0xa12f9c: r0 = false
    //     0xa12f9c: add             x0, NULL, #0x30  ; false
    // 0xa12fa0: b               #0xa12fa8
    // 0xa12fa4: r0 = true
    //     0xa12fa4: add             x0, NULL, #0x20  ; true
    // 0xa12fa8: tst             x0, #0x10
    // 0xa12fac: cset            x1, eq
    // 0xa12fb0: sub             x1, x1, #1
    // 0xa12fb4: and             x1, x1, #0x1fe
    // 0xa12fb8: r0 = LoadInt32Instr(r1)
    //     0xa12fb8: sbfx            x0, x1, #1, #0x1f
    // 0xa12fbc: mov             x3, x0
    // 0xa12fc0: ldur            x2, [fp, #-8]
    // 0xa12fc4: r0 = BoxInt64Instr(r2)
    //     0xa12fc4: sbfiz           x0, x2, #1, #0x1f
    //     0xa12fc8: cmp             x2, x0, asr #1
    //     0xa12fcc: b.eq            #0xa12fd8
    //     0xa12fd0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa12fd4: stur            x2, [x0, #7]
    // 0xa12fd8: mov             x2, x0
    // 0xa12fdc: r0 = BoxInt64Instr(r3)
    //     0xa12fdc: sbfiz           x0, x3, #1, #0x1f
    //     0xa12fe0: cmp             x3, x0, asr #1
    //     0xa12fe4: b.eq            #0xa12ff0
    //     0xa12fe8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa12fec: stur            x3, [x0, #7]
    // 0xa12ff0: ldr             x16, [fp, #0x30]
    // 0xa12ff4: stp             x2, x16, [SP, #-0x10]!
    // 0xa12ff8: SaveReg r0
    //     0xa12ff8: str             x0, [SP, #-8]!
    // 0xa12ffc: r0 = []=()
    //     0xa12ffc: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa13000: add             SP, SP, #0x18
    // 0xa13004: r0 = Null
    //     0xa13004: mov             x0, NULL
    // 0xa13008: LeaveFrame
    //     0xa13008: mov             SP, fp
    //     0xa1300c: ldp             fp, lr, [SP], #0x10
    // 0xa13010: ret
    //     0xa13010: ret             
    // 0xa13014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13014: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13018: b               #0xa12f04
  }
  _ transformUV(/* No info */) {
    // ** addr: 0xa1301c, size: 0x108
    // 0xa1301c: EnterFrame
    //     0xa1301c: stp             fp, lr, [SP, #-0x10]!
    //     0xa13020: mov             fp, SP
    // 0xa13024: AllocStack(0x10)
    //     0xa13024: sub             SP, SP, #0x10
    // 0xa13028: CheckStackOverflow
    //     0xa13028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1302c: cmp             SP, x16
    //     0xa13030: b.ls            #0xa1311c
    // 0xa13034: ldr             x16, [fp, #0x20]
    // 0xa13038: ldr             lr, [fp, #0x18]
    // 0xa1303c: stp             lr, x16, [SP, #-0x10]!
    // 0xa13040: ldr             x16, [fp, #0x10]
    // 0xa13044: r30 = true
    //     0xa13044: add             lr, NULL, #0x20  ; true
    // 0xa13048: stp             lr, x16, [SP, #-0x10]!
    // 0xa1304c: r0 = transform()
    //     0xa1304c: bl              #0xa13124  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transform
    // 0xa13050: add             SP, SP, #0x20
    // 0xa13054: ldr             x0, [fp, #0x18]
    // 0xa13058: LoadField: r1 = r0->field_7
    //     0xa13058: ldur            w1, [x0, #7]
    // 0xa1305c: DecompressPointer r1
    //     0xa1305c: add             x1, x1, HEAP, lsl #32
    // 0xa13060: stur            x1, [fp, #-8]
    // 0xa13064: r0 = InputBuffer()
    //     0xa13064: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa13068: mov             x1, x0
    // 0xa1306c: ldur            x0, [fp, #-8]
    // 0xa13070: stur            x1, [fp, #-0x10]
    // 0xa13074: StoreField: r1->field_7 = r0
    //     0xa13074: stur            w0, [x1, #7]
    // 0xa13078: ldr             x0, [fp, #0x18]
    // 0xa1307c: LoadField: r2 = r0->field_1b
    //     0xa1307c: ldur            x2, [x0, #0x1b]
    // 0xa13080: add             x3, x2, #0x20
    // 0xa13084: StoreField: r1->field_1b = r3
    //     0xa13084: stur            x3, [x1, #0x1b]
    // 0xa13088: LoadField: r2 = r0->field_b
    //     0xa13088: ldur            x2, [x0, #0xb]
    // 0xa1308c: StoreField: r1->field_b = r2
    //     0xa1308c: stur            x2, [x1, #0xb]
    // 0xa13090: LoadField: r2 = r0->field_13
    //     0xa13090: ldur            x2, [x0, #0x13]
    // 0xa13094: StoreField: r1->field_13 = r2
    //     0xa13094: stur            x2, [x1, #0x13]
    // 0xa13098: LoadField: r2 = r0->field_23
    //     0xa13098: ldur            w2, [x0, #0x23]
    // 0xa1309c: DecompressPointer r2
    //     0xa1309c: add             x2, x2, HEAP, lsl #32
    // 0xa130a0: StoreField: r1->field_23 = r2
    //     0xa130a0: stur            w2, [x1, #0x23]
    // 0xa130a4: ldr             x0, [fp, #0x10]
    // 0xa130a8: LoadField: r2 = r0->field_7
    //     0xa130a8: ldur            w2, [x0, #7]
    // 0xa130ac: DecompressPointer r2
    //     0xa130ac: add             x2, x2, HEAP, lsl #32
    // 0xa130b0: stur            x2, [fp, #-8]
    // 0xa130b4: r0 = InputBuffer()
    //     0xa130b4: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa130b8: mov             x1, x0
    // 0xa130bc: ldur            x0, [fp, #-8]
    // 0xa130c0: StoreField: r1->field_7 = r0
    //     0xa130c0: stur            w0, [x1, #7]
    // 0xa130c4: ldr             x0, [fp, #0x10]
    // 0xa130c8: LoadField: r2 = r0->field_1b
    //     0xa130c8: ldur            x2, [x0, #0x1b]
    // 0xa130cc: add             x3, x2, #0x80
    // 0xa130d0: StoreField: r1->field_1b = r3
    //     0xa130d0: stur            x3, [x1, #0x1b]
    // 0xa130d4: LoadField: r2 = r0->field_b
    //     0xa130d4: ldur            x2, [x0, #0xb]
    // 0xa130d8: StoreField: r1->field_b = r2
    //     0xa130d8: stur            x2, [x1, #0xb]
    // 0xa130dc: LoadField: r2 = r0->field_13
    //     0xa130dc: ldur            x2, [x0, #0x13]
    // 0xa130e0: StoreField: r1->field_13 = r2
    //     0xa130e0: stur            x2, [x1, #0x13]
    // 0xa130e4: LoadField: r2 = r0->field_23
    //     0xa130e4: ldur            w2, [x0, #0x23]
    // 0xa130e8: DecompressPointer r2
    //     0xa130e8: add             x2, x2, HEAP, lsl #32
    // 0xa130ec: StoreField: r1->field_23 = r2
    //     0xa130ec: stur            w2, [x1, #0x23]
    // 0xa130f0: ldr             x16, [fp, #0x20]
    // 0xa130f4: ldur            lr, [fp, #-0x10]
    // 0xa130f8: stp             lr, x16, [SP, #-0x10]!
    // 0xa130fc: r16 = true
    //     0xa130fc: add             x16, NULL, #0x20  ; true
    // 0xa13100: stp             x16, x1, [SP, #-0x10]!
    // 0xa13104: r0 = transform()
    //     0xa13104: bl              #0xa13124  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transform
    // 0xa13108: add             SP, SP, #0x20
    // 0xa1310c: r0 = Null
    //     0xa1310c: mov             x0, NULL
    // 0xa13110: LeaveFrame
    //     0xa13110: mov             SP, fp
    //     0xa13114: ldp             fp, lr, [SP], #0x10
    // 0xa13118: ret
    //     0xa13118: ret             
    // 0xa1311c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1311c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13120: b               #0xa13034
  }
  _ transform(/* No info */) {
    // ** addr: 0xa13124, size: 0x10c
    // 0xa13124: EnterFrame
    //     0xa13124: stp             fp, lr, [SP, #-0x10]!
    //     0xa13128: mov             fp, SP
    // 0xa1312c: AllocStack(0x10)
    //     0xa1312c: sub             SP, SP, #0x10
    // 0xa13130: CheckStackOverflow
    //     0xa13130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13134: cmp             SP, x16
    //     0xa13138: b.ls            #0xa13228
    // 0xa1313c: ldr             x16, [fp, #0x28]
    // 0xa13140: ldr             lr, [fp, #0x20]
    // 0xa13144: stp             lr, x16, [SP, #-0x10]!
    // 0xa13148: ldr             x16, [fp, #0x18]
    // 0xa1314c: SaveReg r16
    //     0xa1314c: str             x16, [SP, #-8]!
    // 0xa13150: r0 = transformOne()
    //     0xa13150: bl              #0xa13230  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformOne
    // 0xa13154: add             SP, SP, #0x18
    // 0xa13158: ldr             x0, [fp, #0x10]
    // 0xa1315c: tbnz            w0, #4, #0xa13218
    // 0xa13160: ldr             x1, [fp, #0x20]
    // 0xa13164: ldr             x0, [fp, #0x18]
    // 0xa13168: LoadField: r2 = r1->field_7
    //     0xa13168: ldur            w2, [x1, #7]
    // 0xa1316c: DecompressPointer r2
    //     0xa1316c: add             x2, x2, HEAP, lsl #32
    // 0xa13170: stur            x2, [fp, #-8]
    // 0xa13174: r0 = InputBuffer()
    //     0xa13174: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa13178: mov             x1, x0
    // 0xa1317c: ldur            x0, [fp, #-8]
    // 0xa13180: stur            x1, [fp, #-0x10]
    // 0xa13184: StoreField: r1->field_7 = r0
    //     0xa13184: stur            w0, [x1, #7]
    // 0xa13188: ldr             x0, [fp, #0x20]
    // 0xa1318c: LoadField: r2 = r0->field_1b
    //     0xa1318c: ldur            x2, [x0, #0x1b]
    // 0xa13190: add             x3, x2, #0x10
    // 0xa13194: StoreField: r1->field_1b = r3
    //     0xa13194: stur            x3, [x1, #0x1b]
    // 0xa13198: LoadField: r2 = r0->field_b
    //     0xa13198: ldur            x2, [x0, #0xb]
    // 0xa1319c: StoreField: r1->field_b = r2
    //     0xa1319c: stur            x2, [x1, #0xb]
    // 0xa131a0: LoadField: r2 = r0->field_13
    //     0xa131a0: ldur            x2, [x0, #0x13]
    // 0xa131a4: StoreField: r1->field_13 = r2
    //     0xa131a4: stur            x2, [x1, #0x13]
    // 0xa131a8: LoadField: r2 = r0->field_23
    //     0xa131a8: ldur            w2, [x0, #0x23]
    // 0xa131ac: DecompressPointer r2
    //     0xa131ac: add             x2, x2, HEAP, lsl #32
    // 0xa131b0: StoreField: r1->field_23 = r2
    //     0xa131b0: stur            w2, [x1, #0x23]
    // 0xa131b4: ldr             x0, [fp, #0x18]
    // 0xa131b8: LoadField: r2 = r0->field_7
    //     0xa131b8: ldur            w2, [x0, #7]
    // 0xa131bc: DecompressPointer r2
    //     0xa131bc: add             x2, x2, HEAP, lsl #32
    // 0xa131c0: stur            x2, [fp, #-8]
    // 0xa131c4: r0 = InputBuffer()
    //     0xa131c4: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa131c8: mov             x1, x0
    // 0xa131cc: ldur            x0, [fp, #-8]
    // 0xa131d0: StoreField: r1->field_7 = r0
    //     0xa131d0: stur            w0, [x1, #7]
    // 0xa131d4: ldr             x0, [fp, #0x18]
    // 0xa131d8: LoadField: r2 = r0->field_1b
    //     0xa131d8: ldur            x2, [x0, #0x1b]
    // 0xa131dc: add             x3, x2, #4
    // 0xa131e0: StoreField: r1->field_1b = r3
    //     0xa131e0: stur            x3, [x1, #0x1b]
    // 0xa131e4: LoadField: r2 = r0->field_b
    //     0xa131e4: ldur            x2, [x0, #0xb]
    // 0xa131e8: StoreField: r1->field_b = r2
    //     0xa131e8: stur            x2, [x1, #0xb]
    // 0xa131ec: LoadField: r2 = r0->field_13
    //     0xa131ec: ldur            x2, [x0, #0x13]
    // 0xa131f0: StoreField: r1->field_13 = r2
    //     0xa131f0: stur            x2, [x1, #0x13]
    // 0xa131f4: LoadField: r2 = r0->field_23
    //     0xa131f4: ldur            w2, [x0, #0x23]
    // 0xa131f8: DecompressPointer r2
    //     0xa131f8: add             x2, x2, HEAP, lsl #32
    // 0xa131fc: StoreField: r1->field_23 = r2
    //     0xa131fc: stur            w2, [x1, #0x23]
    // 0xa13200: ldr             x16, [fp, #0x28]
    // 0xa13204: ldur            lr, [fp, #-0x10]
    // 0xa13208: stp             lr, x16, [SP, #-0x10]!
    // 0xa1320c: SaveReg r1
    //     0xa1320c: str             x1, [SP, #-8]!
    // 0xa13210: r0 = transformOne()
    //     0xa13210: bl              #0xa13230  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformOne
    // 0xa13214: add             SP, SP, #0x18
    // 0xa13218: r0 = Null
    //     0xa13218: mov             x0, NULL
    // 0xa1321c: LeaveFrame
    //     0xa1321c: mov             SP, fp
    //     0xa13220: ldp             fp, lr, [SP], #0x10
    // 0xa13224: ret
    //     0xa13224: ret             
    // 0xa13228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13228: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1322c: b               #0xa1313c
  }
  _ transformOne(/* No info */) {
    // ** addr: 0xa13230, size: 0xab4
    // 0xa13230: EnterFrame
    //     0xa13230: stp             fp, lr, [SP, #-0x10]!
    //     0xa13234: mov             fp, SP
    // 0xa13238: AllocStack(0x58)
    //     0xa13238: sub             SP, SP, #0x58
    // 0xa1323c: CheckStackOverflow
    //     0xa1323c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13240: cmp             SP, x16
    //     0xa13244: b.ls            #0xa13cbc
    // 0xa13248: r4 = 32
    //     0xa13248: movz            x4, #0x20
    // 0xa1324c: r0 = AllocateInt32Array()
    //     0xa1324c: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0xa13250: mov             x2, x0
    // 0xa13254: stur            x2, [fp, #-0x20]
    // 0xa13258: r6 = 0
    //     0xa13258: movz            x6, #0
    // 0xa1325c: r5 = 0
    //     0xa1325c: movz            x5, #0
    // 0xa13260: r4 = 0
    //     0xa13260: movz            x4, #0
    // 0xa13264: ldr             x3, [fp, #0x18]
    // 0xa13268: stur            x6, [fp, #-8]
    // 0xa1326c: stur            x5, [fp, #-0x10]
    // 0xa13270: stur            x4, [fp, #-0x18]
    // 0xa13274: CheckStackOverflow
    //     0xa13274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13278: cmp             SP, x16
    //     0xa1327c: b.ls            #0xa13cc4
    // 0xa13280: cmp             x4, #4
    // 0xa13284: b.ge            #0xa1370c
    // 0xa13288: LoadField: r7 = r3->field_7
    //     0xa13288: ldur            w7, [x3, #7]
    // 0xa1328c: DecompressPointer r7
    //     0xa1328c: add             x7, x7, HEAP, lsl #32
    // 0xa13290: LoadField: r0 = r3->field_1b
    //     0xa13290: ldur            x0, [x3, #0x1b]
    // 0xa13294: add             x8, x0, x6
    // 0xa13298: r0 = BoxInt64Instr(r8)
    //     0xa13298: sbfiz           x0, x8, #1, #0x1f
    //     0xa1329c: cmp             x8, x0, asr #1
    //     0xa132a0: b.eq            #0xa132ac
    //     0xa132a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa132a8: stur            x8, [x0, #7]
    // 0xa132ac: r1 = LoadClassIdInstr(r7)
    //     0xa132ac: ldurh           w1, [x7, #1]
    // 0xa132b0: stp             x0, x7, [SP, #-0x10]!
    // 0xa132b4: mov             x0, x1
    // 0xa132b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa132b8: movz            x17, #0x188a
    //     0xa132bc: movk            x17, #0x1, lsl #16
    //     0xa132c0: add             lr, x0, x17
    //     0xa132c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa132c8: blr             lr
    // 0xa132cc: add             SP, SP, #0x10
    // 0xa132d0: mov             x3, x0
    // 0xa132d4: ldur            x2, [fp, #-8]
    // 0xa132d8: stur            x3, [fp, #-0x30]
    // 0xa132dc: add             x4, x2, #8
    // 0xa132e0: ldr             x5, [fp, #0x18]
    // 0xa132e4: stur            x4, [fp, #-0x28]
    // 0xa132e8: LoadField: r6 = r5->field_7
    //     0xa132e8: ldur            w6, [x5, #7]
    // 0xa132ec: DecompressPointer r6
    //     0xa132ec: add             x6, x6, HEAP, lsl #32
    // 0xa132f0: LoadField: r0 = r5->field_1b
    //     0xa132f0: ldur            x0, [x5, #0x1b]
    // 0xa132f4: add             x7, x0, x4
    // 0xa132f8: r0 = BoxInt64Instr(r7)
    //     0xa132f8: sbfiz           x0, x7, #1, #0x1f
    //     0xa132fc: cmp             x7, x0, asr #1
    //     0xa13300: b.eq            #0xa1330c
    //     0xa13304: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13308: stur            x7, [x0, #7]
    // 0xa1330c: r1 = LoadClassIdInstr(r6)
    //     0xa1330c: ldurh           w1, [x6, #1]
    // 0xa13310: stp             x0, x6, [SP, #-0x10]!
    // 0xa13314: mov             x0, x1
    // 0xa13318: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa13318: movz            x17, #0x188a
    //     0xa1331c: movk            x17, #0x1, lsl #16
    //     0xa13320: add             lr, x0, x17
    //     0xa13324: ldr             lr, [x21, lr, lsl #3]
    //     0xa13328: blr             lr
    // 0xa1332c: add             SP, SP, #0x10
    // 0xa13330: mov             x1, x0
    // 0xa13334: ldur            x0, [fp, #-0x30]
    // 0xa13338: r2 = LoadInt32Instr(r0)
    //     0xa13338: sbfx            x2, x0, #1, #0x1f
    //     0xa1333c: tbz             w0, #0, #0xa13344
    //     0xa13340: ldur            x2, [x0, #7]
    // 0xa13344: r0 = LoadInt32Instr(r1)
    //     0xa13344: sbfx            x0, x1, #1, #0x1f
    //     0xa13348: tbz             w1, #0, #0xa13350
    //     0xa1334c: ldur            x0, [x1, #7]
    // 0xa13350: add             x3, x2, x0
    // 0xa13354: ldr             x2, [fp, #0x18]
    // 0xa13358: stur            x3, [fp, #-0x38]
    // 0xa1335c: LoadField: r4 = r2->field_7
    //     0xa1335c: ldur            w4, [x2, #7]
    // 0xa13360: DecompressPointer r4
    //     0xa13360: add             x4, x4, HEAP, lsl #32
    // 0xa13364: LoadField: r0 = r2->field_1b
    //     0xa13364: ldur            x0, [x2, #0x1b]
    // 0xa13368: ldur            x5, [fp, #-8]
    // 0xa1336c: add             x6, x0, x5
    // 0xa13370: r0 = BoxInt64Instr(r6)
    //     0xa13370: sbfiz           x0, x6, #1, #0x1f
    //     0xa13374: cmp             x6, x0, asr #1
    //     0xa13378: b.eq            #0xa13384
    //     0xa1337c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13380: stur            x6, [x0, #7]
    // 0xa13384: r1 = LoadClassIdInstr(r4)
    //     0xa13384: ldurh           w1, [x4, #1]
    // 0xa13388: stp             x0, x4, [SP, #-0x10]!
    // 0xa1338c: mov             x0, x1
    // 0xa13390: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa13390: movz            x17, #0x188a
    //     0xa13394: movk            x17, #0x1, lsl #16
    //     0xa13398: add             lr, x0, x17
    //     0xa1339c: ldr             lr, [x21, lr, lsl #3]
    //     0xa133a0: blr             lr
    // 0xa133a4: add             SP, SP, #0x10
    // 0xa133a8: mov             x3, x0
    // 0xa133ac: ldr             x2, [fp, #0x18]
    // 0xa133b0: stur            x3, [fp, #-0x30]
    // 0xa133b4: LoadField: r4 = r2->field_7
    //     0xa133b4: ldur            w4, [x2, #7]
    // 0xa133b8: DecompressPointer r4
    //     0xa133b8: add             x4, x4, HEAP, lsl #32
    // 0xa133bc: LoadField: r0 = r2->field_1b
    //     0xa133bc: ldur            x0, [x2, #0x1b]
    // 0xa133c0: ldur            x1, [fp, #-0x28]
    // 0xa133c4: add             x5, x0, x1
    // 0xa133c8: r0 = BoxInt64Instr(r5)
    //     0xa133c8: sbfiz           x0, x5, #1, #0x1f
    //     0xa133cc: cmp             x5, x0, asr #1
    //     0xa133d0: b.eq            #0xa133dc
    //     0xa133d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa133d8: stur            x5, [x0, #7]
    // 0xa133dc: r1 = LoadClassIdInstr(r4)
    //     0xa133dc: ldurh           w1, [x4, #1]
    // 0xa133e0: stp             x0, x4, [SP, #-0x10]!
    // 0xa133e4: mov             x0, x1
    // 0xa133e8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa133e8: movz            x17, #0x188a
    //     0xa133ec: movk            x17, #0x1, lsl #16
    //     0xa133f0: add             lr, x0, x17
    //     0xa133f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa133f8: blr             lr
    // 0xa133fc: add             SP, SP, #0x10
    // 0xa13400: mov             x1, x0
    // 0xa13404: ldur            x0, [fp, #-0x30]
    // 0xa13408: r2 = LoadInt32Instr(r0)
    //     0xa13408: sbfx            x2, x0, #1, #0x1f
    //     0xa1340c: tbz             w0, #0, #0xa13414
    //     0xa13410: ldur            x2, [x0, #7]
    // 0xa13414: r0 = LoadInt32Instr(r1)
    //     0xa13414: sbfx            x0, x1, #1, #0x1f
    //     0xa13418: tbz             w1, #0, #0xa13420
    //     0xa1341c: ldur            x0, [x1, #7]
    // 0xa13420: sub             x3, x2, x0
    // 0xa13424: ldur            x2, [fp, #-8]
    // 0xa13428: stur            x3, [fp, #-0x40]
    // 0xa1342c: add             x4, x2, #4
    // 0xa13430: ldr             x5, [fp, #0x18]
    // 0xa13434: stur            x4, [fp, #-0x28]
    // 0xa13438: LoadField: r6 = r5->field_7
    //     0xa13438: ldur            w6, [x5, #7]
    // 0xa1343c: DecompressPointer r6
    //     0xa1343c: add             x6, x6, HEAP, lsl #32
    // 0xa13440: LoadField: r0 = r5->field_1b
    //     0xa13440: ldur            x0, [x5, #0x1b]
    // 0xa13444: add             x7, x0, x4
    // 0xa13448: r0 = BoxInt64Instr(r7)
    //     0xa13448: sbfiz           x0, x7, #1, #0x1f
    //     0xa1344c: cmp             x7, x0, asr #1
    //     0xa13450: b.eq            #0xa1345c
    //     0xa13454: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13458: stur            x7, [x0, #7]
    // 0xa1345c: r1 = LoadClassIdInstr(r6)
    //     0xa1345c: ldurh           w1, [x6, #1]
    // 0xa13460: stp             x0, x6, [SP, #-0x10]!
    // 0xa13464: mov             x0, x1
    // 0xa13468: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa13468: movz            x17, #0x188a
    //     0xa1346c: movk            x17, #0x1, lsl #16
    //     0xa13470: add             lr, x0, x17
    //     0xa13474: ldr             lr, [x21, lr, lsl #3]
    //     0xa13478: blr             lr
    // 0xa1347c: add             SP, SP, #0x10
    // 0xa13480: r1 = LoadInt32Instr(r0)
    //     0xa13480: sbfx            x1, x0, #1, #0x1f
    //     0xa13484: tbz             w0, #0, #0xa1348c
    //     0xa13488: ldur            x1, [x0, #7]
    // 0xa1348c: r16 = 35468
    //     0xa1348c: movz            x16, #0x8a8c
    // 0xa13490: mul             x0, x1, x16
    // 0xa13494: SaveReg r0
    //     0xa13494: str             x0, [SP, #-8]!
    // 0xa13498: r0 = 16
    //     0xa13498: movz            x0, #0x10
    // 0xa1349c: SaveReg r0
    //     0xa1349c: str             x0, [SP, #-8]!
    // 0xa134a0: r0 = shiftR()
    //     0xa134a0: bl              #0xa0ee50  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xa134a4: add             SP, SP, #0x10
    // 0xa134a8: mov             x3, x0
    // 0xa134ac: ldur            x2, [fp, #-8]
    // 0xa134b0: stur            x3, [fp, #-0x50]
    // 0xa134b4: add             x4, x2, #0xc
    // 0xa134b8: ldr             x5, [fp, #0x18]
    // 0xa134bc: stur            x4, [fp, #-0x48]
    // 0xa134c0: LoadField: r6 = r5->field_7
    //     0xa134c0: ldur            w6, [x5, #7]
    // 0xa134c4: DecompressPointer r6
    //     0xa134c4: add             x6, x6, HEAP, lsl #32
    // 0xa134c8: LoadField: r0 = r5->field_1b
    //     0xa134c8: ldur            x0, [x5, #0x1b]
    // 0xa134cc: add             x7, x0, x4
    // 0xa134d0: r0 = BoxInt64Instr(r7)
    //     0xa134d0: sbfiz           x0, x7, #1, #0x1f
    //     0xa134d4: cmp             x7, x0, asr #1
    //     0xa134d8: b.eq            #0xa134e4
    //     0xa134dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa134e0: stur            x7, [x0, #7]
    // 0xa134e4: r1 = LoadClassIdInstr(r6)
    //     0xa134e4: ldurh           w1, [x6, #1]
    // 0xa134e8: stp             x0, x6, [SP, #-0x10]!
    // 0xa134ec: mov             x0, x1
    // 0xa134f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa134f0: movz            x17, #0x188a
    //     0xa134f4: movk            x17, #0x1, lsl #16
    //     0xa134f8: add             lr, x0, x17
    //     0xa134fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa13500: blr             lr
    // 0xa13504: add             SP, SP, #0x10
    // 0xa13508: r1 = LoadInt32Instr(r0)
    //     0xa13508: sbfx            x1, x0, #1, #0x1f
    //     0xa1350c: tbz             w0, #0, #0xa13514
    //     0xa13510: ldur            x1, [x0, #7]
    // 0xa13514: r16 = 85627
    //     0xa13514: movz            x16, #0x4e7b
    //     0xa13518: movk            x16, #0x1, lsl #16
    // 0xa1351c: mul             x0, x1, x16
    // 0xa13520: SaveReg r0
    //     0xa13520: str             x0, [SP, #-8]!
    // 0xa13524: r0 = 16
    //     0xa13524: movz            x0, #0x10
    // 0xa13528: SaveReg r0
    //     0xa13528: str             x0, [SP, #-8]!
    // 0xa1352c: r0 = shiftR()
    //     0xa1352c: bl              #0xa0ee50  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xa13530: add             SP, SP, #0x10
    // 0xa13534: mov             x1, x0
    // 0xa13538: ldur            x0, [fp, #-0x50]
    // 0xa1353c: sub             x2, x0, x1
    // 0xa13540: ldr             x3, [fp, #0x18]
    // 0xa13544: stur            x2, [fp, #-0x58]
    // 0xa13548: LoadField: r4 = r3->field_7
    //     0xa13548: ldur            w4, [x3, #7]
    // 0xa1354c: DecompressPointer r4
    //     0xa1354c: add             x4, x4, HEAP, lsl #32
    // 0xa13550: LoadField: r0 = r3->field_1b
    //     0xa13550: ldur            x0, [x3, #0x1b]
    // 0xa13554: ldur            x1, [fp, #-0x28]
    // 0xa13558: add             x5, x0, x1
    // 0xa1355c: r0 = BoxInt64Instr(r5)
    //     0xa1355c: sbfiz           x0, x5, #1, #0x1f
    //     0xa13560: cmp             x5, x0, asr #1
    //     0xa13564: b.eq            #0xa13570
    //     0xa13568: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1356c: stur            x5, [x0, #7]
    // 0xa13570: r1 = LoadClassIdInstr(r4)
    //     0xa13570: ldurh           w1, [x4, #1]
    // 0xa13574: stp             x0, x4, [SP, #-0x10]!
    // 0xa13578: mov             x0, x1
    // 0xa1357c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1357c: movz            x17, #0x188a
    //     0xa13580: movk            x17, #0x1, lsl #16
    //     0xa13584: add             lr, x0, x17
    //     0xa13588: ldr             lr, [x21, lr, lsl #3]
    //     0xa1358c: blr             lr
    // 0xa13590: add             SP, SP, #0x10
    // 0xa13594: r1 = LoadInt32Instr(r0)
    //     0xa13594: sbfx            x1, x0, #1, #0x1f
    //     0xa13598: tbz             w0, #0, #0xa135a0
    //     0xa1359c: ldur            x1, [x0, #7]
    // 0xa135a0: r16 = 85627
    //     0xa135a0: movz            x16, #0x4e7b
    //     0xa135a4: movk            x16, #0x1, lsl #16
    // 0xa135a8: mul             x0, x1, x16
    // 0xa135ac: SaveReg r0
    //     0xa135ac: str             x0, [SP, #-8]!
    // 0xa135b0: r0 = 16
    //     0xa135b0: movz            x0, #0x10
    // 0xa135b4: SaveReg r0
    //     0xa135b4: str             x0, [SP, #-8]!
    // 0xa135b8: r0 = shiftR()
    //     0xa135b8: bl              #0xa0ee50  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xa135bc: add             SP, SP, #0x10
    // 0xa135c0: mov             x3, x0
    // 0xa135c4: ldr             x2, [fp, #0x18]
    // 0xa135c8: stur            x3, [fp, #-0x28]
    // 0xa135cc: LoadField: r4 = r2->field_7
    //     0xa135cc: ldur            w4, [x2, #7]
    // 0xa135d0: DecompressPointer r4
    //     0xa135d0: add             x4, x4, HEAP, lsl #32
    // 0xa135d4: LoadField: r0 = r2->field_1b
    //     0xa135d4: ldur            x0, [x2, #0x1b]
    // 0xa135d8: ldur            x1, [fp, #-0x48]
    // 0xa135dc: add             x5, x0, x1
    // 0xa135e0: r0 = BoxInt64Instr(r5)
    //     0xa135e0: sbfiz           x0, x5, #1, #0x1f
    //     0xa135e4: cmp             x5, x0, asr #1
    //     0xa135e8: b.eq            #0xa135f4
    //     0xa135ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa135f0: stur            x5, [x0, #7]
    // 0xa135f4: r1 = LoadClassIdInstr(r4)
    //     0xa135f4: ldurh           w1, [x4, #1]
    // 0xa135f8: stp             x0, x4, [SP, #-0x10]!
    // 0xa135fc: mov             x0, x1
    // 0xa13600: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa13600: movz            x17, #0x188a
    //     0xa13604: movk            x17, #0x1, lsl #16
    //     0xa13608: add             lr, x0, x17
    //     0xa1360c: ldr             lr, [x21, lr, lsl #3]
    //     0xa13610: blr             lr
    // 0xa13614: add             SP, SP, #0x10
    // 0xa13618: r1 = LoadInt32Instr(r0)
    //     0xa13618: sbfx            x1, x0, #1, #0x1f
    //     0xa1361c: tbz             w0, #0, #0xa13624
    //     0xa13620: ldur            x1, [x0, #7]
    // 0xa13624: r16 = 35468
    //     0xa13624: movz            x16, #0x8a8c
    // 0xa13628: mul             x0, x1, x16
    // 0xa1362c: SaveReg r0
    //     0xa1362c: str             x0, [SP, #-8]!
    // 0xa13630: r0 = 16
    //     0xa13630: movz            x0, #0x10
    // 0xa13634: SaveReg r0
    //     0xa13634: str             x0, [SP, #-8]!
    // 0xa13638: r0 = shiftR()
    //     0xa13638: bl              #0xa0ee50  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xa1363c: add             SP, SP, #0x10
    // 0xa13640: mov             x1, x0
    // 0xa13644: ldur            x0, [fp, #-0x28]
    // 0xa13648: add             x2, x0, x1
    // 0xa1364c: ldur            x3, [fp, #-0x10]
    // 0xa13650: add             x4, x3, #1
    // 0xa13654: ldur            x5, [fp, #-0x38]
    // 0xa13658: add             x6, x5, x2
    // 0xa1365c: mov             x1, x3
    // 0xa13660: r0 = 16
    //     0xa13660: movz            x0, #0x10
    // 0xa13664: cmp             x1, x0
    // 0xa13668: b.hs            #0xa13ccc
    // 0xa1366c: sxtw            x6, w6
    // 0xa13670: ldur            x7, [fp, #-0x20]
    // 0xa13674: ArrayStore: r7[r3] = r6  ; List_4
    //     0xa13674: add             x0, x7, x3, lsl #2
    //     0xa13678: stur            w6, [x0, #0x17]
    // 0xa1367c: add             x3, x4, #1
    // 0xa13680: ldur            x8, [fp, #-0x40]
    // 0xa13684: ldur            x6, [fp, #-0x58]
    // 0xa13688: add             x9, x8, x6
    // 0xa1368c: mov             x1, x4
    // 0xa13690: r0 = 16
    //     0xa13690: movz            x0, #0x10
    // 0xa13694: cmp             x1, x0
    // 0xa13698: b.hs            #0xa13cd0
    // 0xa1369c: sxtw            x9, w9
    // 0xa136a0: ArrayStore: r7[r4] = r9  ; List_4
    //     0xa136a0: add             x0, x7, x4, lsl #2
    //     0xa136a4: stur            w9, [x0, #0x17]
    // 0xa136a8: add             x4, x3, #1
    // 0xa136ac: sub             x9, x8, x6
    // 0xa136b0: mov             x1, x3
    // 0xa136b4: r0 = 16
    //     0xa136b4: movz            x0, #0x10
    // 0xa136b8: cmp             x1, x0
    // 0xa136bc: b.hs            #0xa13cd4
    // 0xa136c0: sxtw            x9, w9
    // 0xa136c4: ArrayStore: r7[r3] = r9  ; List_4
    //     0xa136c4: add             x0, x7, x3, lsl #2
    //     0xa136c8: stur            w9, [x0, #0x17]
    // 0xa136cc: add             x3, x4, #1
    // 0xa136d0: sub             x6, x5, x2
    // 0xa136d4: mov             x1, x4
    // 0xa136d8: r0 = 16
    //     0xa136d8: movz            x0, #0x10
    // 0xa136dc: cmp             x1, x0
    // 0xa136e0: b.hs            #0xa13cd8
    // 0xa136e4: sxtw            x6, w6
    // 0xa136e8: ArrayStore: r7[r4] = r6  ; List_4
    //     0xa136e8: add             x0, x7, x4, lsl #2
    //     0xa136ec: stur            w6, [x0, #0x17]
    // 0xa136f0: ldur            x0, [fp, #-8]
    // 0xa136f4: add             x6, x0, #1
    // 0xa136f8: ldur            x0, [fp, #-0x18]
    // 0xa136fc: add             x4, x0, #1
    // 0xa13700: mov             x5, x3
    // 0xa13704: mov             x2, x7
    // 0xa13708: b               #0xa13264
    // 0xa1370c: mov             x7, x2
    // 0xa13710: r4 = 0
    //     0xa13710: movz            x4, #0
    // 0xa13714: r3 = 0
    //     0xa13714: movz            x3, #0
    // 0xa13718: r2 = 0
    //     0xa13718: movz            x2, #0
    // 0xa1371c: ldr             x1, [fp, #0x10]
    // 0xa13720: r0 = 16
    //     0xa13720: movz            x0, #0x10
    // 0xa13724: stur            x4, [fp, #-0x28]
    // 0xa13728: stur            x3, [fp, #-0x38]
    // 0xa1372c: stur            x2, [fp, #-0x40]
    // 0xa13730: CheckStackOverflow
    //     0xa13730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13734: cmp             SP, x16
    //     0xa13738: b.ls            #0xa13cdc
    // 0xa1373c: cmp             x2, #4
    // 0xa13740: b.ge            #0xa13cac
    // 0xa13744: ArrayLoad: r5 = r7[r3]  ; TypedSigned_4
    //     0xa13744: add             x16, x7, x3, lsl #2
    //     0xa13748: ldursw          x5, [x16, #0x17]
    // 0xa1374c: sxtw            x5, w5
    // 0xa13750: add             x6, x5, #4
    // 0xa13754: add             x5, x3, #8
    // 0xa13758: ArrayLoad: r8 = r7[r5]  ; TypedSigned_4
    //     0xa13758: add             x16, x7, x5, lsl #2
    //     0xa1375c: ldursw          x8, [x16, #0x17]
    // 0xa13760: sxtw            x8, w8
    // 0xa13764: add             x5, x6, x8
    // 0xa13768: stur            x5, [fp, #-0x18]
    // 0xa1376c: sub             x9, x6, x8
    // 0xa13770: stur            x9, [fp, #-0x10]
    // 0xa13774: add             x6, x3, #4
    // 0xa13778: stur            x6, [fp, #-8]
    // 0xa1377c: ArrayLoad: r8 = r7[r6]  ; TypedSigned_4
    //     0xa1377c: add             x16, x7, x6, lsl #2
    //     0xa13780: ldursw          x8, [x16, #0x17]
    // 0xa13784: sxtw            x8, w8
    // 0xa13788: r16 = 35468
    //     0xa13788: movz            x16, #0x8a8c
    // 0xa1378c: mul             x10, x8, x16
    // 0xa13790: stp             x0, x10, [SP, #-0x10]!
    // 0xa13794: r0 = shiftR()
    //     0xa13794: bl              #0xa0ee50  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xa13798: add             SP, SP, #0x10
    // 0xa1379c: mov             x1, x0
    // 0xa137a0: ldur            x0, [fp, #-0x38]
    // 0xa137a4: stur            x1, [fp, #-0x50]
    // 0xa137a8: add             x2, x0, #0xc
    // 0xa137ac: ldur            x3, [fp, #-0x20]
    // 0xa137b0: stur            x2, [fp, #-0x48]
    // 0xa137b4: ArrayLoad: r4 = r3[r2]  ; TypedSigned_4
    //     0xa137b4: add             x16, x3, x2, lsl #2
    //     0xa137b8: ldursw          x4, [x16, #0x17]
    // 0xa137bc: sxtw            x4, w4
    // 0xa137c0: r16 = 85627
    //     0xa137c0: movz            x16, #0x4e7b
    //     0xa137c4: movk            x16, #0x1, lsl #16
    // 0xa137c8: mul             x5, x4, x16
    // 0xa137cc: SaveReg r5
    //     0xa137cc: str             x5, [SP, #-8]!
    // 0xa137d0: r4 = 16
    //     0xa137d0: movz            x4, #0x10
    // 0xa137d4: SaveReg r4
    //     0xa137d4: str             x4, [SP, #-8]!
    // 0xa137d8: r0 = shiftR()
    //     0xa137d8: bl              #0xa0ee50  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xa137dc: add             SP, SP, #0x10
    // 0xa137e0: mov             x1, x0
    // 0xa137e4: ldur            x0, [fp, #-0x50]
    // 0xa137e8: sub             x2, x0, x1
    // 0xa137ec: ldur            x1, [fp, #-8]
    // 0xa137f0: ldur            x0, [fp, #-0x20]
    // 0xa137f4: stur            x2, [fp, #-0x58]
    // 0xa137f8: ArrayLoad: r3 = r0[r1]  ; TypedSigned_4
    //     0xa137f8: add             x16, x0, x1, lsl #2
    //     0xa137fc: ldursw          x3, [x16, #0x17]
    // 0xa13800: sxtw            x3, w3
    // 0xa13804: r16 = 85627
    //     0xa13804: movz            x16, #0x4e7b
    //     0xa13808: movk            x16, #0x1, lsl #16
    // 0xa1380c: mul             x1, x3, x16
    // 0xa13810: SaveReg r1
    //     0xa13810: str             x1, [SP, #-8]!
    // 0xa13814: r1 = 16
    //     0xa13814: movz            x1, #0x10
    // 0xa13818: SaveReg r1
    //     0xa13818: str             x1, [SP, #-8]!
    // 0xa1381c: r0 = shiftR()
    //     0xa1381c: bl              #0xa0ee50  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xa13820: add             SP, SP, #0x10
    // 0xa13824: mov             x2, x0
    // 0xa13828: ldur            x1, [fp, #-0x48]
    // 0xa1382c: ldur            x0, [fp, #-0x20]
    // 0xa13830: stur            x2, [fp, #-8]
    // 0xa13834: ArrayLoad: r3 = r0[r1]  ; TypedSigned_4
    //     0xa13834: add             x16, x0, x1, lsl #2
    //     0xa13838: ldursw          x3, [x16, #0x17]
    // 0xa1383c: sxtw            x3, w3
    // 0xa13840: r16 = 35468
    //     0xa13840: movz            x16, #0x8a8c
    // 0xa13844: mul             x1, x3, x16
    // 0xa13848: SaveReg r1
    //     0xa13848: str             x1, [SP, #-8]!
    // 0xa1384c: r1 = 16
    //     0xa1384c: movz            x1, #0x10
    // 0xa13850: SaveReg r1
    //     0xa13850: str             x1, [SP, #-8]!
    // 0xa13854: r0 = shiftR()
    //     0xa13854: bl              #0xa0ee50  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xa13858: add             SP, SP, #0x10
    // 0xa1385c: mov             x1, x0
    // 0xa13860: ldur            x0, [fp, #-8]
    // 0xa13864: add             x2, x0, x1
    // 0xa13868: ldur            x3, [fp, #-0x18]
    // 0xa1386c: stur            x2, [fp, #-0x48]
    // 0xa13870: add             x4, x3, x2
    // 0xa13874: ldr             x5, [fp, #0x10]
    // 0xa13878: stur            x4, [fp, #-8]
    // 0xa1387c: LoadField: r6 = r5->field_7
    //     0xa1387c: ldur            w6, [x5, #7]
    // 0xa13880: DecompressPointer r6
    //     0xa13880: add             x6, x6, HEAP, lsl #32
    // 0xa13884: LoadField: r0 = r5->field_1b
    //     0xa13884: ldur            x0, [x5, #0x1b]
    // 0xa13888: ldur            x7, [fp, #-0x28]
    // 0xa1388c: add             x8, x0, x7
    // 0xa13890: r0 = BoxInt64Instr(r8)
    //     0xa13890: sbfiz           x0, x8, #1, #0x1f
    //     0xa13894: cmp             x8, x0, asr #1
    //     0xa13898: b.eq            #0xa138a4
    //     0xa1389c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa138a0: stur            x8, [x0, #7]
    // 0xa138a4: r1 = LoadClassIdInstr(r6)
    //     0xa138a4: ldurh           w1, [x6, #1]
    // 0xa138a8: stp             x0, x6, [SP, #-0x10]!
    // 0xa138ac: mov             x0, x1
    // 0xa138b0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa138b0: movz            x17, #0x188a
    //     0xa138b4: movk            x17, #0x1, lsl #16
    //     0xa138b8: add             lr, x0, x17
    //     0xa138bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa138c0: blr             lr
    // 0xa138c4: add             SP, SP, #0x10
    // 0xa138c8: mov             x1, x0
    // 0xa138cc: ldur            x0, [fp, #-8]
    // 0xa138d0: asr             x2, x0, #3
    // 0xa138d4: r0 = LoadInt32Instr(r1)
    //     0xa138d4: sbfx            x0, x1, #1, #0x1f
    //     0xa138d8: tbz             w1, #0, #0xa138e0
    //     0xa138dc: ldur            x0, [x1, #7]
    // 0xa138e0: add             x1, x0, x2
    // 0xa138e4: and             x0, x1, #0xffffffffffffff00
    // 0xa138e8: cbnz            x0, #0xa138f4
    // 0xa138ec: mov             x6, x1
    // 0xa138f0: b               #0xa1391c
    // 0xa138f4: tbnz            x1, #0x3f, #0xa13900
    // 0xa138f8: r0 = false
    //     0xa138f8: add             x0, NULL, #0x30  ; false
    // 0xa138fc: b               #0xa13904
    // 0xa13900: r0 = true
    //     0xa13900: add             x0, NULL, #0x20  ; true
    // 0xa13904: tst             x0, #0x10
    // 0xa13908: cset            x1, eq
    // 0xa1390c: sub             x1, x1, #1
    // 0xa13910: and             x1, x1, #0x1fe
    // 0xa13914: r0 = LoadInt32Instr(r1)
    //     0xa13914: sbfx            x0, x1, #1, #0x1f
    // 0xa13918: mov             x6, x0
    // 0xa1391c: ldr             x2, [fp, #0x10]
    // 0xa13920: ldur            x3, [fp, #-0x28]
    // 0xa13924: ldur            x5, [fp, #-0x10]
    // 0xa13928: ldur            x4, [fp, #-0x58]
    // 0xa1392c: r0 = BoxInt64Instr(r3)
    //     0xa1392c: sbfiz           x0, x3, #1, #0x1f
    //     0xa13930: cmp             x3, x0, asr #1
    //     0xa13934: b.eq            #0xa13940
    //     0xa13938: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1393c: stur            x3, [x0, #7]
    // 0xa13940: mov             x7, x0
    // 0xa13944: r0 = BoxInt64Instr(r6)
    //     0xa13944: sbfiz           x0, x6, #1, #0x1f
    //     0xa13948: cmp             x6, x0, asr #1
    //     0xa1394c: b.eq            #0xa13958
    //     0xa13950: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13954: stur            x6, [x0, #7]
    // 0xa13958: stp             x7, x2, [SP, #-0x10]!
    // 0xa1395c: SaveReg r0
    //     0xa1395c: str             x0, [SP, #-8]!
    // 0xa13960: r0 = []=()
    //     0xa13960: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa13964: add             SP, SP, #0x18
    // 0xa13968: ldur            x3, [fp, #-0x10]
    // 0xa1396c: ldur            x2, [fp, #-0x58]
    // 0xa13970: add             x4, x3, x2
    // 0xa13974: ldur            x5, [fp, #-0x28]
    // 0xa13978: stur            x4, [fp, #-0x50]
    // 0xa1397c: add             x6, x5, #1
    // 0xa13980: ldr             x7, [fp, #0x10]
    // 0xa13984: stur            x6, [fp, #-8]
    // 0xa13988: LoadField: r8 = r7->field_7
    //     0xa13988: ldur            w8, [x7, #7]
    // 0xa1398c: DecompressPointer r8
    //     0xa1398c: add             x8, x8, HEAP, lsl #32
    // 0xa13990: LoadField: r0 = r7->field_1b
    //     0xa13990: ldur            x0, [x7, #0x1b]
    // 0xa13994: add             x9, x0, x6
    // 0xa13998: r0 = BoxInt64Instr(r9)
    //     0xa13998: sbfiz           x0, x9, #1, #0x1f
    //     0xa1399c: cmp             x9, x0, asr #1
    //     0xa139a0: b.eq            #0xa139ac
    //     0xa139a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa139a8: stur            x9, [x0, #7]
    // 0xa139ac: r1 = LoadClassIdInstr(r8)
    //     0xa139ac: ldurh           w1, [x8, #1]
    // 0xa139b0: stp             x0, x8, [SP, #-0x10]!
    // 0xa139b4: mov             x0, x1
    // 0xa139b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa139b8: movz            x17, #0x188a
    //     0xa139bc: movk            x17, #0x1, lsl #16
    //     0xa139c0: add             lr, x0, x17
    //     0xa139c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa139c8: blr             lr
    // 0xa139cc: add             SP, SP, #0x10
    // 0xa139d0: mov             x1, x0
    // 0xa139d4: ldur            x0, [fp, #-0x50]
    // 0xa139d8: asr             x2, x0, #3
    // 0xa139dc: r0 = LoadInt32Instr(r1)
    //     0xa139dc: sbfx            x0, x1, #1, #0x1f
    //     0xa139e0: tbz             w1, #0, #0xa139e8
    //     0xa139e4: ldur            x0, [x1, #7]
    // 0xa139e8: add             x1, x0, x2
    // 0xa139ec: and             x0, x1, #0xffffffffffffff00
    // 0xa139f0: cbnz            x0, #0xa139fc
    // 0xa139f4: mov             x7, x1
    // 0xa139f8: b               #0xa13a24
    // 0xa139fc: tbnz            x1, #0x3f, #0xa13a08
    // 0xa13a00: r0 = false
    //     0xa13a00: add             x0, NULL, #0x30  ; false
    // 0xa13a04: b               #0xa13a0c
    // 0xa13a08: r0 = true
    //     0xa13a08: add             x0, NULL, #0x20  ; true
    // 0xa13a0c: tst             x0, #0x10
    // 0xa13a10: cset            x1, eq
    // 0xa13a14: sub             x1, x1, #1
    // 0xa13a18: and             x1, x1, #0x1fe
    // 0xa13a1c: r0 = LoadInt32Instr(r1)
    //     0xa13a1c: sbfx            x0, x1, #1, #0x1f
    // 0xa13a20: mov             x7, x0
    // 0xa13a24: ldr             x6, [fp, #0x10]
    // 0xa13a28: ldur            x4, [fp, #-0x28]
    // 0xa13a2c: ldur            x3, [fp, #-0x10]
    // 0xa13a30: ldur            x2, [fp, #-0x58]
    // 0xa13a34: ldur            x5, [fp, #-8]
    // 0xa13a38: r0 = BoxInt64Instr(r5)
    //     0xa13a38: sbfiz           x0, x5, #1, #0x1f
    //     0xa13a3c: cmp             x5, x0, asr #1
    //     0xa13a40: b.eq            #0xa13a4c
    //     0xa13a44: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13a48: stur            x5, [x0, #7]
    // 0xa13a4c: mov             x5, x0
    // 0xa13a50: r0 = BoxInt64Instr(r7)
    //     0xa13a50: sbfiz           x0, x7, #1, #0x1f
    //     0xa13a54: cmp             x7, x0, asr #1
    //     0xa13a58: b.eq            #0xa13a64
    //     0xa13a5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13a60: stur            x7, [x0, #7]
    // 0xa13a64: stp             x5, x6, [SP, #-0x10]!
    // 0xa13a68: SaveReg r0
    //     0xa13a68: str             x0, [SP, #-8]!
    // 0xa13a6c: r0 = []=()
    //     0xa13a6c: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa13a70: add             SP, SP, #0x18
    // 0xa13a74: ldur            x1, [fp, #-0x10]
    // 0xa13a78: ldur            x0, [fp, #-0x58]
    // 0xa13a7c: sub             x2, x1, x0
    // 0xa13a80: ldur            x3, [fp, #-0x28]
    // 0xa13a84: stur            x2, [fp, #-0x50]
    // 0xa13a88: add             x4, x3, #2
    // 0xa13a8c: ldr             x5, [fp, #0x10]
    // 0xa13a90: stur            x4, [fp, #-8]
    // 0xa13a94: LoadField: r6 = r5->field_7
    //     0xa13a94: ldur            w6, [x5, #7]
    // 0xa13a98: DecompressPointer r6
    //     0xa13a98: add             x6, x6, HEAP, lsl #32
    // 0xa13a9c: LoadField: r0 = r5->field_1b
    //     0xa13a9c: ldur            x0, [x5, #0x1b]
    // 0xa13aa0: add             x7, x0, x4
    // 0xa13aa4: r0 = BoxInt64Instr(r7)
    //     0xa13aa4: sbfiz           x0, x7, #1, #0x1f
    //     0xa13aa8: cmp             x7, x0, asr #1
    //     0xa13aac: b.eq            #0xa13ab8
    //     0xa13ab0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13ab4: stur            x7, [x0, #7]
    // 0xa13ab8: r1 = LoadClassIdInstr(r6)
    //     0xa13ab8: ldurh           w1, [x6, #1]
    // 0xa13abc: stp             x0, x6, [SP, #-0x10]!
    // 0xa13ac0: mov             x0, x1
    // 0xa13ac4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa13ac4: movz            x17, #0x188a
    //     0xa13ac8: movk            x17, #0x1, lsl #16
    //     0xa13acc: add             lr, x0, x17
    //     0xa13ad0: ldr             lr, [x21, lr, lsl #3]
    //     0xa13ad4: blr             lr
    // 0xa13ad8: add             SP, SP, #0x10
    // 0xa13adc: mov             x1, x0
    // 0xa13ae0: ldur            x0, [fp, #-0x50]
    // 0xa13ae4: asr             x2, x0, #3
    // 0xa13ae8: r0 = LoadInt32Instr(r1)
    //     0xa13ae8: sbfx            x0, x1, #1, #0x1f
    //     0xa13aec: tbz             w1, #0, #0xa13af4
    //     0xa13af0: ldur            x0, [x1, #7]
    // 0xa13af4: add             x1, x0, x2
    // 0xa13af8: and             x0, x1, #0xffffffffffffff00
    // 0xa13afc: cbnz            x0, #0xa13b08
    // 0xa13b00: mov             x7, x1
    // 0xa13b04: b               #0xa13b30
    // 0xa13b08: tbnz            x1, #0x3f, #0xa13b14
    // 0xa13b0c: r0 = false
    //     0xa13b0c: add             x0, NULL, #0x30  ; false
    // 0xa13b10: b               #0xa13b18
    // 0xa13b14: r0 = true
    //     0xa13b14: add             x0, NULL, #0x20  ; true
    // 0xa13b18: tst             x0, #0x10
    // 0xa13b1c: cset            x1, eq
    // 0xa13b20: sub             x1, x1, #1
    // 0xa13b24: and             x1, x1, #0x1fe
    // 0xa13b28: r0 = LoadInt32Instr(r1)
    //     0xa13b28: sbfx            x0, x1, #1, #0x1f
    // 0xa13b2c: mov             x7, x0
    // 0xa13b30: ldr             x4, [fp, #0x10]
    // 0xa13b34: ldur            x2, [fp, #-0x28]
    // 0xa13b38: ldur            x6, [fp, #-0x18]
    // 0xa13b3c: ldur            x5, [fp, #-0x48]
    // 0xa13b40: ldur            x3, [fp, #-8]
    // 0xa13b44: r0 = BoxInt64Instr(r3)
    //     0xa13b44: sbfiz           x0, x3, #1, #0x1f
    //     0xa13b48: cmp             x3, x0, asr #1
    //     0xa13b4c: b.eq            #0xa13b58
    //     0xa13b50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13b54: stur            x3, [x0, #7]
    // 0xa13b58: mov             x3, x0
    // 0xa13b5c: r0 = BoxInt64Instr(r7)
    //     0xa13b5c: sbfiz           x0, x7, #1, #0x1f
    //     0xa13b60: cmp             x7, x0, asr #1
    //     0xa13b64: b.eq            #0xa13b70
    //     0xa13b68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13b6c: stur            x7, [x0, #7]
    // 0xa13b70: stp             x3, x4, [SP, #-0x10]!
    // 0xa13b74: SaveReg r0
    //     0xa13b74: str             x0, [SP, #-8]!
    // 0xa13b78: r0 = []=()
    //     0xa13b78: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa13b7c: add             SP, SP, #0x18
    // 0xa13b80: ldur            x1, [fp, #-0x18]
    // 0xa13b84: ldur            x0, [fp, #-0x48]
    // 0xa13b88: sub             x2, x1, x0
    // 0xa13b8c: ldur            x3, [fp, #-0x28]
    // 0xa13b90: stur            x2, [fp, #-0x10]
    // 0xa13b94: add             x4, x3, #3
    // 0xa13b98: ldr             x5, [fp, #0x10]
    // 0xa13b9c: stur            x4, [fp, #-8]
    // 0xa13ba0: LoadField: r6 = r5->field_7
    //     0xa13ba0: ldur            w6, [x5, #7]
    // 0xa13ba4: DecompressPointer r6
    //     0xa13ba4: add             x6, x6, HEAP, lsl #32
    // 0xa13ba8: LoadField: r0 = r5->field_1b
    //     0xa13ba8: ldur            x0, [x5, #0x1b]
    // 0xa13bac: add             x7, x0, x4
    // 0xa13bb0: r0 = BoxInt64Instr(r7)
    //     0xa13bb0: sbfiz           x0, x7, #1, #0x1f
    //     0xa13bb4: cmp             x7, x0, asr #1
    //     0xa13bb8: b.eq            #0xa13bc4
    //     0xa13bbc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13bc0: stur            x7, [x0, #7]
    // 0xa13bc4: r1 = LoadClassIdInstr(r6)
    //     0xa13bc4: ldurh           w1, [x6, #1]
    // 0xa13bc8: stp             x0, x6, [SP, #-0x10]!
    // 0xa13bcc: mov             x0, x1
    // 0xa13bd0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa13bd0: movz            x17, #0x188a
    //     0xa13bd4: movk            x17, #0x1, lsl #16
    //     0xa13bd8: add             lr, x0, x17
    //     0xa13bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xa13be0: blr             lr
    // 0xa13be4: add             SP, SP, #0x10
    // 0xa13be8: mov             x1, x0
    // 0xa13bec: ldur            x0, [fp, #-0x10]
    // 0xa13bf0: asr             x2, x0, #3
    // 0xa13bf4: r0 = LoadInt32Instr(r1)
    //     0xa13bf4: sbfx            x0, x1, #1, #0x1f
    //     0xa13bf8: tbz             w1, #0, #0xa13c00
    //     0xa13bfc: ldur            x0, [x1, #7]
    // 0xa13c00: add             x1, x0, x2
    // 0xa13c04: and             x0, x1, #0xffffffffffffff00
    // 0xa13c08: cbnz            x0, #0xa13c14
    // 0xa13c0c: mov             x6, x1
    // 0xa13c10: b               #0xa13c3c
    // 0xa13c14: tbnz            x1, #0x3f, #0xa13c20
    // 0xa13c18: r0 = false
    //     0xa13c18: add             x0, NULL, #0x30  ; false
    // 0xa13c1c: b               #0xa13c24
    // 0xa13c20: r0 = true
    //     0xa13c20: add             x0, NULL, #0x20  ; true
    // 0xa13c24: tst             x0, #0x10
    // 0xa13c28: cset            x1, eq
    // 0xa13c2c: sub             x1, x1, #1
    // 0xa13c30: and             x1, x1, #0x1fe
    // 0xa13c34: r0 = LoadInt32Instr(r1)
    //     0xa13c34: sbfx            x0, x1, #1, #0x1f
    // 0xa13c38: mov             x6, x0
    // 0xa13c3c: ldur            x2, [fp, #-0x28]
    // 0xa13c40: ldur            x4, [fp, #-0x38]
    // 0xa13c44: ldur            x5, [fp, #-0x40]
    // 0xa13c48: ldur            x3, [fp, #-8]
    // 0xa13c4c: r0 = BoxInt64Instr(r3)
    //     0xa13c4c: sbfiz           x0, x3, #1, #0x1f
    //     0xa13c50: cmp             x3, x0, asr #1
    //     0xa13c54: b.eq            #0xa13c60
    //     0xa13c58: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13c5c: stur            x3, [x0, #7]
    // 0xa13c60: mov             x3, x0
    // 0xa13c64: r0 = BoxInt64Instr(r6)
    //     0xa13c64: sbfiz           x0, x6, #1, #0x1f
    //     0xa13c68: cmp             x6, x0, asr #1
    //     0xa13c6c: b.eq            #0xa13c78
    //     0xa13c70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13c74: stur            x6, [x0, #7]
    // 0xa13c78: ldr             x16, [fp, #0x10]
    // 0xa13c7c: stp             x3, x16, [SP, #-0x10]!
    // 0xa13c80: SaveReg r0
    //     0xa13c80: str             x0, [SP, #-8]!
    // 0xa13c84: r0 = []=()
    //     0xa13c84: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa13c88: add             SP, SP, #0x18
    // 0xa13c8c: ldur            x1, [fp, #-0x38]
    // 0xa13c90: add             x3, x1, #1
    // 0xa13c94: ldur            x1, [fp, #-0x28]
    // 0xa13c98: add             x4, x1, #0x20
    // 0xa13c9c: ldur            x1, [fp, #-0x40]
    // 0xa13ca0: add             x2, x1, #1
    // 0xa13ca4: ldur            x7, [fp, #-0x20]
    // 0xa13ca8: b               #0xa1371c
    // 0xa13cac: r0 = Null
    //     0xa13cac: mov             x0, NULL
    // 0xa13cb0: LeaveFrame
    //     0xa13cb0: mov             SP, fp
    //     0xa13cb4: ldp             fp, lr, [SP], #0x10
    // 0xa13cb8: ret
    //     0xa13cb8: ret             
    // 0xa13cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13cbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13cc0: b               #0xa13248
    // 0xa13cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13cc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13cc8: b               #0xa13280
    // 0xa13ccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa13ccc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa13cd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa13cd0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa13cd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa13cd4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa13cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa13cd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa13cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13cdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13ce0: b               #0xa1373c
  }
  static _ _mul(/* No info */) {
    // ** addr: 0xa13ce4, size: 0x44
    // 0xa13ce4: EnterFrame
    //     0xa13ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xa13ce8: mov             fp, SP
    // 0xa13cec: r0 = 16
    //     0xa13cec: movz            x0, #0x10
    // 0xa13cf0: CheckStackOverflow
    //     0xa13cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13cf4: cmp             SP, x16
    //     0xa13cf8: b.ls            #0xa13d20
    // 0xa13cfc: ldr             x2, [fp, #0x18]
    // 0xa13d00: ldr             x1, [fp, #0x10]
    // 0xa13d04: mul             x3, x2, x1
    // 0xa13d08: stp             x0, x3, [SP, #-0x10]!
    // 0xa13d0c: r0 = shiftR()
    //     0xa13d0c: bl              #0xa0ee50  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xa13d10: add             SP, SP, #0x10
    // 0xa13d14: LeaveFrame
    //     0xa13d14: mov             SP, fp
    //     0xa13d18: ldp             fp, lr, [SP], #0x10
    // 0xa13d1c: ret
    //     0xa13d1c: ret             
    // 0xa13d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13d20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13d24: b               #0xa13cfc
  }
  _ transformAC3(/* No info */) {
    // ** addr: 0xa13e30, size: 0x328
    // 0xa13e30: EnterFrame
    //     0xa13e30: stp             fp, lr, [SP, #-0x10]!
    //     0xa13e34: mov             fp, SP
    // 0xa13e38: AllocStack(0x28)
    //     0xa13e38: sub             SP, SP, #0x28
    // 0xa13e3c: CheckStackOverflow
    //     0xa13e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13e40: cmp             SP, x16
    //     0xa13e44: b.ls            #0xa14150
    // 0xa13e48: ldr             x2, [fp, #0x18]
    // 0xa13e4c: LoadField: r3 = r2->field_7
    //     0xa13e4c: ldur            w3, [x2, #7]
    // 0xa13e50: DecompressPointer r3
    //     0xa13e50: add             x3, x3, HEAP, lsl #32
    // 0xa13e54: LoadField: r4 = r2->field_1b
    //     0xa13e54: ldur            x4, [x2, #0x1b]
    // 0xa13e58: r0 = BoxInt64Instr(r4)
    //     0xa13e58: sbfiz           x0, x4, #1, #0x1f
    //     0xa13e5c: cmp             x4, x0, asr #1
    //     0xa13e60: b.eq            #0xa13e6c
    //     0xa13e64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13e68: stur            x4, [x0, #7]
    // 0xa13e6c: r1 = LoadClassIdInstr(r3)
    //     0xa13e6c: ldurh           w1, [x3, #1]
    // 0xa13e70: stp             x0, x3, [SP, #-0x10]!
    // 0xa13e74: mov             x0, x1
    // 0xa13e78: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa13e78: movz            x17, #0x188a
    //     0xa13e7c: movk            x17, #0x1, lsl #16
    //     0xa13e80: add             lr, x0, x17
    //     0xa13e84: ldr             lr, [x21, lr, lsl #3]
    //     0xa13e88: blr             lr
    // 0xa13e8c: add             SP, SP, #0x10
    // 0xa13e90: r1 = LoadInt32Instr(r0)
    //     0xa13e90: sbfx            x1, x0, #1, #0x1f
    //     0xa13e94: tbz             w0, #0, #0xa13e9c
    //     0xa13e98: ldur            x1, [x0, #7]
    // 0xa13e9c: add             x2, x1, #4
    // 0xa13ea0: ldr             x3, [fp, #0x18]
    // 0xa13ea4: stur            x2, [fp, #-8]
    // 0xa13ea8: LoadField: r4 = r3->field_7
    //     0xa13ea8: ldur            w4, [x3, #7]
    // 0xa13eac: DecompressPointer r4
    //     0xa13eac: add             x4, x4, HEAP, lsl #32
    // 0xa13eb0: LoadField: r0 = r3->field_1b
    //     0xa13eb0: ldur            x0, [x3, #0x1b]
    // 0xa13eb4: add             x5, x0, #4
    // 0xa13eb8: r0 = BoxInt64Instr(r5)
    //     0xa13eb8: sbfiz           x0, x5, #1, #0x1f
    //     0xa13ebc: cmp             x5, x0, asr #1
    //     0xa13ec0: b.eq            #0xa13ecc
    //     0xa13ec4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13ec8: stur            x5, [x0, #7]
    // 0xa13ecc: r1 = LoadClassIdInstr(r4)
    //     0xa13ecc: ldurh           w1, [x4, #1]
    // 0xa13ed0: stp             x0, x4, [SP, #-0x10]!
    // 0xa13ed4: mov             x0, x1
    // 0xa13ed8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa13ed8: movz            x17, #0x188a
    //     0xa13edc: movk            x17, #0x1, lsl #16
    //     0xa13ee0: add             lr, x0, x17
    //     0xa13ee4: ldr             lr, [x21, lr, lsl #3]
    //     0xa13ee8: blr             lr
    // 0xa13eec: add             SP, SP, #0x10
    // 0xa13ef0: r1 = LoadInt32Instr(r0)
    //     0xa13ef0: sbfx            x1, x0, #1, #0x1f
    //     0xa13ef4: tbz             w0, #0, #0xa13efc
    //     0xa13ef8: ldur            x1, [x0, #7]
    // 0xa13efc: SaveReg r1
    //     0xa13efc: str             x1, [SP, #-8]!
    // 0xa13f00: r0 = 35468
    //     0xa13f00: movz            x0, #0x8a8c
    // 0xa13f04: SaveReg r0
    //     0xa13f04: str             x0, [SP, #-8]!
    // 0xa13f08: r0 = _mul()
    //     0xa13f08: bl              #0xa13ce4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0xa13f0c: add             SP, SP, #0x10
    // 0xa13f10: mov             x3, x0
    // 0xa13f14: ldr             x2, [fp, #0x18]
    // 0xa13f18: stur            x3, [fp, #-0x10]
    // 0xa13f1c: LoadField: r4 = r2->field_7
    //     0xa13f1c: ldur            w4, [x2, #7]
    // 0xa13f20: DecompressPointer r4
    //     0xa13f20: add             x4, x4, HEAP, lsl #32
    // 0xa13f24: LoadField: r0 = r2->field_1b
    //     0xa13f24: ldur            x0, [x2, #0x1b]
    // 0xa13f28: add             x5, x0, #4
    // 0xa13f2c: r0 = BoxInt64Instr(r5)
    //     0xa13f2c: sbfiz           x0, x5, #1, #0x1f
    //     0xa13f30: cmp             x5, x0, asr #1
    //     0xa13f34: b.eq            #0xa13f40
    //     0xa13f38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13f3c: stur            x5, [x0, #7]
    // 0xa13f40: r1 = LoadClassIdInstr(r4)
    //     0xa13f40: ldurh           w1, [x4, #1]
    // 0xa13f44: stp             x0, x4, [SP, #-0x10]!
    // 0xa13f48: mov             x0, x1
    // 0xa13f4c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa13f4c: movz            x17, #0x188a
    //     0xa13f50: movk            x17, #0x1, lsl #16
    //     0xa13f54: add             lr, x0, x17
    //     0xa13f58: ldr             lr, [x21, lr, lsl #3]
    //     0xa13f5c: blr             lr
    // 0xa13f60: add             SP, SP, #0x10
    // 0xa13f64: r1 = LoadInt32Instr(r0)
    //     0xa13f64: sbfx            x1, x0, #1, #0x1f
    //     0xa13f68: tbz             w0, #0, #0xa13f70
    //     0xa13f6c: ldur            x1, [x0, #7]
    // 0xa13f70: SaveReg r1
    //     0xa13f70: str             x1, [SP, #-8]!
    // 0xa13f74: r0 = 85627
    //     0xa13f74: movz            x0, #0x4e7b
    //     0xa13f78: movk            x0, #0x1, lsl #16
    // 0xa13f7c: SaveReg r0
    //     0xa13f7c: str             x0, [SP, #-8]!
    // 0xa13f80: r0 = _mul()
    //     0xa13f80: bl              #0xa13ce4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0xa13f84: add             SP, SP, #0x10
    // 0xa13f88: mov             x3, x0
    // 0xa13f8c: ldr             x2, [fp, #0x18]
    // 0xa13f90: stur            x3, [fp, #-0x18]
    // 0xa13f94: LoadField: r4 = r2->field_7
    //     0xa13f94: ldur            w4, [x2, #7]
    // 0xa13f98: DecompressPointer r4
    //     0xa13f98: add             x4, x4, HEAP, lsl #32
    // 0xa13f9c: LoadField: r0 = r2->field_1b
    //     0xa13f9c: ldur            x0, [x2, #0x1b]
    // 0xa13fa0: add             x5, x0, #1
    // 0xa13fa4: r0 = BoxInt64Instr(r5)
    //     0xa13fa4: sbfiz           x0, x5, #1, #0x1f
    //     0xa13fa8: cmp             x5, x0, asr #1
    //     0xa13fac: b.eq            #0xa13fb8
    //     0xa13fb0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13fb4: stur            x5, [x0, #7]
    // 0xa13fb8: r1 = LoadClassIdInstr(r4)
    //     0xa13fb8: ldurh           w1, [x4, #1]
    // 0xa13fbc: stp             x0, x4, [SP, #-0x10]!
    // 0xa13fc0: mov             x0, x1
    // 0xa13fc4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa13fc4: movz            x17, #0x188a
    //     0xa13fc8: movk            x17, #0x1, lsl #16
    //     0xa13fcc: add             lr, x0, x17
    //     0xa13fd0: ldr             lr, [x21, lr, lsl #3]
    //     0xa13fd4: blr             lr
    // 0xa13fd8: add             SP, SP, #0x10
    // 0xa13fdc: r1 = LoadInt32Instr(r0)
    //     0xa13fdc: sbfx            x1, x0, #1, #0x1f
    //     0xa13fe0: tbz             w0, #0, #0xa13fe8
    //     0xa13fe4: ldur            x1, [x0, #7]
    // 0xa13fe8: SaveReg r1
    //     0xa13fe8: str             x1, [SP, #-8]!
    // 0xa13fec: r0 = 35468
    //     0xa13fec: movz            x0, #0x8a8c
    // 0xa13ff0: SaveReg r0
    //     0xa13ff0: str             x0, [SP, #-8]!
    // 0xa13ff4: r0 = _mul()
    //     0xa13ff4: bl              #0xa13ce4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0xa13ff8: add             SP, SP, #0x10
    // 0xa13ffc: mov             x2, x0
    // 0xa14000: ldr             x0, [fp, #0x18]
    // 0xa14004: stur            x2, [fp, #-0x20]
    // 0xa14008: LoadField: r3 = r0->field_7
    //     0xa14008: ldur            w3, [x0, #7]
    // 0xa1400c: DecompressPointer r3
    //     0xa1400c: add             x3, x3, HEAP, lsl #32
    // 0xa14010: LoadField: r1 = r0->field_1b
    //     0xa14010: ldur            x1, [x0, #0x1b]
    // 0xa14014: add             x4, x1, #1
    // 0xa14018: r0 = BoxInt64Instr(r4)
    //     0xa14018: sbfiz           x0, x4, #1, #0x1f
    //     0xa1401c: cmp             x4, x0, asr #1
    //     0xa14020: b.eq            #0xa1402c
    //     0xa14024: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa14028: stur            x4, [x0, #7]
    // 0xa1402c: r1 = LoadClassIdInstr(r3)
    //     0xa1402c: ldurh           w1, [x3, #1]
    // 0xa14030: stp             x0, x3, [SP, #-0x10]!
    // 0xa14034: mov             x0, x1
    // 0xa14038: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa14038: movz            x17, #0x188a
    //     0xa1403c: movk            x17, #0x1, lsl #16
    //     0xa14040: add             lr, x0, x17
    //     0xa14044: ldr             lr, [x21, lr, lsl #3]
    //     0xa14048: blr             lr
    // 0xa1404c: add             SP, SP, #0x10
    // 0xa14050: r1 = LoadInt32Instr(r0)
    //     0xa14050: sbfx            x1, x0, #1, #0x1f
    //     0xa14054: tbz             w0, #0, #0xa1405c
    //     0xa14058: ldur            x1, [x0, #7]
    // 0xa1405c: SaveReg r1
    //     0xa1405c: str             x1, [SP, #-8]!
    // 0xa14060: r0 = 85627
    //     0xa14060: movz            x0, #0x4e7b
    //     0xa14064: movk            x0, #0x1, lsl #16
    // 0xa14068: SaveReg r0
    //     0xa14068: str             x0, [SP, #-8]!
    // 0xa1406c: r0 = _mul()
    //     0xa1406c: bl              #0xa13ce4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0xa14070: add             SP, SP, #0x10
    // 0xa14074: mov             x2, x0
    // 0xa14078: ldur            x1, [fp, #-8]
    // 0xa1407c: ldur            x0, [fp, #-0x18]
    // 0xa14080: stur            x2, [fp, #-0x28]
    // 0xa14084: add             x3, x1, x0
    // 0xa14088: ldr             x16, [fp, #0x10]
    // 0xa1408c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa14090: stp             x2, x3, [SP, #-0x10]!
    // 0xa14094: ldur            x3, [fp, #-0x20]
    // 0xa14098: SaveReg r3
    //     0xa14098: str             x3, [SP, #-8]!
    // 0xa1409c: r0 = _store2()
    //     0xa1409c: bl              #0xa14158  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0xa140a0: add             SP, SP, #0x28
    // 0xa140a4: ldur            x0, [fp, #-8]
    // 0xa140a8: ldur            x1, [fp, #-0x10]
    // 0xa140ac: add             x2, x0, x1
    // 0xa140b0: ldr             x16, [fp, #0x10]
    // 0xa140b4: SaveReg r16
    //     0xa140b4: str             x16, [SP, #-8]!
    // 0xa140b8: r3 = 1
    //     0xa140b8: movz            x3, #0x1
    // 0xa140bc: stp             x2, x3, [SP, #-0x10]!
    // 0xa140c0: ldur            x2, [fp, #-0x28]
    // 0xa140c4: SaveReg r2
    //     0xa140c4: str             x2, [SP, #-8]!
    // 0xa140c8: ldur            x3, [fp, #-0x20]
    // 0xa140cc: SaveReg r3
    //     0xa140cc: str             x3, [SP, #-8]!
    // 0xa140d0: r0 = _store2()
    //     0xa140d0: bl              #0xa14158  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0xa140d4: add             SP, SP, #0x28
    // 0xa140d8: ldur            x0, [fp, #-8]
    // 0xa140dc: ldur            x1, [fp, #-0x10]
    // 0xa140e0: sub             x2, x0, x1
    // 0xa140e4: ldr             x16, [fp, #0x10]
    // 0xa140e8: SaveReg r16
    //     0xa140e8: str             x16, [SP, #-8]!
    // 0xa140ec: r1 = 2
    //     0xa140ec: movz            x1, #0x2
    // 0xa140f0: stp             x2, x1, [SP, #-0x10]!
    // 0xa140f4: ldur            x1, [fp, #-0x28]
    // 0xa140f8: SaveReg r1
    //     0xa140f8: str             x1, [SP, #-8]!
    // 0xa140fc: ldur            x2, [fp, #-0x20]
    // 0xa14100: SaveReg r2
    //     0xa14100: str             x2, [SP, #-8]!
    // 0xa14104: r0 = _store2()
    //     0xa14104: bl              #0xa14158  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0xa14108: add             SP, SP, #0x28
    // 0xa1410c: ldur            x0, [fp, #-8]
    // 0xa14110: ldur            x1, [fp, #-0x18]
    // 0xa14114: sub             x2, x0, x1
    // 0xa14118: ldr             x16, [fp, #0x10]
    // 0xa1411c: SaveReg r16
    //     0xa1411c: str             x16, [SP, #-8]!
    // 0xa14120: r0 = 3
    //     0xa14120: movz            x0, #0x3
    // 0xa14124: stp             x2, x0, [SP, #-0x10]!
    // 0xa14128: ldur            x0, [fp, #-0x28]
    // 0xa1412c: SaveReg r0
    //     0xa1412c: str             x0, [SP, #-8]!
    // 0xa14130: ldur            x0, [fp, #-0x20]
    // 0xa14134: SaveReg r0
    //     0xa14134: str             x0, [SP, #-8]!
    // 0xa14138: r0 = _store2()
    //     0xa14138: bl              #0xa14158  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0xa1413c: add             SP, SP, #0x28
    // 0xa14140: r0 = Null
    //     0xa14140: mov             x0, NULL
    // 0xa14144: LeaveFrame
    //     0xa14144: mov             SP, fp
    //     0xa14148: ldp             fp, lr, [SP], #0x10
    // 0xa1414c: ret
    //     0xa1414c: ret             
    // 0xa14150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14154: b               #0xa13e48
  }
  static _ _store2(/* No info */) {
    // ** addr: 0xa14158, size: 0xd8
    // 0xa14158: EnterFrame
    //     0xa14158: stp             fp, lr, [SP, #-0x10]!
    //     0xa1415c: mov             fp, SP
    // 0xa14160: CheckStackOverflow
    //     0xa14160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14164: cmp             SP, x16
    //     0xa14168: b.ls            #0xa14228
    // 0xa1416c: ldr             x1, [fp, #0x20]
    // 0xa14170: ldr             x0, [fp, #0x18]
    // 0xa14174: add             x2, x1, x0
    // 0xa14178: ldr             x16, [fp, #0x30]
    // 0xa1417c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa14180: SaveReg rZR
    //     0xa14180: str             xzr, [SP, #-8]!
    // 0xa14184: ldr             x3, [fp, #0x28]
    // 0xa14188: stp             x2, x3, [SP, #-0x10]!
    // 0xa1418c: r0 = _store()
    //     0xa1418c: bl              #0xa12eec  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0xa14190: add             SP, SP, #0x28
    // 0xa14194: ldr             x0, [fp, #0x20]
    // 0xa14198: ldr             x1, [fp, #0x10]
    // 0xa1419c: add             x2, x0, x1
    // 0xa141a0: ldr             x16, [fp, #0x30]
    // 0xa141a4: stp             xzr, x16, [SP, #-0x10]!
    // 0xa141a8: r3 = 1
    //     0xa141a8: movz            x3, #0x1
    // 0xa141ac: SaveReg r3
    //     0xa141ac: str             x3, [SP, #-8]!
    // 0xa141b0: ldr             x3, [fp, #0x28]
    // 0xa141b4: stp             x2, x3, [SP, #-0x10]!
    // 0xa141b8: r0 = _store()
    //     0xa141b8: bl              #0xa12eec  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0xa141bc: add             SP, SP, #0x28
    // 0xa141c0: ldr             x0, [fp, #0x20]
    // 0xa141c4: ldr             x1, [fp, #0x10]
    // 0xa141c8: sub             x2, x0, x1
    // 0xa141cc: ldr             x16, [fp, #0x30]
    // 0xa141d0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa141d4: r1 = 2
    //     0xa141d4: movz            x1, #0x2
    // 0xa141d8: SaveReg r1
    //     0xa141d8: str             x1, [SP, #-8]!
    // 0xa141dc: ldr             x1, [fp, #0x28]
    // 0xa141e0: stp             x2, x1, [SP, #-0x10]!
    // 0xa141e4: r0 = _store()
    //     0xa141e4: bl              #0xa12eec  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0xa141e8: add             SP, SP, #0x28
    // 0xa141ec: ldr             x0, [fp, #0x20]
    // 0xa141f0: ldr             x1, [fp, #0x18]
    // 0xa141f4: sub             x2, x0, x1
    // 0xa141f8: ldr             x16, [fp, #0x30]
    // 0xa141fc: stp             xzr, x16, [SP, #-0x10]!
    // 0xa14200: r0 = 3
    //     0xa14200: movz            x0, #0x3
    // 0xa14204: SaveReg r0
    //     0xa14204: str             x0, [SP, #-8]!
    // 0xa14208: ldr             x0, [fp, #0x28]
    // 0xa1420c: stp             x2, x0, [SP, #-0x10]!
    // 0xa14210: r0 = _store()
    //     0xa14210: bl              #0xa12eec  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0xa14214: add             SP, SP, #0x28
    // 0xa14218: r0 = Null
    //     0xa14218: mov             x0, NULL
    // 0xa1421c: LeaveFrame
    //     0xa1421c: mov             SP, fp
    //     0xa14220: ldp             fp, lr, [SP], #0x10
    // 0xa14224: ret
    //     0xa14224: ret             
    // 0xa14228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14228: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1422c: b               #0xa1416c
  }
  [closure] static void dc8uvNoTopLeft(dynamic, InputBuffer) {
    // ** addr: 0xa14268, size: 0x38
    // 0xa14268: EnterFrame
    //     0xa14268: stp             fp, lr, [SP, #-0x10]!
    //     0xa1426c: mov             fp, SP
    // 0xa14270: CheckStackOverflow
    //     0xa14270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14274: cmp             SP, x16
    //     0xa14278: b.ls            #0xa14298
    // 0xa1427c: ldr             x16, [fp, #0x10]
    // 0xa14280: SaveReg r16
    //     0xa14280: str             x16, [SP, #-8]!
    // 0xa14284: r0 = dc8uvNoTopLeft()
    //     0xa14284: bl              #0xa142a0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uvNoTopLeft
    // 0xa14288: add             SP, SP, #8
    // 0xa1428c: LeaveFrame
    //     0xa1428c: mov             SP, fp
    //     0xa14290: ldp             fp, lr, [SP], #0x10
    // 0xa14294: ret
    //     0xa14294: ret             
    // 0xa14298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14298: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1429c: b               #0xa1427c
  }
  static _ dc8uvNoTopLeft(/* No info */) {
    // ** addr: 0xa142a0, size: 0x40
    // 0xa142a0: EnterFrame
    //     0xa142a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa142a4: mov             fp, SP
    // 0xa142a8: r0 = 128
    //     0xa142a8: movz            x0, #0x80
    // 0xa142ac: CheckStackOverflow
    //     0xa142ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa142b0: cmp             SP, x16
    //     0xa142b4: b.ls            #0xa142d8
    // 0xa142b8: ldr             x16, [fp, #0x10]
    // 0xa142bc: stp             x16, x0, [SP, #-0x10]!
    // 0xa142c0: r0 = put8x8uv()
    //     0xa142c0: bl              #0xa142e0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0xa142c4: add             SP, SP, #0x10
    // 0xa142c8: r0 = Null
    //     0xa142c8: mov             x0, NULL
    // 0xa142cc: LeaveFrame
    //     0xa142cc: mov             SP, fp
    //     0xa142d0: ldp             fp, lr, [SP], #0x10
    // 0xa142d4: ret
    //     0xa142d4: ret             
    // 0xa142d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa142d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa142dc: b               #0xa142b8
  }
  static _ put8x8uv(/* No info */) {
    // ** addr: 0xa142e0, size: 0xc8
    // 0xa142e0: EnterFrame
    //     0xa142e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa142e4: mov             fp, SP
    // 0xa142e8: AllocStack(0x10)
    //     0xa142e8: sub             SP, SP, #0x10
    // 0xa142ec: CheckStackOverflow
    //     0xa142ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa142f0: cmp             SP, x16
    //     0xa142f4: b.ls            #0xa14398
    // 0xa142f8: ldr             x2, [fp, #0x18]
    // 0xa142fc: r0 = BoxInt64Instr(r2)
    //     0xa142fc: sbfiz           x0, x2, #1, #0x1f
    //     0xa14300: cmp             x2, x0, asr #1
    //     0xa14304: b.eq            #0xa14310
    //     0xa14308: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1430c: stur            x2, [x0, #7]
    // 0xa14310: mov             x1, x0
    // 0xa14314: stur            x1, [fp, #-0x10]
    // 0xa14318: r3 = 0
    //     0xa14318: movz            x3, #0
    // 0xa1431c: ldr             x2, [fp, #0x10]
    // 0xa14320: stur            x3, [fp, #-8]
    // 0xa14324: CheckStackOverflow
    //     0xa14324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14328: cmp             SP, x16
    //     0xa1432c: b.ls            #0xa143a0
    // 0xa14330: cmp             x3, #8
    // 0xa14334: b.ge            #0xa14388
    // 0xa14338: lsl             x0, x3, #5
    // 0xa1433c: LoadField: r4 = r2->field_7
    //     0xa1433c: ldur            w4, [x2, #7]
    // 0xa14340: DecompressPointer r4
    //     0xa14340: add             x4, x4, HEAP, lsl #32
    // 0xa14344: LoadField: r5 = r2->field_1b
    //     0xa14344: ldur            x5, [x2, #0x1b]
    // 0xa14348: add             x6, x5, x0
    // 0xa1434c: add             x0, x6, #8
    // 0xa14350: r5 = LoadClassIdInstr(r4)
    //     0xa14350: ldurh           w5, [x4, #1]
    // 0xa14354: stp             x6, x4, [SP, #-0x10]!
    // 0xa14358: stp             x1, x0, [SP, #-0x10]!
    // 0xa1435c: mov             x0, x5
    // 0xa14360: r0 = GDT[cid_x0 + 0x11b1d]()
    //     0xa14360: movz            x17, #0x1b1d
    //     0xa14364: movk            x17, #0x1, lsl #16
    //     0xa14368: add             lr, x0, x17
    //     0xa1436c: ldr             lr, [x21, lr, lsl #3]
    //     0xa14370: blr             lr
    // 0xa14374: add             SP, SP, #0x20
    // 0xa14378: ldur            x1, [fp, #-8]
    // 0xa1437c: add             x3, x1, #1
    // 0xa14380: ldur            x1, [fp, #-0x10]
    // 0xa14384: b               #0xa1431c
    // 0xa14388: r0 = Null
    //     0xa14388: mov             x0, NULL
    // 0xa1438c: LeaveFrame
    //     0xa1438c: mov             SP, fp
    //     0xa14390: ldp             fp, lr, [SP], #0x10
    // 0xa14394: ret
    //     0xa14394: ret             
    // 0xa14398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1439c: b               #0xa142f8
    // 0xa143a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa143a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa143a4: b               #0xa14330
  }
  [closure] static void dc8uvNoLeft(dynamic, InputBuffer) {
    // ** addr: 0xa143a8, size: 0x38
    // 0xa143a8: EnterFrame
    //     0xa143a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa143ac: mov             fp, SP
    // 0xa143b0: CheckStackOverflow
    //     0xa143b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa143b4: cmp             SP, x16
    //     0xa143b8: b.ls            #0xa143d8
    // 0xa143bc: ldr             x16, [fp, #0x10]
    // 0xa143c0: SaveReg r16
    //     0xa143c0: str             x16, [SP, #-8]!
    // 0xa143c4: r0 = dc8uvNoLeft()
    //     0xa143c4: bl              #0xa143e0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uvNoLeft
    // 0xa143c8: add             SP, SP, #8
    // 0xa143cc: LeaveFrame
    //     0xa143cc: mov             SP, fp
    //     0xa143d0: ldp             fp, lr, [SP], #0x10
    // 0xa143d4: ret
    //     0xa143d4: ret             
    // 0xa143d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa143d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa143dc: b               #0xa143bc
  }
  static _ dc8uvNoLeft(/* No info */) {
    // ** addr: 0xa143e0, size: 0xe4
    // 0xa143e0: EnterFrame
    //     0xa143e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa143e4: mov             fp, SP
    // 0xa143e8: AllocStack(0x10)
    //     0xa143e8: sub             SP, SP, #0x10
    // 0xa143ec: CheckStackOverflow
    //     0xa143ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa143f0: cmp             SP, x16
    //     0xa143f4: b.ls            #0xa144b4
    // 0xa143f8: r4 = 4
    //     0xa143f8: movz            x4, #0x4
    // 0xa143fc: r3 = 0
    //     0xa143fc: movz            x3, #0
    // 0xa14400: ldr             x2, [fp, #0x10]
    // 0xa14404: stur            x4, [fp, #-8]
    // 0xa14408: stur            x3, [fp, #-0x10]
    // 0xa1440c: CheckStackOverflow
    //     0xa1440c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14410: cmp             SP, x16
    //     0xa14414: b.ls            #0xa144bc
    // 0xa14418: cmp             x3, #8
    // 0xa1441c: b.ge            #0xa1448c
    // 0xa14420: sub             x0, x3, #0x20
    // 0xa14424: LoadField: r5 = r2->field_7
    //     0xa14424: ldur            w5, [x2, #7]
    // 0xa14428: DecompressPointer r5
    //     0xa14428: add             x5, x5, HEAP, lsl #32
    // 0xa1442c: LoadField: r1 = r2->field_1b
    //     0xa1442c: ldur            x1, [x2, #0x1b]
    // 0xa14430: add             x6, x1, x0
    // 0xa14434: r0 = BoxInt64Instr(r6)
    //     0xa14434: sbfiz           x0, x6, #1, #0x1f
    //     0xa14438: cmp             x6, x0, asr #1
    //     0xa1443c: b.eq            #0xa14448
    //     0xa14440: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa14444: stur            x6, [x0, #7]
    // 0xa14448: r1 = LoadClassIdInstr(r5)
    //     0xa14448: ldurh           w1, [x5, #1]
    // 0xa1444c: stp             x0, x5, [SP, #-0x10]!
    // 0xa14450: mov             x0, x1
    // 0xa14454: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa14454: movz            x17, #0x188a
    //     0xa14458: movk            x17, #0x1, lsl #16
    //     0xa1445c: add             lr, x0, x17
    //     0xa14460: ldr             lr, [x21, lr, lsl #3]
    //     0xa14464: blr             lr
    // 0xa14468: add             SP, SP, #0x10
    // 0xa1446c: r1 = LoadInt32Instr(r0)
    //     0xa1446c: sbfx            x1, x0, #1, #0x1f
    //     0xa14470: tbz             w0, #0, #0xa14478
    //     0xa14474: ldur            x1, [x0, #7]
    // 0xa14478: ldur            x0, [fp, #-8]
    // 0xa1447c: add             x4, x0, x1
    // 0xa14480: ldur            x0, [fp, #-0x10]
    // 0xa14484: add             x3, x0, #1
    // 0xa14488: b               #0xa14400
    // 0xa1448c: mov             x0, x4
    // 0xa14490: asr             x1, x0, #3
    // 0xa14494: ldr             x16, [fp, #0x10]
    // 0xa14498: stp             x16, x1, [SP, #-0x10]!
    // 0xa1449c: r0 = put8x8uv()
    //     0xa1449c: bl              #0xa142e0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0xa144a0: add             SP, SP, #0x10
    // 0xa144a4: r0 = Null
    //     0xa144a4: mov             x0, NULL
    // 0xa144a8: LeaveFrame
    //     0xa144a8: mov             SP, fp
    //     0xa144ac: ldp             fp, lr, [SP], #0x10
    // 0xa144b0: ret
    //     0xa144b0: ret             
    // 0xa144b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa144b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa144b8: b               #0xa143f8
    // 0xa144bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa144bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa144c0: b               #0xa14418
  }
  [closure] static void dc8uvNoTop(dynamic, InputBuffer) {
    // ** addr: 0xa144c4, size: 0x38
    // 0xa144c4: EnterFrame
    //     0xa144c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa144c8: mov             fp, SP
    // 0xa144cc: CheckStackOverflow
    //     0xa144cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa144d0: cmp             SP, x16
    //     0xa144d4: b.ls            #0xa144f4
    // 0xa144d8: ldr             x16, [fp, #0x10]
    // 0xa144dc: SaveReg r16
    //     0xa144dc: str             x16, [SP, #-8]!
    // 0xa144e0: r0 = dc8uvNoTop()
    //     0xa144e0: bl              #0xa144fc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uvNoTop
    // 0xa144e4: add             SP, SP, #8
    // 0xa144e8: LeaveFrame
    //     0xa144e8: mov             SP, fp
    //     0xa144ec: ldp             fp, lr, [SP], #0x10
    // 0xa144f0: ret
    //     0xa144f0: ret             
    // 0xa144f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa144f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa144f8: b               #0xa144d8
  }
  static _ dc8uvNoTop(/* No info */) {
    // ** addr: 0xa144fc, size: 0xe8
    // 0xa144fc: EnterFrame
    //     0xa144fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa14500: mov             fp, SP
    // 0xa14504: AllocStack(0x10)
    //     0xa14504: sub             SP, SP, #0x10
    // 0xa14508: CheckStackOverflow
    //     0xa14508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1450c: cmp             SP, x16
    //     0xa14510: b.ls            #0xa145d4
    // 0xa14514: r4 = 4
    //     0xa14514: movz            x4, #0x4
    // 0xa14518: r3 = 0
    //     0xa14518: movz            x3, #0
    // 0xa1451c: ldr             x2, [fp, #0x10]
    // 0xa14520: stur            x4, [fp, #-8]
    // 0xa14524: stur            x3, [fp, #-0x10]
    // 0xa14528: CheckStackOverflow
    //     0xa14528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1452c: cmp             SP, x16
    //     0xa14530: b.ls            #0xa145dc
    // 0xa14534: cmp             x3, #8
    // 0xa14538: b.ge            #0xa145ac
    // 0xa1453c: lsl             x0, x3, #5
    // 0xa14540: sub             x1, x0, #1
    // 0xa14544: LoadField: r5 = r2->field_7
    //     0xa14544: ldur            w5, [x2, #7]
    // 0xa14548: DecompressPointer r5
    //     0xa14548: add             x5, x5, HEAP, lsl #32
    // 0xa1454c: LoadField: r0 = r2->field_1b
    //     0xa1454c: ldur            x0, [x2, #0x1b]
    // 0xa14550: add             x6, x0, x1
    // 0xa14554: r0 = BoxInt64Instr(r6)
    //     0xa14554: sbfiz           x0, x6, #1, #0x1f
    //     0xa14558: cmp             x6, x0, asr #1
    //     0xa1455c: b.eq            #0xa14568
    //     0xa14560: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa14564: stur            x6, [x0, #7]
    // 0xa14568: r1 = LoadClassIdInstr(r5)
    //     0xa14568: ldurh           w1, [x5, #1]
    // 0xa1456c: stp             x0, x5, [SP, #-0x10]!
    // 0xa14570: mov             x0, x1
    // 0xa14574: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa14574: movz            x17, #0x188a
    //     0xa14578: movk            x17, #0x1, lsl #16
    //     0xa1457c: add             lr, x0, x17
    //     0xa14580: ldr             lr, [x21, lr, lsl #3]
    //     0xa14584: blr             lr
    // 0xa14588: add             SP, SP, #0x10
    // 0xa1458c: r1 = LoadInt32Instr(r0)
    //     0xa1458c: sbfx            x1, x0, #1, #0x1f
    //     0xa14590: tbz             w0, #0, #0xa14598
    //     0xa14594: ldur            x1, [x0, #7]
    // 0xa14598: ldur            x0, [fp, #-8]
    // 0xa1459c: add             x4, x0, x1
    // 0xa145a0: ldur            x0, [fp, #-0x10]
    // 0xa145a4: add             x3, x0, #1
    // 0xa145a8: b               #0xa1451c
    // 0xa145ac: mov             x0, x4
    // 0xa145b0: asr             x1, x0, #3
    // 0xa145b4: ldr             x16, [fp, #0x10]
    // 0xa145b8: stp             x16, x1, [SP, #-0x10]!
    // 0xa145bc: r0 = put8x8uv()
    //     0xa145bc: bl              #0xa142e0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0xa145c0: add             SP, SP, #0x10
    // 0xa145c4: r0 = Null
    //     0xa145c4: mov             x0, NULL
    // 0xa145c8: LeaveFrame
    //     0xa145c8: mov             SP, fp
    //     0xa145cc: ldp             fp, lr, [SP], #0x10
    // 0xa145d0: ret
    //     0xa145d0: ret             
    // 0xa145d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa145d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa145d8: b               #0xa14514
    // 0xa145dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa145dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa145e0: b               #0xa14534
  }
  [closure] static void he8uv(dynamic, InputBuffer) {
    // ** addr: 0xa145e4, size: 0x38
    // 0xa145e4: EnterFrame
    //     0xa145e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa145e8: mov             fp, SP
    // 0xa145ec: CheckStackOverflow
    //     0xa145ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa145f0: cmp             SP, x16
    //     0xa145f4: b.ls            #0xa14614
    // 0xa145f8: ldr             x16, [fp, #0x10]
    // 0xa145fc: SaveReg r16
    //     0xa145fc: str             x16, [SP, #-8]!
    // 0xa14600: r0 = he8uv()
    //     0xa14600: bl              #0xa1461c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::he8uv
    // 0xa14604: add             SP, SP, #8
    // 0xa14608: LeaveFrame
    //     0xa14608: mov             SP, fp
    //     0xa1460c: ldp             fp, lr, [SP], #0x10
    // 0xa14610: ret
    //     0xa14610: ret             
    // 0xa14614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14618: b               #0xa145f8
  }
  static _ he8uv(/* No info */) {
    // ** addr: 0xa1461c, size: 0x104
    // 0xa1461c: EnterFrame
    //     0xa1461c: stp             fp, lr, [SP, #-0x10]!
    //     0xa14620: mov             fp, SP
    // 0xa14624: AllocStack(0x10)
    //     0xa14624: sub             SP, SP, #0x10
    // 0xa14628: CheckStackOverflow
    //     0xa14628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1462c: cmp             SP, x16
    //     0xa14630: b.ls            #0xa14710
    // 0xa14634: r4 = 0
    //     0xa14634: movz            x4, #0
    // 0xa14638: r3 = 0
    //     0xa14638: movz            x3, #0
    // 0xa1463c: ldr             x2, [fp, #0x10]
    // 0xa14640: stur            x4, [fp, #-8]
    // 0xa14644: stur            x3, [fp, #-0x10]
    // 0xa14648: CheckStackOverflow
    //     0xa14648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1464c: cmp             SP, x16
    //     0xa14650: b.ls            #0xa14718
    // 0xa14654: cmp             x3, #8
    // 0xa14658: b.ge            #0xa14700
    // 0xa1465c: sub             x0, x4, #1
    // 0xa14660: LoadField: r5 = r2->field_7
    //     0xa14660: ldur            w5, [x2, #7]
    // 0xa14664: DecompressPointer r5
    //     0xa14664: add             x5, x5, HEAP, lsl #32
    // 0xa14668: LoadField: r1 = r2->field_1b
    //     0xa14668: ldur            x1, [x2, #0x1b]
    // 0xa1466c: add             x6, x1, x0
    // 0xa14670: r0 = BoxInt64Instr(r6)
    //     0xa14670: sbfiz           x0, x6, #1, #0x1f
    //     0xa14674: cmp             x6, x0, asr #1
    //     0xa14678: b.eq            #0xa14684
    //     0xa1467c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa14680: stur            x6, [x0, #7]
    // 0xa14684: r1 = LoadClassIdInstr(r5)
    //     0xa14684: ldurh           w1, [x5, #1]
    // 0xa14688: stp             x0, x5, [SP, #-0x10]!
    // 0xa1468c: mov             x0, x1
    // 0xa14690: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa14690: movz            x17, #0x188a
    //     0xa14694: movk            x17, #0x1, lsl #16
    //     0xa14698: add             lr, x0, x17
    //     0xa1469c: ldr             lr, [x21, lr, lsl #3]
    //     0xa146a0: blr             lr
    // 0xa146a4: add             SP, SP, #0x10
    // 0xa146a8: ldr             x1, [fp, #0x10]
    // 0xa146ac: LoadField: r2 = r1->field_7
    //     0xa146ac: ldur            w2, [x1, #7]
    // 0xa146b0: DecompressPointer r2
    //     0xa146b0: add             x2, x2, HEAP, lsl #32
    // 0xa146b4: LoadField: r3 = r1->field_1b
    //     0xa146b4: ldur            x3, [x1, #0x1b]
    // 0xa146b8: ldur            x4, [fp, #-8]
    // 0xa146bc: add             x5, x3, x4
    // 0xa146c0: add             x3, x5, #8
    // 0xa146c4: r6 = LoadClassIdInstr(r2)
    //     0xa146c4: ldurh           w6, [x2, #1]
    // 0xa146c8: stp             x5, x2, [SP, #-0x10]!
    // 0xa146cc: stp             x0, x3, [SP, #-0x10]!
    // 0xa146d0: mov             x0, x6
    // 0xa146d4: r0 = GDT[cid_x0 + 0x11b1d]()
    //     0xa146d4: movz            x17, #0x1b1d
    //     0xa146d8: movk            x17, #0x1, lsl #16
    //     0xa146dc: add             lr, x0, x17
    //     0xa146e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa146e4: blr             lr
    // 0xa146e8: add             SP, SP, #0x20
    // 0xa146ec: ldur            x1, [fp, #-8]
    // 0xa146f0: add             x4, x1, #0x20
    // 0xa146f4: ldur            x1, [fp, #-0x10]
    // 0xa146f8: add             x3, x1, #1
    // 0xa146fc: b               #0xa1463c
    // 0xa14700: r0 = Null
    //     0xa14700: mov             x0, NULL
    // 0xa14704: LeaveFrame
    //     0xa14704: mov             SP, fp
    //     0xa14708: ldp             fp, lr, [SP], #0x10
    // 0xa1470c: ret
    //     0xa1470c: ret             
    // 0xa14710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14714: b               #0xa14634
    // 0xa14718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1471c: b               #0xa14654
  }
  [closure] static void ve8uv(dynamic, InputBuffer) {
    // ** addr: 0xa14720, size: 0x38
    // 0xa14720: EnterFrame
    //     0xa14720: stp             fp, lr, [SP, #-0x10]!
    //     0xa14724: mov             fp, SP
    // 0xa14728: CheckStackOverflow
    //     0xa14728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1472c: cmp             SP, x16
    //     0xa14730: b.ls            #0xa14750
    // 0xa14734: ldr             x16, [fp, #0x10]
    // 0xa14738: SaveReg r16
    //     0xa14738: str             x16, [SP, #-8]!
    // 0xa1473c: r0 = ve8uv()
    //     0xa1473c: bl              #0xa14758  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::ve8uv
    // 0xa14740: add             SP, SP, #8
    // 0xa14744: LeaveFrame
    //     0xa14744: mov             SP, fp
    //     0xa14748: ldp             fp, lr, [SP], #0x10
    // 0xa1474c: ret
    //     0xa1474c: ret             
    // 0xa14750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14754: b               #0xa14734
  }
  static _ ve8uv(/* No info */) {
    // ** addr: 0xa14758, size: 0xc4
    // 0xa14758: EnterFrame
    //     0xa14758: stp             fp, lr, [SP, #-0x10]!
    //     0xa1475c: mov             fp, SP
    // 0xa14760: AllocStack(0x8)
    //     0xa14760: sub             SP, SP, #8
    // 0xa14764: CheckStackOverflow
    //     0xa14764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14768: cmp             SP, x16
    //     0xa1476c: b.ls            #0xa1480c
    // 0xa14770: r3 = 0
    //     0xa14770: movz            x3, #0
    // 0xa14774: ldr             x2, [fp, #0x10]
    // 0xa14778: stur            x3, [fp, #-8]
    // 0xa1477c: CheckStackOverflow
    //     0xa1477c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14780: cmp             SP, x16
    //     0xa14784: b.ls            #0xa14814
    // 0xa14788: cmp             x3, #8
    // 0xa1478c: b.ge            #0xa147fc
    // 0xa14790: lsl             x0, x3, #5
    // 0xa14794: LoadField: r4 = r2->field_7
    //     0xa14794: ldur            w4, [x2, #7]
    // 0xa14798: DecompressPointer r4
    //     0xa14798: add             x4, x4, HEAP, lsl #32
    // 0xa1479c: LoadField: r1 = r2->field_1b
    //     0xa1479c: ldur            x1, [x2, #0x1b]
    // 0xa147a0: add             x5, x1, x0
    // 0xa147a4: add             x6, x5, #8
    // 0xa147a8: sub             x7, x1, #0x20
    // 0xa147ac: r0 = BoxInt64Instr(r7)
    //     0xa147ac: sbfiz           x0, x7, #1, #0x1f
    //     0xa147b0: cmp             x7, x0, asr #1
    //     0xa147b4: b.eq            #0xa147c0
    //     0xa147b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa147bc: stur            x7, [x0, #7]
    // 0xa147c0: r1 = LoadClassIdInstr(r4)
    //     0xa147c0: ldurh           w1, [x4, #1]
    // 0xa147c4: stp             x5, x4, [SP, #-0x10]!
    // 0xa147c8: stp             x4, x6, [SP, #-0x10]!
    // 0xa147cc: SaveReg r0
    //     0xa147cc: str             x0, [SP, #-8]!
    // 0xa147d0: mov             x0, x1
    // 0xa147d4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa147d4: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa147d8: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xa147d8: movz            x17, #0x1e43
    //     0xa147dc: movk            x17, #0x1, lsl #16
    //     0xa147e0: add             lr, x0, x17
    //     0xa147e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa147e8: blr             lr
    // 0xa147ec: add             SP, SP, #0x28
    // 0xa147f0: ldur            x1, [fp, #-8]
    // 0xa147f4: add             x3, x1, #1
    // 0xa147f8: b               #0xa14774
    // 0xa147fc: r0 = Null
    //     0xa147fc: mov             x0, NULL
    // 0xa14800: LeaveFrame
    //     0xa14800: mov             SP, fp
    //     0xa14804: ldp             fp, lr, [SP], #0x10
    // 0xa14808: ret
    //     0xa14808: ret             
    // 0xa1480c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1480c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14810: b               #0xa14770
    // 0xa14814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14814: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14818: b               #0xa14788
  }
  [closure] static void _tm8uv(dynamic, InputBuffer) {
    // ** addr: 0xa1481c, size: 0x38
    // 0xa1481c: EnterFrame
    //     0xa1481c: stp             fp, lr, [SP, #-0x10]!
    //     0xa14820: mov             fp, SP
    // 0xa14824: CheckStackOverflow
    //     0xa14824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14828: cmp             SP, x16
    //     0xa1482c: b.ls            #0xa1484c
    // 0xa14830: ldr             x16, [fp, #0x10]
    // 0xa14834: SaveReg r16
    //     0xa14834: str             x16, [SP, #-8]!
    // 0xa14838: r0 = _tm8uv()
    //     0xa14838: bl              #0xa14854  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_tm8uv
    // 0xa1483c: add             SP, SP, #8
    // 0xa14840: LeaveFrame
    //     0xa14840: mov             SP, fp
    //     0xa14844: ldp             fp, lr, [SP], #0x10
    // 0xa14848: ret
    //     0xa14848: ret             
    // 0xa1484c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1484c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14850: b               #0xa14830
  }
  static _ _tm8uv(/* No info */) {
    // ** addr: 0xa14854, size: 0x40
    // 0xa14854: EnterFrame
    //     0xa14854: stp             fp, lr, [SP, #-0x10]!
    //     0xa14858: mov             fp, SP
    // 0xa1485c: r0 = 8
    //     0xa1485c: movz            x0, #0x8
    // 0xa14860: CheckStackOverflow
    //     0xa14860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14864: cmp             SP, x16
    //     0xa14868: b.ls            #0xa1488c
    // 0xa1486c: ldr             x16, [fp, #0x10]
    // 0xa14870: stp             x0, x16, [SP, #-0x10]!
    // 0xa14874: r0 = trueMotion()
    //     0xa14874: bl              #0xa14894  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::trueMotion
    // 0xa14878: add             SP, SP, #0x10
    // 0xa1487c: r0 = Null
    //     0xa1487c: mov             x0, NULL
    // 0xa14880: LeaveFrame
    //     0xa14880: mov             SP, fp
    //     0xa14884: ldp             fp, lr, [SP], #0x10
    // 0xa14888: ret
    //     0xa14888: ret             
    // 0xa1488c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1488c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14890: b               #0xa1486c
  }
  static _ trueMotion(/* No info */) {
    // ** addr: 0xa14894, size: 0x2a4
    // 0xa14894: EnterFrame
    //     0xa14894: stp             fp, lr, [SP, #-0x10]!
    //     0xa14898: mov             fp, SP
    // 0xa1489c: AllocStack(0x38)
    //     0xa1489c: sub             SP, SP, #0x38
    // 0xa148a0: CheckStackOverflow
    //     0xa148a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa148a4: cmp             SP, x16
    //     0xa148a8: b.ls            #0xa14b1c
    // 0xa148ac: ldr             x2, [fp, #0x18]
    // 0xa148b0: LoadField: r3 = r2->field_7
    //     0xa148b0: ldur            w3, [x2, #7]
    // 0xa148b4: DecompressPointer r3
    //     0xa148b4: add             x3, x3, HEAP, lsl #32
    // 0xa148b8: LoadField: r0 = r2->field_1b
    //     0xa148b8: ldur            x0, [x2, #0x1b]
    // 0xa148bc: sub             x4, x0, #0x21
    // 0xa148c0: r0 = BoxInt64Instr(r4)
    //     0xa148c0: sbfiz           x0, x4, #1, #0x1f
    //     0xa148c4: cmp             x4, x0, asr #1
    //     0xa148c8: b.eq            #0xa148d4
    //     0xa148cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa148d0: stur            x4, [x0, #7]
    // 0xa148d4: r1 = LoadClassIdInstr(r3)
    //     0xa148d4: ldurh           w1, [x3, #1]
    // 0xa148d8: stp             x0, x3, [SP, #-0x10]!
    // 0xa148dc: mov             x0, x1
    // 0xa148e0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa148e0: movz            x17, #0x188a
    //     0xa148e4: movk            x17, #0x1, lsl #16
    //     0xa148e8: add             lr, x0, x17
    //     0xa148ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa148f0: blr             lr
    // 0xa148f4: add             SP, SP, #0x10
    // 0xa148f8: r1 = LoadInt32Instr(r0)
    //     0xa148f8: sbfx            x1, x0, #1, #0x1f
    //     0xa148fc: tbz             w0, #0, #0xa14904
    //     0xa14900: ldur            x1, [x0, #7]
    // 0xa14904: r0 = 255
    //     0xa14904: movz            x0, #0xff
    // 0xa14908: sub             x2, x0, x1
    // 0xa1490c: stur            x2, [fp, #-0x18]
    // 0xa14910: r6 = 0
    //     0xa14910: movz            x6, #0
    // 0xa14914: r5 = 0
    //     0xa14914: movz            x5, #0
    // 0xa14918: ldr             x3, [fp, #0x18]
    // 0xa1491c: ldr             x4, [fp, #0x10]
    // 0xa14920: stur            x6, [fp, #-8]
    // 0xa14924: stur            x5, [fp, #-0x10]
    // 0xa14928: CheckStackOverflow
    //     0xa14928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1492c: cmp             SP, x16
    //     0xa14930: b.ls            #0xa14b24
    // 0xa14934: cmp             x5, x4
    // 0xa14938: b.ge            #0xa14b0c
    // 0xa1493c: sub             x0, x6, #1
    // 0xa14940: LoadField: r7 = r3->field_7
    //     0xa14940: ldur            w7, [x3, #7]
    // 0xa14944: DecompressPointer r7
    //     0xa14944: add             x7, x7, HEAP, lsl #32
    // 0xa14948: LoadField: r1 = r3->field_1b
    //     0xa14948: ldur            x1, [x3, #0x1b]
    // 0xa1494c: add             x8, x1, x0
    // 0xa14950: r0 = BoxInt64Instr(r8)
    //     0xa14950: sbfiz           x0, x8, #1, #0x1f
    //     0xa14954: cmp             x8, x0, asr #1
    //     0xa14958: b.eq            #0xa14964
    //     0xa1495c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa14960: stur            x8, [x0, #7]
    // 0xa14964: r1 = LoadClassIdInstr(r7)
    //     0xa14964: ldurh           w1, [x7, #1]
    // 0xa14968: stp             x0, x7, [SP, #-0x10]!
    // 0xa1496c: mov             x0, x1
    // 0xa14970: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa14970: movz            x17, #0x188a
    //     0xa14974: movk            x17, #0x1, lsl #16
    //     0xa14978: add             lr, x0, x17
    //     0xa1497c: ldr             lr, [x21, lr, lsl #3]
    //     0xa14980: blr             lr
    // 0xa14984: add             SP, SP, #0x10
    // 0xa14988: r1 = LoadInt32Instr(r0)
    //     0xa14988: sbfx            x1, x0, #1, #0x1f
    //     0xa1498c: tbz             w0, #0, #0xa14994
    //     0xa14990: ldur            x1, [x0, #7]
    // 0xa14994: ldur            x0, [fp, #-0x18]
    // 0xa14998: add             x2, x0, x1
    // 0xa1499c: stur            x2, [fp, #-0x30]
    // 0xa149a0: r5 = 0
    //     0xa149a0: movz            x5, #0
    // 0xa149a4: ldr             x1, [fp, #0x18]
    // 0xa149a8: ldr             x3, [fp, #0x10]
    // 0xa149ac: ldur            x4, [fp, #-8]
    // 0xa149b0: stur            x5, [fp, #-0x28]
    // 0xa149b4: CheckStackOverflow
    //     0xa149b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa149b8: cmp             SP, x16
    //     0xa149bc: b.ls            #0xa14b2c
    // 0xa149c0: cmp             x5, x3
    // 0xa149c4: b.ge            #0xa14af4
    // 0xa149c8: add             x6, x4, x5
    // 0xa149cc: stur            x6, [fp, #-0x20]
    // 0xa149d0: r0 = InitLateStaticField(0xfd8) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xa149d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa149d4: ldr             x0, [x0, #0x1fb0]
    //     0xa149d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa149dc: cmp             w0, w16
    //     0xa149e0: b.ne            #0xa149f0
    //     0xa149e4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b938] Field <VP8Filter.clip1>: static late (offset: 0xfd8)
    //     0xa149e8: ldr             x2, [x2, #0x938]
    //     0xa149ec: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa149f0: mov             x3, x0
    // 0xa149f4: ldur            x2, [fp, #-0x28]
    // 0xa149f8: stur            x3, [fp, #-0x38]
    // 0xa149fc: sub             x0, x2, #0x20
    // 0xa14a00: ldr             x4, [fp, #0x18]
    // 0xa14a04: LoadField: r5 = r4->field_7
    //     0xa14a04: ldur            w5, [x4, #7]
    // 0xa14a08: DecompressPointer r5
    //     0xa14a08: add             x5, x5, HEAP, lsl #32
    // 0xa14a0c: LoadField: r1 = r4->field_1b
    //     0xa14a0c: ldur            x1, [x4, #0x1b]
    // 0xa14a10: add             x6, x1, x0
    // 0xa14a14: r0 = BoxInt64Instr(r6)
    //     0xa14a14: sbfiz           x0, x6, #1, #0x1f
    //     0xa14a18: cmp             x6, x0, asr #1
    //     0xa14a1c: b.eq            #0xa14a28
    //     0xa14a20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa14a24: stur            x6, [x0, #7]
    // 0xa14a28: r1 = LoadClassIdInstr(r5)
    //     0xa14a28: ldurh           w1, [x5, #1]
    // 0xa14a2c: stp             x0, x5, [SP, #-0x10]!
    // 0xa14a30: mov             x0, x1
    // 0xa14a34: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa14a34: movz            x17, #0x188a
    //     0xa14a38: movk            x17, #0x1, lsl #16
    //     0xa14a3c: add             lr, x0, x17
    //     0xa14a40: ldr             lr, [x21, lr, lsl #3]
    //     0xa14a44: blr             lr
    // 0xa14a48: add             SP, SP, #0x10
    // 0xa14a4c: r1 = LoadInt32Instr(r0)
    //     0xa14a4c: sbfx            x1, x0, #1, #0x1f
    //     0xa14a50: tbz             w0, #0, #0xa14a58
    //     0xa14a54: ldur            x1, [x0, #7]
    // 0xa14a58: ldur            x2, [fp, #-0x30]
    // 0xa14a5c: add             x3, x2, x1
    // 0xa14a60: ldur            x4, [fp, #-0x38]
    // 0xa14a64: LoadField: r0 = r4->field_13
    //     0xa14a64: ldur            w0, [x4, #0x13]
    // 0xa14a68: DecompressPointer r0
    //     0xa14a68: add             x0, x0, HEAP, lsl #32
    // 0xa14a6c: r1 = LoadInt32Instr(r0)
    //     0xa14a6c: sbfx            x1, x0, #1, #0x1f
    // 0xa14a70: mov             x0, x1
    // 0xa14a74: mov             x1, x3
    // 0xa14a78: cmp             x1, x0
    // 0xa14a7c: b.hs            #0xa14b34
    // 0xa14a80: ArrayLoad: r0 = r4[r3]  ; List_1
    //     0xa14a80: add             x16, x4, x3
    //     0xa14a84: ldrb            w0, [x16, #0x17]
    // 0xa14a88: lsl             x3, x0, #1
    // 0xa14a8c: ldr             x4, [fp, #0x18]
    // 0xa14a90: LoadField: r5 = r4->field_7
    //     0xa14a90: ldur            w5, [x4, #7]
    // 0xa14a94: DecompressPointer r5
    //     0xa14a94: add             x5, x5, HEAP, lsl #32
    // 0xa14a98: LoadField: r0 = r4->field_1b
    //     0xa14a98: ldur            x0, [x4, #0x1b]
    // 0xa14a9c: ldur            x1, [fp, #-0x20]
    // 0xa14aa0: add             x6, x0, x1
    // 0xa14aa4: r0 = BoxInt64Instr(r6)
    //     0xa14aa4: sbfiz           x0, x6, #1, #0x1f
    //     0xa14aa8: cmp             x6, x0, asr #1
    //     0xa14aac: b.eq            #0xa14ab8
    //     0xa14ab0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa14ab4: stur            x6, [x0, #7]
    // 0xa14ab8: r1 = LoadClassIdInstr(r5)
    //     0xa14ab8: ldurh           w1, [x5, #1]
    // 0xa14abc: stp             x0, x5, [SP, #-0x10]!
    // 0xa14ac0: SaveReg r3
    //     0xa14ac0: str             x3, [SP, #-8]!
    // 0xa14ac4: mov             x0, x1
    // 0xa14ac8: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa14ac8: movz            x17, #0x1c1c
    //     0xa14acc: movk            x17, #0x1, lsl #16
    //     0xa14ad0: add             lr, x0, x17
    //     0xa14ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xa14ad8: blr             lr
    // 0xa14adc: add             SP, SP, #0x18
    // 0xa14ae0: ldur            x1, [fp, #-0x28]
    // 0xa14ae4: add             x5, x1, #1
    // 0xa14ae8: ldur            x0, [fp, #-0x18]
    // 0xa14aec: ldur            x2, [fp, #-0x30]
    // 0xa14af0: b               #0xa149a4
    // 0xa14af4: mov             x1, x4
    // 0xa14af8: ldur            x2, [fp, #-0x10]
    // 0xa14afc: add             x6, x1, #0x20
    // 0xa14b00: add             x5, x2, #1
    // 0xa14b04: ldur            x2, [fp, #-0x18]
    // 0xa14b08: b               #0xa14918
    // 0xa14b0c: r0 = Null
    //     0xa14b0c: mov             x0, NULL
    // 0xa14b10: LeaveFrame
    //     0xa14b10: mov             SP, fp
    //     0xa14b14: ldp             fp, lr, [SP], #0x10
    // 0xa14b18: ret
    //     0xa14b18: ret             
    // 0xa14b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14b1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14b20: b               #0xa148ac
    // 0xa14b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14b24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14b28: b               #0xa14934
    // 0xa14b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14b2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14b30: b               #0xa149c0
    // 0xa14b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14b34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void dc8uv(dynamic, InputBuffer) {
    // ** addr: 0xa14b38, size: 0x38
    // 0xa14b38: EnterFrame
    //     0xa14b38: stp             fp, lr, [SP, #-0x10]!
    //     0xa14b3c: mov             fp, SP
    // 0xa14b40: CheckStackOverflow
    //     0xa14b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14b44: cmp             SP, x16
    //     0xa14b48: b.ls            #0xa14b68
    // 0xa14b4c: ldr             x16, [fp, #0x10]
    // 0xa14b50: SaveReg r16
    //     0xa14b50: str             x16, [SP, #-8]!
    // 0xa14b54: r0 = dc8uv()
    //     0xa14b54: bl              #0xa14b70  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uv
    // 0xa14b58: add             SP, SP, #8
    // 0xa14b5c: LeaveFrame
    //     0xa14b5c: mov             SP, fp
    //     0xa14b60: ldp             fp, lr, [SP], #0x10
    // 0xa14b64: ret
    //     0xa14b64: ret             
    // 0xa14b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14b68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14b6c: b               #0xa14b4c
  }
  static _ dc8uv(/* No info */) {
    // ** addr: 0xa14b70, size: 0x15c
    // 0xa14b70: EnterFrame
    //     0xa14b70: stp             fp, lr, [SP, #-0x10]!
    //     0xa14b74: mov             fp, SP
    // 0xa14b78: AllocStack(0x18)
    //     0xa14b78: sub             SP, SP, #0x18
    // 0xa14b7c: CheckStackOverflow
    //     0xa14b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14b80: cmp             SP, x16
    //     0xa14b84: b.ls            #0xa14cbc
    // 0xa14b88: r4 = 8
    //     0xa14b88: movz            x4, #0x8
    // 0xa14b8c: r3 = 0
    //     0xa14b8c: movz            x3, #0
    // 0xa14b90: ldr             x2, [fp, #0x10]
    // 0xa14b94: stur            x4, [fp, #-8]
    // 0xa14b98: stur            x3, [fp, #-0x10]
    // 0xa14b9c: CheckStackOverflow
    //     0xa14b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14ba0: cmp             SP, x16
    //     0xa14ba4: b.ls            #0xa14cc4
    // 0xa14ba8: cmp             x3, #8
    // 0xa14bac: b.ge            #0xa14c94
    // 0xa14bb0: sub             x0, x3, #0x20
    // 0xa14bb4: LoadField: r5 = r2->field_7
    //     0xa14bb4: ldur            w5, [x2, #7]
    // 0xa14bb8: DecompressPointer r5
    //     0xa14bb8: add             x5, x5, HEAP, lsl #32
    // 0xa14bbc: LoadField: r1 = r2->field_1b
    //     0xa14bbc: ldur            x1, [x2, #0x1b]
    // 0xa14bc0: add             x6, x1, x0
    // 0xa14bc4: r0 = BoxInt64Instr(r6)
    //     0xa14bc4: sbfiz           x0, x6, #1, #0x1f
    //     0xa14bc8: cmp             x6, x0, asr #1
    //     0xa14bcc: b.eq            #0xa14bd8
    //     0xa14bd0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa14bd4: stur            x6, [x0, #7]
    // 0xa14bd8: r1 = LoadClassIdInstr(r5)
    //     0xa14bd8: ldurh           w1, [x5, #1]
    // 0xa14bdc: stp             x0, x5, [SP, #-0x10]!
    // 0xa14be0: mov             x0, x1
    // 0xa14be4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa14be4: movz            x17, #0x188a
    //     0xa14be8: movk            x17, #0x1, lsl #16
    //     0xa14bec: add             lr, x0, x17
    //     0xa14bf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa14bf4: blr             lr
    // 0xa14bf8: add             SP, SP, #0x10
    // 0xa14bfc: mov             x3, x0
    // 0xa14c00: ldur            x2, [fp, #-0x10]
    // 0xa14c04: stur            x3, [fp, #-0x18]
    // 0xa14c08: lsl             x0, x2, #5
    // 0xa14c0c: sub             x1, x0, #1
    // 0xa14c10: ldr             x4, [fp, #0x10]
    // 0xa14c14: LoadField: r5 = r4->field_7
    //     0xa14c14: ldur            w5, [x4, #7]
    // 0xa14c18: DecompressPointer r5
    //     0xa14c18: add             x5, x5, HEAP, lsl #32
    // 0xa14c1c: LoadField: r0 = r4->field_1b
    //     0xa14c1c: ldur            x0, [x4, #0x1b]
    // 0xa14c20: add             x6, x0, x1
    // 0xa14c24: r0 = BoxInt64Instr(r6)
    //     0xa14c24: sbfiz           x0, x6, #1, #0x1f
    //     0xa14c28: cmp             x6, x0, asr #1
    //     0xa14c2c: b.eq            #0xa14c38
    //     0xa14c30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa14c34: stur            x6, [x0, #7]
    // 0xa14c38: r1 = LoadClassIdInstr(r5)
    //     0xa14c38: ldurh           w1, [x5, #1]
    // 0xa14c3c: stp             x0, x5, [SP, #-0x10]!
    // 0xa14c40: mov             x0, x1
    // 0xa14c44: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa14c44: movz            x17, #0x188a
    //     0xa14c48: movk            x17, #0x1, lsl #16
    //     0xa14c4c: add             lr, x0, x17
    //     0xa14c50: ldr             lr, [x21, lr, lsl #3]
    //     0xa14c54: blr             lr
    // 0xa14c58: add             SP, SP, #0x10
    // 0xa14c5c: mov             x1, x0
    // 0xa14c60: ldur            x0, [fp, #-0x18]
    // 0xa14c64: r2 = LoadInt32Instr(r0)
    //     0xa14c64: sbfx            x2, x0, #1, #0x1f
    //     0xa14c68: tbz             w0, #0, #0xa14c70
    //     0xa14c6c: ldur            x2, [x0, #7]
    // 0xa14c70: r0 = LoadInt32Instr(r1)
    //     0xa14c70: sbfx            x0, x1, #1, #0x1f
    //     0xa14c74: tbz             w1, #0, #0xa14c7c
    //     0xa14c78: ldur            x0, [x1, #7]
    // 0xa14c7c: add             x1, x2, x0
    // 0xa14c80: ldur            x0, [fp, #-8]
    // 0xa14c84: add             x4, x0, x1
    // 0xa14c88: ldur            x0, [fp, #-0x10]
    // 0xa14c8c: add             x3, x0, #1
    // 0xa14c90: b               #0xa14b90
    // 0xa14c94: mov             x0, x4
    // 0xa14c98: asr             x1, x0, #4
    // 0xa14c9c: ldr             x16, [fp, #0x10]
    // 0xa14ca0: stp             x16, x1, [SP, #-0x10]!
    // 0xa14ca4: r0 = put8x8uv()
    //     0xa14ca4: bl              #0xa142e0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0xa14ca8: add             SP, SP, #0x10
    // 0xa14cac: r0 = Null
    //     0xa14cac: mov             x0, NULL
    // 0xa14cb0: LeaveFrame
    //     0xa14cb0: mov             SP, fp
    //     0xa14cb4: ldp             fp, lr, [SP], #0x10
    // 0xa14cb8: ret
    //     0xa14cb8: ret             
    // 0xa14cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14cbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14cc0: b               #0xa14b88
    // 0xa14cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14cc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14cc8: b               #0xa14ba8
  }
  [closure] static void dc16NoTopLeft(dynamic, InputBuffer) {
    // ** addr: 0xa14ccc, size: 0x38
    // 0xa14ccc: EnterFrame
    //     0xa14ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xa14cd0: mov             fp, SP
    // 0xa14cd4: CheckStackOverflow
    //     0xa14cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14cd8: cmp             SP, x16
    //     0xa14cdc: b.ls            #0xa14cfc
    // 0xa14ce0: ldr             x16, [fp, #0x10]
    // 0xa14ce4: SaveReg r16
    //     0xa14ce4: str             x16, [SP, #-8]!
    // 0xa14ce8: r0 = dc16NoTopLeft()
    //     0xa14ce8: bl              #0xa14d04  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16NoTopLeft
    // 0xa14cec: add             SP, SP, #8
    // 0xa14cf0: LeaveFrame
    //     0xa14cf0: mov             SP, fp
    //     0xa14cf4: ldp             fp, lr, [SP], #0x10
    // 0xa14cf8: ret
    //     0xa14cf8: ret             
    // 0xa14cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14cfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14d00: b               #0xa14ce0
  }
  static _ dc16NoTopLeft(/* No info */) {
    // ** addr: 0xa14d04, size: 0x40
    // 0xa14d04: EnterFrame
    //     0xa14d04: stp             fp, lr, [SP, #-0x10]!
    //     0xa14d08: mov             fp, SP
    // 0xa14d0c: r0 = 128
    //     0xa14d0c: movz            x0, #0x80
    // 0xa14d10: CheckStackOverflow
    //     0xa14d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14d14: cmp             SP, x16
    //     0xa14d18: b.ls            #0xa14d3c
    // 0xa14d1c: ldr             x16, [fp, #0x10]
    // 0xa14d20: stp             x16, x0, [SP, #-0x10]!
    // 0xa14d24: r0 = put16()
    //     0xa14d24: bl              #0xa14d44  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0xa14d28: add             SP, SP, #0x10
    // 0xa14d2c: r0 = Null
    //     0xa14d2c: mov             x0, NULL
    // 0xa14d30: LeaveFrame
    //     0xa14d30: mov             SP, fp
    //     0xa14d34: ldp             fp, lr, [SP], #0x10
    // 0xa14d38: ret
    //     0xa14d38: ret             
    // 0xa14d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14d3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14d40: b               #0xa14d1c
  }
  static _ put16(/* No info */) {
    // ** addr: 0xa14d44, size: 0xc8
    // 0xa14d44: EnterFrame
    //     0xa14d44: stp             fp, lr, [SP, #-0x10]!
    //     0xa14d48: mov             fp, SP
    // 0xa14d4c: AllocStack(0x10)
    //     0xa14d4c: sub             SP, SP, #0x10
    // 0xa14d50: CheckStackOverflow
    //     0xa14d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14d54: cmp             SP, x16
    //     0xa14d58: b.ls            #0xa14dfc
    // 0xa14d5c: ldr             x2, [fp, #0x18]
    // 0xa14d60: r0 = BoxInt64Instr(r2)
    //     0xa14d60: sbfiz           x0, x2, #1, #0x1f
    //     0xa14d64: cmp             x2, x0, asr #1
    //     0xa14d68: b.eq            #0xa14d74
    //     0xa14d6c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa14d70: stur            x2, [x0, #7]
    // 0xa14d74: mov             x1, x0
    // 0xa14d78: stur            x1, [fp, #-0x10]
    // 0xa14d7c: r3 = 0
    //     0xa14d7c: movz            x3, #0
    // 0xa14d80: ldr             x2, [fp, #0x10]
    // 0xa14d84: stur            x3, [fp, #-8]
    // 0xa14d88: CheckStackOverflow
    //     0xa14d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14d8c: cmp             SP, x16
    //     0xa14d90: b.ls            #0xa14e04
    // 0xa14d94: cmp             x3, #0x10
    // 0xa14d98: b.ge            #0xa14dec
    // 0xa14d9c: lsl             x0, x3, #5
    // 0xa14da0: LoadField: r4 = r2->field_7
    //     0xa14da0: ldur            w4, [x2, #7]
    // 0xa14da4: DecompressPointer r4
    //     0xa14da4: add             x4, x4, HEAP, lsl #32
    // 0xa14da8: LoadField: r5 = r2->field_1b
    //     0xa14da8: ldur            x5, [x2, #0x1b]
    // 0xa14dac: add             x6, x5, x0
    // 0xa14db0: add             x0, x6, #0x10
    // 0xa14db4: r5 = LoadClassIdInstr(r4)
    //     0xa14db4: ldurh           w5, [x4, #1]
    // 0xa14db8: stp             x6, x4, [SP, #-0x10]!
    // 0xa14dbc: stp             x1, x0, [SP, #-0x10]!
    // 0xa14dc0: mov             x0, x5
    // 0xa14dc4: r0 = GDT[cid_x0 + 0x11b1d]()
    //     0xa14dc4: movz            x17, #0x1b1d
    //     0xa14dc8: movk            x17, #0x1, lsl #16
    //     0xa14dcc: add             lr, x0, x17
    //     0xa14dd0: ldr             lr, [x21, lr, lsl #3]
    //     0xa14dd4: blr             lr
    // 0xa14dd8: add             SP, SP, #0x20
    // 0xa14ddc: ldur            x1, [fp, #-8]
    // 0xa14de0: add             x3, x1, #1
    // 0xa14de4: ldur            x1, [fp, #-0x10]
    // 0xa14de8: b               #0xa14d80
    // 0xa14dec: r0 = Null
    //     0xa14dec: mov             x0, NULL
    // 0xa14df0: LeaveFrame
    //     0xa14df0: mov             SP, fp
    //     0xa14df4: ldp             fp, lr, [SP], #0x10
    // 0xa14df8: ret
    //     0xa14df8: ret             
    // 0xa14dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14dfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14e00: b               #0xa14d5c
    // 0xa14e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14e04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14e08: b               #0xa14d94
  }
  [closure] static void dc16NoLeft(dynamic, InputBuffer) {
    // ** addr: 0xa14e0c, size: 0x38
    // 0xa14e0c: EnterFrame
    //     0xa14e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa14e10: mov             fp, SP
    // 0xa14e14: CheckStackOverflow
    //     0xa14e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14e18: cmp             SP, x16
    //     0xa14e1c: b.ls            #0xa14e3c
    // 0xa14e20: ldr             x16, [fp, #0x10]
    // 0xa14e24: SaveReg r16
    //     0xa14e24: str             x16, [SP, #-8]!
    // 0xa14e28: r0 = dc16NoLeft()
    //     0xa14e28: bl              #0xa14e44  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16NoLeft
    // 0xa14e2c: add             SP, SP, #8
    // 0xa14e30: LeaveFrame
    //     0xa14e30: mov             SP, fp
    //     0xa14e34: ldp             fp, lr, [SP], #0x10
    // 0xa14e38: ret
    //     0xa14e38: ret             
    // 0xa14e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14e3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14e40: b               #0xa14e20
  }
  static _ dc16NoLeft(/* No info */) {
    // ** addr: 0xa14e44, size: 0xe4
    // 0xa14e44: EnterFrame
    //     0xa14e44: stp             fp, lr, [SP, #-0x10]!
    //     0xa14e48: mov             fp, SP
    // 0xa14e4c: AllocStack(0x10)
    //     0xa14e4c: sub             SP, SP, #0x10
    // 0xa14e50: CheckStackOverflow
    //     0xa14e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14e54: cmp             SP, x16
    //     0xa14e58: b.ls            #0xa14f18
    // 0xa14e5c: r4 = 8
    //     0xa14e5c: movz            x4, #0x8
    // 0xa14e60: r3 = 0
    //     0xa14e60: movz            x3, #0
    // 0xa14e64: ldr             x2, [fp, #0x10]
    // 0xa14e68: stur            x4, [fp, #-8]
    // 0xa14e6c: stur            x3, [fp, #-0x10]
    // 0xa14e70: CheckStackOverflow
    //     0xa14e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14e74: cmp             SP, x16
    //     0xa14e78: b.ls            #0xa14f20
    // 0xa14e7c: cmp             x3, #0x10
    // 0xa14e80: b.ge            #0xa14ef0
    // 0xa14e84: sub             x0, x3, #0x20
    // 0xa14e88: LoadField: r5 = r2->field_7
    //     0xa14e88: ldur            w5, [x2, #7]
    // 0xa14e8c: DecompressPointer r5
    //     0xa14e8c: add             x5, x5, HEAP, lsl #32
    // 0xa14e90: LoadField: r1 = r2->field_1b
    //     0xa14e90: ldur            x1, [x2, #0x1b]
    // 0xa14e94: add             x6, x1, x0
    // 0xa14e98: r0 = BoxInt64Instr(r6)
    //     0xa14e98: sbfiz           x0, x6, #1, #0x1f
    //     0xa14e9c: cmp             x6, x0, asr #1
    //     0xa14ea0: b.eq            #0xa14eac
    //     0xa14ea4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa14ea8: stur            x6, [x0, #7]
    // 0xa14eac: r1 = LoadClassIdInstr(r5)
    //     0xa14eac: ldurh           w1, [x5, #1]
    // 0xa14eb0: stp             x0, x5, [SP, #-0x10]!
    // 0xa14eb4: mov             x0, x1
    // 0xa14eb8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa14eb8: movz            x17, #0x188a
    //     0xa14ebc: movk            x17, #0x1, lsl #16
    //     0xa14ec0: add             lr, x0, x17
    //     0xa14ec4: ldr             lr, [x21, lr, lsl #3]
    //     0xa14ec8: blr             lr
    // 0xa14ecc: add             SP, SP, #0x10
    // 0xa14ed0: r1 = LoadInt32Instr(r0)
    //     0xa14ed0: sbfx            x1, x0, #1, #0x1f
    //     0xa14ed4: tbz             w0, #0, #0xa14edc
    //     0xa14ed8: ldur            x1, [x0, #7]
    // 0xa14edc: ldur            x0, [fp, #-8]
    // 0xa14ee0: add             x4, x0, x1
    // 0xa14ee4: ldur            x0, [fp, #-0x10]
    // 0xa14ee8: add             x3, x0, #1
    // 0xa14eec: b               #0xa14e64
    // 0xa14ef0: mov             x0, x4
    // 0xa14ef4: asr             x1, x0, #4
    // 0xa14ef8: ldr             x16, [fp, #0x10]
    // 0xa14efc: stp             x16, x1, [SP, #-0x10]!
    // 0xa14f00: r0 = put16()
    //     0xa14f00: bl              #0xa14d44  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0xa14f04: add             SP, SP, #0x10
    // 0xa14f08: r0 = Null
    //     0xa14f08: mov             x0, NULL
    // 0xa14f0c: LeaveFrame
    //     0xa14f0c: mov             SP, fp
    //     0xa14f10: ldp             fp, lr, [SP], #0x10
    // 0xa14f14: ret
    //     0xa14f14: ret             
    // 0xa14f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14f18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14f1c: b               #0xa14e5c
    // 0xa14f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14f20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14f24: b               #0xa14e7c
  }
  [closure] static void dc16NoTop(dynamic, InputBuffer) {
    // ** addr: 0xa14f28, size: 0x38
    // 0xa14f28: EnterFrame
    //     0xa14f28: stp             fp, lr, [SP, #-0x10]!
    //     0xa14f2c: mov             fp, SP
    // 0xa14f30: CheckStackOverflow
    //     0xa14f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14f34: cmp             SP, x16
    //     0xa14f38: b.ls            #0xa14f58
    // 0xa14f3c: ldr             x16, [fp, #0x10]
    // 0xa14f40: SaveReg r16
    //     0xa14f40: str             x16, [SP, #-8]!
    // 0xa14f44: r0 = dc16NoTop()
    //     0xa14f44: bl              #0xa14f60  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16NoTop
    // 0xa14f48: add             SP, SP, #8
    // 0xa14f4c: LeaveFrame
    //     0xa14f4c: mov             SP, fp
    //     0xa14f50: ldp             fp, lr, [SP], #0x10
    // 0xa14f54: ret
    //     0xa14f54: ret             
    // 0xa14f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14f58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14f5c: b               #0xa14f3c
  }
  static _ dc16NoTop(/* No info */) {
    // ** addr: 0xa14f60, size: 0xe8
    // 0xa14f60: EnterFrame
    //     0xa14f60: stp             fp, lr, [SP, #-0x10]!
    //     0xa14f64: mov             fp, SP
    // 0xa14f68: AllocStack(0x10)
    //     0xa14f68: sub             SP, SP, #0x10
    // 0xa14f6c: CheckStackOverflow
    //     0xa14f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14f70: cmp             SP, x16
    //     0xa14f74: b.ls            #0xa15038
    // 0xa14f78: r4 = 8
    //     0xa14f78: movz            x4, #0x8
    // 0xa14f7c: r3 = 0
    //     0xa14f7c: movz            x3, #0
    // 0xa14f80: ldr             x2, [fp, #0x10]
    // 0xa14f84: stur            x4, [fp, #-8]
    // 0xa14f88: stur            x3, [fp, #-0x10]
    // 0xa14f8c: CheckStackOverflow
    //     0xa14f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14f90: cmp             SP, x16
    //     0xa14f94: b.ls            #0xa15040
    // 0xa14f98: cmp             x3, #0x10
    // 0xa14f9c: b.ge            #0xa15010
    // 0xa14fa0: lsl             x0, x3, #5
    // 0xa14fa4: sub             x1, x0, #1
    // 0xa14fa8: LoadField: r5 = r2->field_7
    //     0xa14fa8: ldur            w5, [x2, #7]
    // 0xa14fac: DecompressPointer r5
    //     0xa14fac: add             x5, x5, HEAP, lsl #32
    // 0xa14fb0: LoadField: r0 = r2->field_1b
    //     0xa14fb0: ldur            x0, [x2, #0x1b]
    // 0xa14fb4: add             x6, x0, x1
    // 0xa14fb8: r0 = BoxInt64Instr(r6)
    //     0xa14fb8: sbfiz           x0, x6, #1, #0x1f
    //     0xa14fbc: cmp             x6, x0, asr #1
    //     0xa14fc0: b.eq            #0xa14fcc
    //     0xa14fc4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa14fc8: stur            x6, [x0, #7]
    // 0xa14fcc: r1 = LoadClassIdInstr(r5)
    //     0xa14fcc: ldurh           w1, [x5, #1]
    // 0xa14fd0: stp             x0, x5, [SP, #-0x10]!
    // 0xa14fd4: mov             x0, x1
    // 0xa14fd8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa14fd8: movz            x17, #0x188a
    //     0xa14fdc: movk            x17, #0x1, lsl #16
    //     0xa14fe0: add             lr, x0, x17
    //     0xa14fe4: ldr             lr, [x21, lr, lsl #3]
    //     0xa14fe8: blr             lr
    // 0xa14fec: add             SP, SP, #0x10
    // 0xa14ff0: r1 = LoadInt32Instr(r0)
    //     0xa14ff0: sbfx            x1, x0, #1, #0x1f
    //     0xa14ff4: tbz             w0, #0, #0xa14ffc
    //     0xa14ff8: ldur            x1, [x0, #7]
    // 0xa14ffc: ldur            x0, [fp, #-8]
    // 0xa15000: add             x4, x0, x1
    // 0xa15004: ldur            x0, [fp, #-0x10]
    // 0xa15008: add             x3, x0, #1
    // 0xa1500c: b               #0xa14f80
    // 0xa15010: mov             x0, x4
    // 0xa15014: asr             x1, x0, #4
    // 0xa15018: ldr             x16, [fp, #0x10]
    // 0xa1501c: stp             x16, x1, [SP, #-0x10]!
    // 0xa15020: r0 = put16()
    //     0xa15020: bl              #0xa14d44  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0xa15024: add             SP, SP, #0x10
    // 0xa15028: r0 = Null
    //     0xa15028: mov             x0, NULL
    // 0xa1502c: LeaveFrame
    //     0xa1502c: mov             SP, fp
    //     0xa15030: ldp             fp, lr, [SP], #0x10
    // 0xa15034: ret
    //     0xa15034: ret             
    // 0xa15038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1503c: b               #0xa14f78
    // 0xa15040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15040: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15044: b               #0xa14f98
  }
  [closure] static void he16(dynamic, InputBuffer) {
    // ** addr: 0xa15048, size: 0x38
    // 0xa15048: EnterFrame
    //     0xa15048: stp             fp, lr, [SP, #-0x10]!
    //     0xa1504c: mov             fp, SP
    // 0xa15050: CheckStackOverflow
    //     0xa15050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15054: cmp             SP, x16
    //     0xa15058: b.ls            #0xa15078
    // 0xa1505c: ldr             x16, [fp, #0x10]
    // 0xa15060: SaveReg r16
    //     0xa15060: str             x16, [SP, #-8]!
    // 0xa15064: r0 = he16()
    //     0xa15064: bl              #0xa15080  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::he16
    // 0xa15068: add             SP, SP, #8
    // 0xa1506c: LeaveFrame
    //     0xa1506c: mov             SP, fp
    //     0xa15070: ldp             fp, lr, [SP], #0x10
    // 0xa15074: ret
    //     0xa15074: ret             
    // 0xa15078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15078: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1507c: b               #0xa1505c
  }
  static _ he16(/* No info */) {
    // ** addr: 0xa15080, size: 0x104
    // 0xa15080: EnterFrame
    //     0xa15080: stp             fp, lr, [SP, #-0x10]!
    //     0xa15084: mov             fp, SP
    // 0xa15088: AllocStack(0x10)
    //     0xa15088: sub             SP, SP, #0x10
    // 0xa1508c: CheckStackOverflow
    //     0xa1508c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15090: cmp             SP, x16
    //     0xa15094: b.ls            #0xa15174
    // 0xa15098: r4 = 0
    //     0xa15098: movz            x4, #0
    // 0xa1509c: r3 = 16
    //     0xa1509c: movz            x3, #0x10
    // 0xa150a0: ldr             x2, [fp, #0x10]
    // 0xa150a4: stur            x4, [fp, #-8]
    // 0xa150a8: stur            x3, [fp, #-0x10]
    // 0xa150ac: CheckStackOverflow
    //     0xa150ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa150b0: cmp             SP, x16
    //     0xa150b4: b.ls            #0xa1517c
    // 0xa150b8: cmp             x3, #0
    // 0xa150bc: b.le            #0xa15164
    // 0xa150c0: sub             x0, x4, #1
    // 0xa150c4: LoadField: r5 = r2->field_7
    //     0xa150c4: ldur            w5, [x2, #7]
    // 0xa150c8: DecompressPointer r5
    //     0xa150c8: add             x5, x5, HEAP, lsl #32
    // 0xa150cc: LoadField: r1 = r2->field_1b
    //     0xa150cc: ldur            x1, [x2, #0x1b]
    // 0xa150d0: add             x6, x1, x0
    // 0xa150d4: r0 = BoxInt64Instr(r6)
    //     0xa150d4: sbfiz           x0, x6, #1, #0x1f
    //     0xa150d8: cmp             x6, x0, asr #1
    //     0xa150dc: b.eq            #0xa150e8
    //     0xa150e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa150e4: stur            x6, [x0, #7]
    // 0xa150e8: r1 = LoadClassIdInstr(r5)
    //     0xa150e8: ldurh           w1, [x5, #1]
    // 0xa150ec: stp             x0, x5, [SP, #-0x10]!
    // 0xa150f0: mov             x0, x1
    // 0xa150f4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa150f4: movz            x17, #0x188a
    //     0xa150f8: movk            x17, #0x1, lsl #16
    //     0xa150fc: add             lr, x0, x17
    //     0xa15100: ldr             lr, [x21, lr, lsl #3]
    //     0xa15104: blr             lr
    // 0xa15108: add             SP, SP, #0x10
    // 0xa1510c: ldr             x1, [fp, #0x10]
    // 0xa15110: LoadField: r2 = r1->field_7
    //     0xa15110: ldur            w2, [x1, #7]
    // 0xa15114: DecompressPointer r2
    //     0xa15114: add             x2, x2, HEAP, lsl #32
    // 0xa15118: LoadField: r3 = r1->field_1b
    //     0xa15118: ldur            x3, [x1, #0x1b]
    // 0xa1511c: ldur            x4, [fp, #-8]
    // 0xa15120: add             x5, x3, x4
    // 0xa15124: add             x3, x5, #0x10
    // 0xa15128: r6 = LoadClassIdInstr(r2)
    //     0xa15128: ldurh           w6, [x2, #1]
    // 0xa1512c: stp             x5, x2, [SP, #-0x10]!
    // 0xa15130: stp             x0, x3, [SP, #-0x10]!
    // 0xa15134: mov             x0, x6
    // 0xa15138: r0 = GDT[cid_x0 + 0x11b1d]()
    //     0xa15138: movz            x17, #0x1b1d
    //     0xa1513c: movk            x17, #0x1, lsl #16
    //     0xa15140: add             lr, x0, x17
    //     0xa15144: ldr             lr, [x21, lr, lsl #3]
    //     0xa15148: blr             lr
    // 0xa1514c: add             SP, SP, #0x20
    // 0xa15150: ldur            x1, [fp, #-8]
    // 0xa15154: add             x4, x1, #0x20
    // 0xa15158: ldur            x1, [fp, #-0x10]
    // 0xa1515c: sub             x3, x1, #1
    // 0xa15160: b               #0xa150a0
    // 0xa15164: r0 = Null
    //     0xa15164: mov             x0, NULL
    // 0xa15168: LeaveFrame
    //     0xa15168: mov             SP, fp
    //     0xa1516c: ldp             fp, lr, [SP], #0x10
    // 0xa15170: ret
    //     0xa15170: ret             
    // 0xa15174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15174: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15178: b               #0xa15098
    // 0xa1517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1517c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15180: b               #0xa150b8
  }
  [closure] static void ve16(dynamic, InputBuffer) {
    // ** addr: 0xa15184, size: 0x38
    // 0xa15184: EnterFrame
    //     0xa15184: stp             fp, lr, [SP, #-0x10]!
    //     0xa15188: mov             fp, SP
    // 0xa1518c: CheckStackOverflow
    //     0xa1518c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15190: cmp             SP, x16
    //     0xa15194: b.ls            #0xa151b4
    // 0xa15198: ldr             x16, [fp, #0x10]
    // 0xa1519c: SaveReg r16
    //     0xa1519c: str             x16, [SP, #-8]!
    // 0xa151a0: r0 = ve16()
    //     0xa151a0: bl              #0xa151bc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::ve16
    // 0xa151a4: add             SP, SP, #8
    // 0xa151a8: LeaveFrame
    //     0xa151a8: mov             SP, fp
    //     0xa151ac: ldp             fp, lr, [SP], #0x10
    // 0xa151b0: ret
    //     0xa151b0: ret             
    // 0xa151b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa151b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa151b8: b               #0xa15198
  }
  static _ ve16(/* No info */) {
    // ** addr: 0xa151bc, size: 0xc4
    // 0xa151bc: EnterFrame
    //     0xa151bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa151c0: mov             fp, SP
    // 0xa151c4: AllocStack(0x8)
    //     0xa151c4: sub             SP, SP, #8
    // 0xa151c8: CheckStackOverflow
    //     0xa151c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa151cc: cmp             SP, x16
    //     0xa151d0: b.ls            #0xa15270
    // 0xa151d4: r3 = 0
    //     0xa151d4: movz            x3, #0
    // 0xa151d8: ldr             x2, [fp, #0x10]
    // 0xa151dc: stur            x3, [fp, #-8]
    // 0xa151e0: CheckStackOverflow
    //     0xa151e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa151e4: cmp             SP, x16
    //     0xa151e8: b.ls            #0xa15278
    // 0xa151ec: cmp             x3, #0x10
    // 0xa151f0: b.ge            #0xa15260
    // 0xa151f4: lsl             x0, x3, #5
    // 0xa151f8: LoadField: r4 = r2->field_7
    //     0xa151f8: ldur            w4, [x2, #7]
    // 0xa151fc: DecompressPointer r4
    //     0xa151fc: add             x4, x4, HEAP, lsl #32
    // 0xa15200: LoadField: r1 = r2->field_1b
    //     0xa15200: ldur            x1, [x2, #0x1b]
    // 0xa15204: add             x5, x1, x0
    // 0xa15208: add             x6, x5, #0x10
    // 0xa1520c: sub             x7, x1, #0x20
    // 0xa15210: r0 = BoxInt64Instr(r7)
    //     0xa15210: sbfiz           x0, x7, #1, #0x1f
    //     0xa15214: cmp             x7, x0, asr #1
    //     0xa15218: b.eq            #0xa15224
    //     0xa1521c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15220: stur            x7, [x0, #7]
    // 0xa15224: r1 = LoadClassIdInstr(r4)
    //     0xa15224: ldurh           w1, [x4, #1]
    // 0xa15228: stp             x5, x4, [SP, #-0x10]!
    // 0xa1522c: stp             x4, x6, [SP, #-0x10]!
    // 0xa15230: SaveReg r0
    //     0xa15230: str             x0, [SP, #-8]!
    // 0xa15234: mov             x0, x1
    // 0xa15238: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa15238: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa1523c: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xa1523c: movz            x17, #0x1e43
    //     0xa15240: movk            x17, #0x1, lsl #16
    //     0xa15244: add             lr, x0, x17
    //     0xa15248: ldr             lr, [x21, lr, lsl #3]
    //     0xa1524c: blr             lr
    // 0xa15250: add             SP, SP, #0x28
    // 0xa15254: ldur            x1, [fp, #-8]
    // 0xa15258: add             x3, x1, #1
    // 0xa1525c: b               #0xa151d8
    // 0xa15260: r0 = Null
    //     0xa15260: mov             x0, NULL
    // 0xa15264: LeaveFrame
    //     0xa15264: mov             SP, fp
    //     0xa15268: ldp             fp, lr, [SP], #0x10
    // 0xa1526c: ret
    //     0xa1526c: ret             
    // 0xa15270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15274: b               #0xa151d4
    // 0xa15278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1527c: b               #0xa151ec
  }
  [closure] static void _tm16(dynamic, InputBuffer) {
    // ** addr: 0xa15280, size: 0x38
    // 0xa15280: EnterFrame
    //     0xa15280: stp             fp, lr, [SP, #-0x10]!
    //     0xa15284: mov             fp, SP
    // 0xa15288: CheckStackOverflow
    //     0xa15288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1528c: cmp             SP, x16
    //     0xa15290: b.ls            #0xa152b0
    // 0xa15294: ldr             x16, [fp, #0x10]
    // 0xa15298: SaveReg r16
    //     0xa15298: str             x16, [SP, #-8]!
    // 0xa1529c: r0 = _tm16()
    //     0xa1529c: bl              #0xa152b8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_tm16
    // 0xa152a0: add             SP, SP, #8
    // 0xa152a4: LeaveFrame
    //     0xa152a4: mov             SP, fp
    //     0xa152a8: ldp             fp, lr, [SP], #0x10
    // 0xa152ac: ret
    //     0xa152ac: ret             
    // 0xa152b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa152b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa152b4: b               #0xa15294
  }
  static _ _tm16(/* No info */) {
    // ** addr: 0xa152b8, size: 0x40
    // 0xa152b8: EnterFrame
    //     0xa152b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa152bc: mov             fp, SP
    // 0xa152c0: r0 = 16
    //     0xa152c0: movz            x0, #0x10
    // 0xa152c4: CheckStackOverflow
    //     0xa152c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa152c8: cmp             SP, x16
    //     0xa152cc: b.ls            #0xa152f0
    // 0xa152d0: ldr             x16, [fp, #0x10]
    // 0xa152d4: stp             x0, x16, [SP, #-0x10]!
    // 0xa152d8: r0 = trueMotion()
    //     0xa152d8: bl              #0xa14894  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::trueMotion
    // 0xa152dc: add             SP, SP, #0x10
    // 0xa152e0: r0 = Null
    //     0xa152e0: mov             x0, NULL
    // 0xa152e4: LeaveFrame
    //     0xa152e4: mov             SP, fp
    //     0xa152e8: ldp             fp, lr, [SP], #0x10
    // 0xa152ec: ret
    //     0xa152ec: ret             
    // 0xa152f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa152f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa152f4: b               #0xa152d0
  }
  [closure] static void dc16(dynamic, InputBuffer) {
    // ** addr: 0xa152f8, size: 0x38
    // 0xa152f8: EnterFrame
    //     0xa152f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa152fc: mov             fp, SP
    // 0xa15300: CheckStackOverflow
    //     0xa15300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15304: cmp             SP, x16
    //     0xa15308: b.ls            #0xa15328
    // 0xa1530c: ldr             x16, [fp, #0x10]
    // 0xa15310: SaveReg r16
    //     0xa15310: str             x16, [SP, #-8]!
    // 0xa15314: r0 = dc16()
    //     0xa15314: bl              #0xa15330  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16
    // 0xa15318: add             SP, SP, #8
    // 0xa1531c: LeaveFrame
    //     0xa1531c: mov             SP, fp
    //     0xa15320: ldp             fp, lr, [SP], #0x10
    // 0xa15324: ret
    //     0xa15324: ret             
    // 0xa15328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1532c: b               #0xa1530c
  }
  static _ dc16(/* No info */) {
    // ** addr: 0xa15330, size: 0x15c
    // 0xa15330: EnterFrame
    //     0xa15330: stp             fp, lr, [SP, #-0x10]!
    //     0xa15334: mov             fp, SP
    // 0xa15338: AllocStack(0x18)
    //     0xa15338: sub             SP, SP, #0x18
    // 0xa1533c: CheckStackOverflow
    //     0xa1533c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15340: cmp             SP, x16
    //     0xa15344: b.ls            #0xa1547c
    // 0xa15348: r4 = 16
    //     0xa15348: movz            x4, #0x10
    // 0xa1534c: r3 = 0
    //     0xa1534c: movz            x3, #0
    // 0xa15350: ldr             x2, [fp, #0x10]
    // 0xa15354: stur            x4, [fp, #-8]
    // 0xa15358: stur            x3, [fp, #-0x10]
    // 0xa1535c: CheckStackOverflow
    //     0xa1535c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15360: cmp             SP, x16
    //     0xa15364: b.ls            #0xa15484
    // 0xa15368: cmp             x3, #0x10
    // 0xa1536c: b.ge            #0xa15454
    // 0xa15370: lsl             x0, x3, #5
    // 0xa15374: sub             x1, x0, #1
    // 0xa15378: LoadField: r5 = r2->field_7
    //     0xa15378: ldur            w5, [x2, #7]
    // 0xa1537c: DecompressPointer r5
    //     0xa1537c: add             x5, x5, HEAP, lsl #32
    // 0xa15380: LoadField: r0 = r2->field_1b
    //     0xa15380: ldur            x0, [x2, #0x1b]
    // 0xa15384: add             x6, x0, x1
    // 0xa15388: r0 = BoxInt64Instr(r6)
    //     0xa15388: sbfiz           x0, x6, #1, #0x1f
    //     0xa1538c: cmp             x6, x0, asr #1
    //     0xa15390: b.eq            #0xa1539c
    //     0xa15394: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15398: stur            x6, [x0, #7]
    // 0xa1539c: r1 = LoadClassIdInstr(r5)
    //     0xa1539c: ldurh           w1, [x5, #1]
    // 0xa153a0: stp             x0, x5, [SP, #-0x10]!
    // 0xa153a4: mov             x0, x1
    // 0xa153a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa153a8: movz            x17, #0x188a
    //     0xa153ac: movk            x17, #0x1, lsl #16
    //     0xa153b0: add             lr, x0, x17
    //     0xa153b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa153b8: blr             lr
    // 0xa153bc: add             SP, SP, #0x10
    // 0xa153c0: mov             x3, x0
    // 0xa153c4: ldur            x2, [fp, #-0x10]
    // 0xa153c8: stur            x3, [fp, #-0x18]
    // 0xa153cc: sub             x0, x2, #0x20
    // 0xa153d0: ldr             x4, [fp, #0x10]
    // 0xa153d4: LoadField: r5 = r4->field_7
    //     0xa153d4: ldur            w5, [x4, #7]
    // 0xa153d8: DecompressPointer r5
    //     0xa153d8: add             x5, x5, HEAP, lsl #32
    // 0xa153dc: LoadField: r1 = r4->field_1b
    //     0xa153dc: ldur            x1, [x4, #0x1b]
    // 0xa153e0: add             x6, x1, x0
    // 0xa153e4: r0 = BoxInt64Instr(r6)
    //     0xa153e4: sbfiz           x0, x6, #1, #0x1f
    //     0xa153e8: cmp             x6, x0, asr #1
    //     0xa153ec: b.eq            #0xa153f8
    //     0xa153f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa153f4: stur            x6, [x0, #7]
    // 0xa153f8: r1 = LoadClassIdInstr(r5)
    //     0xa153f8: ldurh           w1, [x5, #1]
    // 0xa153fc: stp             x0, x5, [SP, #-0x10]!
    // 0xa15400: mov             x0, x1
    // 0xa15404: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa15404: movz            x17, #0x188a
    //     0xa15408: movk            x17, #0x1, lsl #16
    //     0xa1540c: add             lr, x0, x17
    //     0xa15410: ldr             lr, [x21, lr, lsl #3]
    //     0xa15414: blr             lr
    // 0xa15418: add             SP, SP, #0x10
    // 0xa1541c: mov             x1, x0
    // 0xa15420: ldur            x0, [fp, #-0x18]
    // 0xa15424: r2 = LoadInt32Instr(r0)
    //     0xa15424: sbfx            x2, x0, #1, #0x1f
    //     0xa15428: tbz             w0, #0, #0xa15430
    //     0xa1542c: ldur            x2, [x0, #7]
    // 0xa15430: r0 = LoadInt32Instr(r1)
    //     0xa15430: sbfx            x0, x1, #1, #0x1f
    //     0xa15434: tbz             w1, #0, #0xa1543c
    //     0xa15438: ldur            x0, [x1, #7]
    // 0xa1543c: add             x1, x2, x0
    // 0xa15440: ldur            x0, [fp, #-8]
    // 0xa15444: add             x4, x0, x1
    // 0xa15448: ldur            x0, [fp, #-0x10]
    // 0xa1544c: add             x3, x0, #1
    // 0xa15450: b               #0xa15350
    // 0xa15454: mov             x0, x4
    // 0xa15458: asr             x1, x0, #5
    // 0xa1545c: ldr             x16, [fp, #0x10]
    // 0xa15460: stp             x16, x1, [SP, #-0x10]!
    // 0xa15464: r0 = put16()
    //     0xa15464: bl              #0xa14d44  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0xa15468: add             SP, SP, #0x10
    // 0xa1546c: r0 = Null
    //     0xa1546c: mov             x0, NULL
    // 0xa15470: LeaveFrame
    //     0xa15470: mov             SP, fp
    //     0xa15474: ldp             fp, lr, [SP], #0x10
    // 0xa15478: ret
    //     0xa15478: ret             
    // 0xa1547c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1547c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15480: b               #0xa15348
    // 0xa15484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15484: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15488: b               #0xa15368
  }
  [closure] static void _hu4(dynamic, InputBuffer) {
    // ** addr: 0xa1548c, size: 0x38
    // 0xa1548c: EnterFrame
    //     0xa1548c: stp             fp, lr, [SP, #-0x10]!
    //     0xa15490: mov             fp, SP
    // 0xa15494: CheckStackOverflow
    //     0xa15494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15498: cmp             SP, x16
    //     0xa1549c: b.ls            #0xa154bc
    // 0xa154a0: ldr             x16, [fp, #0x10]
    // 0xa154a4: SaveReg r16
    //     0xa154a4: str             x16, [SP, #-8]!
    // 0xa154a8: r0 = _hu4()
    //     0xa154a8: bl              #0xa154c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hu4
    // 0xa154ac: add             SP, SP, #8
    // 0xa154b0: LeaveFrame
    //     0xa154b0: mov             SP, fp
    //     0xa154b4: ldp             fp, lr, [SP], #0x10
    // 0xa154b8: ret
    //     0xa154b8: ret             
    // 0xa154bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa154bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa154c0: b               #0xa154a0
  }
  static _ _hu4(/* No info */) {
    // ** addr: 0xa154c4, size: 0x498
    // 0xa154c4: EnterFrame
    //     0xa154c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa154c8: mov             fp, SP
    // 0xa154cc: AllocStack(0x40)
    //     0xa154cc: sub             SP, SP, #0x40
    // 0xa154d0: CheckStackOverflow
    //     0xa154d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa154d4: cmp             SP, x16
    //     0xa154d8: b.ls            #0xa15954
    // 0xa154dc: ldr             x2, [fp, #0x10]
    // 0xa154e0: LoadField: r3 = r2->field_7
    //     0xa154e0: ldur            w3, [x2, #7]
    // 0xa154e4: DecompressPointer r3
    //     0xa154e4: add             x3, x3, HEAP, lsl #32
    // 0xa154e8: LoadField: r0 = r2->field_1b
    //     0xa154e8: ldur            x0, [x2, #0x1b]
    // 0xa154ec: sub             x4, x0, #1
    // 0xa154f0: r0 = BoxInt64Instr(r4)
    //     0xa154f0: sbfiz           x0, x4, #1, #0x1f
    //     0xa154f4: cmp             x4, x0, asr #1
    //     0xa154f8: b.eq            #0xa15504
    //     0xa154fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15500: stur            x4, [x0, #7]
    // 0xa15504: r1 = LoadClassIdInstr(r3)
    //     0xa15504: ldurh           w1, [x3, #1]
    // 0xa15508: stp             x0, x3, [SP, #-0x10]!
    // 0xa1550c: mov             x0, x1
    // 0xa15510: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa15510: movz            x17, #0x188a
    //     0xa15514: movk            x17, #0x1, lsl #16
    //     0xa15518: add             lr, x0, x17
    //     0xa1551c: ldr             lr, [x21, lr, lsl #3]
    //     0xa15520: blr             lr
    // 0xa15524: add             SP, SP, #0x10
    // 0xa15528: mov             x3, x0
    // 0xa1552c: ldr             x2, [fp, #0x10]
    // 0xa15530: stur            x3, [fp, #-8]
    // 0xa15534: LoadField: r4 = r2->field_7
    //     0xa15534: ldur            w4, [x2, #7]
    // 0xa15538: DecompressPointer r4
    //     0xa15538: add             x4, x4, HEAP, lsl #32
    // 0xa1553c: LoadField: r0 = r2->field_1b
    //     0xa1553c: ldur            x0, [x2, #0x1b]
    // 0xa15540: add             x5, x0, #0x1f
    // 0xa15544: r0 = BoxInt64Instr(r5)
    //     0xa15544: sbfiz           x0, x5, #1, #0x1f
    //     0xa15548: cmp             x5, x0, asr #1
    //     0xa1554c: b.eq            #0xa15558
    //     0xa15550: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15554: stur            x5, [x0, #7]
    // 0xa15558: r1 = LoadClassIdInstr(r4)
    //     0xa15558: ldurh           w1, [x4, #1]
    // 0xa1555c: stp             x0, x4, [SP, #-0x10]!
    // 0xa15560: mov             x0, x1
    // 0xa15564: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa15564: movz            x17, #0x188a
    //     0xa15568: movk            x17, #0x1, lsl #16
    //     0xa1556c: add             lr, x0, x17
    //     0xa15570: ldr             lr, [x21, lr, lsl #3]
    //     0xa15574: blr             lr
    // 0xa15578: add             SP, SP, #0x10
    // 0xa1557c: mov             x3, x0
    // 0xa15580: ldr             x2, [fp, #0x10]
    // 0xa15584: stur            x3, [fp, #-0x10]
    // 0xa15588: LoadField: r4 = r2->field_7
    //     0xa15588: ldur            w4, [x2, #7]
    // 0xa1558c: DecompressPointer r4
    //     0xa1558c: add             x4, x4, HEAP, lsl #32
    // 0xa15590: LoadField: r0 = r2->field_1b
    //     0xa15590: ldur            x0, [x2, #0x1b]
    // 0xa15594: add             x5, x0, #0x3f
    // 0xa15598: r0 = BoxInt64Instr(r5)
    //     0xa15598: sbfiz           x0, x5, #1, #0x1f
    //     0xa1559c: cmp             x5, x0, asr #1
    //     0xa155a0: b.eq            #0xa155ac
    //     0xa155a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa155a8: stur            x5, [x0, #7]
    // 0xa155ac: r1 = LoadClassIdInstr(r4)
    //     0xa155ac: ldurh           w1, [x4, #1]
    // 0xa155b0: stp             x0, x4, [SP, #-0x10]!
    // 0xa155b4: mov             x0, x1
    // 0xa155b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa155b8: movz            x17, #0x188a
    //     0xa155bc: movk            x17, #0x1, lsl #16
    //     0xa155c0: add             lr, x0, x17
    //     0xa155c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa155c8: blr             lr
    // 0xa155cc: add             SP, SP, #0x10
    // 0xa155d0: mov             x3, x0
    // 0xa155d4: ldr             x2, [fp, #0x10]
    // 0xa155d8: stur            x3, [fp, #-0x18]
    // 0xa155dc: LoadField: r4 = r2->field_7
    //     0xa155dc: ldur            w4, [x2, #7]
    // 0xa155e0: DecompressPointer r4
    //     0xa155e0: add             x4, x4, HEAP, lsl #32
    // 0xa155e4: LoadField: r0 = r2->field_1b
    //     0xa155e4: ldur            x0, [x2, #0x1b]
    // 0xa155e8: add             x5, x0, #0x5f
    // 0xa155ec: r0 = BoxInt64Instr(r5)
    //     0xa155ec: sbfiz           x0, x5, #1, #0x1f
    //     0xa155f0: cmp             x5, x0, asr #1
    //     0xa155f4: b.eq            #0xa15600
    //     0xa155f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa155fc: stur            x5, [x0, #7]
    // 0xa15600: r1 = LoadClassIdInstr(r4)
    //     0xa15600: ldurh           w1, [x4, #1]
    // 0xa15604: stp             x0, x4, [SP, #-0x10]!
    // 0xa15608: mov             x0, x1
    // 0xa1560c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1560c: movz            x17, #0x188a
    //     0xa15610: movk            x17, #0x1, lsl #16
    //     0xa15614: add             lr, x0, x17
    //     0xa15618: ldr             lr, [x21, lr, lsl #3]
    //     0xa1561c: blr             lr
    // 0xa15620: add             SP, SP, #0x10
    // 0xa15624: mov             x1, x0
    // 0xa15628: ldur            x0, [fp, #-8]
    // 0xa1562c: stur            x1, [fp, #-0x30]
    // 0xa15630: r2 = LoadInt32Instr(r0)
    //     0xa15630: sbfx            x2, x0, #1, #0x1f
    //     0xa15634: tbz             w0, #0, #0xa1563c
    //     0xa15638: ldur            x2, [x0, #7]
    // 0xa1563c: ldur            x0, [fp, #-0x10]
    // 0xa15640: stur            x2, [fp, #-0x28]
    // 0xa15644: r3 = LoadInt32Instr(r0)
    //     0xa15644: sbfx            x3, x0, #1, #0x1f
    //     0xa15648: tbz             w0, #0, #0xa15650
    //     0xa1564c: ldur            x3, [x0, #7]
    // 0xa15650: stur            x3, [fp, #-0x20]
    // 0xa15654: stp             x3, x2, [SP, #-0x10]!
    // 0xa15658: r0 = _avg2()
    //     0xa15658: bl              #0xa159b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xa1565c: add             SP, SP, #0x10
    // 0xa15660: mov             x2, x0
    // 0xa15664: r0 = BoxInt64Instr(r2)
    //     0xa15664: sbfiz           x0, x2, #1, #0x1f
    //     0xa15668: cmp             x2, x0, asr #1
    //     0xa1566c: b.eq            #0xa15678
    //     0xa15670: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15674: stur            x2, [x0, #7]
    // 0xa15678: ldr             x16, [fp, #0x10]
    // 0xa1567c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa15680: SaveReg r0
    //     0xa15680: str             x0, [SP, #-8]!
    // 0xa15684: r0 = []=()
    //     0xa15684: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15688: add             SP, SP, #0x18
    // 0xa1568c: ldur            x0, [fp, #-0x18]
    // 0xa15690: r1 = LoadInt32Instr(r0)
    //     0xa15690: sbfx            x1, x0, #1, #0x1f
    //     0xa15694: tbz             w0, #0, #0xa1569c
    //     0xa15698: ldur            x1, [x0, #7]
    // 0xa1569c: ldur            x0, [fp, #-0x20]
    // 0xa156a0: stur            x1, [fp, #-0x38]
    // 0xa156a4: stp             x1, x0, [SP, #-0x10]!
    // 0xa156a8: r0 = _avg2()
    //     0xa156a8: bl              #0xa159b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xa156ac: add             SP, SP, #0x10
    // 0xa156b0: mov             x2, x0
    // 0xa156b4: r0 = BoxInt64Instr(r2)
    //     0xa156b4: sbfiz           x0, x2, #1, #0x1f
    //     0xa156b8: cmp             x2, x0, asr #1
    //     0xa156bc: b.eq            #0xa156c8
    //     0xa156c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa156c4: stur            x2, [x0, #7]
    // 0xa156c8: stur            x0, [fp, #-8]
    // 0xa156cc: ldr             x16, [fp, #0x10]
    // 0xa156d0: r30 = 64
    //     0xa156d0: movz            lr, #0x40
    // 0xa156d4: stp             lr, x16, [SP, #-0x10]!
    // 0xa156d8: SaveReg r0
    //     0xa156d8: str             x0, [SP, #-8]!
    // 0xa156dc: r0 = []=()
    //     0xa156dc: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa156e0: add             SP, SP, #0x18
    // 0xa156e4: ldr             x16, [fp, #0x10]
    // 0xa156e8: r30 = 4
    //     0xa156e8: movz            lr, #0x4
    // 0xa156ec: stp             lr, x16, [SP, #-0x10]!
    // 0xa156f0: ldur            x16, [fp, #-8]
    // 0xa156f4: SaveReg r16
    //     0xa156f4: str             x16, [SP, #-8]!
    // 0xa156f8: r0 = []=()
    //     0xa156f8: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa156fc: add             SP, SP, #0x18
    // 0xa15700: ldur            x0, [fp, #-0x30]
    // 0xa15704: r1 = LoadInt32Instr(r0)
    //     0xa15704: sbfx            x1, x0, #1, #0x1f
    //     0xa15708: tbz             w0, #0, #0xa15710
    //     0xa1570c: ldur            x1, [x0, #7]
    // 0xa15710: ldur            x2, [fp, #-0x38]
    // 0xa15714: stur            x1, [fp, #-0x40]
    // 0xa15718: stp             x1, x2, [SP, #-0x10]!
    // 0xa1571c: r0 = _avg2()
    //     0xa1571c: bl              #0xa159b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xa15720: add             SP, SP, #0x10
    // 0xa15724: mov             x2, x0
    // 0xa15728: r0 = BoxInt64Instr(r2)
    //     0xa15728: sbfiz           x0, x2, #1, #0x1f
    //     0xa1572c: cmp             x2, x0, asr #1
    //     0xa15730: b.eq            #0xa1573c
    //     0xa15734: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15738: stur            x2, [x0, #7]
    // 0xa1573c: stur            x0, [fp, #-8]
    // 0xa15740: ldr             x16, [fp, #0x10]
    // 0xa15744: r30 = 128
    //     0xa15744: movz            lr, #0x80
    // 0xa15748: stp             lr, x16, [SP, #-0x10]!
    // 0xa1574c: SaveReg r0
    //     0xa1574c: str             x0, [SP, #-8]!
    // 0xa15750: r0 = []=()
    //     0xa15750: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15754: add             SP, SP, #0x18
    // 0xa15758: ldr             x16, [fp, #0x10]
    // 0xa1575c: r30 = 68
    //     0xa1575c: movz            lr, #0x44
    // 0xa15760: stp             lr, x16, [SP, #-0x10]!
    // 0xa15764: ldur            x16, [fp, #-8]
    // 0xa15768: SaveReg r16
    //     0xa15768: str             x16, [SP, #-8]!
    // 0xa1576c: r0 = []=()
    //     0xa1576c: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15770: add             SP, SP, #0x18
    // 0xa15774: ldur            x0, [fp, #-0x28]
    // 0xa15778: SaveReg r0
    //     0xa15778: str             x0, [SP, #-8]!
    // 0xa1577c: ldur            x0, [fp, #-0x20]
    // 0xa15780: SaveReg r0
    //     0xa15780: str             x0, [SP, #-8]!
    // 0xa15784: ldur            x1, [fp, #-0x38]
    // 0xa15788: SaveReg r1
    //     0xa15788: str             x1, [SP, #-8]!
    // 0xa1578c: r0 = _avg3()
    //     0xa1578c: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa15790: add             SP, SP, #0x18
    // 0xa15794: mov             x2, x0
    // 0xa15798: r0 = BoxInt64Instr(r2)
    //     0xa15798: sbfiz           x0, x2, #1, #0x1f
    //     0xa1579c: cmp             x2, x0, asr #1
    //     0xa157a0: b.eq            #0xa157ac
    //     0xa157a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa157a8: stur            x2, [x0, #7]
    // 0xa157ac: ldr             x16, [fp, #0x10]
    // 0xa157b0: r30 = 2
    //     0xa157b0: movz            lr, #0x2
    // 0xa157b4: stp             lr, x16, [SP, #-0x10]!
    // 0xa157b8: SaveReg r0
    //     0xa157b8: str             x0, [SP, #-8]!
    // 0xa157bc: r0 = []=()
    //     0xa157bc: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa157c0: add             SP, SP, #0x18
    // 0xa157c4: ldur            x0, [fp, #-0x20]
    // 0xa157c8: SaveReg r0
    //     0xa157c8: str             x0, [SP, #-8]!
    // 0xa157cc: ldur            x0, [fp, #-0x38]
    // 0xa157d0: SaveReg r0
    //     0xa157d0: str             x0, [SP, #-8]!
    // 0xa157d4: ldur            x1, [fp, #-0x40]
    // 0xa157d8: SaveReg r1
    //     0xa157d8: str             x1, [SP, #-8]!
    // 0xa157dc: r0 = _avg3()
    //     0xa157dc: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa157e0: add             SP, SP, #0x18
    // 0xa157e4: mov             x2, x0
    // 0xa157e8: r0 = BoxInt64Instr(r2)
    //     0xa157e8: sbfiz           x0, x2, #1, #0x1f
    //     0xa157ec: cmp             x2, x0, asr #1
    //     0xa157f0: b.eq            #0xa157fc
    //     0xa157f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa157f8: stur            x2, [x0, #7]
    // 0xa157fc: stur            x0, [fp, #-8]
    // 0xa15800: ldr             x16, [fp, #0x10]
    // 0xa15804: r30 = 66
    //     0xa15804: movz            lr, #0x42
    // 0xa15808: stp             lr, x16, [SP, #-0x10]!
    // 0xa1580c: SaveReg r0
    //     0xa1580c: str             x0, [SP, #-8]!
    // 0xa15810: r0 = []=()
    //     0xa15810: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15814: add             SP, SP, #0x18
    // 0xa15818: ldr             x16, [fp, #0x10]
    // 0xa1581c: r30 = 6
    //     0xa1581c: movz            lr, #0x6
    // 0xa15820: stp             lr, x16, [SP, #-0x10]!
    // 0xa15824: ldur            x16, [fp, #-8]
    // 0xa15828: SaveReg r16
    //     0xa15828: str             x16, [SP, #-8]!
    // 0xa1582c: r0 = []=()
    //     0xa1582c: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15830: add             SP, SP, #0x18
    // 0xa15834: ldur            x0, [fp, #-0x38]
    // 0xa15838: SaveReg r0
    //     0xa15838: str             x0, [SP, #-8]!
    // 0xa1583c: ldur            x0, [fp, #-0x40]
    // 0xa15840: stp             x0, x0, [SP, #-0x10]!
    // 0xa15844: r0 = _avg3()
    //     0xa15844: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa15848: add             SP, SP, #0x18
    // 0xa1584c: mov             x2, x0
    // 0xa15850: r0 = BoxInt64Instr(r2)
    //     0xa15850: sbfiz           x0, x2, #1, #0x1f
    //     0xa15854: cmp             x2, x0, asr #1
    //     0xa15858: b.eq            #0xa15864
    //     0xa1585c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15860: stur            x2, [x0, #7]
    // 0xa15864: stur            x0, [fp, #-8]
    // 0xa15868: ldr             x16, [fp, #0x10]
    // 0xa1586c: r30 = 130
    //     0xa1586c: movz            lr, #0x82
    // 0xa15870: stp             lr, x16, [SP, #-0x10]!
    // 0xa15874: SaveReg r0
    //     0xa15874: str             x0, [SP, #-8]!
    // 0xa15878: r0 = []=()
    //     0xa15878: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa1587c: add             SP, SP, #0x18
    // 0xa15880: ldr             x16, [fp, #0x10]
    // 0xa15884: r30 = 70
    //     0xa15884: movz            lr, #0x46
    // 0xa15888: stp             lr, x16, [SP, #-0x10]!
    // 0xa1588c: ldur            x16, [fp, #-8]
    // 0xa15890: SaveReg r16
    //     0xa15890: str             x16, [SP, #-8]!
    // 0xa15894: r0 = []=()
    //     0xa15894: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15898: add             SP, SP, #0x18
    // 0xa1589c: ldr             x16, [fp, #0x10]
    // 0xa158a0: r30 = 198
    //     0xa158a0: movz            lr, #0xc6
    // 0xa158a4: stp             lr, x16, [SP, #-0x10]!
    // 0xa158a8: ldur            x16, [fp, #-0x30]
    // 0xa158ac: SaveReg r16
    //     0xa158ac: str             x16, [SP, #-8]!
    // 0xa158b0: r0 = []=()
    //     0xa158b0: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa158b4: add             SP, SP, #0x18
    // 0xa158b8: ldr             x16, [fp, #0x10]
    // 0xa158bc: r30 = 196
    //     0xa158bc: movz            lr, #0xc4
    // 0xa158c0: stp             lr, x16, [SP, #-0x10]!
    // 0xa158c4: ldur            x16, [fp, #-0x30]
    // 0xa158c8: SaveReg r16
    //     0xa158c8: str             x16, [SP, #-8]!
    // 0xa158cc: r0 = []=()
    //     0xa158cc: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa158d0: add             SP, SP, #0x18
    // 0xa158d4: ldr             x16, [fp, #0x10]
    // 0xa158d8: r30 = 194
    //     0xa158d8: movz            lr, #0xc2
    // 0xa158dc: stp             lr, x16, [SP, #-0x10]!
    // 0xa158e0: ldur            x16, [fp, #-0x30]
    // 0xa158e4: SaveReg r16
    //     0xa158e4: str             x16, [SP, #-8]!
    // 0xa158e8: r0 = []=()
    //     0xa158e8: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa158ec: add             SP, SP, #0x18
    // 0xa158f0: ldr             x16, [fp, #0x10]
    // 0xa158f4: r30 = 192
    //     0xa158f4: movz            lr, #0xc0
    // 0xa158f8: stp             lr, x16, [SP, #-0x10]!
    // 0xa158fc: ldur            x16, [fp, #-0x30]
    // 0xa15900: SaveReg r16
    //     0xa15900: str             x16, [SP, #-8]!
    // 0xa15904: r0 = []=()
    //     0xa15904: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15908: add             SP, SP, #0x18
    // 0xa1590c: ldr             x16, [fp, #0x10]
    // 0xa15910: r30 = 132
    //     0xa15910: movz            lr, #0x84
    // 0xa15914: stp             lr, x16, [SP, #-0x10]!
    // 0xa15918: ldur            x16, [fp, #-0x30]
    // 0xa1591c: SaveReg r16
    //     0xa1591c: str             x16, [SP, #-8]!
    // 0xa15920: r0 = []=()
    //     0xa15920: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15924: add             SP, SP, #0x18
    // 0xa15928: ldr             x16, [fp, #0x10]
    // 0xa1592c: r30 = 134
    //     0xa1592c: movz            lr, #0x86
    // 0xa15930: stp             lr, x16, [SP, #-0x10]!
    // 0xa15934: ldur            x16, [fp, #-0x30]
    // 0xa15938: SaveReg r16
    //     0xa15938: str             x16, [SP, #-8]!
    // 0xa1593c: r0 = []=()
    //     0xa1593c: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15940: add             SP, SP, #0x18
    // 0xa15944: r0 = Null
    //     0xa15944: mov             x0, NULL
    // 0xa15948: LeaveFrame
    //     0xa15948: mov             SP, fp
    //     0xa1594c: ldp             fp, lr, [SP], #0x10
    // 0xa15950: ret
    //     0xa15950: ret             
    // 0xa15954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15958: b               #0xa154dc
  }
  static _ _avg3(/* No info */) {
    // ** addr: 0xa1595c, size: 0x54
    // 0xa1595c: EnterFrame
    //     0xa1595c: stp             fp, lr, [SP, #-0x10]!
    //     0xa15960: mov             fp, SP
    // 0xa15964: r0 = 2
    //     0xa15964: movz            x0, #0x2
    // 0xa15968: CheckStackOverflow
    //     0xa15968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1596c: cmp             SP, x16
    //     0xa15970: b.ls            #0xa159a8
    // 0xa15974: ldr             x1, [fp, #0x18]
    // 0xa15978: lsl             x2, x1, #1
    // 0xa1597c: ldr             x1, [fp, #0x20]
    // 0xa15980: add             x3, x1, x2
    // 0xa15984: ldr             x1, [fp, #0x10]
    // 0xa15988: add             x2, x3, x1
    // 0xa1598c: add             x1, x2, #2
    // 0xa15990: stp             x0, x1, [SP, #-0x10]!
    // 0xa15994: r0 = shiftR()
    //     0xa15994: bl              #0xa0ee50  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xa15998: add             SP, SP, #0x10
    // 0xa1599c: LeaveFrame
    //     0xa1599c: mov             SP, fp
    //     0xa159a0: ldp             fp, lr, [SP], #0x10
    // 0xa159a4: ret
    //     0xa159a4: ret             
    // 0xa159a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa159a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa159ac: b               #0xa15974
  }
  static _ _avg2(/* No info */) {
    // ** addr: 0xa159b0, size: 0x48
    // 0xa159b0: EnterFrame
    //     0xa159b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa159b4: mov             fp, SP
    // 0xa159b8: r0 = 1
    //     0xa159b8: movz            x0, #0x1
    // 0xa159bc: CheckStackOverflow
    //     0xa159bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa159c0: cmp             SP, x16
    //     0xa159c4: b.ls            #0xa159f0
    // 0xa159c8: ldr             x2, [fp, #0x18]
    // 0xa159cc: ldr             x1, [fp, #0x10]
    // 0xa159d0: add             x3, x2, x1
    // 0xa159d4: add             x1, x3, #1
    // 0xa159d8: stp             x0, x1, [SP, #-0x10]!
    // 0xa159dc: r0 = shiftR()
    //     0xa159dc: bl              #0xa0ee50  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xa159e0: add             SP, SP, #0x10
    // 0xa159e4: LeaveFrame
    //     0xa159e4: mov             SP, fp
    //     0xa159e8: ldp             fp, lr, [SP], #0x10
    // 0xa159ec: ret
    //     0xa159ec: ret             
    // 0xa159f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa159f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa159f4: b               #0xa159c8
  }
  [closure] static void _hd4(dynamic, InputBuffer) {
    // ** addr: 0xa159f8, size: 0x38
    // 0xa159f8: EnterFrame
    //     0xa159f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa159fc: mov             fp, SP
    // 0xa15a00: CheckStackOverflow
    //     0xa15a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15a04: cmp             SP, x16
    //     0xa15a08: b.ls            #0xa15a28
    // 0xa15a0c: ldr             x16, [fp, #0x10]
    // 0xa15a10: SaveReg r16
    //     0xa15a10: str             x16, [SP, #-8]!
    // 0xa15a14: r0 = _hd4()
    //     0xa15a14: bl              #0xa15a30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hd4
    // 0xa15a18: add             SP, SP, #8
    // 0xa15a1c: LeaveFrame
    //     0xa15a1c: mov             SP, fp
    //     0xa15a20: ldp             fp, lr, [SP], #0x10
    // 0xa15a24: ret
    //     0xa15a24: ret             
    // 0xa15a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15a28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15a2c: b               #0xa15a0c
  }
  static _ _hd4(/* No info */) {
    // ** addr: 0xa15a30, size: 0x700
    // 0xa15a30: EnterFrame
    //     0xa15a30: stp             fp, lr, [SP, #-0x10]!
    //     0xa15a34: mov             fp, SP
    // 0xa15a38: AllocStack(0x78)
    //     0xa15a38: sub             SP, SP, #0x78
    // 0xa15a3c: CheckStackOverflow
    //     0xa15a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15a40: cmp             SP, x16
    //     0xa15a44: b.ls            #0xa16128
    // 0xa15a48: ldr             x2, [fp, #0x10]
    // 0xa15a4c: LoadField: r3 = r2->field_7
    //     0xa15a4c: ldur            w3, [x2, #7]
    // 0xa15a50: DecompressPointer r3
    //     0xa15a50: add             x3, x3, HEAP, lsl #32
    // 0xa15a54: LoadField: r0 = r2->field_1b
    //     0xa15a54: ldur            x0, [x2, #0x1b]
    // 0xa15a58: sub             x4, x0, #1
    // 0xa15a5c: r0 = BoxInt64Instr(r4)
    //     0xa15a5c: sbfiz           x0, x4, #1, #0x1f
    //     0xa15a60: cmp             x4, x0, asr #1
    //     0xa15a64: b.eq            #0xa15a70
    //     0xa15a68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15a6c: stur            x4, [x0, #7]
    // 0xa15a70: r1 = LoadClassIdInstr(r3)
    //     0xa15a70: ldurh           w1, [x3, #1]
    // 0xa15a74: stp             x0, x3, [SP, #-0x10]!
    // 0xa15a78: mov             x0, x1
    // 0xa15a7c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa15a7c: movz            x17, #0x188a
    //     0xa15a80: movk            x17, #0x1, lsl #16
    //     0xa15a84: add             lr, x0, x17
    //     0xa15a88: ldr             lr, [x21, lr, lsl #3]
    //     0xa15a8c: blr             lr
    // 0xa15a90: add             SP, SP, #0x10
    // 0xa15a94: mov             x3, x0
    // 0xa15a98: ldr             x2, [fp, #0x10]
    // 0xa15a9c: stur            x3, [fp, #-8]
    // 0xa15aa0: LoadField: r4 = r2->field_7
    //     0xa15aa0: ldur            w4, [x2, #7]
    // 0xa15aa4: DecompressPointer r4
    //     0xa15aa4: add             x4, x4, HEAP, lsl #32
    // 0xa15aa8: LoadField: r0 = r2->field_1b
    //     0xa15aa8: ldur            x0, [x2, #0x1b]
    // 0xa15aac: add             x5, x0, #0x1f
    // 0xa15ab0: r0 = BoxInt64Instr(r5)
    //     0xa15ab0: sbfiz           x0, x5, #1, #0x1f
    //     0xa15ab4: cmp             x5, x0, asr #1
    //     0xa15ab8: b.eq            #0xa15ac4
    //     0xa15abc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15ac0: stur            x5, [x0, #7]
    // 0xa15ac4: r1 = LoadClassIdInstr(r4)
    //     0xa15ac4: ldurh           w1, [x4, #1]
    // 0xa15ac8: stp             x0, x4, [SP, #-0x10]!
    // 0xa15acc: mov             x0, x1
    // 0xa15ad0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa15ad0: movz            x17, #0x188a
    //     0xa15ad4: movk            x17, #0x1, lsl #16
    //     0xa15ad8: add             lr, x0, x17
    //     0xa15adc: ldr             lr, [x21, lr, lsl #3]
    //     0xa15ae0: blr             lr
    // 0xa15ae4: add             SP, SP, #0x10
    // 0xa15ae8: mov             x3, x0
    // 0xa15aec: ldr             x2, [fp, #0x10]
    // 0xa15af0: stur            x3, [fp, #-0x10]
    // 0xa15af4: LoadField: r4 = r2->field_7
    //     0xa15af4: ldur            w4, [x2, #7]
    // 0xa15af8: DecompressPointer r4
    //     0xa15af8: add             x4, x4, HEAP, lsl #32
    // 0xa15afc: LoadField: r0 = r2->field_1b
    //     0xa15afc: ldur            x0, [x2, #0x1b]
    // 0xa15b00: add             x5, x0, #0x3f
    // 0xa15b04: r0 = BoxInt64Instr(r5)
    //     0xa15b04: sbfiz           x0, x5, #1, #0x1f
    //     0xa15b08: cmp             x5, x0, asr #1
    //     0xa15b0c: b.eq            #0xa15b18
    //     0xa15b10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15b14: stur            x5, [x0, #7]
    // 0xa15b18: r1 = LoadClassIdInstr(r4)
    //     0xa15b18: ldurh           w1, [x4, #1]
    // 0xa15b1c: stp             x0, x4, [SP, #-0x10]!
    // 0xa15b20: mov             x0, x1
    // 0xa15b24: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa15b24: movz            x17, #0x188a
    //     0xa15b28: movk            x17, #0x1, lsl #16
    //     0xa15b2c: add             lr, x0, x17
    //     0xa15b30: ldr             lr, [x21, lr, lsl #3]
    //     0xa15b34: blr             lr
    // 0xa15b38: add             SP, SP, #0x10
    // 0xa15b3c: mov             x3, x0
    // 0xa15b40: ldr             x2, [fp, #0x10]
    // 0xa15b44: stur            x3, [fp, #-0x18]
    // 0xa15b48: LoadField: r4 = r2->field_7
    //     0xa15b48: ldur            w4, [x2, #7]
    // 0xa15b4c: DecompressPointer r4
    //     0xa15b4c: add             x4, x4, HEAP, lsl #32
    // 0xa15b50: LoadField: r0 = r2->field_1b
    //     0xa15b50: ldur            x0, [x2, #0x1b]
    // 0xa15b54: add             x5, x0, #0x5f
    // 0xa15b58: r0 = BoxInt64Instr(r5)
    //     0xa15b58: sbfiz           x0, x5, #1, #0x1f
    //     0xa15b5c: cmp             x5, x0, asr #1
    //     0xa15b60: b.eq            #0xa15b6c
    //     0xa15b64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15b68: stur            x5, [x0, #7]
    // 0xa15b6c: r1 = LoadClassIdInstr(r4)
    //     0xa15b6c: ldurh           w1, [x4, #1]
    // 0xa15b70: stp             x0, x4, [SP, #-0x10]!
    // 0xa15b74: mov             x0, x1
    // 0xa15b78: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa15b78: movz            x17, #0x188a
    //     0xa15b7c: movk            x17, #0x1, lsl #16
    //     0xa15b80: add             lr, x0, x17
    //     0xa15b84: ldr             lr, [x21, lr, lsl #3]
    //     0xa15b88: blr             lr
    // 0xa15b8c: add             SP, SP, #0x10
    // 0xa15b90: mov             x3, x0
    // 0xa15b94: ldr             x2, [fp, #0x10]
    // 0xa15b98: stur            x3, [fp, #-0x20]
    // 0xa15b9c: LoadField: r4 = r2->field_7
    //     0xa15b9c: ldur            w4, [x2, #7]
    // 0xa15ba0: DecompressPointer r4
    //     0xa15ba0: add             x4, x4, HEAP, lsl #32
    // 0xa15ba4: LoadField: r0 = r2->field_1b
    //     0xa15ba4: ldur            x0, [x2, #0x1b]
    // 0xa15ba8: sub             x5, x0, #0x21
    // 0xa15bac: r0 = BoxInt64Instr(r5)
    //     0xa15bac: sbfiz           x0, x5, #1, #0x1f
    //     0xa15bb0: cmp             x5, x0, asr #1
    //     0xa15bb4: b.eq            #0xa15bc0
    //     0xa15bb8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15bbc: stur            x5, [x0, #7]
    // 0xa15bc0: r1 = LoadClassIdInstr(r4)
    //     0xa15bc0: ldurh           w1, [x4, #1]
    // 0xa15bc4: stp             x0, x4, [SP, #-0x10]!
    // 0xa15bc8: mov             x0, x1
    // 0xa15bcc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa15bcc: movz            x17, #0x188a
    //     0xa15bd0: movk            x17, #0x1, lsl #16
    //     0xa15bd4: add             lr, x0, x17
    //     0xa15bd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa15bdc: blr             lr
    // 0xa15be0: add             SP, SP, #0x10
    // 0xa15be4: mov             x3, x0
    // 0xa15be8: ldr             x2, [fp, #0x10]
    // 0xa15bec: stur            x3, [fp, #-0x28]
    // 0xa15bf0: LoadField: r4 = r2->field_7
    //     0xa15bf0: ldur            w4, [x2, #7]
    // 0xa15bf4: DecompressPointer r4
    //     0xa15bf4: add             x4, x4, HEAP, lsl #32
    // 0xa15bf8: LoadField: r0 = r2->field_1b
    //     0xa15bf8: ldur            x0, [x2, #0x1b]
    // 0xa15bfc: sub             x5, x0, #0x20
    // 0xa15c00: r0 = BoxInt64Instr(r5)
    //     0xa15c00: sbfiz           x0, x5, #1, #0x1f
    //     0xa15c04: cmp             x5, x0, asr #1
    //     0xa15c08: b.eq            #0xa15c14
    //     0xa15c0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15c10: stur            x5, [x0, #7]
    // 0xa15c14: r1 = LoadClassIdInstr(r4)
    //     0xa15c14: ldurh           w1, [x4, #1]
    // 0xa15c18: stp             x0, x4, [SP, #-0x10]!
    // 0xa15c1c: mov             x0, x1
    // 0xa15c20: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa15c20: movz            x17, #0x188a
    //     0xa15c24: movk            x17, #0x1, lsl #16
    //     0xa15c28: add             lr, x0, x17
    //     0xa15c2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa15c30: blr             lr
    // 0xa15c34: add             SP, SP, #0x10
    // 0xa15c38: mov             x3, x0
    // 0xa15c3c: ldr             x2, [fp, #0x10]
    // 0xa15c40: stur            x3, [fp, #-0x30]
    // 0xa15c44: LoadField: r4 = r2->field_7
    //     0xa15c44: ldur            w4, [x2, #7]
    // 0xa15c48: DecompressPointer r4
    //     0xa15c48: add             x4, x4, HEAP, lsl #32
    // 0xa15c4c: LoadField: r0 = r2->field_1b
    //     0xa15c4c: ldur            x0, [x2, #0x1b]
    // 0xa15c50: sub             x5, x0, #0x1f
    // 0xa15c54: r0 = BoxInt64Instr(r5)
    //     0xa15c54: sbfiz           x0, x5, #1, #0x1f
    //     0xa15c58: cmp             x5, x0, asr #1
    //     0xa15c5c: b.eq            #0xa15c68
    //     0xa15c60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15c64: stur            x5, [x0, #7]
    // 0xa15c68: r1 = LoadClassIdInstr(r4)
    //     0xa15c68: ldurh           w1, [x4, #1]
    // 0xa15c6c: stp             x0, x4, [SP, #-0x10]!
    // 0xa15c70: mov             x0, x1
    // 0xa15c74: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa15c74: movz            x17, #0x188a
    //     0xa15c78: movk            x17, #0x1, lsl #16
    //     0xa15c7c: add             lr, x0, x17
    //     0xa15c80: ldr             lr, [x21, lr, lsl #3]
    //     0xa15c84: blr             lr
    // 0xa15c88: add             SP, SP, #0x10
    // 0xa15c8c: mov             x3, x0
    // 0xa15c90: ldr             x2, [fp, #0x10]
    // 0xa15c94: stur            x3, [fp, #-0x38]
    // 0xa15c98: LoadField: r4 = r2->field_7
    //     0xa15c98: ldur            w4, [x2, #7]
    // 0xa15c9c: DecompressPointer r4
    //     0xa15c9c: add             x4, x4, HEAP, lsl #32
    // 0xa15ca0: LoadField: r0 = r2->field_1b
    //     0xa15ca0: ldur            x0, [x2, #0x1b]
    // 0xa15ca4: sub             x5, x0, #0x1e
    // 0xa15ca8: r0 = BoxInt64Instr(r5)
    //     0xa15ca8: sbfiz           x0, x5, #1, #0x1f
    //     0xa15cac: cmp             x5, x0, asr #1
    //     0xa15cb0: b.eq            #0xa15cbc
    //     0xa15cb4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15cb8: stur            x5, [x0, #7]
    // 0xa15cbc: r1 = LoadClassIdInstr(r4)
    //     0xa15cbc: ldurh           w1, [x4, #1]
    // 0xa15cc0: stp             x0, x4, [SP, #-0x10]!
    // 0xa15cc4: mov             x0, x1
    // 0xa15cc8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa15cc8: movz            x17, #0x188a
    //     0xa15ccc: movk            x17, #0x1, lsl #16
    //     0xa15cd0: add             lr, x0, x17
    //     0xa15cd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa15cd8: blr             lr
    // 0xa15cdc: add             SP, SP, #0x10
    // 0xa15ce0: mov             x1, x0
    // 0xa15ce4: ldur            x0, [fp, #-8]
    // 0xa15ce8: stur            x1, [fp, #-0x50]
    // 0xa15cec: r2 = LoadInt32Instr(r0)
    //     0xa15cec: sbfx            x2, x0, #1, #0x1f
    //     0xa15cf0: tbz             w0, #0, #0xa15cf8
    //     0xa15cf4: ldur            x2, [x0, #7]
    // 0xa15cf8: ldur            x0, [fp, #-0x28]
    // 0xa15cfc: stur            x2, [fp, #-0x48]
    // 0xa15d00: r3 = LoadInt32Instr(r0)
    //     0xa15d00: sbfx            x3, x0, #1, #0x1f
    //     0xa15d04: tbz             w0, #0, #0xa15d0c
    //     0xa15d08: ldur            x3, [x0, #7]
    // 0xa15d0c: stur            x3, [fp, #-0x40]
    // 0xa15d10: stp             x3, x2, [SP, #-0x10]!
    // 0xa15d14: r0 = _avg2()
    //     0xa15d14: bl              #0xa159b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xa15d18: add             SP, SP, #0x10
    // 0xa15d1c: mov             x2, x0
    // 0xa15d20: r0 = BoxInt64Instr(r2)
    //     0xa15d20: sbfiz           x0, x2, #1, #0x1f
    //     0xa15d24: cmp             x2, x0, asr #1
    //     0xa15d28: b.eq            #0xa15d34
    //     0xa15d2c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15d30: stur            x2, [x0, #7]
    // 0xa15d34: stur            x0, [fp, #-8]
    // 0xa15d38: ldr             x16, [fp, #0x10]
    // 0xa15d3c: r30 = 68
    //     0xa15d3c: movz            lr, #0x44
    // 0xa15d40: stp             lr, x16, [SP, #-0x10]!
    // 0xa15d44: SaveReg r0
    //     0xa15d44: str             x0, [SP, #-8]!
    // 0xa15d48: r0 = []=()
    //     0xa15d48: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15d4c: add             SP, SP, #0x18
    // 0xa15d50: ldr             x16, [fp, #0x10]
    // 0xa15d54: stp             xzr, x16, [SP, #-0x10]!
    // 0xa15d58: ldur            x16, [fp, #-8]
    // 0xa15d5c: SaveReg r16
    //     0xa15d5c: str             x16, [SP, #-8]!
    // 0xa15d60: r0 = []=()
    //     0xa15d60: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15d64: add             SP, SP, #0x18
    // 0xa15d68: ldur            x0, [fp, #-0x10]
    // 0xa15d6c: r1 = LoadInt32Instr(r0)
    //     0xa15d6c: sbfx            x1, x0, #1, #0x1f
    //     0xa15d70: tbz             w0, #0, #0xa15d78
    //     0xa15d74: ldur            x1, [x0, #7]
    // 0xa15d78: stur            x1, [fp, #-0x58]
    // 0xa15d7c: SaveReg r1
    //     0xa15d7c: str             x1, [SP, #-8]!
    // 0xa15d80: ldur            x0, [fp, #-0x48]
    // 0xa15d84: SaveReg r0
    //     0xa15d84: str             x0, [SP, #-8]!
    // 0xa15d88: r0 = _avg2()
    //     0xa15d88: bl              #0xa159b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xa15d8c: add             SP, SP, #0x10
    // 0xa15d90: mov             x2, x0
    // 0xa15d94: r0 = BoxInt64Instr(r2)
    //     0xa15d94: sbfiz           x0, x2, #1, #0x1f
    //     0xa15d98: cmp             x2, x0, asr #1
    //     0xa15d9c: b.eq            #0xa15da8
    //     0xa15da0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15da4: stur            x2, [x0, #7]
    // 0xa15da8: stur            x0, [fp, #-8]
    // 0xa15dac: ldr             x16, [fp, #0x10]
    // 0xa15db0: r30 = 132
    //     0xa15db0: movz            lr, #0x84
    // 0xa15db4: stp             lr, x16, [SP, #-0x10]!
    // 0xa15db8: SaveReg r0
    //     0xa15db8: str             x0, [SP, #-8]!
    // 0xa15dbc: r0 = []=()
    //     0xa15dbc: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15dc0: add             SP, SP, #0x18
    // 0xa15dc4: ldr             x16, [fp, #0x10]
    // 0xa15dc8: r30 = 64
    //     0xa15dc8: movz            lr, #0x40
    // 0xa15dcc: stp             lr, x16, [SP, #-0x10]!
    // 0xa15dd0: ldur            x16, [fp, #-8]
    // 0xa15dd4: SaveReg r16
    //     0xa15dd4: str             x16, [SP, #-8]!
    // 0xa15dd8: r0 = []=()
    //     0xa15dd8: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15ddc: add             SP, SP, #0x18
    // 0xa15de0: ldur            x0, [fp, #-0x18]
    // 0xa15de4: r1 = LoadInt32Instr(r0)
    //     0xa15de4: sbfx            x1, x0, #1, #0x1f
    //     0xa15de8: tbz             w0, #0, #0xa15df0
    //     0xa15dec: ldur            x1, [x0, #7]
    // 0xa15df0: stur            x1, [fp, #-0x60]
    // 0xa15df4: SaveReg r1
    //     0xa15df4: str             x1, [SP, #-8]!
    // 0xa15df8: ldur            x0, [fp, #-0x58]
    // 0xa15dfc: SaveReg r0
    //     0xa15dfc: str             x0, [SP, #-8]!
    // 0xa15e00: r0 = _avg2()
    //     0xa15e00: bl              #0xa159b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xa15e04: add             SP, SP, #0x10
    // 0xa15e08: mov             x2, x0
    // 0xa15e0c: r0 = BoxInt64Instr(r2)
    //     0xa15e0c: sbfiz           x0, x2, #1, #0x1f
    //     0xa15e10: cmp             x2, x0, asr #1
    //     0xa15e14: b.eq            #0xa15e20
    //     0xa15e18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15e1c: stur            x2, [x0, #7]
    // 0xa15e20: stur            x0, [fp, #-8]
    // 0xa15e24: ldr             x16, [fp, #0x10]
    // 0xa15e28: r30 = 196
    //     0xa15e28: movz            lr, #0xc4
    // 0xa15e2c: stp             lr, x16, [SP, #-0x10]!
    // 0xa15e30: SaveReg r0
    //     0xa15e30: str             x0, [SP, #-8]!
    // 0xa15e34: r0 = []=()
    //     0xa15e34: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15e38: add             SP, SP, #0x18
    // 0xa15e3c: ldr             x16, [fp, #0x10]
    // 0xa15e40: r30 = 128
    //     0xa15e40: movz            lr, #0x80
    // 0xa15e44: stp             lr, x16, [SP, #-0x10]!
    // 0xa15e48: ldur            x16, [fp, #-8]
    // 0xa15e4c: SaveReg r16
    //     0xa15e4c: str             x16, [SP, #-8]!
    // 0xa15e50: r0 = []=()
    //     0xa15e50: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15e54: add             SP, SP, #0x18
    // 0xa15e58: ldur            x0, [fp, #-0x20]
    // 0xa15e5c: r1 = LoadInt32Instr(r0)
    //     0xa15e5c: sbfx            x1, x0, #1, #0x1f
    //     0xa15e60: tbz             w0, #0, #0xa15e68
    //     0xa15e64: ldur            x1, [x0, #7]
    // 0xa15e68: stur            x1, [fp, #-0x68]
    // 0xa15e6c: SaveReg r1
    //     0xa15e6c: str             x1, [SP, #-8]!
    // 0xa15e70: ldur            x0, [fp, #-0x60]
    // 0xa15e74: SaveReg r0
    //     0xa15e74: str             x0, [SP, #-8]!
    // 0xa15e78: r0 = _avg2()
    //     0xa15e78: bl              #0xa159b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xa15e7c: add             SP, SP, #0x10
    // 0xa15e80: mov             x2, x0
    // 0xa15e84: r0 = BoxInt64Instr(r2)
    //     0xa15e84: sbfiz           x0, x2, #1, #0x1f
    //     0xa15e88: cmp             x2, x0, asr #1
    //     0xa15e8c: b.eq            #0xa15e98
    //     0xa15e90: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15e94: stur            x2, [x0, #7]
    // 0xa15e98: ldr             x16, [fp, #0x10]
    // 0xa15e9c: r30 = 192
    //     0xa15e9c: movz            lr, #0xc0
    // 0xa15ea0: stp             lr, x16, [SP, #-0x10]!
    // 0xa15ea4: SaveReg r0
    //     0xa15ea4: str             x0, [SP, #-8]!
    // 0xa15ea8: r0 = []=()
    //     0xa15ea8: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15eac: add             SP, SP, #0x18
    // 0xa15eb0: ldur            x0, [fp, #-0x30]
    // 0xa15eb4: r1 = LoadInt32Instr(r0)
    //     0xa15eb4: sbfx            x1, x0, #1, #0x1f
    //     0xa15eb8: tbz             w0, #0, #0xa15ec0
    //     0xa15ebc: ldur            x1, [x0, #7]
    // 0xa15ec0: ldur            x0, [fp, #-0x38]
    // 0xa15ec4: stur            x1, [fp, #-0x78]
    // 0xa15ec8: r2 = LoadInt32Instr(r0)
    //     0xa15ec8: sbfx            x2, x0, #1, #0x1f
    //     0xa15ecc: tbz             w0, #0, #0xa15ed4
    //     0xa15ed0: ldur            x2, [x0, #7]
    // 0xa15ed4: ldur            x0, [fp, #-0x50]
    // 0xa15ed8: stur            x2, [fp, #-0x70]
    // 0xa15edc: r3 = LoadInt32Instr(r0)
    //     0xa15edc: sbfx            x3, x0, #1, #0x1f
    //     0xa15ee0: tbz             w0, #0, #0xa15ee8
    //     0xa15ee4: ldur            x3, [x0, #7]
    // 0xa15ee8: stp             x2, x1, [SP, #-0x10]!
    // 0xa15eec: SaveReg r3
    //     0xa15eec: str             x3, [SP, #-8]!
    // 0xa15ef0: r0 = _avg3()
    //     0xa15ef0: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa15ef4: add             SP, SP, #0x18
    // 0xa15ef8: mov             x2, x0
    // 0xa15efc: r0 = BoxInt64Instr(r2)
    //     0xa15efc: sbfiz           x0, x2, #1, #0x1f
    //     0xa15f00: cmp             x2, x0, asr #1
    //     0xa15f04: b.eq            #0xa15f10
    //     0xa15f08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15f0c: stur            x2, [x0, #7]
    // 0xa15f10: ldr             x16, [fp, #0x10]
    // 0xa15f14: r30 = 6
    //     0xa15f14: movz            lr, #0x6
    // 0xa15f18: stp             lr, x16, [SP, #-0x10]!
    // 0xa15f1c: SaveReg r0
    //     0xa15f1c: str             x0, [SP, #-8]!
    // 0xa15f20: r0 = []=()
    //     0xa15f20: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15f24: add             SP, SP, #0x18
    // 0xa15f28: ldur            x0, [fp, #-0x40]
    // 0xa15f2c: SaveReg r0
    //     0xa15f2c: str             x0, [SP, #-8]!
    // 0xa15f30: ldur            x1, [fp, #-0x78]
    // 0xa15f34: SaveReg r1
    //     0xa15f34: str             x1, [SP, #-8]!
    // 0xa15f38: ldur            x2, [fp, #-0x70]
    // 0xa15f3c: SaveReg r2
    //     0xa15f3c: str             x2, [SP, #-8]!
    // 0xa15f40: r0 = _avg3()
    //     0xa15f40: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa15f44: add             SP, SP, #0x18
    // 0xa15f48: mov             x2, x0
    // 0xa15f4c: r0 = BoxInt64Instr(r2)
    //     0xa15f4c: sbfiz           x0, x2, #1, #0x1f
    //     0xa15f50: cmp             x2, x0, asr #1
    //     0xa15f54: b.eq            #0xa15f60
    //     0xa15f58: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15f5c: stur            x2, [x0, #7]
    // 0xa15f60: ldr             x16, [fp, #0x10]
    // 0xa15f64: r30 = 4
    //     0xa15f64: movz            lr, #0x4
    // 0xa15f68: stp             lr, x16, [SP, #-0x10]!
    // 0xa15f6c: SaveReg r0
    //     0xa15f6c: str             x0, [SP, #-8]!
    // 0xa15f70: r0 = []=()
    //     0xa15f70: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15f74: add             SP, SP, #0x18
    // 0xa15f78: ldur            x0, [fp, #-0x48]
    // 0xa15f7c: SaveReg r0
    //     0xa15f7c: str             x0, [SP, #-8]!
    // 0xa15f80: ldur            x1, [fp, #-0x40]
    // 0xa15f84: SaveReg r1
    //     0xa15f84: str             x1, [SP, #-8]!
    // 0xa15f88: ldur            x2, [fp, #-0x78]
    // 0xa15f8c: SaveReg r2
    //     0xa15f8c: str             x2, [SP, #-8]!
    // 0xa15f90: r0 = _avg3()
    //     0xa15f90: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa15f94: add             SP, SP, #0x18
    // 0xa15f98: mov             x2, x0
    // 0xa15f9c: r0 = BoxInt64Instr(r2)
    //     0xa15f9c: sbfiz           x0, x2, #1, #0x1f
    //     0xa15fa0: cmp             x2, x0, asr #1
    //     0xa15fa4: b.eq            #0xa15fb0
    //     0xa15fa8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa15fac: stur            x2, [x0, #7]
    // 0xa15fb0: stur            x0, [fp, #-8]
    // 0xa15fb4: ldr             x16, [fp, #0x10]
    // 0xa15fb8: r30 = 70
    //     0xa15fb8: movz            lr, #0x46
    // 0xa15fbc: stp             lr, x16, [SP, #-0x10]!
    // 0xa15fc0: SaveReg r0
    //     0xa15fc0: str             x0, [SP, #-8]!
    // 0xa15fc4: r0 = []=()
    //     0xa15fc4: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15fc8: add             SP, SP, #0x18
    // 0xa15fcc: ldr             x16, [fp, #0x10]
    // 0xa15fd0: r30 = 2
    //     0xa15fd0: movz            lr, #0x2
    // 0xa15fd4: stp             lr, x16, [SP, #-0x10]!
    // 0xa15fd8: ldur            x16, [fp, #-8]
    // 0xa15fdc: SaveReg r16
    //     0xa15fdc: str             x16, [SP, #-8]!
    // 0xa15fe0: r0 = []=()
    //     0xa15fe0: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa15fe4: add             SP, SP, #0x18
    // 0xa15fe8: ldur            x0, [fp, #-0x58]
    // 0xa15fec: SaveReg r0
    //     0xa15fec: str             x0, [SP, #-8]!
    // 0xa15ff0: ldur            x1, [fp, #-0x48]
    // 0xa15ff4: SaveReg r1
    //     0xa15ff4: str             x1, [SP, #-8]!
    // 0xa15ff8: ldur            x2, [fp, #-0x40]
    // 0xa15ffc: SaveReg r2
    //     0xa15ffc: str             x2, [SP, #-8]!
    // 0xa16000: r0 = _avg3()
    //     0xa16000: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa16004: add             SP, SP, #0x18
    // 0xa16008: mov             x2, x0
    // 0xa1600c: r0 = BoxInt64Instr(r2)
    //     0xa1600c: sbfiz           x0, x2, #1, #0x1f
    //     0xa16010: cmp             x2, x0, asr #1
    //     0xa16014: b.eq            #0xa16020
    //     0xa16018: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1601c: stur            x2, [x0, #7]
    // 0xa16020: stur            x0, [fp, #-8]
    // 0xa16024: ldr             x16, [fp, #0x10]
    // 0xa16028: r30 = 134
    //     0xa16028: movz            lr, #0x86
    // 0xa1602c: stp             lr, x16, [SP, #-0x10]!
    // 0xa16030: SaveReg r0
    //     0xa16030: str             x0, [SP, #-8]!
    // 0xa16034: r0 = []=()
    //     0xa16034: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16038: add             SP, SP, #0x18
    // 0xa1603c: ldr             x16, [fp, #0x10]
    // 0xa16040: r30 = 66
    //     0xa16040: movz            lr, #0x42
    // 0xa16044: stp             lr, x16, [SP, #-0x10]!
    // 0xa16048: ldur            x16, [fp, #-8]
    // 0xa1604c: SaveReg r16
    //     0xa1604c: str             x16, [SP, #-8]!
    // 0xa16050: r0 = []=()
    //     0xa16050: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16054: add             SP, SP, #0x18
    // 0xa16058: ldur            x0, [fp, #-0x60]
    // 0xa1605c: SaveReg r0
    //     0xa1605c: str             x0, [SP, #-8]!
    // 0xa16060: ldur            x1, [fp, #-0x58]
    // 0xa16064: SaveReg r1
    //     0xa16064: str             x1, [SP, #-8]!
    // 0xa16068: ldur            x2, [fp, #-0x48]
    // 0xa1606c: SaveReg r2
    //     0xa1606c: str             x2, [SP, #-8]!
    // 0xa16070: r0 = _avg3()
    //     0xa16070: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa16074: add             SP, SP, #0x18
    // 0xa16078: mov             x2, x0
    // 0xa1607c: r0 = BoxInt64Instr(r2)
    //     0xa1607c: sbfiz           x0, x2, #1, #0x1f
    //     0xa16080: cmp             x2, x0, asr #1
    //     0xa16084: b.eq            #0xa16090
    //     0xa16088: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1608c: stur            x2, [x0, #7]
    // 0xa16090: stur            x0, [fp, #-8]
    // 0xa16094: ldr             x16, [fp, #0x10]
    // 0xa16098: r30 = 198
    //     0xa16098: movz            lr, #0xc6
    // 0xa1609c: stp             lr, x16, [SP, #-0x10]!
    // 0xa160a0: SaveReg r0
    //     0xa160a0: str             x0, [SP, #-8]!
    // 0xa160a4: r0 = []=()
    //     0xa160a4: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa160a8: add             SP, SP, #0x18
    // 0xa160ac: ldr             x16, [fp, #0x10]
    // 0xa160b0: r30 = 130
    //     0xa160b0: movz            lr, #0x82
    // 0xa160b4: stp             lr, x16, [SP, #-0x10]!
    // 0xa160b8: ldur            x16, [fp, #-8]
    // 0xa160bc: SaveReg r16
    //     0xa160bc: str             x16, [SP, #-8]!
    // 0xa160c0: r0 = []=()
    //     0xa160c0: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa160c4: add             SP, SP, #0x18
    // 0xa160c8: ldur            x0, [fp, #-0x68]
    // 0xa160cc: SaveReg r0
    //     0xa160cc: str             x0, [SP, #-8]!
    // 0xa160d0: ldur            x0, [fp, #-0x60]
    // 0xa160d4: SaveReg r0
    //     0xa160d4: str             x0, [SP, #-8]!
    // 0xa160d8: ldur            x0, [fp, #-0x58]
    // 0xa160dc: SaveReg r0
    //     0xa160dc: str             x0, [SP, #-8]!
    // 0xa160e0: r0 = _avg3()
    //     0xa160e0: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa160e4: add             SP, SP, #0x18
    // 0xa160e8: mov             x2, x0
    // 0xa160ec: r0 = BoxInt64Instr(r2)
    //     0xa160ec: sbfiz           x0, x2, #1, #0x1f
    //     0xa160f0: cmp             x2, x0, asr #1
    //     0xa160f4: b.eq            #0xa16100
    //     0xa160f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa160fc: stur            x2, [x0, #7]
    // 0xa16100: ldr             x16, [fp, #0x10]
    // 0xa16104: r30 = 194
    //     0xa16104: movz            lr, #0xc2
    // 0xa16108: stp             lr, x16, [SP, #-0x10]!
    // 0xa1610c: SaveReg r0
    //     0xa1610c: str             x0, [SP, #-8]!
    // 0xa16110: r0 = []=()
    //     0xa16110: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16114: add             SP, SP, #0x18
    // 0xa16118: r0 = Null
    //     0xa16118: mov             x0, NULL
    // 0xa1611c: LeaveFrame
    //     0xa1611c: mov             SP, fp
    //     0xa16120: ldp             fp, lr, [SP], #0x10
    // 0xa16124: ret
    //     0xa16124: ret             
    // 0xa16128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1612c: b               #0xa15a48
  }
  [closure] static void _vl4(dynamic, InputBuffer) {
    // ** addr: 0xa16130, size: 0x38
    // 0xa16130: EnterFrame
    //     0xa16130: stp             fp, lr, [SP, #-0x10]!
    //     0xa16134: mov             fp, SP
    // 0xa16138: CheckStackOverflow
    //     0xa16138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1613c: cmp             SP, x16
    //     0xa16140: b.ls            #0xa16160
    // 0xa16144: ldr             x16, [fp, #0x10]
    // 0xa16148: SaveReg r16
    //     0xa16148: str             x16, [SP, #-8]!
    // 0xa1614c: r0 = _vl4()
    //     0xa1614c: bl              #0xa16168  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_vl4
    // 0xa16150: add             SP, SP, #8
    // 0xa16154: LeaveFrame
    //     0xa16154: mov             SP, fp
    //     0xa16158: ldp             fp, lr, [SP], #0x10
    // 0xa1615c: ret
    //     0xa1615c: ret             
    // 0xa16160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16160: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16164: b               #0xa16144
  }
  static _ _vl4(/* No info */) {
    // ** addr: 0xa16168, size: 0x6ec
    // 0xa16168: EnterFrame
    //     0xa16168: stp             fp, lr, [SP, #-0x10]!
    //     0xa1616c: mov             fp, SP
    // 0xa16170: AllocStack(0x68)
    //     0xa16170: sub             SP, SP, #0x68
    // 0xa16174: CheckStackOverflow
    //     0xa16174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16178: cmp             SP, x16
    //     0xa1617c: b.ls            #0xa1684c
    // 0xa16180: ldr             x2, [fp, #0x10]
    // 0xa16184: LoadField: r3 = r2->field_7
    //     0xa16184: ldur            w3, [x2, #7]
    // 0xa16188: DecompressPointer r3
    //     0xa16188: add             x3, x3, HEAP, lsl #32
    // 0xa1618c: LoadField: r0 = r2->field_1b
    //     0xa1618c: ldur            x0, [x2, #0x1b]
    // 0xa16190: sub             x4, x0, #0x20
    // 0xa16194: r0 = BoxInt64Instr(r4)
    //     0xa16194: sbfiz           x0, x4, #1, #0x1f
    //     0xa16198: cmp             x4, x0, asr #1
    //     0xa1619c: b.eq            #0xa161a8
    //     0xa161a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa161a4: stur            x4, [x0, #7]
    // 0xa161a8: r1 = LoadClassIdInstr(r3)
    //     0xa161a8: ldurh           w1, [x3, #1]
    // 0xa161ac: stp             x0, x3, [SP, #-0x10]!
    // 0xa161b0: mov             x0, x1
    // 0xa161b4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa161b4: movz            x17, #0x188a
    //     0xa161b8: movk            x17, #0x1, lsl #16
    //     0xa161bc: add             lr, x0, x17
    //     0xa161c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa161c4: blr             lr
    // 0xa161c8: add             SP, SP, #0x10
    // 0xa161cc: mov             x3, x0
    // 0xa161d0: ldr             x2, [fp, #0x10]
    // 0xa161d4: stur            x3, [fp, #-8]
    // 0xa161d8: LoadField: r4 = r2->field_7
    //     0xa161d8: ldur            w4, [x2, #7]
    // 0xa161dc: DecompressPointer r4
    //     0xa161dc: add             x4, x4, HEAP, lsl #32
    // 0xa161e0: LoadField: r0 = r2->field_1b
    //     0xa161e0: ldur            x0, [x2, #0x1b]
    // 0xa161e4: sub             x5, x0, #0x1f
    // 0xa161e8: r0 = BoxInt64Instr(r5)
    //     0xa161e8: sbfiz           x0, x5, #1, #0x1f
    //     0xa161ec: cmp             x5, x0, asr #1
    //     0xa161f0: b.eq            #0xa161fc
    //     0xa161f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa161f8: stur            x5, [x0, #7]
    // 0xa161fc: r1 = LoadClassIdInstr(r4)
    //     0xa161fc: ldurh           w1, [x4, #1]
    // 0xa16200: stp             x0, x4, [SP, #-0x10]!
    // 0xa16204: mov             x0, x1
    // 0xa16208: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa16208: movz            x17, #0x188a
    //     0xa1620c: movk            x17, #0x1, lsl #16
    //     0xa16210: add             lr, x0, x17
    //     0xa16214: ldr             lr, [x21, lr, lsl #3]
    //     0xa16218: blr             lr
    // 0xa1621c: add             SP, SP, #0x10
    // 0xa16220: mov             x3, x0
    // 0xa16224: ldr             x2, [fp, #0x10]
    // 0xa16228: stur            x3, [fp, #-0x10]
    // 0xa1622c: LoadField: r4 = r2->field_7
    //     0xa1622c: ldur            w4, [x2, #7]
    // 0xa16230: DecompressPointer r4
    //     0xa16230: add             x4, x4, HEAP, lsl #32
    // 0xa16234: LoadField: r0 = r2->field_1b
    //     0xa16234: ldur            x0, [x2, #0x1b]
    // 0xa16238: sub             x5, x0, #0x1e
    // 0xa1623c: r0 = BoxInt64Instr(r5)
    //     0xa1623c: sbfiz           x0, x5, #1, #0x1f
    //     0xa16240: cmp             x5, x0, asr #1
    //     0xa16244: b.eq            #0xa16250
    //     0xa16248: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1624c: stur            x5, [x0, #7]
    // 0xa16250: r1 = LoadClassIdInstr(r4)
    //     0xa16250: ldurh           w1, [x4, #1]
    // 0xa16254: stp             x0, x4, [SP, #-0x10]!
    // 0xa16258: mov             x0, x1
    // 0xa1625c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1625c: movz            x17, #0x188a
    //     0xa16260: movk            x17, #0x1, lsl #16
    //     0xa16264: add             lr, x0, x17
    //     0xa16268: ldr             lr, [x21, lr, lsl #3]
    //     0xa1626c: blr             lr
    // 0xa16270: add             SP, SP, #0x10
    // 0xa16274: mov             x3, x0
    // 0xa16278: ldr             x2, [fp, #0x10]
    // 0xa1627c: stur            x3, [fp, #-0x18]
    // 0xa16280: LoadField: r4 = r2->field_7
    //     0xa16280: ldur            w4, [x2, #7]
    // 0xa16284: DecompressPointer r4
    //     0xa16284: add             x4, x4, HEAP, lsl #32
    // 0xa16288: LoadField: r0 = r2->field_1b
    //     0xa16288: ldur            x0, [x2, #0x1b]
    // 0xa1628c: sub             x5, x0, #0x1d
    // 0xa16290: r0 = BoxInt64Instr(r5)
    //     0xa16290: sbfiz           x0, x5, #1, #0x1f
    //     0xa16294: cmp             x5, x0, asr #1
    //     0xa16298: b.eq            #0xa162a4
    //     0xa1629c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa162a0: stur            x5, [x0, #7]
    // 0xa162a4: r1 = LoadClassIdInstr(r4)
    //     0xa162a4: ldurh           w1, [x4, #1]
    // 0xa162a8: stp             x0, x4, [SP, #-0x10]!
    // 0xa162ac: mov             x0, x1
    // 0xa162b0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa162b0: movz            x17, #0x188a
    //     0xa162b4: movk            x17, #0x1, lsl #16
    //     0xa162b8: add             lr, x0, x17
    //     0xa162bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa162c0: blr             lr
    // 0xa162c4: add             SP, SP, #0x10
    // 0xa162c8: mov             x3, x0
    // 0xa162cc: ldr             x2, [fp, #0x10]
    // 0xa162d0: stur            x3, [fp, #-0x20]
    // 0xa162d4: LoadField: r4 = r2->field_7
    //     0xa162d4: ldur            w4, [x2, #7]
    // 0xa162d8: DecompressPointer r4
    //     0xa162d8: add             x4, x4, HEAP, lsl #32
    // 0xa162dc: LoadField: r0 = r2->field_1b
    //     0xa162dc: ldur            x0, [x2, #0x1b]
    // 0xa162e0: sub             x5, x0, #0x1c
    // 0xa162e4: r0 = BoxInt64Instr(r5)
    //     0xa162e4: sbfiz           x0, x5, #1, #0x1f
    //     0xa162e8: cmp             x5, x0, asr #1
    //     0xa162ec: b.eq            #0xa162f8
    //     0xa162f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa162f4: stur            x5, [x0, #7]
    // 0xa162f8: r1 = LoadClassIdInstr(r4)
    //     0xa162f8: ldurh           w1, [x4, #1]
    // 0xa162fc: stp             x0, x4, [SP, #-0x10]!
    // 0xa16300: mov             x0, x1
    // 0xa16304: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa16304: movz            x17, #0x188a
    //     0xa16308: movk            x17, #0x1, lsl #16
    //     0xa1630c: add             lr, x0, x17
    //     0xa16310: ldr             lr, [x21, lr, lsl #3]
    //     0xa16314: blr             lr
    // 0xa16318: add             SP, SP, #0x10
    // 0xa1631c: mov             x3, x0
    // 0xa16320: ldr             x2, [fp, #0x10]
    // 0xa16324: stur            x3, [fp, #-0x28]
    // 0xa16328: LoadField: r4 = r2->field_7
    //     0xa16328: ldur            w4, [x2, #7]
    // 0xa1632c: DecompressPointer r4
    //     0xa1632c: add             x4, x4, HEAP, lsl #32
    // 0xa16330: LoadField: r0 = r2->field_1b
    //     0xa16330: ldur            x0, [x2, #0x1b]
    // 0xa16334: sub             x5, x0, #0x1b
    // 0xa16338: r0 = BoxInt64Instr(r5)
    //     0xa16338: sbfiz           x0, x5, #1, #0x1f
    //     0xa1633c: cmp             x5, x0, asr #1
    //     0xa16340: b.eq            #0xa1634c
    //     0xa16344: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16348: stur            x5, [x0, #7]
    // 0xa1634c: r1 = LoadClassIdInstr(r4)
    //     0xa1634c: ldurh           w1, [x4, #1]
    // 0xa16350: stp             x0, x4, [SP, #-0x10]!
    // 0xa16354: mov             x0, x1
    // 0xa16358: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa16358: movz            x17, #0x188a
    //     0xa1635c: movk            x17, #0x1, lsl #16
    //     0xa16360: add             lr, x0, x17
    //     0xa16364: ldr             lr, [x21, lr, lsl #3]
    //     0xa16368: blr             lr
    // 0xa1636c: add             SP, SP, #0x10
    // 0xa16370: mov             x3, x0
    // 0xa16374: ldr             x2, [fp, #0x10]
    // 0xa16378: stur            x3, [fp, #-0x30]
    // 0xa1637c: LoadField: r4 = r2->field_7
    //     0xa1637c: ldur            w4, [x2, #7]
    // 0xa16380: DecompressPointer r4
    //     0xa16380: add             x4, x4, HEAP, lsl #32
    // 0xa16384: LoadField: r0 = r2->field_1b
    //     0xa16384: ldur            x0, [x2, #0x1b]
    // 0xa16388: sub             x5, x0, #0x1a
    // 0xa1638c: r0 = BoxInt64Instr(r5)
    //     0xa1638c: sbfiz           x0, x5, #1, #0x1f
    //     0xa16390: cmp             x5, x0, asr #1
    //     0xa16394: b.eq            #0xa163a0
    //     0xa16398: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1639c: stur            x5, [x0, #7]
    // 0xa163a0: r1 = LoadClassIdInstr(r4)
    //     0xa163a0: ldurh           w1, [x4, #1]
    // 0xa163a4: stp             x0, x4, [SP, #-0x10]!
    // 0xa163a8: mov             x0, x1
    // 0xa163ac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa163ac: movz            x17, #0x188a
    //     0xa163b0: movk            x17, #0x1, lsl #16
    //     0xa163b4: add             lr, x0, x17
    //     0xa163b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa163bc: blr             lr
    // 0xa163c0: add             SP, SP, #0x10
    // 0xa163c4: mov             x3, x0
    // 0xa163c8: ldr             x2, [fp, #0x10]
    // 0xa163cc: stur            x3, [fp, #-0x38]
    // 0xa163d0: LoadField: r4 = r2->field_7
    //     0xa163d0: ldur            w4, [x2, #7]
    // 0xa163d4: DecompressPointer r4
    //     0xa163d4: add             x4, x4, HEAP, lsl #32
    // 0xa163d8: LoadField: r0 = r2->field_1b
    //     0xa163d8: ldur            x0, [x2, #0x1b]
    // 0xa163dc: sub             x5, x0, #0x19
    // 0xa163e0: r0 = BoxInt64Instr(r5)
    //     0xa163e0: sbfiz           x0, x5, #1, #0x1f
    //     0xa163e4: cmp             x5, x0, asr #1
    //     0xa163e8: b.eq            #0xa163f4
    //     0xa163ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa163f0: stur            x5, [x0, #7]
    // 0xa163f4: r1 = LoadClassIdInstr(r4)
    //     0xa163f4: ldurh           w1, [x4, #1]
    // 0xa163f8: stp             x0, x4, [SP, #-0x10]!
    // 0xa163fc: mov             x0, x1
    // 0xa16400: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa16400: movz            x17, #0x188a
    //     0xa16404: movk            x17, #0x1, lsl #16
    //     0xa16408: add             lr, x0, x17
    //     0xa1640c: ldr             lr, [x21, lr, lsl #3]
    //     0xa16410: blr             lr
    // 0xa16414: add             SP, SP, #0x10
    // 0xa16418: mov             x1, x0
    // 0xa1641c: ldur            x0, [fp, #-8]
    // 0xa16420: stur            x1, [fp, #-0x50]
    // 0xa16424: r2 = LoadInt32Instr(r0)
    //     0xa16424: sbfx            x2, x0, #1, #0x1f
    //     0xa16428: tbz             w0, #0, #0xa16430
    //     0xa1642c: ldur            x2, [x0, #7]
    // 0xa16430: ldur            x0, [fp, #-0x10]
    // 0xa16434: stur            x2, [fp, #-0x48]
    // 0xa16438: r3 = LoadInt32Instr(r0)
    //     0xa16438: sbfx            x3, x0, #1, #0x1f
    //     0xa1643c: tbz             w0, #0, #0xa16444
    //     0xa16440: ldur            x3, [x0, #7]
    // 0xa16444: stur            x3, [fp, #-0x40]
    // 0xa16448: stp             x3, x2, [SP, #-0x10]!
    // 0xa1644c: r0 = _avg2()
    //     0xa1644c: bl              #0xa159b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xa16450: add             SP, SP, #0x10
    // 0xa16454: mov             x2, x0
    // 0xa16458: r0 = BoxInt64Instr(r2)
    //     0xa16458: sbfiz           x0, x2, #1, #0x1f
    //     0xa1645c: cmp             x2, x0, asr #1
    //     0xa16460: b.eq            #0xa1646c
    //     0xa16464: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16468: stur            x2, [x0, #7]
    // 0xa1646c: ldr             x16, [fp, #0x10]
    // 0xa16470: stp             xzr, x16, [SP, #-0x10]!
    // 0xa16474: SaveReg r0
    //     0xa16474: str             x0, [SP, #-8]!
    // 0xa16478: r0 = []=()
    //     0xa16478: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa1647c: add             SP, SP, #0x18
    // 0xa16480: ldur            x0, [fp, #-0x18]
    // 0xa16484: r1 = LoadInt32Instr(r0)
    //     0xa16484: sbfx            x1, x0, #1, #0x1f
    //     0xa16488: tbz             w0, #0, #0xa16490
    //     0xa1648c: ldur            x1, [x0, #7]
    // 0xa16490: ldur            x0, [fp, #-0x40]
    // 0xa16494: stur            x1, [fp, #-0x58]
    // 0xa16498: stp             x1, x0, [SP, #-0x10]!
    // 0xa1649c: r0 = _avg2()
    //     0xa1649c: bl              #0xa159b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xa164a0: add             SP, SP, #0x10
    // 0xa164a4: mov             x2, x0
    // 0xa164a8: r0 = BoxInt64Instr(r2)
    //     0xa164a8: sbfiz           x0, x2, #1, #0x1f
    //     0xa164ac: cmp             x2, x0, asr #1
    //     0xa164b0: b.eq            #0xa164bc
    //     0xa164b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa164b8: stur            x2, [x0, #7]
    // 0xa164bc: stur            x0, [fp, #-8]
    // 0xa164c0: ldr             x16, [fp, #0x10]
    // 0xa164c4: r30 = 128
    //     0xa164c4: movz            lr, #0x80
    // 0xa164c8: stp             lr, x16, [SP, #-0x10]!
    // 0xa164cc: SaveReg r0
    //     0xa164cc: str             x0, [SP, #-8]!
    // 0xa164d0: r0 = []=()
    //     0xa164d0: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa164d4: add             SP, SP, #0x18
    // 0xa164d8: ldr             x16, [fp, #0x10]
    // 0xa164dc: r30 = 2
    //     0xa164dc: movz            lr, #0x2
    // 0xa164e0: stp             lr, x16, [SP, #-0x10]!
    // 0xa164e4: ldur            x16, [fp, #-8]
    // 0xa164e8: SaveReg r16
    //     0xa164e8: str             x16, [SP, #-8]!
    // 0xa164ec: r0 = []=()
    //     0xa164ec: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa164f0: add             SP, SP, #0x18
    // 0xa164f4: ldur            x0, [fp, #-0x20]
    // 0xa164f8: r1 = LoadInt32Instr(r0)
    //     0xa164f8: sbfx            x1, x0, #1, #0x1f
    //     0xa164fc: tbz             w0, #0, #0xa16504
    //     0xa16500: ldur            x1, [x0, #7]
    // 0xa16504: ldur            x0, [fp, #-0x58]
    // 0xa16508: stur            x1, [fp, #-0x60]
    // 0xa1650c: stp             x1, x0, [SP, #-0x10]!
    // 0xa16510: r0 = _avg2()
    //     0xa16510: bl              #0xa159b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xa16514: add             SP, SP, #0x10
    // 0xa16518: mov             x2, x0
    // 0xa1651c: r0 = BoxInt64Instr(r2)
    //     0xa1651c: sbfiz           x0, x2, #1, #0x1f
    //     0xa16520: cmp             x2, x0, asr #1
    //     0xa16524: b.eq            #0xa16530
    //     0xa16528: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1652c: stur            x2, [x0, #7]
    // 0xa16530: stur            x0, [fp, #-8]
    // 0xa16534: ldr             x16, [fp, #0x10]
    // 0xa16538: r30 = 130
    //     0xa16538: movz            lr, #0x82
    // 0xa1653c: stp             lr, x16, [SP, #-0x10]!
    // 0xa16540: SaveReg r0
    //     0xa16540: str             x0, [SP, #-8]!
    // 0xa16544: r0 = []=()
    //     0xa16544: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16548: add             SP, SP, #0x18
    // 0xa1654c: ldr             x16, [fp, #0x10]
    // 0xa16550: r30 = 4
    //     0xa16550: movz            lr, #0x4
    // 0xa16554: stp             lr, x16, [SP, #-0x10]!
    // 0xa16558: ldur            x16, [fp, #-8]
    // 0xa1655c: SaveReg r16
    //     0xa1655c: str             x16, [SP, #-8]!
    // 0xa16560: r0 = []=()
    //     0xa16560: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16564: add             SP, SP, #0x18
    // 0xa16568: ldur            x0, [fp, #-0x28]
    // 0xa1656c: r1 = LoadInt32Instr(r0)
    //     0xa1656c: sbfx            x1, x0, #1, #0x1f
    //     0xa16570: tbz             w0, #0, #0xa16578
    //     0xa16574: ldur            x1, [x0, #7]
    // 0xa16578: ldur            x0, [fp, #-0x60]
    // 0xa1657c: stur            x1, [fp, #-0x68]
    // 0xa16580: stp             x1, x0, [SP, #-0x10]!
    // 0xa16584: r0 = _avg2()
    //     0xa16584: bl              #0xa159b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xa16588: add             SP, SP, #0x10
    // 0xa1658c: mov             x2, x0
    // 0xa16590: r0 = BoxInt64Instr(r2)
    //     0xa16590: sbfiz           x0, x2, #1, #0x1f
    //     0xa16594: cmp             x2, x0, asr #1
    //     0xa16598: b.eq            #0xa165a4
    //     0xa1659c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa165a0: stur            x2, [x0, #7]
    // 0xa165a4: stur            x0, [fp, #-8]
    // 0xa165a8: ldr             x16, [fp, #0x10]
    // 0xa165ac: r30 = 132
    //     0xa165ac: movz            lr, #0x84
    // 0xa165b0: stp             lr, x16, [SP, #-0x10]!
    // 0xa165b4: SaveReg r0
    //     0xa165b4: str             x0, [SP, #-8]!
    // 0xa165b8: r0 = []=()
    //     0xa165b8: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa165bc: add             SP, SP, #0x18
    // 0xa165c0: ldr             x16, [fp, #0x10]
    // 0xa165c4: r30 = 6
    //     0xa165c4: movz            lr, #0x6
    // 0xa165c8: stp             lr, x16, [SP, #-0x10]!
    // 0xa165cc: ldur            x16, [fp, #-8]
    // 0xa165d0: SaveReg r16
    //     0xa165d0: str             x16, [SP, #-8]!
    // 0xa165d4: r0 = []=()
    //     0xa165d4: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa165d8: add             SP, SP, #0x18
    // 0xa165dc: ldur            x0, [fp, #-0x48]
    // 0xa165e0: SaveReg r0
    //     0xa165e0: str             x0, [SP, #-8]!
    // 0xa165e4: ldur            x0, [fp, #-0x40]
    // 0xa165e8: SaveReg r0
    //     0xa165e8: str             x0, [SP, #-8]!
    // 0xa165ec: ldur            x1, [fp, #-0x58]
    // 0xa165f0: SaveReg r1
    //     0xa165f0: str             x1, [SP, #-8]!
    // 0xa165f4: r0 = _avg3()
    //     0xa165f4: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa165f8: add             SP, SP, #0x18
    // 0xa165fc: mov             x2, x0
    // 0xa16600: r0 = BoxInt64Instr(r2)
    //     0xa16600: sbfiz           x0, x2, #1, #0x1f
    //     0xa16604: cmp             x2, x0, asr #1
    //     0xa16608: b.eq            #0xa16614
    //     0xa1660c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16610: stur            x2, [x0, #7]
    // 0xa16614: ldr             x16, [fp, #0x10]
    // 0xa16618: r30 = 64
    //     0xa16618: movz            lr, #0x40
    // 0xa1661c: stp             lr, x16, [SP, #-0x10]!
    // 0xa16620: SaveReg r0
    //     0xa16620: str             x0, [SP, #-8]!
    // 0xa16624: r0 = []=()
    //     0xa16624: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16628: add             SP, SP, #0x18
    // 0xa1662c: ldur            x0, [fp, #-0x40]
    // 0xa16630: SaveReg r0
    //     0xa16630: str             x0, [SP, #-8]!
    // 0xa16634: ldur            x0, [fp, #-0x58]
    // 0xa16638: SaveReg r0
    //     0xa16638: str             x0, [SP, #-8]!
    // 0xa1663c: ldur            x1, [fp, #-0x60]
    // 0xa16640: SaveReg r1
    //     0xa16640: str             x1, [SP, #-8]!
    // 0xa16644: r0 = _avg3()
    //     0xa16644: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa16648: add             SP, SP, #0x18
    // 0xa1664c: mov             x2, x0
    // 0xa16650: r0 = BoxInt64Instr(r2)
    //     0xa16650: sbfiz           x0, x2, #1, #0x1f
    //     0xa16654: cmp             x2, x0, asr #1
    //     0xa16658: b.eq            #0xa16664
    //     0xa1665c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16660: stur            x2, [x0, #7]
    // 0xa16664: stur            x0, [fp, #-8]
    // 0xa16668: ldr             x16, [fp, #0x10]
    // 0xa1666c: r30 = 192
    //     0xa1666c: movz            lr, #0xc0
    // 0xa16670: stp             lr, x16, [SP, #-0x10]!
    // 0xa16674: SaveReg r0
    //     0xa16674: str             x0, [SP, #-8]!
    // 0xa16678: r0 = []=()
    //     0xa16678: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa1667c: add             SP, SP, #0x18
    // 0xa16680: ldr             x16, [fp, #0x10]
    // 0xa16684: r30 = 66
    //     0xa16684: movz            lr, #0x42
    // 0xa16688: stp             lr, x16, [SP, #-0x10]!
    // 0xa1668c: ldur            x16, [fp, #-8]
    // 0xa16690: SaveReg r16
    //     0xa16690: str             x16, [SP, #-8]!
    // 0xa16694: r0 = []=()
    //     0xa16694: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16698: add             SP, SP, #0x18
    // 0xa1669c: ldur            x0, [fp, #-0x58]
    // 0xa166a0: SaveReg r0
    //     0xa166a0: str             x0, [SP, #-8]!
    // 0xa166a4: ldur            x0, [fp, #-0x60]
    // 0xa166a8: SaveReg r0
    //     0xa166a8: str             x0, [SP, #-8]!
    // 0xa166ac: ldur            x1, [fp, #-0x68]
    // 0xa166b0: SaveReg r1
    //     0xa166b0: str             x1, [SP, #-8]!
    // 0xa166b4: r0 = _avg3()
    //     0xa166b4: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa166b8: add             SP, SP, #0x18
    // 0xa166bc: mov             x2, x0
    // 0xa166c0: r0 = BoxInt64Instr(r2)
    //     0xa166c0: sbfiz           x0, x2, #1, #0x1f
    //     0xa166c4: cmp             x2, x0, asr #1
    //     0xa166c8: b.eq            #0xa166d4
    //     0xa166cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa166d0: stur            x2, [x0, #7]
    // 0xa166d4: stur            x0, [fp, #-8]
    // 0xa166d8: ldr             x16, [fp, #0x10]
    // 0xa166dc: r30 = 194
    //     0xa166dc: movz            lr, #0xc2
    // 0xa166e0: stp             lr, x16, [SP, #-0x10]!
    // 0xa166e4: SaveReg r0
    //     0xa166e4: str             x0, [SP, #-8]!
    // 0xa166e8: r0 = []=()
    //     0xa166e8: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa166ec: add             SP, SP, #0x18
    // 0xa166f0: ldr             x16, [fp, #0x10]
    // 0xa166f4: r30 = 68
    //     0xa166f4: movz            lr, #0x44
    // 0xa166f8: stp             lr, x16, [SP, #-0x10]!
    // 0xa166fc: ldur            x16, [fp, #-8]
    // 0xa16700: SaveReg r16
    //     0xa16700: str             x16, [SP, #-8]!
    // 0xa16704: r0 = []=()
    //     0xa16704: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16708: add             SP, SP, #0x18
    // 0xa1670c: ldur            x0, [fp, #-0x30]
    // 0xa16710: r1 = LoadInt32Instr(r0)
    //     0xa16710: sbfx            x1, x0, #1, #0x1f
    //     0xa16714: tbz             w0, #0, #0xa1671c
    //     0xa16718: ldur            x1, [x0, #7]
    // 0xa1671c: ldur            x0, [fp, #-0x60]
    // 0xa16720: stur            x1, [fp, #-0x40]
    // 0xa16724: SaveReg r0
    //     0xa16724: str             x0, [SP, #-8]!
    // 0xa16728: ldur            x0, [fp, #-0x68]
    // 0xa1672c: stp             x1, x0, [SP, #-0x10]!
    // 0xa16730: r0 = _avg3()
    //     0xa16730: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa16734: add             SP, SP, #0x18
    // 0xa16738: mov             x2, x0
    // 0xa1673c: r0 = BoxInt64Instr(r2)
    //     0xa1673c: sbfiz           x0, x2, #1, #0x1f
    //     0xa16740: cmp             x2, x0, asr #1
    //     0xa16744: b.eq            #0xa16750
    //     0xa16748: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1674c: stur            x2, [x0, #7]
    // 0xa16750: stur            x0, [fp, #-8]
    // 0xa16754: ldr             x16, [fp, #0x10]
    // 0xa16758: r30 = 196
    //     0xa16758: movz            lr, #0xc4
    // 0xa1675c: stp             lr, x16, [SP, #-0x10]!
    // 0xa16760: SaveReg r0
    //     0xa16760: str             x0, [SP, #-8]!
    // 0xa16764: r0 = []=()
    //     0xa16764: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16768: add             SP, SP, #0x18
    // 0xa1676c: ldr             x16, [fp, #0x10]
    // 0xa16770: r30 = 70
    //     0xa16770: movz            lr, #0x46
    // 0xa16774: stp             lr, x16, [SP, #-0x10]!
    // 0xa16778: ldur            x16, [fp, #-8]
    // 0xa1677c: SaveReg r16
    //     0xa1677c: str             x16, [SP, #-8]!
    // 0xa16780: r0 = []=()
    //     0xa16780: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16784: add             SP, SP, #0x18
    // 0xa16788: ldur            x0, [fp, #-0x38]
    // 0xa1678c: r1 = LoadInt32Instr(r0)
    //     0xa1678c: sbfx            x1, x0, #1, #0x1f
    //     0xa16790: tbz             w0, #0, #0xa16798
    //     0xa16794: ldur            x1, [x0, #7]
    // 0xa16798: ldur            x0, [fp, #-0x68]
    // 0xa1679c: stur            x1, [fp, #-0x48]
    // 0xa167a0: SaveReg r0
    //     0xa167a0: str             x0, [SP, #-8]!
    // 0xa167a4: ldur            x0, [fp, #-0x40]
    // 0xa167a8: stp             x1, x0, [SP, #-0x10]!
    // 0xa167ac: r0 = _avg3()
    //     0xa167ac: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa167b0: add             SP, SP, #0x18
    // 0xa167b4: mov             x2, x0
    // 0xa167b8: r0 = BoxInt64Instr(r2)
    //     0xa167b8: sbfiz           x0, x2, #1, #0x1f
    //     0xa167bc: cmp             x2, x0, asr #1
    //     0xa167c0: b.eq            #0xa167cc
    //     0xa167c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa167c8: stur            x2, [x0, #7]
    // 0xa167cc: ldr             x16, [fp, #0x10]
    // 0xa167d0: r30 = 134
    //     0xa167d0: movz            lr, #0x86
    // 0xa167d4: stp             lr, x16, [SP, #-0x10]!
    // 0xa167d8: SaveReg r0
    //     0xa167d8: str             x0, [SP, #-8]!
    // 0xa167dc: r0 = []=()
    //     0xa167dc: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa167e0: add             SP, SP, #0x18
    // 0xa167e4: ldur            x0, [fp, #-0x50]
    // 0xa167e8: r1 = LoadInt32Instr(r0)
    //     0xa167e8: sbfx            x1, x0, #1, #0x1f
    //     0xa167ec: tbz             w0, #0, #0xa167f4
    //     0xa167f0: ldur            x1, [x0, #7]
    // 0xa167f4: ldur            x0, [fp, #-0x40]
    // 0xa167f8: SaveReg r0
    //     0xa167f8: str             x0, [SP, #-8]!
    // 0xa167fc: ldur            x0, [fp, #-0x48]
    // 0xa16800: stp             x1, x0, [SP, #-0x10]!
    // 0xa16804: r0 = _avg3()
    //     0xa16804: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa16808: add             SP, SP, #0x18
    // 0xa1680c: mov             x2, x0
    // 0xa16810: r0 = BoxInt64Instr(r2)
    //     0xa16810: sbfiz           x0, x2, #1, #0x1f
    //     0xa16814: cmp             x2, x0, asr #1
    //     0xa16818: b.eq            #0xa16824
    //     0xa1681c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16820: stur            x2, [x0, #7]
    // 0xa16824: ldr             x16, [fp, #0x10]
    // 0xa16828: r30 = 198
    //     0xa16828: movz            lr, #0xc6
    // 0xa1682c: stp             lr, x16, [SP, #-0x10]!
    // 0xa16830: SaveReg r0
    //     0xa16830: str             x0, [SP, #-8]!
    // 0xa16834: r0 = []=()
    //     0xa16834: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16838: add             SP, SP, #0x18
    // 0xa1683c: r0 = Null
    //     0xa1683c: mov             x0, NULL
    // 0xa16840: LeaveFrame
    //     0xa16840: mov             SP, fp
    //     0xa16844: ldp             fp, lr, [SP], #0x10
    // 0xa16848: ret
    //     0xa16848: ret             
    // 0xa1684c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1684c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16850: b               #0xa16180
  }
  [closure] static void _ld4(dynamic, InputBuffer) {
    // ** addr: 0xa16854, size: 0x38
    // 0xa16854: EnterFrame
    //     0xa16854: stp             fp, lr, [SP, #-0x10]!
    //     0xa16858: mov             fp, SP
    // 0xa1685c: CheckStackOverflow
    //     0xa1685c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16860: cmp             SP, x16
    //     0xa16864: b.ls            #0xa16884
    // 0xa16868: ldr             x16, [fp, #0x10]
    // 0xa1686c: SaveReg r16
    //     0xa1686c: str             x16, [SP, #-8]!
    // 0xa16870: r0 = _ld4()
    //     0xa16870: bl              #0xa1688c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_ld4
    // 0xa16874: add             SP, SP, #8
    // 0xa16878: LeaveFrame
    //     0xa16878: mov             SP, fp
    //     0xa1687c: ldp             fp, lr, [SP], #0x10
    // 0xa16880: ret
    //     0xa16880: ret             
    // 0xa16884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16888: b               #0xa16868
  }
  static _ _ld4(/* No info */) {
    // ** addr: 0xa1688c, size: 0x668
    // 0xa1688c: EnterFrame
    //     0xa1688c: stp             fp, lr, [SP, #-0x10]!
    //     0xa16890: mov             fp, SP
    // 0xa16894: AllocStack(0x58)
    //     0xa16894: sub             SP, SP, #0x58
    // 0xa16898: CheckStackOverflow
    //     0xa16898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1689c: cmp             SP, x16
    //     0xa168a0: b.ls            #0xa16eec
    // 0xa168a4: ldr             x2, [fp, #0x10]
    // 0xa168a8: LoadField: r3 = r2->field_7
    //     0xa168a8: ldur            w3, [x2, #7]
    // 0xa168ac: DecompressPointer r3
    //     0xa168ac: add             x3, x3, HEAP, lsl #32
    // 0xa168b0: LoadField: r0 = r2->field_1b
    //     0xa168b0: ldur            x0, [x2, #0x1b]
    // 0xa168b4: sub             x4, x0, #0x20
    // 0xa168b8: r0 = BoxInt64Instr(r4)
    //     0xa168b8: sbfiz           x0, x4, #1, #0x1f
    //     0xa168bc: cmp             x4, x0, asr #1
    //     0xa168c0: b.eq            #0xa168cc
    //     0xa168c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa168c8: stur            x4, [x0, #7]
    // 0xa168cc: r1 = LoadClassIdInstr(r3)
    //     0xa168cc: ldurh           w1, [x3, #1]
    // 0xa168d0: stp             x0, x3, [SP, #-0x10]!
    // 0xa168d4: mov             x0, x1
    // 0xa168d8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa168d8: movz            x17, #0x188a
    //     0xa168dc: movk            x17, #0x1, lsl #16
    //     0xa168e0: add             lr, x0, x17
    //     0xa168e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa168e8: blr             lr
    // 0xa168ec: add             SP, SP, #0x10
    // 0xa168f0: mov             x3, x0
    // 0xa168f4: ldr             x2, [fp, #0x10]
    // 0xa168f8: stur            x3, [fp, #-8]
    // 0xa168fc: LoadField: r4 = r2->field_7
    //     0xa168fc: ldur            w4, [x2, #7]
    // 0xa16900: DecompressPointer r4
    //     0xa16900: add             x4, x4, HEAP, lsl #32
    // 0xa16904: LoadField: r0 = r2->field_1b
    //     0xa16904: ldur            x0, [x2, #0x1b]
    // 0xa16908: sub             x5, x0, #0x1f
    // 0xa1690c: r0 = BoxInt64Instr(r5)
    //     0xa1690c: sbfiz           x0, x5, #1, #0x1f
    //     0xa16910: cmp             x5, x0, asr #1
    //     0xa16914: b.eq            #0xa16920
    //     0xa16918: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1691c: stur            x5, [x0, #7]
    // 0xa16920: r1 = LoadClassIdInstr(r4)
    //     0xa16920: ldurh           w1, [x4, #1]
    // 0xa16924: stp             x0, x4, [SP, #-0x10]!
    // 0xa16928: mov             x0, x1
    // 0xa1692c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1692c: movz            x17, #0x188a
    //     0xa16930: movk            x17, #0x1, lsl #16
    //     0xa16934: add             lr, x0, x17
    //     0xa16938: ldr             lr, [x21, lr, lsl #3]
    //     0xa1693c: blr             lr
    // 0xa16940: add             SP, SP, #0x10
    // 0xa16944: mov             x3, x0
    // 0xa16948: ldr             x2, [fp, #0x10]
    // 0xa1694c: stur            x3, [fp, #-0x10]
    // 0xa16950: LoadField: r4 = r2->field_7
    //     0xa16950: ldur            w4, [x2, #7]
    // 0xa16954: DecompressPointer r4
    //     0xa16954: add             x4, x4, HEAP, lsl #32
    // 0xa16958: LoadField: r0 = r2->field_1b
    //     0xa16958: ldur            x0, [x2, #0x1b]
    // 0xa1695c: sub             x5, x0, #0x1e
    // 0xa16960: r0 = BoxInt64Instr(r5)
    //     0xa16960: sbfiz           x0, x5, #1, #0x1f
    //     0xa16964: cmp             x5, x0, asr #1
    //     0xa16968: b.eq            #0xa16974
    //     0xa1696c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16970: stur            x5, [x0, #7]
    // 0xa16974: r1 = LoadClassIdInstr(r4)
    //     0xa16974: ldurh           w1, [x4, #1]
    // 0xa16978: stp             x0, x4, [SP, #-0x10]!
    // 0xa1697c: mov             x0, x1
    // 0xa16980: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa16980: movz            x17, #0x188a
    //     0xa16984: movk            x17, #0x1, lsl #16
    //     0xa16988: add             lr, x0, x17
    //     0xa1698c: ldr             lr, [x21, lr, lsl #3]
    //     0xa16990: blr             lr
    // 0xa16994: add             SP, SP, #0x10
    // 0xa16998: mov             x3, x0
    // 0xa1699c: ldr             x2, [fp, #0x10]
    // 0xa169a0: stur            x3, [fp, #-0x18]
    // 0xa169a4: LoadField: r4 = r2->field_7
    //     0xa169a4: ldur            w4, [x2, #7]
    // 0xa169a8: DecompressPointer r4
    //     0xa169a8: add             x4, x4, HEAP, lsl #32
    // 0xa169ac: LoadField: r0 = r2->field_1b
    //     0xa169ac: ldur            x0, [x2, #0x1b]
    // 0xa169b0: sub             x5, x0, #0x1d
    // 0xa169b4: r0 = BoxInt64Instr(r5)
    //     0xa169b4: sbfiz           x0, x5, #1, #0x1f
    //     0xa169b8: cmp             x5, x0, asr #1
    //     0xa169bc: b.eq            #0xa169c8
    //     0xa169c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa169c4: stur            x5, [x0, #7]
    // 0xa169c8: r1 = LoadClassIdInstr(r4)
    //     0xa169c8: ldurh           w1, [x4, #1]
    // 0xa169cc: stp             x0, x4, [SP, #-0x10]!
    // 0xa169d0: mov             x0, x1
    // 0xa169d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa169d4: movz            x17, #0x188a
    //     0xa169d8: movk            x17, #0x1, lsl #16
    //     0xa169dc: add             lr, x0, x17
    //     0xa169e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa169e4: blr             lr
    // 0xa169e8: add             SP, SP, #0x10
    // 0xa169ec: mov             x3, x0
    // 0xa169f0: ldr             x2, [fp, #0x10]
    // 0xa169f4: stur            x3, [fp, #-0x20]
    // 0xa169f8: LoadField: r4 = r2->field_7
    //     0xa169f8: ldur            w4, [x2, #7]
    // 0xa169fc: DecompressPointer r4
    //     0xa169fc: add             x4, x4, HEAP, lsl #32
    // 0xa16a00: LoadField: r0 = r2->field_1b
    //     0xa16a00: ldur            x0, [x2, #0x1b]
    // 0xa16a04: sub             x5, x0, #0x1c
    // 0xa16a08: r0 = BoxInt64Instr(r5)
    //     0xa16a08: sbfiz           x0, x5, #1, #0x1f
    //     0xa16a0c: cmp             x5, x0, asr #1
    //     0xa16a10: b.eq            #0xa16a1c
    //     0xa16a14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16a18: stur            x5, [x0, #7]
    // 0xa16a1c: r1 = LoadClassIdInstr(r4)
    //     0xa16a1c: ldurh           w1, [x4, #1]
    // 0xa16a20: stp             x0, x4, [SP, #-0x10]!
    // 0xa16a24: mov             x0, x1
    // 0xa16a28: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa16a28: movz            x17, #0x188a
    //     0xa16a2c: movk            x17, #0x1, lsl #16
    //     0xa16a30: add             lr, x0, x17
    //     0xa16a34: ldr             lr, [x21, lr, lsl #3]
    //     0xa16a38: blr             lr
    // 0xa16a3c: add             SP, SP, #0x10
    // 0xa16a40: mov             x3, x0
    // 0xa16a44: ldr             x2, [fp, #0x10]
    // 0xa16a48: stur            x3, [fp, #-0x28]
    // 0xa16a4c: LoadField: r4 = r2->field_7
    //     0xa16a4c: ldur            w4, [x2, #7]
    // 0xa16a50: DecompressPointer r4
    //     0xa16a50: add             x4, x4, HEAP, lsl #32
    // 0xa16a54: LoadField: r0 = r2->field_1b
    //     0xa16a54: ldur            x0, [x2, #0x1b]
    // 0xa16a58: sub             x5, x0, #0x1b
    // 0xa16a5c: r0 = BoxInt64Instr(r5)
    //     0xa16a5c: sbfiz           x0, x5, #1, #0x1f
    //     0xa16a60: cmp             x5, x0, asr #1
    //     0xa16a64: b.eq            #0xa16a70
    //     0xa16a68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16a6c: stur            x5, [x0, #7]
    // 0xa16a70: r1 = LoadClassIdInstr(r4)
    //     0xa16a70: ldurh           w1, [x4, #1]
    // 0xa16a74: stp             x0, x4, [SP, #-0x10]!
    // 0xa16a78: mov             x0, x1
    // 0xa16a7c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa16a7c: movz            x17, #0x188a
    //     0xa16a80: movk            x17, #0x1, lsl #16
    //     0xa16a84: add             lr, x0, x17
    //     0xa16a88: ldr             lr, [x21, lr, lsl #3]
    //     0xa16a8c: blr             lr
    // 0xa16a90: add             SP, SP, #0x10
    // 0xa16a94: mov             x3, x0
    // 0xa16a98: ldr             x2, [fp, #0x10]
    // 0xa16a9c: stur            x3, [fp, #-0x30]
    // 0xa16aa0: LoadField: r4 = r2->field_7
    //     0xa16aa0: ldur            w4, [x2, #7]
    // 0xa16aa4: DecompressPointer r4
    //     0xa16aa4: add             x4, x4, HEAP, lsl #32
    // 0xa16aa8: LoadField: r0 = r2->field_1b
    //     0xa16aa8: ldur            x0, [x2, #0x1b]
    // 0xa16aac: sub             x5, x0, #0x1a
    // 0xa16ab0: r0 = BoxInt64Instr(r5)
    //     0xa16ab0: sbfiz           x0, x5, #1, #0x1f
    //     0xa16ab4: cmp             x5, x0, asr #1
    //     0xa16ab8: b.eq            #0xa16ac4
    //     0xa16abc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16ac0: stur            x5, [x0, #7]
    // 0xa16ac4: r1 = LoadClassIdInstr(r4)
    //     0xa16ac4: ldurh           w1, [x4, #1]
    // 0xa16ac8: stp             x0, x4, [SP, #-0x10]!
    // 0xa16acc: mov             x0, x1
    // 0xa16ad0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa16ad0: movz            x17, #0x188a
    //     0xa16ad4: movk            x17, #0x1, lsl #16
    //     0xa16ad8: add             lr, x0, x17
    //     0xa16adc: ldr             lr, [x21, lr, lsl #3]
    //     0xa16ae0: blr             lr
    // 0xa16ae4: add             SP, SP, #0x10
    // 0xa16ae8: mov             x3, x0
    // 0xa16aec: ldr             x2, [fp, #0x10]
    // 0xa16af0: stur            x3, [fp, #-0x38]
    // 0xa16af4: LoadField: r4 = r2->field_7
    //     0xa16af4: ldur            w4, [x2, #7]
    // 0xa16af8: DecompressPointer r4
    //     0xa16af8: add             x4, x4, HEAP, lsl #32
    // 0xa16afc: LoadField: r0 = r2->field_1b
    //     0xa16afc: ldur            x0, [x2, #0x1b]
    // 0xa16b00: sub             x5, x0, #0x19
    // 0xa16b04: r0 = BoxInt64Instr(r5)
    //     0xa16b04: sbfiz           x0, x5, #1, #0x1f
    //     0xa16b08: cmp             x5, x0, asr #1
    //     0xa16b0c: b.eq            #0xa16b18
    //     0xa16b10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16b14: stur            x5, [x0, #7]
    // 0xa16b18: r1 = LoadClassIdInstr(r4)
    //     0xa16b18: ldurh           w1, [x4, #1]
    // 0xa16b1c: stp             x0, x4, [SP, #-0x10]!
    // 0xa16b20: mov             x0, x1
    // 0xa16b24: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa16b24: movz            x17, #0x188a
    //     0xa16b28: movk            x17, #0x1, lsl #16
    //     0xa16b2c: add             lr, x0, x17
    //     0xa16b30: ldr             lr, [x21, lr, lsl #3]
    //     0xa16b34: blr             lr
    // 0xa16b38: add             SP, SP, #0x10
    // 0xa16b3c: mov             x1, x0
    // 0xa16b40: ldur            x0, [fp, #-8]
    // 0xa16b44: stur            x1, [fp, #-0x50]
    // 0xa16b48: r2 = LoadInt32Instr(r0)
    //     0xa16b48: sbfx            x2, x0, #1, #0x1f
    //     0xa16b4c: tbz             w0, #0, #0xa16b54
    //     0xa16b50: ldur            x2, [x0, #7]
    // 0xa16b54: ldur            x0, [fp, #-0x10]
    // 0xa16b58: r3 = LoadInt32Instr(r0)
    //     0xa16b58: sbfx            x3, x0, #1, #0x1f
    //     0xa16b5c: tbz             w0, #0, #0xa16b64
    //     0xa16b60: ldur            x3, [x0, #7]
    // 0xa16b64: ldur            x0, [fp, #-0x18]
    // 0xa16b68: stur            x3, [fp, #-0x48]
    // 0xa16b6c: r4 = LoadInt32Instr(r0)
    //     0xa16b6c: sbfx            x4, x0, #1, #0x1f
    //     0xa16b70: tbz             w0, #0, #0xa16b78
    //     0xa16b74: ldur            x4, [x0, #7]
    // 0xa16b78: stur            x4, [fp, #-0x40]
    // 0xa16b7c: stp             x3, x2, [SP, #-0x10]!
    // 0xa16b80: SaveReg r4
    //     0xa16b80: str             x4, [SP, #-8]!
    // 0xa16b84: r0 = _avg3()
    //     0xa16b84: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa16b88: add             SP, SP, #0x18
    // 0xa16b8c: mov             x2, x0
    // 0xa16b90: r0 = BoxInt64Instr(r2)
    //     0xa16b90: sbfiz           x0, x2, #1, #0x1f
    //     0xa16b94: cmp             x2, x0, asr #1
    //     0xa16b98: b.eq            #0xa16ba4
    //     0xa16b9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16ba0: stur            x2, [x0, #7]
    // 0xa16ba4: ldr             x16, [fp, #0x10]
    // 0xa16ba8: stp             xzr, x16, [SP, #-0x10]!
    // 0xa16bac: SaveReg r0
    //     0xa16bac: str             x0, [SP, #-8]!
    // 0xa16bb0: r0 = []=()
    //     0xa16bb0: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16bb4: add             SP, SP, #0x18
    // 0xa16bb8: ldur            x0, [fp, #-0x20]
    // 0xa16bbc: r1 = LoadInt32Instr(r0)
    //     0xa16bbc: sbfx            x1, x0, #1, #0x1f
    //     0xa16bc0: tbz             w0, #0, #0xa16bc8
    //     0xa16bc4: ldur            x1, [x0, #7]
    // 0xa16bc8: ldur            x0, [fp, #-0x48]
    // 0xa16bcc: stur            x1, [fp, #-0x58]
    // 0xa16bd0: SaveReg r0
    //     0xa16bd0: str             x0, [SP, #-8]!
    // 0xa16bd4: ldur            x0, [fp, #-0x40]
    // 0xa16bd8: stp             x1, x0, [SP, #-0x10]!
    // 0xa16bdc: r0 = _avg3()
    //     0xa16bdc: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa16be0: add             SP, SP, #0x18
    // 0xa16be4: mov             x2, x0
    // 0xa16be8: r0 = BoxInt64Instr(r2)
    //     0xa16be8: sbfiz           x0, x2, #1, #0x1f
    //     0xa16bec: cmp             x2, x0, asr #1
    //     0xa16bf0: b.eq            #0xa16bfc
    //     0xa16bf4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16bf8: stur            x2, [x0, #7]
    // 0xa16bfc: stur            x0, [fp, #-8]
    // 0xa16c00: ldr             x16, [fp, #0x10]
    // 0xa16c04: r30 = 64
    //     0xa16c04: movz            lr, #0x40
    // 0xa16c08: stp             lr, x16, [SP, #-0x10]!
    // 0xa16c0c: SaveReg r0
    //     0xa16c0c: str             x0, [SP, #-8]!
    // 0xa16c10: r0 = []=()
    //     0xa16c10: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16c14: add             SP, SP, #0x18
    // 0xa16c18: ldr             x16, [fp, #0x10]
    // 0xa16c1c: r30 = 2
    //     0xa16c1c: movz            lr, #0x2
    // 0xa16c20: stp             lr, x16, [SP, #-0x10]!
    // 0xa16c24: ldur            x16, [fp, #-8]
    // 0xa16c28: SaveReg r16
    //     0xa16c28: str             x16, [SP, #-8]!
    // 0xa16c2c: r0 = []=()
    //     0xa16c2c: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16c30: add             SP, SP, #0x18
    // 0xa16c34: ldur            x0, [fp, #-0x28]
    // 0xa16c38: r1 = LoadInt32Instr(r0)
    //     0xa16c38: sbfx            x1, x0, #1, #0x1f
    //     0xa16c3c: tbz             w0, #0, #0xa16c44
    //     0xa16c40: ldur            x1, [x0, #7]
    // 0xa16c44: ldur            x0, [fp, #-0x40]
    // 0xa16c48: stur            x1, [fp, #-0x48]
    // 0xa16c4c: SaveReg r0
    //     0xa16c4c: str             x0, [SP, #-8]!
    // 0xa16c50: ldur            x0, [fp, #-0x58]
    // 0xa16c54: stp             x1, x0, [SP, #-0x10]!
    // 0xa16c58: r0 = _avg3()
    //     0xa16c58: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa16c5c: add             SP, SP, #0x18
    // 0xa16c60: mov             x2, x0
    // 0xa16c64: r0 = BoxInt64Instr(r2)
    //     0xa16c64: sbfiz           x0, x2, #1, #0x1f
    //     0xa16c68: cmp             x2, x0, asr #1
    //     0xa16c6c: b.eq            #0xa16c78
    //     0xa16c70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16c74: stur            x2, [x0, #7]
    // 0xa16c78: stur            x0, [fp, #-8]
    // 0xa16c7c: ldr             x16, [fp, #0x10]
    // 0xa16c80: r30 = 128
    //     0xa16c80: movz            lr, #0x80
    // 0xa16c84: stp             lr, x16, [SP, #-0x10]!
    // 0xa16c88: SaveReg r0
    //     0xa16c88: str             x0, [SP, #-8]!
    // 0xa16c8c: r0 = []=()
    //     0xa16c8c: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16c90: add             SP, SP, #0x18
    // 0xa16c94: ldr             x16, [fp, #0x10]
    // 0xa16c98: r30 = 66
    //     0xa16c98: movz            lr, #0x42
    // 0xa16c9c: stp             lr, x16, [SP, #-0x10]!
    // 0xa16ca0: ldur            x16, [fp, #-8]
    // 0xa16ca4: SaveReg r16
    //     0xa16ca4: str             x16, [SP, #-8]!
    // 0xa16ca8: r0 = []=()
    //     0xa16ca8: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16cac: add             SP, SP, #0x18
    // 0xa16cb0: ldr             x16, [fp, #0x10]
    // 0xa16cb4: r30 = 4
    //     0xa16cb4: movz            lr, #0x4
    // 0xa16cb8: stp             lr, x16, [SP, #-0x10]!
    // 0xa16cbc: ldur            x16, [fp, #-8]
    // 0xa16cc0: SaveReg r16
    //     0xa16cc0: str             x16, [SP, #-8]!
    // 0xa16cc4: r0 = []=()
    //     0xa16cc4: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16cc8: add             SP, SP, #0x18
    // 0xa16ccc: ldur            x0, [fp, #-0x30]
    // 0xa16cd0: r1 = LoadInt32Instr(r0)
    //     0xa16cd0: sbfx            x1, x0, #1, #0x1f
    //     0xa16cd4: tbz             w0, #0, #0xa16cdc
    //     0xa16cd8: ldur            x1, [x0, #7]
    // 0xa16cdc: ldur            x0, [fp, #-0x58]
    // 0xa16ce0: stur            x1, [fp, #-0x40]
    // 0xa16ce4: SaveReg r0
    //     0xa16ce4: str             x0, [SP, #-8]!
    // 0xa16ce8: ldur            x0, [fp, #-0x48]
    // 0xa16cec: stp             x1, x0, [SP, #-0x10]!
    // 0xa16cf0: r0 = _avg3()
    //     0xa16cf0: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa16cf4: add             SP, SP, #0x18
    // 0xa16cf8: mov             x2, x0
    // 0xa16cfc: r0 = BoxInt64Instr(r2)
    //     0xa16cfc: sbfiz           x0, x2, #1, #0x1f
    //     0xa16d00: cmp             x2, x0, asr #1
    //     0xa16d04: b.eq            #0xa16d10
    //     0xa16d08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16d0c: stur            x2, [x0, #7]
    // 0xa16d10: stur            x0, [fp, #-8]
    // 0xa16d14: ldr             x16, [fp, #0x10]
    // 0xa16d18: r30 = 192
    //     0xa16d18: movz            lr, #0xc0
    // 0xa16d1c: stp             lr, x16, [SP, #-0x10]!
    // 0xa16d20: SaveReg r0
    //     0xa16d20: str             x0, [SP, #-8]!
    // 0xa16d24: r0 = []=()
    //     0xa16d24: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16d28: add             SP, SP, #0x18
    // 0xa16d2c: ldr             x16, [fp, #0x10]
    // 0xa16d30: r30 = 130
    //     0xa16d30: movz            lr, #0x82
    // 0xa16d34: stp             lr, x16, [SP, #-0x10]!
    // 0xa16d38: ldur            x16, [fp, #-8]
    // 0xa16d3c: SaveReg r16
    //     0xa16d3c: str             x16, [SP, #-8]!
    // 0xa16d40: r0 = []=()
    //     0xa16d40: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16d44: add             SP, SP, #0x18
    // 0xa16d48: ldr             x16, [fp, #0x10]
    // 0xa16d4c: r30 = 68
    //     0xa16d4c: movz            lr, #0x44
    // 0xa16d50: stp             lr, x16, [SP, #-0x10]!
    // 0xa16d54: ldur            x16, [fp, #-8]
    // 0xa16d58: SaveReg r16
    //     0xa16d58: str             x16, [SP, #-8]!
    // 0xa16d5c: r0 = []=()
    //     0xa16d5c: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16d60: add             SP, SP, #0x18
    // 0xa16d64: ldr             x16, [fp, #0x10]
    // 0xa16d68: r30 = 6
    //     0xa16d68: movz            lr, #0x6
    // 0xa16d6c: stp             lr, x16, [SP, #-0x10]!
    // 0xa16d70: ldur            x16, [fp, #-8]
    // 0xa16d74: SaveReg r16
    //     0xa16d74: str             x16, [SP, #-8]!
    // 0xa16d78: r0 = []=()
    //     0xa16d78: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16d7c: add             SP, SP, #0x18
    // 0xa16d80: ldur            x0, [fp, #-0x38]
    // 0xa16d84: r1 = LoadInt32Instr(r0)
    //     0xa16d84: sbfx            x1, x0, #1, #0x1f
    //     0xa16d88: tbz             w0, #0, #0xa16d90
    //     0xa16d8c: ldur            x1, [x0, #7]
    // 0xa16d90: ldur            x0, [fp, #-0x48]
    // 0xa16d94: stur            x1, [fp, #-0x58]
    // 0xa16d98: SaveReg r0
    //     0xa16d98: str             x0, [SP, #-8]!
    // 0xa16d9c: ldur            x0, [fp, #-0x40]
    // 0xa16da0: stp             x1, x0, [SP, #-0x10]!
    // 0xa16da4: r0 = _avg3()
    //     0xa16da4: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa16da8: add             SP, SP, #0x18
    // 0xa16dac: mov             x2, x0
    // 0xa16db0: r0 = BoxInt64Instr(r2)
    //     0xa16db0: sbfiz           x0, x2, #1, #0x1f
    //     0xa16db4: cmp             x2, x0, asr #1
    //     0xa16db8: b.eq            #0xa16dc4
    //     0xa16dbc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16dc0: stur            x2, [x0, #7]
    // 0xa16dc4: stur            x0, [fp, #-8]
    // 0xa16dc8: ldr             x16, [fp, #0x10]
    // 0xa16dcc: r30 = 194
    //     0xa16dcc: movz            lr, #0xc2
    // 0xa16dd0: stp             lr, x16, [SP, #-0x10]!
    // 0xa16dd4: SaveReg r0
    //     0xa16dd4: str             x0, [SP, #-8]!
    // 0xa16dd8: r0 = []=()
    //     0xa16dd8: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16ddc: add             SP, SP, #0x18
    // 0xa16de0: ldr             x16, [fp, #0x10]
    // 0xa16de4: r30 = 132
    //     0xa16de4: movz            lr, #0x84
    // 0xa16de8: stp             lr, x16, [SP, #-0x10]!
    // 0xa16dec: ldur            x16, [fp, #-8]
    // 0xa16df0: SaveReg r16
    //     0xa16df0: str             x16, [SP, #-8]!
    // 0xa16df4: r0 = []=()
    //     0xa16df4: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16df8: add             SP, SP, #0x18
    // 0xa16dfc: ldr             x16, [fp, #0x10]
    // 0xa16e00: r30 = 70
    //     0xa16e00: movz            lr, #0x46
    // 0xa16e04: stp             lr, x16, [SP, #-0x10]!
    // 0xa16e08: ldur            x16, [fp, #-8]
    // 0xa16e0c: SaveReg r16
    //     0xa16e0c: str             x16, [SP, #-8]!
    // 0xa16e10: r0 = []=()
    //     0xa16e10: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16e14: add             SP, SP, #0x18
    // 0xa16e18: ldur            x0, [fp, #-0x50]
    // 0xa16e1c: r1 = LoadInt32Instr(r0)
    //     0xa16e1c: sbfx            x1, x0, #1, #0x1f
    //     0xa16e20: tbz             w0, #0, #0xa16e28
    //     0xa16e24: ldur            x1, [x0, #7]
    // 0xa16e28: ldur            x0, [fp, #-0x40]
    // 0xa16e2c: stur            x1, [fp, #-0x48]
    // 0xa16e30: SaveReg r0
    //     0xa16e30: str             x0, [SP, #-8]!
    // 0xa16e34: ldur            x0, [fp, #-0x58]
    // 0xa16e38: stp             x1, x0, [SP, #-0x10]!
    // 0xa16e3c: r0 = _avg3()
    //     0xa16e3c: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa16e40: add             SP, SP, #0x18
    // 0xa16e44: mov             x2, x0
    // 0xa16e48: r0 = BoxInt64Instr(r2)
    //     0xa16e48: sbfiz           x0, x2, #1, #0x1f
    //     0xa16e4c: cmp             x2, x0, asr #1
    //     0xa16e50: b.eq            #0xa16e5c
    //     0xa16e54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16e58: stur            x2, [x0, #7]
    // 0xa16e5c: stur            x0, [fp, #-8]
    // 0xa16e60: ldr             x16, [fp, #0x10]
    // 0xa16e64: r30 = 196
    //     0xa16e64: movz            lr, #0xc4
    // 0xa16e68: stp             lr, x16, [SP, #-0x10]!
    // 0xa16e6c: SaveReg r0
    //     0xa16e6c: str             x0, [SP, #-8]!
    // 0xa16e70: r0 = []=()
    //     0xa16e70: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16e74: add             SP, SP, #0x18
    // 0xa16e78: ldr             x16, [fp, #0x10]
    // 0xa16e7c: r30 = 134
    //     0xa16e7c: movz            lr, #0x86
    // 0xa16e80: stp             lr, x16, [SP, #-0x10]!
    // 0xa16e84: ldur            x16, [fp, #-8]
    // 0xa16e88: SaveReg r16
    //     0xa16e88: str             x16, [SP, #-8]!
    // 0xa16e8c: r0 = []=()
    //     0xa16e8c: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16e90: add             SP, SP, #0x18
    // 0xa16e94: ldur            x0, [fp, #-0x58]
    // 0xa16e98: SaveReg r0
    //     0xa16e98: str             x0, [SP, #-8]!
    // 0xa16e9c: ldur            x0, [fp, #-0x48]
    // 0xa16ea0: stp             x0, x0, [SP, #-0x10]!
    // 0xa16ea4: r0 = _avg3()
    //     0xa16ea4: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa16ea8: add             SP, SP, #0x18
    // 0xa16eac: mov             x2, x0
    // 0xa16eb0: r0 = BoxInt64Instr(r2)
    //     0xa16eb0: sbfiz           x0, x2, #1, #0x1f
    //     0xa16eb4: cmp             x2, x0, asr #1
    //     0xa16eb8: b.eq            #0xa16ec4
    //     0xa16ebc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16ec0: stur            x2, [x0, #7]
    // 0xa16ec4: ldr             x16, [fp, #0x10]
    // 0xa16ec8: r30 = 198
    //     0xa16ec8: movz            lr, #0xc6
    // 0xa16ecc: stp             lr, x16, [SP, #-0x10]!
    // 0xa16ed0: SaveReg r0
    //     0xa16ed0: str             x0, [SP, #-8]!
    // 0xa16ed4: r0 = []=()
    //     0xa16ed4: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa16ed8: add             SP, SP, #0x18
    // 0xa16edc: r0 = Null
    //     0xa16edc: mov             x0, NULL
    // 0xa16ee0: LeaveFrame
    //     0xa16ee0: mov             SP, fp
    //     0xa16ee4: ldp             fp, lr, [SP], #0x10
    // 0xa16ee8: ret
    //     0xa16ee8: ret             
    // 0xa16eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16eec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16ef0: b               #0xa168a4
  }
  [closure] static void _vr4(dynamic, InputBuffer) {
    // ** addr: 0xa16ef4, size: 0x38
    // 0xa16ef4: EnterFrame
    //     0xa16ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xa16ef8: mov             fp, SP
    // 0xa16efc: CheckStackOverflow
    //     0xa16efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16f00: cmp             SP, x16
    //     0xa16f04: b.ls            #0xa16f24
    // 0xa16f08: ldr             x16, [fp, #0x10]
    // 0xa16f0c: SaveReg r16
    //     0xa16f0c: str             x16, [SP, #-8]!
    // 0xa16f10: r0 = _vr4()
    //     0xa16f10: bl              #0xa16f2c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_vr4
    // 0xa16f14: add             SP, SP, #8
    // 0xa16f18: LeaveFrame
    //     0xa16f18: mov             SP, fp
    //     0xa16f1c: ldp             fp, lr, [SP], #0x10
    // 0xa16f20: ret
    //     0xa16f20: ret             
    // 0xa16f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16f24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16f28: b               #0xa16f08
  }
  static _ _vr4(/* No info */) {
    // ** addr: 0xa16f2c, size: 0x6f4
    // 0xa16f2c: EnterFrame
    //     0xa16f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa16f30: mov             fp, SP
    // 0xa16f34: AllocStack(0x78)
    //     0xa16f34: sub             SP, SP, #0x78
    // 0xa16f38: CheckStackOverflow
    //     0xa16f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16f3c: cmp             SP, x16
    //     0xa16f40: b.ls            #0xa17618
    // 0xa16f44: ldr             x2, [fp, #0x10]
    // 0xa16f48: LoadField: r3 = r2->field_7
    //     0xa16f48: ldur            w3, [x2, #7]
    // 0xa16f4c: DecompressPointer r3
    //     0xa16f4c: add             x3, x3, HEAP, lsl #32
    // 0xa16f50: LoadField: r0 = r2->field_1b
    //     0xa16f50: ldur            x0, [x2, #0x1b]
    // 0xa16f54: sub             x4, x0, #1
    // 0xa16f58: r0 = BoxInt64Instr(r4)
    //     0xa16f58: sbfiz           x0, x4, #1, #0x1f
    //     0xa16f5c: cmp             x4, x0, asr #1
    //     0xa16f60: b.eq            #0xa16f6c
    //     0xa16f64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16f68: stur            x4, [x0, #7]
    // 0xa16f6c: r1 = LoadClassIdInstr(r3)
    //     0xa16f6c: ldurh           w1, [x3, #1]
    // 0xa16f70: stp             x0, x3, [SP, #-0x10]!
    // 0xa16f74: mov             x0, x1
    // 0xa16f78: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa16f78: movz            x17, #0x188a
    //     0xa16f7c: movk            x17, #0x1, lsl #16
    //     0xa16f80: add             lr, x0, x17
    //     0xa16f84: ldr             lr, [x21, lr, lsl #3]
    //     0xa16f88: blr             lr
    // 0xa16f8c: add             SP, SP, #0x10
    // 0xa16f90: mov             x3, x0
    // 0xa16f94: ldr             x2, [fp, #0x10]
    // 0xa16f98: stur            x3, [fp, #-8]
    // 0xa16f9c: LoadField: r4 = r2->field_7
    //     0xa16f9c: ldur            w4, [x2, #7]
    // 0xa16fa0: DecompressPointer r4
    //     0xa16fa0: add             x4, x4, HEAP, lsl #32
    // 0xa16fa4: LoadField: r0 = r2->field_1b
    //     0xa16fa4: ldur            x0, [x2, #0x1b]
    // 0xa16fa8: add             x5, x0, #0x1f
    // 0xa16fac: r0 = BoxInt64Instr(r5)
    //     0xa16fac: sbfiz           x0, x5, #1, #0x1f
    //     0xa16fb0: cmp             x5, x0, asr #1
    //     0xa16fb4: b.eq            #0xa16fc0
    //     0xa16fb8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa16fbc: stur            x5, [x0, #7]
    // 0xa16fc0: r1 = LoadClassIdInstr(r4)
    //     0xa16fc0: ldurh           w1, [x4, #1]
    // 0xa16fc4: stp             x0, x4, [SP, #-0x10]!
    // 0xa16fc8: mov             x0, x1
    // 0xa16fcc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa16fcc: movz            x17, #0x188a
    //     0xa16fd0: movk            x17, #0x1, lsl #16
    //     0xa16fd4: add             lr, x0, x17
    //     0xa16fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa16fdc: blr             lr
    // 0xa16fe0: add             SP, SP, #0x10
    // 0xa16fe4: mov             x3, x0
    // 0xa16fe8: ldr             x2, [fp, #0x10]
    // 0xa16fec: stur            x3, [fp, #-0x10]
    // 0xa16ff0: LoadField: r4 = r2->field_7
    //     0xa16ff0: ldur            w4, [x2, #7]
    // 0xa16ff4: DecompressPointer r4
    //     0xa16ff4: add             x4, x4, HEAP, lsl #32
    // 0xa16ff8: LoadField: r0 = r2->field_1b
    //     0xa16ff8: ldur            x0, [x2, #0x1b]
    // 0xa16ffc: add             x5, x0, #0x3f
    // 0xa17000: r0 = BoxInt64Instr(r5)
    //     0xa17000: sbfiz           x0, x5, #1, #0x1f
    //     0xa17004: cmp             x5, x0, asr #1
    //     0xa17008: b.eq            #0xa17014
    //     0xa1700c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17010: stur            x5, [x0, #7]
    // 0xa17014: r1 = LoadClassIdInstr(r4)
    //     0xa17014: ldurh           w1, [x4, #1]
    // 0xa17018: stp             x0, x4, [SP, #-0x10]!
    // 0xa1701c: mov             x0, x1
    // 0xa17020: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa17020: movz            x17, #0x188a
    //     0xa17024: movk            x17, #0x1, lsl #16
    //     0xa17028: add             lr, x0, x17
    //     0xa1702c: ldr             lr, [x21, lr, lsl #3]
    //     0xa17030: blr             lr
    // 0xa17034: add             SP, SP, #0x10
    // 0xa17038: mov             x3, x0
    // 0xa1703c: ldr             x2, [fp, #0x10]
    // 0xa17040: stur            x3, [fp, #-0x18]
    // 0xa17044: LoadField: r4 = r2->field_7
    //     0xa17044: ldur            w4, [x2, #7]
    // 0xa17048: DecompressPointer r4
    //     0xa17048: add             x4, x4, HEAP, lsl #32
    // 0xa1704c: LoadField: r0 = r2->field_1b
    //     0xa1704c: ldur            x0, [x2, #0x1b]
    // 0xa17050: sub             x5, x0, #0x21
    // 0xa17054: r0 = BoxInt64Instr(r5)
    //     0xa17054: sbfiz           x0, x5, #1, #0x1f
    //     0xa17058: cmp             x5, x0, asr #1
    //     0xa1705c: b.eq            #0xa17068
    //     0xa17060: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17064: stur            x5, [x0, #7]
    // 0xa17068: r1 = LoadClassIdInstr(r4)
    //     0xa17068: ldurh           w1, [x4, #1]
    // 0xa1706c: stp             x0, x4, [SP, #-0x10]!
    // 0xa17070: mov             x0, x1
    // 0xa17074: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa17074: movz            x17, #0x188a
    //     0xa17078: movk            x17, #0x1, lsl #16
    //     0xa1707c: add             lr, x0, x17
    //     0xa17080: ldr             lr, [x21, lr, lsl #3]
    //     0xa17084: blr             lr
    // 0xa17088: add             SP, SP, #0x10
    // 0xa1708c: mov             x3, x0
    // 0xa17090: ldr             x2, [fp, #0x10]
    // 0xa17094: stur            x3, [fp, #-0x20]
    // 0xa17098: LoadField: r4 = r2->field_7
    //     0xa17098: ldur            w4, [x2, #7]
    // 0xa1709c: DecompressPointer r4
    //     0xa1709c: add             x4, x4, HEAP, lsl #32
    // 0xa170a0: LoadField: r0 = r2->field_1b
    //     0xa170a0: ldur            x0, [x2, #0x1b]
    // 0xa170a4: sub             x5, x0, #0x20
    // 0xa170a8: r0 = BoxInt64Instr(r5)
    //     0xa170a8: sbfiz           x0, x5, #1, #0x1f
    //     0xa170ac: cmp             x5, x0, asr #1
    //     0xa170b0: b.eq            #0xa170bc
    //     0xa170b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa170b8: stur            x5, [x0, #7]
    // 0xa170bc: r1 = LoadClassIdInstr(r4)
    //     0xa170bc: ldurh           w1, [x4, #1]
    // 0xa170c0: stp             x0, x4, [SP, #-0x10]!
    // 0xa170c4: mov             x0, x1
    // 0xa170c8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa170c8: movz            x17, #0x188a
    //     0xa170cc: movk            x17, #0x1, lsl #16
    //     0xa170d0: add             lr, x0, x17
    //     0xa170d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa170d8: blr             lr
    // 0xa170dc: add             SP, SP, #0x10
    // 0xa170e0: mov             x3, x0
    // 0xa170e4: ldr             x2, [fp, #0x10]
    // 0xa170e8: stur            x3, [fp, #-0x28]
    // 0xa170ec: LoadField: r4 = r2->field_7
    //     0xa170ec: ldur            w4, [x2, #7]
    // 0xa170f0: DecompressPointer r4
    //     0xa170f0: add             x4, x4, HEAP, lsl #32
    // 0xa170f4: LoadField: r0 = r2->field_1b
    //     0xa170f4: ldur            x0, [x2, #0x1b]
    // 0xa170f8: sub             x5, x0, #0x1f
    // 0xa170fc: r0 = BoxInt64Instr(r5)
    //     0xa170fc: sbfiz           x0, x5, #1, #0x1f
    //     0xa17100: cmp             x5, x0, asr #1
    //     0xa17104: b.eq            #0xa17110
    //     0xa17108: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1710c: stur            x5, [x0, #7]
    // 0xa17110: r1 = LoadClassIdInstr(r4)
    //     0xa17110: ldurh           w1, [x4, #1]
    // 0xa17114: stp             x0, x4, [SP, #-0x10]!
    // 0xa17118: mov             x0, x1
    // 0xa1711c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1711c: movz            x17, #0x188a
    //     0xa17120: movk            x17, #0x1, lsl #16
    //     0xa17124: add             lr, x0, x17
    //     0xa17128: ldr             lr, [x21, lr, lsl #3]
    //     0xa1712c: blr             lr
    // 0xa17130: add             SP, SP, #0x10
    // 0xa17134: mov             x3, x0
    // 0xa17138: ldr             x2, [fp, #0x10]
    // 0xa1713c: stur            x3, [fp, #-0x30]
    // 0xa17140: LoadField: r4 = r2->field_7
    //     0xa17140: ldur            w4, [x2, #7]
    // 0xa17144: DecompressPointer r4
    //     0xa17144: add             x4, x4, HEAP, lsl #32
    // 0xa17148: LoadField: r0 = r2->field_1b
    //     0xa17148: ldur            x0, [x2, #0x1b]
    // 0xa1714c: sub             x5, x0, #0x1e
    // 0xa17150: r0 = BoxInt64Instr(r5)
    //     0xa17150: sbfiz           x0, x5, #1, #0x1f
    //     0xa17154: cmp             x5, x0, asr #1
    //     0xa17158: b.eq            #0xa17164
    //     0xa1715c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17160: stur            x5, [x0, #7]
    // 0xa17164: r1 = LoadClassIdInstr(r4)
    //     0xa17164: ldurh           w1, [x4, #1]
    // 0xa17168: stp             x0, x4, [SP, #-0x10]!
    // 0xa1716c: mov             x0, x1
    // 0xa17170: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa17170: movz            x17, #0x188a
    //     0xa17174: movk            x17, #0x1, lsl #16
    //     0xa17178: add             lr, x0, x17
    //     0xa1717c: ldr             lr, [x21, lr, lsl #3]
    //     0xa17180: blr             lr
    // 0xa17184: add             SP, SP, #0x10
    // 0xa17188: mov             x3, x0
    // 0xa1718c: ldr             x2, [fp, #0x10]
    // 0xa17190: stur            x3, [fp, #-0x38]
    // 0xa17194: LoadField: r4 = r2->field_7
    //     0xa17194: ldur            w4, [x2, #7]
    // 0xa17198: DecompressPointer r4
    //     0xa17198: add             x4, x4, HEAP, lsl #32
    // 0xa1719c: LoadField: r0 = r2->field_1b
    //     0xa1719c: ldur            x0, [x2, #0x1b]
    // 0xa171a0: sub             x5, x0, #0x1d
    // 0xa171a4: r0 = BoxInt64Instr(r5)
    //     0xa171a4: sbfiz           x0, x5, #1, #0x1f
    //     0xa171a8: cmp             x5, x0, asr #1
    //     0xa171ac: b.eq            #0xa171b8
    //     0xa171b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa171b4: stur            x5, [x0, #7]
    // 0xa171b8: r1 = LoadClassIdInstr(r4)
    //     0xa171b8: ldurh           w1, [x4, #1]
    // 0xa171bc: stp             x0, x4, [SP, #-0x10]!
    // 0xa171c0: mov             x0, x1
    // 0xa171c4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa171c4: movz            x17, #0x188a
    //     0xa171c8: movk            x17, #0x1, lsl #16
    //     0xa171cc: add             lr, x0, x17
    //     0xa171d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa171d4: blr             lr
    // 0xa171d8: add             SP, SP, #0x10
    // 0xa171dc: mov             x1, x0
    // 0xa171e0: ldur            x0, [fp, #-0x20]
    // 0xa171e4: stur            x1, [fp, #-0x50]
    // 0xa171e8: r2 = LoadInt32Instr(r0)
    //     0xa171e8: sbfx            x2, x0, #1, #0x1f
    //     0xa171ec: tbz             w0, #0, #0xa171f4
    //     0xa171f0: ldur            x2, [x0, #7]
    // 0xa171f4: ldur            x0, [fp, #-0x28]
    // 0xa171f8: stur            x2, [fp, #-0x48]
    // 0xa171fc: r3 = LoadInt32Instr(r0)
    //     0xa171fc: sbfx            x3, x0, #1, #0x1f
    //     0xa17200: tbz             w0, #0, #0xa17208
    //     0xa17204: ldur            x3, [x0, #7]
    // 0xa17208: stur            x3, [fp, #-0x40]
    // 0xa1720c: stp             x3, x2, [SP, #-0x10]!
    // 0xa17210: r0 = _avg2()
    //     0xa17210: bl              #0xa159b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xa17214: add             SP, SP, #0x10
    // 0xa17218: mov             x2, x0
    // 0xa1721c: r0 = BoxInt64Instr(r2)
    //     0xa1721c: sbfiz           x0, x2, #1, #0x1f
    //     0xa17220: cmp             x2, x0, asr #1
    //     0xa17224: b.eq            #0xa17230
    //     0xa17228: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1722c: stur            x2, [x0, #7]
    // 0xa17230: stur            x0, [fp, #-0x20]
    // 0xa17234: ldr             x16, [fp, #0x10]
    // 0xa17238: r30 = 130
    //     0xa17238: movz            lr, #0x82
    // 0xa1723c: stp             lr, x16, [SP, #-0x10]!
    // 0xa17240: SaveReg r0
    //     0xa17240: str             x0, [SP, #-8]!
    // 0xa17244: r0 = []=()
    //     0xa17244: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17248: add             SP, SP, #0x18
    // 0xa1724c: ldr             x16, [fp, #0x10]
    // 0xa17250: stp             xzr, x16, [SP, #-0x10]!
    // 0xa17254: ldur            x16, [fp, #-0x20]
    // 0xa17258: SaveReg r16
    //     0xa17258: str             x16, [SP, #-8]!
    // 0xa1725c: r0 = []=()
    //     0xa1725c: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17260: add             SP, SP, #0x18
    // 0xa17264: ldur            x0, [fp, #-0x30]
    // 0xa17268: r1 = LoadInt32Instr(r0)
    //     0xa17268: sbfx            x1, x0, #1, #0x1f
    //     0xa1726c: tbz             w0, #0, #0xa17274
    //     0xa17270: ldur            x1, [x0, #7]
    // 0xa17274: ldur            x0, [fp, #-0x40]
    // 0xa17278: stur            x1, [fp, #-0x58]
    // 0xa1727c: stp             x1, x0, [SP, #-0x10]!
    // 0xa17280: r0 = _avg2()
    //     0xa17280: bl              #0xa159b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xa17284: add             SP, SP, #0x10
    // 0xa17288: mov             x2, x0
    // 0xa1728c: r0 = BoxInt64Instr(r2)
    //     0xa1728c: sbfiz           x0, x2, #1, #0x1f
    //     0xa17290: cmp             x2, x0, asr #1
    //     0xa17294: b.eq            #0xa172a0
    //     0xa17298: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1729c: stur            x2, [x0, #7]
    // 0xa172a0: stur            x0, [fp, #-0x20]
    // 0xa172a4: ldr             x16, [fp, #0x10]
    // 0xa172a8: r30 = 132
    //     0xa172a8: movz            lr, #0x84
    // 0xa172ac: stp             lr, x16, [SP, #-0x10]!
    // 0xa172b0: SaveReg r0
    //     0xa172b0: str             x0, [SP, #-8]!
    // 0xa172b4: r0 = []=()
    //     0xa172b4: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa172b8: add             SP, SP, #0x18
    // 0xa172bc: ldr             x16, [fp, #0x10]
    // 0xa172c0: r30 = 2
    //     0xa172c0: movz            lr, #0x2
    // 0xa172c4: stp             lr, x16, [SP, #-0x10]!
    // 0xa172c8: ldur            x16, [fp, #-0x20]
    // 0xa172cc: SaveReg r16
    //     0xa172cc: str             x16, [SP, #-8]!
    // 0xa172d0: r0 = []=()
    //     0xa172d0: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa172d4: add             SP, SP, #0x18
    // 0xa172d8: ldur            x0, [fp, #-0x38]
    // 0xa172dc: r1 = LoadInt32Instr(r0)
    //     0xa172dc: sbfx            x1, x0, #1, #0x1f
    //     0xa172e0: tbz             w0, #0, #0xa172e8
    //     0xa172e4: ldur            x1, [x0, #7]
    // 0xa172e8: ldur            x0, [fp, #-0x58]
    // 0xa172ec: stur            x1, [fp, #-0x60]
    // 0xa172f0: stp             x1, x0, [SP, #-0x10]!
    // 0xa172f4: r0 = _avg2()
    //     0xa172f4: bl              #0xa159b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xa172f8: add             SP, SP, #0x10
    // 0xa172fc: mov             x2, x0
    // 0xa17300: r0 = BoxInt64Instr(r2)
    //     0xa17300: sbfiz           x0, x2, #1, #0x1f
    //     0xa17304: cmp             x2, x0, asr #1
    //     0xa17308: b.eq            #0xa17314
    //     0xa1730c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17310: stur            x2, [x0, #7]
    // 0xa17314: stur            x0, [fp, #-0x20]
    // 0xa17318: ldr             x16, [fp, #0x10]
    // 0xa1731c: r30 = 134
    //     0xa1731c: movz            lr, #0x86
    // 0xa17320: stp             lr, x16, [SP, #-0x10]!
    // 0xa17324: SaveReg r0
    //     0xa17324: str             x0, [SP, #-8]!
    // 0xa17328: r0 = []=()
    //     0xa17328: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa1732c: add             SP, SP, #0x18
    // 0xa17330: ldr             x16, [fp, #0x10]
    // 0xa17334: r30 = 4
    //     0xa17334: movz            lr, #0x4
    // 0xa17338: stp             lr, x16, [SP, #-0x10]!
    // 0xa1733c: ldur            x16, [fp, #-0x20]
    // 0xa17340: SaveReg r16
    //     0xa17340: str             x16, [SP, #-8]!
    // 0xa17344: r0 = []=()
    //     0xa17344: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17348: add             SP, SP, #0x18
    // 0xa1734c: ldur            x0, [fp, #-0x50]
    // 0xa17350: r1 = LoadInt32Instr(r0)
    //     0xa17350: sbfx            x1, x0, #1, #0x1f
    //     0xa17354: tbz             w0, #0, #0xa1735c
    //     0xa17358: ldur            x1, [x0, #7]
    // 0xa1735c: ldur            x0, [fp, #-0x60]
    // 0xa17360: stur            x1, [fp, #-0x68]
    // 0xa17364: stp             x1, x0, [SP, #-0x10]!
    // 0xa17368: r0 = _avg2()
    //     0xa17368: bl              #0xa159b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xa1736c: add             SP, SP, #0x10
    // 0xa17370: mov             x2, x0
    // 0xa17374: r0 = BoxInt64Instr(r2)
    //     0xa17374: sbfiz           x0, x2, #1, #0x1f
    //     0xa17378: cmp             x2, x0, asr #1
    //     0xa1737c: b.eq            #0xa17388
    //     0xa17380: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17384: stur            x2, [x0, #7]
    // 0xa17388: ldr             x16, [fp, #0x10]
    // 0xa1738c: r30 = 6
    //     0xa1738c: movz            lr, #0x6
    // 0xa17390: stp             lr, x16, [SP, #-0x10]!
    // 0xa17394: SaveReg r0
    //     0xa17394: str             x0, [SP, #-8]!
    // 0xa17398: r0 = []=()
    //     0xa17398: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa1739c: add             SP, SP, #0x18
    // 0xa173a0: ldur            x0, [fp, #-8]
    // 0xa173a4: r1 = LoadInt32Instr(r0)
    //     0xa173a4: sbfx            x1, x0, #1, #0x1f
    //     0xa173a8: tbz             w0, #0, #0xa173b0
    //     0xa173ac: ldur            x1, [x0, #7]
    // 0xa173b0: ldur            x0, [fp, #-0x10]
    // 0xa173b4: stur            x1, [fp, #-0x78]
    // 0xa173b8: r2 = LoadInt32Instr(r0)
    //     0xa173b8: sbfx            x2, x0, #1, #0x1f
    //     0xa173bc: tbz             w0, #0, #0xa173c4
    //     0xa173c0: ldur            x2, [x0, #7]
    // 0xa173c4: ldur            x0, [fp, #-0x18]
    // 0xa173c8: stur            x2, [fp, #-0x70]
    // 0xa173cc: r3 = LoadInt32Instr(r0)
    //     0xa173cc: sbfx            x3, x0, #1, #0x1f
    //     0xa173d0: tbz             w0, #0, #0xa173d8
    //     0xa173d4: ldur            x3, [x0, #7]
    // 0xa173d8: stp             x2, x3, [SP, #-0x10]!
    // 0xa173dc: SaveReg r1
    //     0xa173dc: str             x1, [SP, #-8]!
    // 0xa173e0: r0 = _avg3()
    //     0xa173e0: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa173e4: add             SP, SP, #0x18
    // 0xa173e8: mov             x2, x0
    // 0xa173ec: r0 = BoxInt64Instr(r2)
    //     0xa173ec: sbfiz           x0, x2, #1, #0x1f
    //     0xa173f0: cmp             x2, x0, asr #1
    //     0xa173f4: b.eq            #0xa17400
    //     0xa173f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa173fc: stur            x2, [x0, #7]
    // 0xa17400: ldr             x16, [fp, #0x10]
    // 0xa17404: r30 = 192
    //     0xa17404: movz            lr, #0xc0
    // 0xa17408: stp             lr, x16, [SP, #-0x10]!
    // 0xa1740c: SaveReg r0
    //     0xa1740c: str             x0, [SP, #-8]!
    // 0xa17410: r0 = []=()
    //     0xa17410: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17414: add             SP, SP, #0x18
    // 0xa17418: ldur            x0, [fp, #-0x70]
    // 0xa1741c: SaveReg r0
    //     0xa1741c: str             x0, [SP, #-8]!
    // 0xa17420: ldur            x0, [fp, #-0x78]
    // 0xa17424: SaveReg r0
    //     0xa17424: str             x0, [SP, #-8]!
    // 0xa17428: ldur            x1, [fp, #-0x48]
    // 0xa1742c: SaveReg r1
    //     0xa1742c: str             x1, [SP, #-8]!
    // 0xa17430: r0 = _avg3()
    //     0xa17430: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa17434: add             SP, SP, #0x18
    // 0xa17438: mov             x2, x0
    // 0xa1743c: r0 = BoxInt64Instr(r2)
    //     0xa1743c: sbfiz           x0, x2, #1, #0x1f
    //     0xa17440: cmp             x2, x0, asr #1
    //     0xa17444: b.eq            #0xa17450
    //     0xa17448: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1744c: stur            x2, [x0, #7]
    // 0xa17450: ldr             x16, [fp, #0x10]
    // 0xa17454: r30 = 128
    //     0xa17454: movz            lr, #0x80
    // 0xa17458: stp             lr, x16, [SP, #-0x10]!
    // 0xa1745c: SaveReg r0
    //     0xa1745c: str             x0, [SP, #-8]!
    // 0xa17460: r0 = []=()
    //     0xa17460: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17464: add             SP, SP, #0x18
    // 0xa17468: ldur            x0, [fp, #-0x78]
    // 0xa1746c: SaveReg r0
    //     0xa1746c: str             x0, [SP, #-8]!
    // 0xa17470: ldur            x0, [fp, #-0x48]
    // 0xa17474: SaveReg r0
    //     0xa17474: str             x0, [SP, #-8]!
    // 0xa17478: ldur            x1, [fp, #-0x40]
    // 0xa1747c: SaveReg r1
    //     0xa1747c: str             x1, [SP, #-8]!
    // 0xa17480: r0 = _avg3()
    //     0xa17480: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa17484: add             SP, SP, #0x18
    // 0xa17488: mov             x2, x0
    // 0xa1748c: r0 = BoxInt64Instr(r2)
    //     0xa1748c: sbfiz           x0, x2, #1, #0x1f
    //     0xa17490: cmp             x2, x0, asr #1
    //     0xa17494: b.eq            #0xa174a0
    //     0xa17498: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1749c: stur            x2, [x0, #7]
    // 0xa174a0: stur            x0, [fp, #-8]
    // 0xa174a4: ldr             x16, [fp, #0x10]
    // 0xa174a8: r30 = 194
    //     0xa174a8: movz            lr, #0xc2
    // 0xa174ac: stp             lr, x16, [SP, #-0x10]!
    // 0xa174b0: SaveReg r0
    //     0xa174b0: str             x0, [SP, #-8]!
    // 0xa174b4: r0 = []=()
    //     0xa174b4: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa174b8: add             SP, SP, #0x18
    // 0xa174bc: ldr             x16, [fp, #0x10]
    // 0xa174c0: r30 = 64
    //     0xa174c0: movz            lr, #0x40
    // 0xa174c4: stp             lr, x16, [SP, #-0x10]!
    // 0xa174c8: ldur            x16, [fp, #-8]
    // 0xa174cc: SaveReg r16
    //     0xa174cc: str             x16, [SP, #-8]!
    // 0xa174d0: r0 = []=()
    //     0xa174d0: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa174d4: add             SP, SP, #0x18
    // 0xa174d8: ldur            x0, [fp, #-0x48]
    // 0xa174dc: SaveReg r0
    //     0xa174dc: str             x0, [SP, #-8]!
    // 0xa174e0: ldur            x0, [fp, #-0x40]
    // 0xa174e4: SaveReg r0
    //     0xa174e4: str             x0, [SP, #-8]!
    // 0xa174e8: ldur            x1, [fp, #-0x58]
    // 0xa174ec: SaveReg r1
    //     0xa174ec: str             x1, [SP, #-8]!
    // 0xa174f0: r0 = _avg3()
    //     0xa174f0: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa174f4: add             SP, SP, #0x18
    // 0xa174f8: mov             x2, x0
    // 0xa174fc: r0 = BoxInt64Instr(r2)
    //     0xa174fc: sbfiz           x0, x2, #1, #0x1f
    //     0xa17500: cmp             x2, x0, asr #1
    //     0xa17504: b.eq            #0xa17510
    //     0xa17508: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1750c: stur            x2, [x0, #7]
    // 0xa17510: stur            x0, [fp, #-8]
    // 0xa17514: ldr             x16, [fp, #0x10]
    // 0xa17518: r30 = 196
    //     0xa17518: movz            lr, #0xc4
    // 0xa1751c: stp             lr, x16, [SP, #-0x10]!
    // 0xa17520: SaveReg r0
    //     0xa17520: str             x0, [SP, #-8]!
    // 0xa17524: r0 = []=()
    //     0xa17524: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17528: add             SP, SP, #0x18
    // 0xa1752c: ldr             x16, [fp, #0x10]
    // 0xa17530: r30 = 66
    //     0xa17530: movz            lr, #0x42
    // 0xa17534: stp             lr, x16, [SP, #-0x10]!
    // 0xa17538: ldur            x16, [fp, #-8]
    // 0xa1753c: SaveReg r16
    //     0xa1753c: str             x16, [SP, #-8]!
    // 0xa17540: r0 = []=()
    //     0xa17540: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17544: add             SP, SP, #0x18
    // 0xa17548: ldur            x0, [fp, #-0x40]
    // 0xa1754c: SaveReg r0
    //     0xa1754c: str             x0, [SP, #-8]!
    // 0xa17550: ldur            x0, [fp, #-0x58]
    // 0xa17554: SaveReg r0
    //     0xa17554: str             x0, [SP, #-8]!
    // 0xa17558: ldur            x1, [fp, #-0x60]
    // 0xa1755c: SaveReg r1
    //     0xa1755c: str             x1, [SP, #-8]!
    // 0xa17560: r0 = _avg3()
    //     0xa17560: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa17564: add             SP, SP, #0x18
    // 0xa17568: mov             x2, x0
    // 0xa1756c: r0 = BoxInt64Instr(r2)
    //     0xa1756c: sbfiz           x0, x2, #1, #0x1f
    //     0xa17570: cmp             x2, x0, asr #1
    //     0xa17574: b.eq            #0xa17580
    //     0xa17578: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1757c: stur            x2, [x0, #7]
    // 0xa17580: stur            x0, [fp, #-8]
    // 0xa17584: ldr             x16, [fp, #0x10]
    // 0xa17588: r30 = 198
    //     0xa17588: movz            lr, #0xc6
    // 0xa1758c: stp             lr, x16, [SP, #-0x10]!
    // 0xa17590: SaveReg r0
    //     0xa17590: str             x0, [SP, #-8]!
    // 0xa17594: r0 = []=()
    //     0xa17594: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17598: add             SP, SP, #0x18
    // 0xa1759c: ldr             x16, [fp, #0x10]
    // 0xa175a0: r30 = 68
    //     0xa175a0: movz            lr, #0x44
    // 0xa175a4: stp             lr, x16, [SP, #-0x10]!
    // 0xa175a8: ldur            x16, [fp, #-8]
    // 0xa175ac: SaveReg r16
    //     0xa175ac: str             x16, [SP, #-8]!
    // 0xa175b0: r0 = []=()
    //     0xa175b0: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa175b4: add             SP, SP, #0x18
    // 0xa175b8: ldur            x0, [fp, #-0x58]
    // 0xa175bc: SaveReg r0
    //     0xa175bc: str             x0, [SP, #-8]!
    // 0xa175c0: ldur            x0, [fp, #-0x60]
    // 0xa175c4: SaveReg r0
    //     0xa175c4: str             x0, [SP, #-8]!
    // 0xa175c8: ldur            x0, [fp, #-0x68]
    // 0xa175cc: SaveReg r0
    //     0xa175cc: str             x0, [SP, #-8]!
    // 0xa175d0: r0 = _avg3()
    //     0xa175d0: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa175d4: add             SP, SP, #0x18
    // 0xa175d8: mov             x2, x0
    // 0xa175dc: r0 = BoxInt64Instr(r2)
    //     0xa175dc: sbfiz           x0, x2, #1, #0x1f
    //     0xa175e0: cmp             x2, x0, asr #1
    //     0xa175e4: b.eq            #0xa175f0
    //     0xa175e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa175ec: stur            x2, [x0, #7]
    // 0xa175f0: ldr             x16, [fp, #0x10]
    // 0xa175f4: r30 = 70
    //     0xa175f4: movz            lr, #0x46
    // 0xa175f8: stp             lr, x16, [SP, #-0x10]!
    // 0xa175fc: SaveReg r0
    //     0xa175fc: str             x0, [SP, #-8]!
    // 0xa17600: r0 = []=()
    //     0xa17600: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17604: add             SP, SP, #0x18
    // 0xa17608: r0 = Null
    //     0xa17608: mov             x0, NULL
    // 0xa1760c: LeaveFrame
    //     0xa1760c: mov             SP, fp
    //     0xa17610: ldp             fp, lr, [SP], #0x10
    // 0xa17614: ret
    //     0xa17614: ret             
    // 0xa17618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17618: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1761c: b               #0xa16f44
  }
  [closure] static void _rd4(dynamic, InputBuffer) {
    // ** addr: 0xa17620, size: 0x38
    // 0xa17620: EnterFrame
    //     0xa17620: stp             fp, lr, [SP, #-0x10]!
    //     0xa17624: mov             fp, SP
    // 0xa17628: CheckStackOverflow
    //     0xa17628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1762c: cmp             SP, x16
    //     0xa17630: b.ls            #0xa17650
    // 0xa17634: ldr             x16, [fp, #0x10]
    // 0xa17638: SaveReg r16
    //     0xa17638: str             x16, [SP, #-8]!
    // 0xa1763c: r0 = _rd4()
    //     0xa1763c: bl              #0xa17658  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_rd4
    // 0xa17640: add             SP, SP, #8
    // 0xa17644: LeaveFrame
    //     0xa17644: mov             SP, fp
    //     0xa17648: ldp             fp, lr, [SP], #0x10
    // 0xa1764c: ret
    //     0xa1764c: ret             
    // 0xa17650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17654: b               #0xa17634
  }
  static _ _rd4(/* No info */) {
    // ** addr: 0xa17658, size: 0x6e4
    // 0xa17658: EnterFrame
    //     0xa17658: stp             fp, lr, [SP, #-0x10]!
    //     0xa1765c: mov             fp, SP
    // 0xa17660: AllocStack(0x60)
    //     0xa17660: sub             SP, SP, #0x60
    // 0xa17664: CheckStackOverflow
    //     0xa17664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17668: cmp             SP, x16
    //     0xa1766c: b.ls            #0xa17d34
    // 0xa17670: ldr             x2, [fp, #0x10]
    // 0xa17674: LoadField: r3 = r2->field_7
    //     0xa17674: ldur            w3, [x2, #7]
    // 0xa17678: DecompressPointer r3
    //     0xa17678: add             x3, x3, HEAP, lsl #32
    // 0xa1767c: LoadField: r0 = r2->field_1b
    //     0xa1767c: ldur            x0, [x2, #0x1b]
    // 0xa17680: sub             x4, x0, #1
    // 0xa17684: r0 = BoxInt64Instr(r4)
    //     0xa17684: sbfiz           x0, x4, #1, #0x1f
    //     0xa17688: cmp             x4, x0, asr #1
    //     0xa1768c: b.eq            #0xa17698
    //     0xa17690: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17694: stur            x4, [x0, #7]
    // 0xa17698: r1 = LoadClassIdInstr(r3)
    //     0xa17698: ldurh           w1, [x3, #1]
    // 0xa1769c: stp             x0, x3, [SP, #-0x10]!
    // 0xa176a0: mov             x0, x1
    // 0xa176a4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa176a4: movz            x17, #0x188a
    //     0xa176a8: movk            x17, #0x1, lsl #16
    //     0xa176ac: add             lr, x0, x17
    //     0xa176b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa176b4: blr             lr
    // 0xa176b8: add             SP, SP, #0x10
    // 0xa176bc: mov             x3, x0
    // 0xa176c0: ldr             x2, [fp, #0x10]
    // 0xa176c4: stur            x3, [fp, #-8]
    // 0xa176c8: LoadField: r4 = r2->field_7
    //     0xa176c8: ldur            w4, [x2, #7]
    // 0xa176cc: DecompressPointer r4
    //     0xa176cc: add             x4, x4, HEAP, lsl #32
    // 0xa176d0: LoadField: r0 = r2->field_1b
    //     0xa176d0: ldur            x0, [x2, #0x1b]
    // 0xa176d4: add             x5, x0, #0x1f
    // 0xa176d8: r0 = BoxInt64Instr(r5)
    //     0xa176d8: sbfiz           x0, x5, #1, #0x1f
    //     0xa176dc: cmp             x5, x0, asr #1
    //     0xa176e0: b.eq            #0xa176ec
    //     0xa176e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa176e8: stur            x5, [x0, #7]
    // 0xa176ec: r1 = LoadClassIdInstr(r4)
    //     0xa176ec: ldurh           w1, [x4, #1]
    // 0xa176f0: stp             x0, x4, [SP, #-0x10]!
    // 0xa176f4: mov             x0, x1
    // 0xa176f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa176f8: movz            x17, #0x188a
    //     0xa176fc: movk            x17, #0x1, lsl #16
    //     0xa17700: add             lr, x0, x17
    //     0xa17704: ldr             lr, [x21, lr, lsl #3]
    //     0xa17708: blr             lr
    // 0xa1770c: add             SP, SP, #0x10
    // 0xa17710: mov             x3, x0
    // 0xa17714: ldr             x2, [fp, #0x10]
    // 0xa17718: stur            x3, [fp, #-0x10]
    // 0xa1771c: LoadField: r4 = r2->field_7
    //     0xa1771c: ldur            w4, [x2, #7]
    // 0xa17720: DecompressPointer r4
    //     0xa17720: add             x4, x4, HEAP, lsl #32
    // 0xa17724: LoadField: r0 = r2->field_1b
    //     0xa17724: ldur            x0, [x2, #0x1b]
    // 0xa17728: add             x5, x0, #0x3f
    // 0xa1772c: r0 = BoxInt64Instr(r5)
    //     0xa1772c: sbfiz           x0, x5, #1, #0x1f
    //     0xa17730: cmp             x5, x0, asr #1
    //     0xa17734: b.eq            #0xa17740
    //     0xa17738: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1773c: stur            x5, [x0, #7]
    // 0xa17740: r1 = LoadClassIdInstr(r4)
    //     0xa17740: ldurh           w1, [x4, #1]
    // 0xa17744: stp             x0, x4, [SP, #-0x10]!
    // 0xa17748: mov             x0, x1
    // 0xa1774c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1774c: movz            x17, #0x188a
    //     0xa17750: movk            x17, #0x1, lsl #16
    //     0xa17754: add             lr, x0, x17
    //     0xa17758: ldr             lr, [x21, lr, lsl #3]
    //     0xa1775c: blr             lr
    // 0xa17760: add             SP, SP, #0x10
    // 0xa17764: mov             x3, x0
    // 0xa17768: ldr             x2, [fp, #0x10]
    // 0xa1776c: stur            x3, [fp, #-0x18]
    // 0xa17770: LoadField: r4 = r2->field_7
    //     0xa17770: ldur            w4, [x2, #7]
    // 0xa17774: DecompressPointer r4
    //     0xa17774: add             x4, x4, HEAP, lsl #32
    // 0xa17778: LoadField: r0 = r2->field_1b
    //     0xa17778: ldur            x0, [x2, #0x1b]
    // 0xa1777c: add             x5, x0, #0x5f
    // 0xa17780: r0 = BoxInt64Instr(r5)
    //     0xa17780: sbfiz           x0, x5, #1, #0x1f
    //     0xa17784: cmp             x5, x0, asr #1
    //     0xa17788: b.eq            #0xa17794
    //     0xa1778c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17790: stur            x5, [x0, #7]
    // 0xa17794: r1 = LoadClassIdInstr(r4)
    //     0xa17794: ldurh           w1, [x4, #1]
    // 0xa17798: stp             x0, x4, [SP, #-0x10]!
    // 0xa1779c: mov             x0, x1
    // 0xa177a0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa177a0: movz            x17, #0x188a
    //     0xa177a4: movk            x17, #0x1, lsl #16
    //     0xa177a8: add             lr, x0, x17
    //     0xa177ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa177b0: blr             lr
    // 0xa177b4: add             SP, SP, #0x10
    // 0xa177b8: mov             x3, x0
    // 0xa177bc: ldr             x2, [fp, #0x10]
    // 0xa177c0: stur            x3, [fp, #-0x20]
    // 0xa177c4: LoadField: r4 = r2->field_7
    //     0xa177c4: ldur            w4, [x2, #7]
    // 0xa177c8: DecompressPointer r4
    //     0xa177c8: add             x4, x4, HEAP, lsl #32
    // 0xa177cc: LoadField: r0 = r2->field_1b
    //     0xa177cc: ldur            x0, [x2, #0x1b]
    // 0xa177d0: sub             x5, x0, #0x21
    // 0xa177d4: r0 = BoxInt64Instr(r5)
    //     0xa177d4: sbfiz           x0, x5, #1, #0x1f
    //     0xa177d8: cmp             x5, x0, asr #1
    //     0xa177dc: b.eq            #0xa177e8
    //     0xa177e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa177e4: stur            x5, [x0, #7]
    // 0xa177e8: r1 = LoadClassIdInstr(r4)
    //     0xa177e8: ldurh           w1, [x4, #1]
    // 0xa177ec: stp             x0, x4, [SP, #-0x10]!
    // 0xa177f0: mov             x0, x1
    // 0xa177f4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa177f4: movz            x17, #0x188a
    //     0xa177f8: movk            x17, #0x1, lsl #16
    //     0xa177fc: add             lr, x0, x17
    //     0xa17800: ldr             lr, [x21, lr, lsl #3]
    //     0xa17804: blr             lr
    // 0xa17808: add             SP, SP, #0x10
    // 0xa1780c: mov             x3, x0
    // 0xa17810: ldr             x2, [fp, #0x10]
    // 0xa17814: stur            x3, [fp, #-0x28]
    // 0xa17818: LoadField: r4 = r2->field_7
    //     0xa17818: ldur            w4, [x2, #7]
    // 0xa1781c: DecompressPointer r4
    //     0xa1781c: add             x4, x4, HEAP, lsl #32
    // 0xa17820: LoadField: r0 = r2->field_1b
    //     0xa17820: ldur            x0, [x2, #0x1b]
    // 0xa17824: sub             x5, x0, #0x20
    // 0xa17828: r0 = BoxInt64Instr(r5)
    //     0xa17828: sbfiz           x0, x5, #1, #0x1f
    //     0xa1782c: cmp             x5, x0, asr #1
    //     0xa17830: b.eq            #0xa1783c
    //     0xa17834: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17838: stur            x5, [x0, #7]
    // 0xa1783c: r1 = LoadClassIdInstr(r4)
    //     0xa1783c: ldurh           w1, [x4, #1]
    // 0xa17840: stp             x0, x4, [SP, #-0x10]!
    // 0xa17844: mov             x0, x1
    // 0xa17848: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa17848: movz            x17, #0x188a
    //     0xa1784c: movk            x17, #0x1, lsl #16
    //     0xa17850: add             lr, x0, x17
    //     0xa17854: ldr             lr, [x21, lr, lsl #3]
    //     0xa17858: blr             lr
    // 0xa1785c: add             SP, SP, #0x10
    // 0xa17860: mov             x3, x0
    // 0xa17864: ldr             x2, [fp, #0x10]
    // 0xa17868: stur            x3, [fp, #-0x30]
    // 0xa1786c: LoadField: r4 = r2->field_7
    //     0xa1786c: ldur            w4, [x2, #7]
    // 0xa17870: DecompressPointer r4
    //     0xa17870: add             x4, x4, HEAP, lsl #32
    // 0xa17874: LoadField: r0 = r2->field_1b
    //     0xa17874: ldur            x0, [x2, #0x1b]
    // 0xa17878: sub             x5, x0, #0x1f
    // 0xa1787c: r0 = BoxInt64Instr(r5)
    //     0xa1787c: sbfiz           x0, x5, #1, #0x1f
    //     0xa17880: cmp             x5, x0, asr #1
    //     0xa17884: b.eq            #0xa17890
    //     0xa17888: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1788c: stur            x5, [x0, #7]
    // 0xa17890: r1 = LoadClassIdInstr(r4)
    //     0xa17890: ldurh           w1, [x4, #1]
    // 0xa17894: stp             x0, x4, [SP, #-0x10]!
    // 0xa17898: mov             x0, x1
    // 0xa1789c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1789c: movz            x17, #0x188a
    //     0xa178a0: movk            x17, #0x1, lsl #16
    //     0xa178a4: add             lr, x0, x17
    //     0xa178a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa178ac: blr             lr
    // 0xa178b0: add             SP, SP, #0x10
    // 0xa178b4: mov             x3, x0
    // 0xa178b8: ldr             x2, [fp, #0x10]
    // 0xa178bc: stur            x3, [fp, #-0x38]
    // 0xa178c0: LoadField: r4 = r2->field_7
    //     0xa178c0: ldur            w4, [x2, #7]
    // 0xa178c4: DecompressPointer r4
    //     0xa178c4: add             x4, x4, HEAP, lsl #32
    // 0xa178c8: LoadField: r0 = r2->field_1b
    //     0xa178c8: ldur            x0, [x2, #0x1b]
    // 0xa178cc: sub             x5, x0, #0x1e
    // 0xa178d0: r0 = BoxInt64Instr(r5)
    //     0xa178d0: sbfiz           x0, x5, #1, #0x1f
    //     0xa178d4: cmp             x5, x0, asr #1
    //     0xa178d8: b.eq            #0xa178e4
    //     0xa178dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa178e0: stur            x5, [x0, #7]
    // 0xa178e4: r1 = LoadClassIdInstr(r4)
    //     0xa178e4: ldurh           w1, [x4, #1]
    // 0xa178e8: stp             x0, x4, [SP, #-0x10]!
    // 0xa178ec: mov             x0, x1
    // 0xa178f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa178f0: movz            x17, #0x188a
    //     0xa178f4: movk            x17, #0x1, lsl #16
    //     0xa178f8: add             lr, x0, x17
    //     0xa178fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa17900: blr             lr
    // 0xa17904: add             SP, SP, #0x10
    // 0xa17908: mov             x3, x0
    // 0xa1790c: ldr             x2, [fp, #0x10]
    // 0xa17910: stur            x3, [fp, #-0x40]
    // 0xa17914: LoadField: r4 = r2->field_7
    //     0xa17914: ldur            w4, [x2, #7]
    // 0xa17918: DecompressPointer r4
    //     0xa17918: add             x4, x4, HEAP, lsl #32
    // 0xa1791c: LoadField: r0 = r2->field_1b
    //     0xa1791c: ldur            x0, [x2, #0x1b]
    // 0xa17920: sub             x5, x0, #0x1d
    // 0xa17924: r0 = BoxInt64Instr(r5)
    //     0xa17924: sbfiz           x0, x5, #1, #0x1f
    //     0xa17928: cmp             x5, x0, asr #1
    //     0xa1792c: b.eq            #0xa17938
    //     0xa17930: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17934: stur            x5, [x0, #7]
    // 0xa17938: r1 = LoadClassIdInstr(r4)
    //     0xa17938: ldurh           w1, [x4, #1]
    // 0xa1793c: stp             x0, x4, [SP, #-0x10]!
    // 0xa17940: mov             x0, x1
    // 0xa17944: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa17944: movz            x17, #0x188a
    //     0xa17948: movk            x17, #0x1, lsl #16
    //     0xa1794c: add             lr, x0, x17
    //     0xa17950: ldr             lr, [x21, lr, lsl #3]
    //     0xa17954: blr             lr
    // 0xa17958: add             SP, SP, #0x10
    // 0xa1795c: mov             x1, x0
    // 0xa17960: ldur            x0, [fp, #-0x10]
    // 0xa17964: stur            x1, [fp, #-0x58]
    // 0xa17968: r2 = LoadInt32Instr(r0)
    //     0xa17968: sbfx            x2, x0, #1, #0x1f
    //     0xa1796c: tbz             w0, #0, #0xa17974
    //     0xa17970: ldur            x2, [x0, #7]
    // 0xa17974: ldur            x0, [fp, #-0x18]
    // 0xa17978: stur            x2, [fp, #-0x50]
    // 0xa1797c: r3 = LoadInt32Instr(r0)
    //     0xa1797c: sbfx            x3, x0, #1, #0x1f
    //     0xa17980: tbz             w0, #0, #0xa17988
    //     0xa17984: ldur            x3, [x0, #7]
    // 0xa17988: ldur            x0, [fp, #-0x20]
    // 0xa1798c: stur            x3, [fp, #-0x48]
    // 0xa17990: r4 = LoadInt32Instr(r0)
    //     0xa17990: sbfx            x4, x0, #1, #0x1f
    //     0xa17994: tbz             w0, #0, #0xa1799c
    //     0xa17998: ldur            x4, [x0, #7]
    // 0xa1799c: stp             x3, x2, [SP, #-0x10]!
    // 0xa179a0: SaveReg r4
    //     0xa179a0: str             x4, [SP, #-8]!
    // 0xa179a4: r0 = _avg3()
    //     0xa179a4: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa179a8: add             SP, SP, #0x18
    // 0xa179ac: mov             x2, x0
    // 0xa179b0: r0 = BoxInt64Instr(r2)
    //     0xa179b0: sbfiz           x0, x2, #1, #0x1f
    //     0xa179b4: cmp             x2, x0, asr #1
    //     0xa179b8: b.eq            #0xa179c4
    //     0xa179bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa179c0: stur            x2, [x0, #7]
    // 0xa179c4: ldr             x16, [fp, #0x10]
    // 0xa179c8: r30 = 192
    //     0xa179c8: movz            lr, #0xc0
    // 0xa179cc: stp             lr, x16, [SP, #-0x10]!
    // 0xa179d0: SaveReg r0
    //     0xa179d0: str             x0, [SP, #-8]!
    // 0xa179d4: r0 = []=()
    //     0xa179d4: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa179d8: add             SP, SP, #0x18
    // 0xa179dc: ldur            x0, [fp, #-8]
    // 0xa179e0: r1 = LoadInt32Instr(r0)
    //     0xa179e0: sbfx            x1, x0, #1, #0x1f
    //     0xa179e4: tbz             w0, #0, #0xa179ec
    //     0xa179e8: ldur            x1, [x0, #7]
    // 0xa179ec: stur            x1, [fp, #-0x60]
    // 0xa179f0: SaveReg r1
    //     0xa179f0: str             x1, [SP, #-8]!
    // 0xa179f4: ldur            x0, [fp, #-0x50]
    // 0xa179f8: SaveReg r0
    //     0xa179f8: str             x0, [SP, #-8]!
    // 0xa179fc: ldur            x2, [fp, #-0x48]
    // 0xa17a00: SaveReg r2
    //     0xa17a00: str             x2, [SP, #-8]!
    // 0xa17a04: r0 = _avg3()
    //     0xa17a04: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa17a08: add             SP, SP, #0x18
    // 0xa17a0c: mov             x2, x0
    // 0xa17a10: r0 = BoxInt64Instr(r2)
    //     0xa17a10: sbfiz           x0, x2, #1, #0x1f
    //     0xa17a14: cmp             x2, x0, asr #1
    //     0xa17a18: b.eq            #0xa17a24
    //     0xa17a1c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17a20: stur            x2, [x0, #7]
    // 0xa17a24: stur            x0, [fp, #-8]
    // 0xa17a28: ldr             x16, [fp, #0x10]
    // 0xa17a2c: r30 = 194
    //     0xa17a2c: movz            lr, #0xc2
    // 0xa17a30: stp             lr, x16, [SP, #-0x10]!
    // 0xa17a34: SaveReg r0
    //     0xa17a34: str             x0, [SP, #-8]!
    // 0xa17a38: r0 = []=()
    //     0xa17a38: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17a3c: add             SP, SP, #0x18
    // 0xa17a40: ldr             x16, [fp, #0x10]
    // 0xa17a44: r30 = 128
    //     0xa17a44: movz            lr, #0x80
    // 0xa17a48: stp             lr, x16, [SP, #-0x10]!
    // 0xa17a4c: ldur            x16, [fp, #-8]
    // 0xa17a50: SaveReg r16
    //     0xa17a50: str             x16, [SP, #-8]!
    // 0xa17a54: r0 = []=()
    //     0xa17a54: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17a58: add             SP, SP, #0x18
    // 0xa17a5c: ldur            x0, [fp, #-0x28]
    // 0xa17a60: r1 = LoadInt32Instr(r0)
    //     0xa17a60: sbfx            x1, x0, #1, #0x1f
    //     0xa17a64: tbz             w0, #0, #0xa17a6c
    //     0xa17a68: ldur            x1, [x0, #7]
    // 0xa17a6c: stur            x1, [fp, #-0x48]
    // 0xa17a70: SaveReg r1
    //     0xa17a70: str             x1, [SP, #-8]!
    // 0xa17a74: ldur            x0, [fp, #-0x60]
    // 0xa17a78: SaveReg r0
    //     0xa17a78: str             x0, [SP, #-8]!
    // 0xa17a7c: ldur            x2, [fp, #-0x50]
    // 0xa17a80: SaveReg r2
    //     0xa17a80: str             x2, [SP, #-8]!
    // 0xa17a84: r0 = _avg3()
    //     0xa17a84: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa17a88: add             SP, SP, #0x18
    // 0xa17a8c: mov             x2, x0
    // 0xa17a90: r0 = BoxInt64Instr(r2)
    //     0xa17a90: sbfiz           x0, x2, #1, #0x1f
    //     0xa17a94: cmp             x2, x0, asr #1
    //     0xa17a98: b.eq            #0xa17aa4
    //     0xa17a9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17aa0: stur            x2, [x0, #7]
    // 0xa17aa4: stur            x0, [fp, #-8]
    // 0xa17aa8: ldr             x16, [fp, #0x10]
    // 0xa17aac: r30 = 196
    //     0xa17aac: movz            lr, #0xc4
    // 0xa17ab0: stp             lr, x16, [SP, #-0x10]!
    // 0xa17ab4: SaveReg r0
    //     0xa17ab4: str             x0, [SP, #-8]!
    // 0xa17ab8: r0 = []=()
    //     0xa17ab8: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17abc: add             SP, SP, #0x18
    // 0xa17ac0: ldr             x16, [fp, #0x10]
    // 0xa17ac4: r30 = 130
    //     0xa17ac4: movz            lr, #0x82
    // 0xa17ac8: stp             lr, x16, [SP, #-0x10]!
    // 0xa17acc: ldur            x16, [fp, #-8]
    // 0xa17ad0: SaveReg r16
    //     0xa17ad0: str             x16, [SP, #-8]!
    // 0xa17ad4: r0 = []=()
    //     0xa17ad4: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17ad8: add             SP, SP, #0x18
    // 0xa17adc: ldr             x16, [fp, #0x10]
    // 0xa17ae0: r30 = 64
    //     0xa17ae0: movz            lr, #0x40
    // 0xa17ae4: stp             lr, x16, [SP, #-0x10]!
    // 0xa17ae8: ldur            x16, [fp, #-8]
    // 0xa17aec: SaveReg r16
    //     0xa17aec: str             x16, [SP, #-8]!
    // 0xa17af0: r0 = []=()
    //     0xa17af0: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17af4: add             SP, SP, #0x18
    // 0xa17af8: ldur            x0, [fp, #-0x30]
    // 0xa17afc: r1 = LoadInt32Instr(r0)
    //     0xa17afc: sbfx            x1, x0, #1, #0x1f
    //     0xa17b00: tbz             w0, #0, #0xa17b08
    //     0xa17b04: ldur            x1, [x0, #7]
    // 0xa17b08: stur            x1, [fp, #-0x50]
    // 0xa17b0c: SaveReg r1
    //     0xa17b0c: str             x1, [SP, #-8]!
    // 0xa17b10: ldur            x0, [fp, #-0x48]
    // 0xa17b14: SaveReg r0
    //     0xa17b14: str             x0, [SP, #-8]!
    // 0xa17b18: ldur            x2, [fp, #-0x60]
    // 0xa17b1c: SaveReg r2
    //     0xa17b1c: str             x2, [SP, #-8]!
    // 0xa17b20: r0 = _avg3()
    //     0xa17b20: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa17b24: add             SP, SP, #0x18
    // 0xa17b28: mov             x2, x0
    // 0xa17b2c: r0 = BoxInt64Instr(r2)
    //     0xa17b2c: sbfiz           x0, x2, #1, #0x1f
    //     0xa17b30: cmp             x2, x0, asr #1
    //     0xa17b34: b.eq            #0xa17b40
    //     0xa17b38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17b3c: stur            x2, [x0, #7]
    // 0xa17b40: stur            x0, [fp, #-8]
    // 0xa17b44: ldr             x16, [fp, #0x10]
    // 0xa17b48: r30 = 198
    //     0xa17b48: movz            lr, #0xc6
    // 0xa17b4c: stp             lr, x16, [SP, #-0x10]!
    // 0xa17b50: SaveReg r0
    //     0xa17b50: str             x0, [SP, #-8]!
    // 0xa17b54: r0 = []=()
    //     0xa17b54: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17b58: add             SP, SP, #0x18
    // 0xa17b5c: ldr             x16, [fp, #0x10]
    // 0xa17b60: r30 = 132
    //     0xa17b60: movz            lr, #0x84
    // 0xa17b64: stp             lr, x16, [SP, #-0x10]!
    // 0xa17b68: ldur            x16, [fp, #-8]
    // 0xa17b6c: SaveReg r16
    //     0xa17b6c: str             x16, [SP, #-8]!
    // 0xa17b70: r0 = []=()
    //     0xa17b70: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17b74: add             SP, SP, #0x18
    // 0xa17b78: ldr             x16, [fp, #0x10]
    // 0xa17b7c: r30 = 66
    //     0xa17b7c: movz            lr, #0x42
    // 0xa17b80: stp             lr, x16, [SP, #-0x10]!
    // 0xa17b84: ldur            x16, [fp, #-8]
    // 0xa17b88: SaveReg r16
    //     0xa17b88: str             x16, [SP, #-8]!
    // 0xa17b8c: r0 = []=()
    //     0xa17b8c: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17b90: add             SP, SP, #0x18
    // 0xa17b94: ldr             x16, [fp, #0x10]
    // 0xa17b98: stp             xzr, x16, [SP, #-0x10]!
    // 0xa17b9c: ldur            x16, [fp, #-8]
    // 0xa17ba0: SaveReg r16
    //     0xa17ba0: str             x16, [SP, #-8]!
    // 0xa17ba4: r0 = []=()
    //     0xa17ba4: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17ba8: add             SP, SP, #0x18
    // 0xa17bac: ldur            x0, [fp, #-0x38]
    // 0xa17bb0: r1 = LoadInt32Instr(r0)
    //     0xa17bb0: sbfx            x1, x0, #1, #0x1f
    //     0xa17bb4: tbz             w0, #0, #0xa17bbc
    //     0xa17bb8: ldur            x1, [x0, #7]
    // 0xa17bbc: stur            x1, [fp, #-0x60]
    // 0xa17bc0: SaveReg r1
    //     0xa17bc0: str             x1, [SP, #-8]!
    // 0xa17bc4: ldur            x0, [fp, #-0x50]
    // 0xa17bc8: SaveReg r0
    //     0xa17bc8: str             x0, [SP, #-8]!
    // 0xa17bcc: ldur            x2, [fp, #-0x48]
    // 0xa17bd0: SaveReg r2
    //     0xa17bd0: str             x2, [SP, #-8]!
    // 0xa17bd4: r0 = _avg3()
    //     0xa17bd4: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa17bd8: add             SP, SP, #0x18
    // 0xa17bdc: mov             x2, x0
    // 0xa17be0: r0 = BoxInt64Instr(r2)
    //     0xa17be0: sbfiz           x0, x2, #1, #0x1f
    //     0xa17be4: cmp             x2, x0, asr #1
    //     0xa17be8: b.eq            #0xa17bf4
    //     0xa17bec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17bf0: stur            x2, [x0, #7]
    // 0xa17bf4: stur            x0, [fp, #-8]
    // 0xa17bf8: ldr             x16, [fp, #0x10]
    // 0xa17bfc: r30 = 134
    //     0xa17bfc: movz            lr, #0x86
    // 0xa17c00: stp             lr, x16, [SP, #-0x10]!
    // 0xa17c04: SaveReg r0
    //     0xa17c04: str             x0, [SP, #-8]!
    // 0xa17c08: r0 = []=()
    //     0xa17c08: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17c0c: add             SP, SP, #0x18
    // 0xa17c10: ldr             x16, [fp, #0x10]
    // 0xa17c14: r30 = 68
    //     0xa17c14: movz            lr, #0x44
    // 0xa17c18: stp             lr, x16, [SP, #-0x10]!
    // 0xa17c1c: ldur            x16, [fp, #-8]
    // 0xa17c20: SaveReg r16
    //     0xa17c20: str             x16, [SP, #-8]!
    // 0xa17c24: r0 = []=()
    //     0xa17c24: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17c28: add             SP, SP, #0x18
    // 0xa17c2c: ldr             x16, [fp, #0x10]
    // 0xa17c30: r30 = 2
    //     0xa17c30: movz            lr, #0x2
    // 0xa17c34: stp             lr, x16, [SP, #-0x10]!
    // 0xa17c38: ldur            x16, [fp, #-8]
    // 0xa17c3c: SaveReg r16
    //     0xa17c3c: str             x16, [SP, #-8]!
    // 0xa17c40: r0 = []=()
    //     0xa17c40: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17c44: add             SP, SP, #0x18
    // 0xa17c48: ldur            x0, [fp, #-0x40]
    // 0xa17c4c: r1 = LoadInt32Instr(r0)
    //     0xa17c4c: sbfx            x1, x0, #1, #0x1f
    //     0xa17c50: tbz             w0, #0, #0xa17c58
    //     0xa17c54: ldur            x1, [x0, #7]
    // 0xa17c58: stur            x1, [fp, #-0x48]
    // 0xa17c5c: SaveReg r1
    //     0xa17c5c: str             x1, [SP, #-8]!
    // 0xa17c60: ldur            x0, [fp, #-0x60]
    // 0xa17c64: SaveReg r0
    //     0xa17c64: str             x0, [SP, #-8]!
    // 0xa17c68: ldur            x2, [fp, #-0x50]
    // 0xa17c6c: SaveReg r2
    //     0xa17c6c: str             x2, [SP, #-8]!
    // 0xa17c70: r0 = _avg3()
    //     0xa17c70: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa17c74: add             SP, SP, #0x18
    // 0xa17c78: mov             x2, x0
    // 0xa17c7c: r0 = BoxInt64Instr(r2)
    //     0xa17c7c: sbfiz           x0, x2, #1, #0x1f
    //     0xa17c80: cmp             x2, x0, asr #1
    //     0xa17c84: b.eq            #0xa17c90
    //     0xa17c88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17c8c: stur            x2, [x0, #7]
    // 0xa17c90: stur            x0, [fp, #-8]
    // 0xa17c94: ldr             x16, [fp, #0x10]
    // 0xa17c98: r30 = 70
    //     0xa17c98: movz            lr, #0x46
    // 0xa17c9c: stp             lr, x16, [SP, #-0x10]!
    // 0xa17ca0: SaveReg r0
    //     0xa17ca0: str             x0, [SP, #-8]!
    // 0xa17ca4: r0 = []=()
    //     0xa17ca4: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17ca8: add             SP, SP, #0x18
    // 0xa17cac: ldr             x16, [fp, #0x10]
    // 0xa17cb0: r30 = 4
    //     0xa17cb0: movz            lr, #0x4
    // 0xa17cb4: stp             lr, x16, [SP, #-0x10]!
    // 0xa17cb8: ldur            x16, [fp, #-8]
    // 0xa17cbc: SaveReg r16
    //     0xa17cbc: str             x16, [SP, #-8]!
    // 0xa17cc0: r0 = []=()
    //     0xa17cc0: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17cc4: add             SP, SP, #0x18
    // 0xa17cc8: ldur            x0, [fp, #-0x58]
    // 0xa17ccc: r1 = LoadInt32Instr(r0)
    //     0xa17ccc: sbfx            x1, x0, #1, #0x1f
    //     0xa17cd0: tbz             w0, #0, #0xa17cd8
    //     0xa17cd4: ldur            x1, [x0, #7]
    // 0xa17cd8: SaveReg r1
    //     0xa17cd8: str             x1, [SP, #-8]!
    // 0xa17cdc: ldur            x0, [fp, #-0x48]
    // 0xa17ce0: SaveReg r0
    //     0xa17ce0: str             x0, [SP, #-8]!
    // 0xa17ce4: ldur            x0, [fp, #-0x60]
    // 0xa17ce8: SaveReg r0
    //     0xa17ce8: str             x0, [SP, #-8]!
    // 0xa17cec: r0 = _avg3()
    //     0xa17cec: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa17cf0: add             SP, SP, #0x18
    // 0xa17cf4: mov             x2, x0
    // 0xa17cf8: r0 = BoxInt64Instr(r2)
    //     0xa17cf8: sbfiz           x0, x2, #1, #0x1f
    //     0xa17cfc: cmp             x2, x0, asr #1
    //     0xa17d00: b.eq            #0xa17d0c
    //     0xa17d04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17d08: stur            x2, [x0, #7]
    // 0xa17d0c: ldr             x16, [fp, #0x10]
    // 0xa17d10: r30 = 6
    //     0xa17d10: movz            lr, #0x6
    // 0xa17d14: stp             lr, x16, [SP, #-0x10]!
    // 0xa17d18: SaveReg r0
    //     0xa17d18: str             x0, [SP, #-8]!
    // 0xa17d1c: r0 = []=()
    //     0xa17d1c: bl              #0x948f4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xa17d20: add             SP, SP, #0x18
    // 0xa17d24: r0 = Null
    //     0xa17d24: mov             x0, NULL
    // 0xa17d28: LeaveFrame
    //     0xa17d28: mov             SP, fp
    //     0xa17d2c: ldp             fp, lr, [SP], #0x10
    // 0xa17d30: ret
    //     0xa17d30: ret             
    // 0xa17d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17d34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17d38: b               #0xa17670
  }
  [closure] static void _he4(dynamic, InputBuffer) {
    // ** addr: 0xa17d3c, size: 0x38
    // 0xa17d3c: EnterFrame
    //     0xa17d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa17d40: mov             fp, SP
    // 0xa17d44: CheckStackOverflow
    //     0xa17d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17d48: cmp             SP, x16
    //     0xa17d4c: b.ls            #0xa17d6c
    // 0xa17d50: ldr             x16, [fp, #0x10]
    // 0xa17d54: SaveReg r16
    //     0xa17d54: str             x16, [SP, #-8]!
    // 0xa17d58: r0 = _he4()
    //     0xa17d58: bl              #0xa17d74  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_he4
    // 0xa17d5c: add             SP, SP, #8
    // 0xa17d60: LeaveFrame
    //     0xa17d60: mov             SP, fp
    //     0xa17d64: ldp             fp, lr, [SP], #0x10
    // 0xa17d68: ret
    //     0xa17d68: ret             
    // 0xa17d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17d6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17d70: b               #0xa17d50
  }
  static _ _he4(/* No info */) {
    // ** addr: 0xa17d74, size: 0x498
    // 0xa17d74: EnterFrame
    //     0xa17d74: stp             fp, lr, [SP, #-0x10]!
    //     0xa17d78: mov             fp, SP
    // 0xa17d7c: AllocStack(0x50)
    //     0xa17d7c: sub             SP, SP, #0x50
    // 0xa17d80: CheckStackOverflow
    //     0xa17d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17d84: cmp             SP, x16
    //     0xa17d88: b.ls            #0xa18204
    // 0xa17d8c: ldr             x2, [fp, #0x10]
    // 0xa17d90: LoadField: r3 = r2->field_7
    //     0xa17d90: ldur            w3, [x2, #7]
    // 0xa17d94: DecompressPointer r3
    //     0xa17d94: add             x3, x3, HEAP, lsl #32
    // 0xa17d98: LoadField: r0 = r2->field_1b
    //     0xa17d98: ldur            x0, [x2, #0x1b]
    // 0xa17d9c: sub             x4, x0, #0x21
    // 0xa17da0: r0 = BoxInt64Instr(r4)
    //     0xa17da0: sbfiz           x0, x4, #1, #0x1f
    //     0xa17da4: cmp             x4, x0, asr #1
    //     0xa17da8: b.eq            #0xa17db4
    //     0xa17dac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17db0: stur            x4, [x0, #7]
    // 0xa17db4: r1 = LoadClassIdInstr(r3)
    //     0xa17db4: ldurh           w1, [x3, #1]
    // 0xa17db8: stp             x0, x3, [SP, #-0x10]!
    // 0xa17dbc: mov             x0, x1
    // 0xa17dc0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa17dc0: movz            x17, #0x188a
    //     0xa17dc4: movk            x17, #0x1, lsl #16
    //     0xa17dc8: add             lr, x0, x17
    //     0xa17dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa17dd0: blr             lr
    // 0xa17dd4: add             SP, SP, #0x10
    // 0xa17dd8: mov             x3, x0
    // 0xa17ddc: ldr             x2, [fp, #0x10]
    // 0xa17de0: stur            x3, [fp, #-8]
    // 0xa17de4: LoadField: r4 = r2->field_7
    //     0xa17de4: ldur            w4, [x2, #7]
    // 0xa17de8: DecompressPointer r4
    //     0xa17de8: add             x4, x4, HEAP, lsl #32
    // 0xa17dec: LoadField: r0 = r2->field_1b
    //     0xa17dec: ldur            x0, [x2, #0x1b]
    // 0xa17df0: sub             x5, x0, #1
    // 0xa17df4: r0 = BoxInt64Instr(r5)
    //     0xa17df4: sbfiz           x0, x5, #1, #0x1f
    //     0xa17df8: cmp             x5, x0, asr #1
    //     0xa17dfc: b.eq            #0xa17e08
    //     0xa17e00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17e04: stur            x5, [x0, #7]
    // 0xa17e08: r1 = LoadClassIdInstr(r4)
    //     0xa17e08: ldurh           w1, [x4, #1]
    // 0xa17e0c: stp             x0, x4, [SP, #-0x10]!
    // 0xa17e10: mov             x0, x1
    // 0xa17e14: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa17e14: movz            x17, #0x188a
    //     0xa17e18: movk            x17, #0x1, lsl #16
    //     0xa17e1c: add             lr, x0, x17
    //     0xa17e20: ldr             lr, [x21, lr, lsl #3]
    //     0xa17e24: blr             lr
    // 0xa17e28: add             SP, SP, #0x10
    // 0xa17e2c: mov             x3, x0
    // 0xa17e30: ldr             x2, [fp, #0x10]
    // 0xa17e34: stur            x3, [fp, #-0x10]
    // 0xa17e38: LoadField: r4 = r2->field_7
    //     0xa17e38: ldur            w4, [x2, #7]
    // 0xa17e3c: DecompressPointer r4
    //     0xa17e3c: add             x4, x4, HEAP, lsl #32
    // 0xa17e40: LoadField: r0 = r2->field_1b
    //     0xa17e40: ldur            x0, [x2, #0x1b]
    // 0xa17e44: add             x5, x0, #0x1f
    // 0xa17e48: r0 = BoxInt64Instr(r5)
    //     0xa17e48: sbfiz           x0, x5, #1, #0x1f
    //     0xa17e4c: cmp             x5, x0, asr #1
    //     0xa17e50: b.eq            #0xa17e5c
    //     0xa17e54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17e58: stur            x5, [x0, #7]
    // 0xa17e5c: r1 = LoadClassIdInstr(r4)
    //     0xa17e5c: ldurh           w1, [x4, #1]
    // 0xa17e60: stp             x0, x4, [SP, #-0x10]!
    // 0xa17e64: mov             x0, x1
    // 0xa17e68: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa17e68: movz            x17, #0x188a
    //     0xa17e6c: movk            x17, #0x1, lsl #16
    //     0xa17e70: add             lr, x0, x17
    //     0xa17e74: ldr             lr, [x21, lr, lsl #3]
    //     0xa17e78: blr             lr
    // 0xa17e7c: add             SP, SP, #0x10
    // 0xa17e80: mov             x3, x0
    // 0xa17e84: ldr             x2, [fp, #0x10]
    // 0xa17e88: stur            x3, [fp, #-0x18]
    // 0xa17e8c: LoadField: r4 = r2->field_7
    //     0xa17e8c: ldur            w4, [x2, #7]
    // 0xa17e90: DecompressPointer r4
    //     0xa17e90: add             x4, x4, HEAP, lsl #32
    // 0xa17e94: LoadField: r0 = r2->field_1b
    //     0xa17e94: ldur            x0, [x2, #0x1b]
    // 0xa17e98: add             x5, x0, #0x3f
    // 0xa17e9c: r0 = BoxInt64Instr(r5)
    //     0xa17e9c: sbfiz           x0, x5, #1, #0x1f
    //     0xa17ea0: cmp             x5, x0, asr #1
    //     0xa17ea4: b.eq            #0xa17eb0
    //     0xa17ea8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17eac: stur            x5, [x0, #7]
    // 0xa17eb0: r1 = LoadClassIdInstr(r4)
    //     0xa17eb0: ldurh           w1, [x4, #1]
    // 0xa17eb4: stp             x0, x4, [SP, #-0x10]!
    // 0xa17eb8: mov             x0, x1
    // 0xa17ebc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa17ebc: movz            x17, #0x188a
    //     0xa17ec0: movk            x17, #0x1, lsl #16
    //     0xa17ec4: add             lr, x0, x17
    //     0xa17ec8: ldr             lr, [x21, lr, lsl #3]
    //     0xa17ecc: blr             lr
    // 0xa17ed0: add             SP, SP, #0x10
    // 0xa17ed4: mov             x3, x0
    // 0xa17ed8: ldr             x2, [fp, #0x10]
    // 0xa17edc: stur            x3, [fp, #-0x20]
    // 0xa17ee0: LoadField: r4 = r2->field_7
    //     0xa17ee0: ldur            w4, [x2, #7]
    // 0xa17ee4: DecompressPointer r4
    //     0xa17ee4: add             x4, x4, HEAP, lsl #32
    // 0xa17ee8: LoadField: r0 = r2->field_1b
    //     0xa17ee8: ldur            x0, [x2, #0x1b]
    // 0xa17eec: add             x5, x0, #0x5f
    // 0xa17ef0: r0 = BoxInt64Instr(r5)
    //     0xa17ef0: sbfiz           x0, x5, #1, #0x1f
    //     0xa17ef4: cmp             x5, x0, asr #1
    //     0xa17ef8: b.eq            #0xa17f04
    //     0xa17efc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17f00: stur            x5, [x0, #7]
    // 0xa17f04: r1 = LoadClassIdInstr(r4)
    //     0xa17f04: ldurh           w1, [x4, #1]
    // 0xa17f08: stp             x0, x4, [SP, #-0x10]!
    // 0xa17f0c: mov             x0, x1
    // 0xa17f10: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa17f10: movz            x17, #0x188a
    //     0xa17f14: movk            x17, #0x1, lsl #16
    //     0xa17f18: add             lr, x0, x17
    //     0xa17f1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa17f20: blr             lr
    // 0xa17f24: add             SP, SP, #0x10
    // 0xa17f28: mov             x1, x0
    // 0xa17f2c: ldr             x0, [fp, #0x10]
    // 0xa17f30: stur            x1, [fp, #-0x30]
    // 0xa17f34: LoadField: r2 = r0->field_7
    //     0xa17f34: ldur            w2, [x0, #7]
    // 0xa17f38: DecompressPointer r2
    //     0xa17f38: add             x2, x2, HEAP, lsl #32
    // 0xa17f3c: stur            x2, [fp, #-0x28]
    // 0xa17f40: r0 = InputBuffer()
    //     0xa17f40: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa17f44: mov             x1, x0
    // 0xa17f48: ldur            x0, [fp, #-0x28]
    // 0xa17f4c: stur            x1, [fp, #-0x38]
    // 0xa17f50: StoreField: r1->field_7 = r0
    //     0xa17f50: stur            w0, [x1, #7]
    // 0xa17f54: ldr             x0, [fp, #0x10]
    // 0xa17f58: LoadField: r2 = r0->field_1b
    //     0xa17f58: ldur            x2, [x0, #0x1b]
    // 0xa17f5c: StoreField: r1->field_1b = r2
    //     0xa17f5c: stur            x2, [x1, #0x1b]
    // 0xa17f60: LoadField: r2 = r0->field_b
    //     0xa17f60: ldur            x2, [x0, #0xb]
    // 0xa17f64: StoreField: r1->field_b = r2
    //     0xa17f64: stur            x2, [x1, #0xb]
    // 0xa17f68: LoadField: r2 = r0->field_13
    //     0xa17f68: ldur            x2, [x0, #0x13]
    // 0xa17f6c: StoreField: r1->field_13 = r2
    //     0xa17f6c: stur            x2, [x1, #0x13]
    // 0xa17f70: LoadField: r2 = r0->field_23
    //     0xa17f70: ldur            w2, [x0, #0x23]
    // 0xa17f74: DecompressPointer r2
    //     0xa17f74: add             x2, x2, HEAP, lsl #32
    // 0xa17f78: StoreField: r1->field_23 = r2
    //     0xa17f78: stur            w2, [x1, #0x23]
    // 0xa17f7c: SaveReg r1
    //     0xa17f7c: str             x1, [SP, #-8]!
    // 0xa17f80: r0 = toUint32List()
    //     0xa17f80: bl              #0xa1270c  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0xa17f84: add             SP, SP, #8
    // 0xa17f88: mov             x1, x0
    // 0xa17f8c: ldur            x0, [fp, #-8]
    // 0xa17f90: stur            x1, [fp, #-0x28]
    // 0xa17f94: r2 = LoadInt32Instr(r0)
    //     0xa17f94: sbfx            x2, x0, #1, #0x1f
    //     0xa17f98: tbz             w0, #0, #0xa17fa0
    //     0xa17f9c: ldur            x2, [x0, #7]
    // 0xa17fa0: ldur            x0, [fp, #-0x10]
    // 0xa17fa4: r3 = LoadInt32Instr(r0)
    //     0xa17fa4: sbfx            x3, x0, #1, #0x1f
    //     0xa17fa8: tbz             w0, #0, #0xa17fb0
    //     0xa17fac: ldur            x3, [x0, #7]
    // 0xa17fb0: ldur            x0, [fp, #-0x18]
    // 0xa17fb4: stur            x3, [fp, #-0x48]
    // 0xa17fb8: r4 = LoadInt32Instr(r0)
    //     0xa17fb8: sbfx            x4, x0, #1, #0x1f
    //     0xa17fbc: tbz             w0, #0, #0xa17fc4
    //     0xa17fc0: ldur            x4, [x0, #7]
    // 0xa17fc4: stur            x4, [fp, #-0x40]
    // 0xa17fc8: stp             x3, x2, [SP, #-0x10]!
    // 0xa17fcc: SaveReg r4
    //     0xa17fcc: str             x4, [SP, #-8]!
    // 0xa17fd0: r0 = _avg3()
    //     0xa17fd0: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa17fd4: add             SP, SP, #0x18
    // 0xa17fd8: r16 = 16843009
    //     0xa17fd8: movz            x16, #0x101
    //     0xa17fdc: movk            x16, #0x101, lsl #16
    // 0xa17fe0: mul             x2, x0, x16
    // 0xa17fe4: r0 = BoxInt64Instr(r2)
    //     0xa17fe4: sbfiz           x0, x2, #1, #0x1f
    //     0xa17fe8: cmp             x2, x0, asr #1
    //     0xa17fec: b.eq            #0xa17ff8
    //     0xa17ff0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17ff4: stur            x2, [x0, #7]
    // 0xa17ff8: mov             x1, x0
    // 0xa17ffc: ldur            x0, [fp, #-0x28]
    // 0xa18000: r2 = LoadClassIdInstr(r0)
    //     0xa18000: ldurh           w2, [x0, #1]
    // 0xa18004: stp             xzr, x0, [SP, #-0x10]!
    // 0xa18008: SaveReg r1
    //     0xa18008: str             x1, [SP, #-8]!
    // 0xa1800c: mov             x0, x2
    // 0xa18010: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa18010: movz            x17, #0x1c1c
    //     0xa18014: movk            x17, #0x1, lsl #16
    //     0xa18018: add             lr, x0, x17
    //     0xa1801c: ldr             lr, [x21, lr, lsl #3]
    //     0xa18020: blr             lr
    // 0xa18024: add             SP, SP, #0x18
    // 0xa18028: ldur            x0, [fp, #-0x38]
    // 0xa1802c: LoadField: r1 = r0->field_1b
    //     0xa1802c: ldur            x1, [x0, #0x1b]
    // 0xa18030: add             x2, x1, #0x20
    // 0xa18034: StoreField: r0->field_1b = r2
    //     0xa18034: stur            x2, [x0, #0x1b]
    // 0xa18038: SaveReg r0
    //     0xa18038: str             x0, [SP, #-8]!
    // 0xa1803c: r0 = toUint32List()
    //     0xa1803c: bl              #0xa1270c  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0xa18040: add             SP, SP, #8
    // 0xa18044: mov             x1, x0
    // 0xa18048: ldur            x0, [fp, #-0x20]
    // 0xa1804c: stur            x1, [fp, #-8]
    // 0xa18050: r2 = LoadInt32Instr(r0)
    //     0xa18050: sbfx            x2, x0, #1, #0x1f
    //     0xa18054: tbz             w0, #0, #0xa1805c
    //     0xa18058: ldur            x2, [x0, #7]
    // 0xa1805c: ldur            x0, [fp, #-0x48]
    // 0xa18060: stur            x2, [fp, #-0x50]
    // 0xa18064: SaveReg r0
    //     0xa18064: str             x0, [SP, #-8]!
    // 0xa18068: ldur            x0, [fp, #-0x40]
    // 0xa1806c: stp             x2, x0, [SP, #-0x10]!
    // 0xa18070: r0 = _avg3()
    //     0xa18070: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa18074: add             SP, SP, #0x18
    // 0xa18078: r16 = 16843009
    //     0xa18078: movz            x16, #0x101
    //     0xa1807c: movk            x16, #0x101, lsl #16
    // 0xa18080: mul             x2, x0, x16
    // 0xa18084: r0 = BoxInt64Instr(r2)
    //     0xa18084: sbfiz           x0, x2, #1, #0x1f
    //     0xa18088: cmp             x2, x0, asr #1
    //     0xa1808c: b.eq            #0xa18098
    //     0xa18090: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa18094: stur            x2, [x0, #7]
    // 0xa18098: mov             x1, x0
    // 0xa1809c: ldur            x0, [fp, #-8]
    // 0xa180a0: r2 = LoadClassIdInstr(r0)
    //     0xa180a0: ldurh           w2, [x0, #1]
    // 0xa180a4: stp             xzr, x0, [SP, #-0x10]!
    // 0xa180a8: SaveReg r1
    //     0xa180a8: str             x1, [SP, #-8]!
    // 0xa180ac: mov             x0, x2
    // 0xa180b0: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa180b0: movz            x17, #0x1c1c
    //     0xa180b4: movk            x17, #0x1, lsl #16
    //     0xa180b8: add             lr, x0, x17
    //     0xa180bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa180c0: blr             lr
    // 0xa180c4: add             SP, SP, #0x18
    // 0xa180c8: ldur            x0, [fp, #-0x38]
    // 0xa180cc: LoadField: r1 = r0->field_1b
    //     0xa180cc: ldur            x1, [x0, #0x1b]
    // 0xa180d0: add             x2, x1, #0x20
    // 0xa180d4: StoreField: r0->field_1b = r2
    //     0xa180d4: stur            x2, [x0, #0x1b]
    // 0xa180d8: SaveReg r0
    //     0xa180d8: str             x0, [SP, #-8]!
    // 0xa180dc: r0 = toUint32List()
    //     0xa180dc: bl              #0xa1270c  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0xa180e0: add             SP, SP, #8
    // 0xa180e4: mov             x1, x0
    // 0xa180e8: ldur            x0, [fp, #-0x30]
    // 0xa180ec: stur            x1, [fp, #-8]
    // 0xa180f0: r2 = LoadInt32Instr(r0)
    //     0xa180f0: sbfx            x2, x0, #1, #0x1f
    //     0xa180f4: tbz             w0, #0, #0xa180fc
    //     0xa180f8: ldur            x2, [x0, #7]
    // 0xa180fc: ldur            x0, [fp, #-0x40]
    // 0xa18100: stur            x2, [fp, #-0x48]
    // 0xa18104: SaveReg r0
    //     0xa18104: str             x0, [SP, #-8]!
    // 0xa18108: ldur            x0, [fp, #-0x50]
    // 0xa1810c: stp             x2, x0, [SP, #-0x10]!
    // 0xa18110: r0 = _avg3()
    //     0xa18110: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa18114: add             SP, SP, #0x18
    // 0xa18118: r16 = 16843009
    //     0xa18118: movz            x16, #0x101
    //     0xa1811c: movk            x16, #0x101, lsl #16
    // 0xa18120: mul             x2, x0, x16
    // 0xa18124: r0 = BoxInt64Instr(r2)
    //     0xa18124: sbfiz           x0, x2, #1, #0x1f
    //     0xa18128: cmp             x2, x0, asr #1
    //     0xa1812c: b.eq            #0xa18138
    //     0xa18130: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa18134: stur            x2, [x0, #7]
    // 0xa18138: mov             x1, x0
    // 0xa1813c: ldur            x0, [fp, #-8]
    // 0xa18140: r2 = LoadClassIdInstr(r0)
    //     0xa18140: ldurh           w2, [x0, #1]
    // 0xa18144: stp             xzr, x0, [SP, #-0x10]!
    // 0xa18148: SaveReg r1
    //     0xa18148: str             x1, [SP, #-8]!
    // 0xa1814c: mov             x0, x2
    // 0xa18150: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa18150: movz            x17, #0x1c1c
    //     0xa18154: movk            x17, #0x1, lsl #16
    //     0xa18158: add             lr, x0, x17
    //     0xa1815c: ldr             lr, [x21, lr, lsl #3]
    //     0xa18160: blr             lr
    // 0xa18164: add             SP, SP, #0x18
    // 0xa18168: ldur            x0, [fp, #-0x38]
    // 0xa1816c: LoadField: r1 = r0->field_1b
    //     0xa1816c: ldur            x1, [x0, #0x1b]
    // 0xa18170: add             x2, x1, #0x20
    // 0xa18174: StoreField: r0->field_1b = r2
    //     0xa18174: stur            x2, [x0, #0x1b]
    // 0xa18178: SaveReg r0
    //     0xa18178: str             x0, [SP, #-8]!
    // 0xa1817c: r0 = toUint32List()
    //     0xa1817c: bl              #0xa1270c  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0xa18180: add             SP, SP, #8
    // 0xa18184: mov             x1, x0
    // 0xa18188: ldur            x0, [fp, #-0x50]
    // 0xa1818c: stur            x1, [fp, #-8]
    // 0xa18190: SaveReg r0
    //     0xa18190: str             x0, [SP, #-8]!
    // 0xa18194: ldur            x0, [fp, #-0x48]
    // 0xa18198: stp             x0, x0, [SP, #-0x10]!
    // 0xa1819c: r0 = _avg3()
    //     0xa1819c: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa181a0: add             SP, SP, #0x18
    // 0xa181a4: r16 = 16843009
    //     0xa181a4: movz            x16, #0x101
    //     0xa181a8: movk            x16, #0x101, lsl #16
    // 0xa181ac: mul             x2, x0, x16
    // 0xa181b0: r0 = BoxInt64Instr(r2)
    //     0xa181b0: sbfiz           x0, x2, #1, #0x1f
    //     0xa181b4: cmp             x2, x0, asr #1
    //     0xa181b8: b.eq            #0xa181c4
    //     0xa181bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa181c0: stur            x2, [x0, #7]
    // 0xa181c4: mov             x1, x0
    // 0xa181c8: ldur            x0, [fp, #-8]
    // 0xa181cc: r2 = LoadClassIdInstr(r0)
    //     0xa181cc: ldurh           w2, [x0, #1]
    // 0xa181d0: stp             xzr, x0, [SP, #-0x10]!
    // 0xa181d4: SaveReg r1
    //     0xa181d4: str             x1, [SP, #-8]!
    // 0xa181d8: mov             x0, x2
    // 0xa181dc: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xa181dc: movz            x17, #0x1c1c
    //     0xa181e0: movk            x17, #0x1, lsl #16
    //     0xa181e4: add             lr, x0, x17
    //     0xa181e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa181ec: blr             lr
    // 0xa181f0: add             SP, SP, #0x18
    // 0xa181f4: r0 = Null
    //     0xa181f4: mov             x0, NULL
    // 0xa181f8: LeaveFrame
    //     0xa181f8: mov             SP, fp
    //     0xa181fc: ldp             fp, lr, [SP], #0x10
    // 0xa18200: ret
    //     0xa18200: ret             
    // 0xa18204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18204: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18208: b               #0xa17d8c
  }
  [closure] static void _ve4(dynamic, InputBuffer) {
    // ** addr: 0xa1820c, size: 0x38
    // 0xa1820c: EnterFrame
    //     0xa1820c: stp             fp, lr, [SP, #-0x10]!
    //     0xa18210: mov             fp, SP
    // 0xa18214: CheckStackOverflow
    //     0xa18214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18218: cmp             SP, x16
    //     0xa1821c: b.ls            #0xa1823c
    // 0xa18220: ldr             x16, [fp, #0x10]
    // 0xa18224: SaveReg r16
    //     0xa18224: str             x16, [SP, #-8]!
    // 0xa18228: r0 = _ve4()
    //     0xa18228: bl              #0xa18244  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_ve4
    // 0xa1822c: add             SP, SP, #8
    // 0xa18230: LeaveFrame
    //     0xa18230: mov             SP, fp
    //     0xa18234: ldp             fp, lr, [SP], #0x10
    // 0xa18238: ret
    //     0xa18238: ret             
    // 0xa1823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1823c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18240: b               #0xa18220
  }
  static _ _ve4(/* No info */) {
    // ** addr: 0xa18244, size: 0x66c
    // 0xa18244: EnterFrame
    //     0xa18244: stp             fp, lr, [SP, #-0x10]!
    //     0xa18248: mov             fp, SP
    // 0xa1824c: AllocStack(0x30)
    //     0xa1824c: sub             SP, SP, #0x30
    // 0xa18250: CheckStackOverflow
    //     0xa18250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18254: cmp             SP, x16
    //     0xa18258: b.ls            #0xa188a0
    // 0xa1825c: ldr             x2, [fp, #0x10]
    // 0xa18260: LoadField: r3 = r2->field_7
    //     0xa18260: ldur            w3, [x2, #7]
    // 0xa18264: DecompressPointer r3
    //     0xa18264: add             x3, x3, HEAP, lsl #32
    // 0xa18268: LoadField: r0 = r2->field_1b
    //     0xa18268: ldur            x0, [x2, #0x1b]
    // 0xa1826c: sub             x4, x0, #0x21
    // 0xa18270: r0 = BoxInt64Instr(r4)
    //     0xa18270: sbfiz           x0, x4, #1, #0x1f
    //     0xa18274: cmp             x4, x0, asr #1
    //     0xa18278: b.eq            #0xa18284
    //     0xa1827c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa18280: stur            x4, [x0, #7]
    // 0xa18284: r1 = LoadClassIdInstr(r3)
    //     0xa18284: ldurh           w1, [x3, #1]
    // 0xa18288: stp             x0, x3, [SP, #-0x10]!
    // 0xa1828c: mov             x0, x1
    // 0xa18290: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa18290: movz            x17, #0x188a
    //     0xa18294: movk            x17, #0x1, lsl #16
    //     0xa18298: add             lr, x0, x17
    //     0xa1829c: ldr             lr, [x21, lr, lsl #3]
    //     0xa182a0: blr             lr
    // 0xa182a4: add             SP, SP, #0x10
    // 0xa182a8: mov             x3, x0
    // 0xa182ac: ldr             x2, [fp, #0x10]
    // 0xa182b0: stur            x3, [fp, #-8]
    // 0xa182b4: LoadField: r4 = r2->field_7
    //     0xa182b4: ldur            w4, [x2, #7]
    // 0xa182b8: DecompressPointer r4
    //     0xa182b8: add             x4, x4, HEAP, lsl #32
    // 0xa182bc: LoadField: r0 = r2->field_1b
    //     0xa182bc: ldur            x0, [x2, #0x1b]
    // 0xa182c0: sub             x5, x0, #0x20
    // 0xa182c4: r0 = BoxInt64Instr(r5)
    //     0xa182c4: sbfiz           x0, x5, #1, #0x1f
    //     0xa182c8: cmp             x5, x0, asr #1
    //     0xa182cc: b.eq            #0xa182d8
    //     0xa182d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa182d4: stur            x5, [x0, #7]
    // 0xa182d8: r1 = LoadClassIdInstr(r4)
    //     0xa182d8: ldurh           w1, [x4, #1]
    // 0xa182dc: stp             x0, x4, [SP, #-0x10]!
    // 0xa182e0: mov             x0, x1
    // 0xa182e4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa182e4: movz            x17, #0x188a
    //     0xa182e8: movk            x17, #0x1, lsl #16
    //     0xa182ec: add             lr, x0, x17
    //     0xa182f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa182f4: blr             lr
    // 0xa182f8: add             SP, SP, #0x10
    // 0xa182fc: mov             x3, x0
    // 0xa18300: ldr             x2, [fp, #0x10]
    // 0xa18304: stur            x3, [fp, #-0x10]
    // 0xa18308: LoadField: r4 = r2->field_7
    //     0xa18308: ldur            w4, [x2, #7]
    // 0xa1830c: DecompressPointer r4
    //     0xa1830c: add             x4, x4, HEAP, lsl #32
    // 0xa18310: LoadField: r0 = r2->field_1b
    //     0xa18310: ldur            x0, [x2, #0x1b]
    // 0xa18314: sub             x5, x0, #0x1f
    // 0xa18318: r0 = BoxInt64Instr(r5)
    //     0xa18318: sbfiz           x0, x5, #1, #0x1f
    //     0xa1831c: cmp             x5, x0, asr #1
    //     0xa18320: b.eq            #0xa1832c
    //     0xa18324: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa18328: stur            x5, [x0, #7]
    // 0xa1832c: r1 = LoadClassIdInstr(r4)
    //     0xa1832c: ldurh           w1, [x4, #1]
    // 0xa18330: stp             x0, x4, [SP, #-0x10]!
    // 0xa18334: mov             x0, x1
    // 0xa18338: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa18338: movz            x17, #0x188a
    //     0xa1833c: movk            x17, #0x1, lsl #16
    //     0xa18340: add             lr, x0, x17
    //     0xa18344: ldr             lr, [x21, lr, lsl #3]
    //     0xa18348: blr             lr
    // 0xa1834c: add             SP, SP, #0x10
    // 0xa18350: mov             x1, x0
    // 0xa18354: ldur            x0, [fp, #-8]
    // 0xa18358: r2 = LoadInt32Instr(r0)
    //     0xa18358: sbfx            x2, x0, #1, #0x1f
    //     0xa1835c: tbz             w0, #0, #0xa18364
    //     0xa18360: ldur            x2, [x0, #7]
    // 0xa18364: ldur            x0, [fp, #-0x10]
    // 0xa18368: r3 = LoadInt32Instr(r0)
    //     0xa18368: sbfx            x3, x0, #1, #0x1f
    //     0xa1836c: tbz             w0, #0, #0xa18374
    //     0xa18370: ldur            x3, [x0, #7]
    // 0xa18374: r0 = LoadInt32Instr(r1)
    //     0xa18374: sbfx            x0, x1, #1, #0x1f
    //     0xa18378: tbz             w1, #0, #0xa18380
    //     0xa1837c: ldur            x0, [x1, #7]
    // 0xa18380: stp             x3, x2, [SP, #-0x10]!
    // 0xa18384: SaveReg r0
    //     0xa18384: str             x0, [SP, #-8]!
    // 0xa18388: r0 = _avg3()
    //     0xa18388: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa1838c: add             SP, SP, #0x18
    // 0xa18390: mov             x3, x0
    // 0xa18394: ldr             x2, [fp, #0x10]
    // 0xa18398: stur            x3, [fp, #-0x18]
    // 0xa1839c: LoadField: r4 = r2->field_7
    //     0xa1839c: ldur            w4, [x2, #7]
    // 0xa183a0: DecompressPointer r4
    //     0xa183a0: add             x4, x4, HEAP, lsl #32
    // 0xa183a4: LoadField: r0 = r2->field_1b
    //     0xa183a4: ldur            x0, [x2, #0x1b]
    // 0xa183a8: sub             x5, x0, #0x20
    // 0xa183ac: r0 = BoxInt64Instr(r5)
    //     0xa183ac: sbfiz           x0, x5, #1, #0x1f
    //     0xa183b0: cmp             x5, x0, asr #1
    //     0xa183b4: b.eq            #0xa183c0
    //     0xa183b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa183bc: stur            x5, [x0, #7]
    // 0xa183c0: r1 = LoadClassIdInstr(r4)
    //     0xa183c0: ldurh           w1, [x4, #1]
    // 0xa183c4: stp             x0, x4, [SP, #-0x10]!
    // 0xa183c8: mov             x0, x1
    // 0xa183cc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa183cc: movz            x17, #0x188a
    //     0xa183d0: movk            x17, #0x1, lsl #16
    //     0xa183d4: add             lr, x0, x17
    //     0xa183d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa183dc: blr             lr
    // 0xa183e0: add             SP, SP, #0x10
    // 0xa183e4: mov             x3, x0
    // 0xa183e8: ldr             x2, [fp, #0x10]
    // 0xa183ec: stur            x3, [fp, #-8]
    // 0xa183f0: LoadField: r4 = r2->field_7
    //     0xa183f0: ldur            w4, [x2, #7]
    // 0xa183f4: DecompressPointer r4
    //     0xa183f4: add             x4, x4, HEAP, lsl #32
    // 0xa183f8: LoadField: r0 = r2->field_1b
    //     0xa183f8: ldur            x0, [x2, #0x1b]
    // 0xa183fc: sub             x5, x0, #0x1f
    // 0xa18400: r0 = BoxInt64Instr(r5)
    //     0xa18400: sbfiz           x0, x5, #1, #0x1f
    //     0xa18404: cmp             x5, x0, asr #1
    //     0xa18408: b.eq            #0xa18414
    //     0xa1840c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa18410: stur            x5, [x0, #7]
    // 0xa18414: r1 = LoadClassIdInstr(r4)
    //     0xa18414: ldurh           w1, [x4, #1]
    // 0xa18418: stp             x0, x4, [SP, #-0x10]!
    // 0xa1841c: mov             x0, x1
    // 0xa18420: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa18420: movz            x17, #0x188a
    //     0xa18424: movk            x17, #0x1, lsl #16
    //     0xa18428: add             lr, x0, x17
    //     0xa1842c: ldr             lr, [x21, lr, lsl #3]
    //     0xa18430: blr             lr
    // 0xa18434: add             SP, SP, #0x10
    // 0xa18438: mov             x3, x0
    // 0xa1843c: ldr             x2, [fp, #0x10]
    // 0xa18440: stur            x3, [fp, #-0x10]
    // 0xa18444: LoadField: r4 = r2->field_7
    //     0xa18444: ldur            w4, [x2, #7]
    // 0xa18448: DecompressPointer r4
    //     0xa18448: add             x4, x4, HEAP, lsl #32
    // 0xa1844c: LoadField: r0 = r2->field_1b
    //     0xa1844c: ldur            x0, [x2, #0x1b]
    // 0xa18450: sub             x5, x0, #0x1e
    // 0xa18454: r0 = BoxInt64Instr(r5)
    //     0xa18454: sbfiz           x0, x5, #1, #0x1f
    //     0xa18458: cmp             x5, x0, asr #1
    //     0xa1845c: b.eq            #0xa18468
    //     0xa18460: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa18464: stur            x5, [x0, #7]
    // 0xa18468: r1 = LoadClassIdInstr(r4)
    //     0xa18468: ldurh           w1, [x4, #1]
    // 0xa1846c: stp             x0, x4, [SP, #-0x10]!
    // 0xa18470: mov             x0, x1
    // 0xa18474: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa18474: movz            x17, #0x188a
    //     0xa18478: movk            x17, #0x1, lsl #16
    //     0xa1847c: add             lr, x0, x17
    //     0xa18480: ldr             lr, [x21, lr, lsl #3]
    //     0xa18484: blr             lr
    // 0xa18488: add             SP, SP, #0x10
    // 0xa1848c: mov             x1, x0
    // 0xa18490: ldur            x0, [fp, #-8]
    // 0xa18494: r2 = LoadInt32Instr(r0)
    //     0xa18494: sbfx            x2, x0, #1, #0x1f
    //     0xa18498: tbz             w0, #0, #0xa184a0
    //     0xa1849c: ldur            x2, [x0, #7]
    // 0xa184a0: ldur            x0, [fp, #-0x10]
    // 0xa184a4: r3 = LoadInt32Instr(r0)
    //     0xa184a4: sbfx            x3, x0, #1, #0x1f
    //     0xa184a8: tbz             w0, #0, #0xa184b0
    //     0xa184ac: ldur            x3, [x0, #7]
    // 0xa184b0: r0 = LoadInt32Instr(r1)
    //     0xa184b0: sbfx            x0, x1, #1, #0x1f
    //     0xa184b4: tbz             w1, #0, #0xa184bc
    //     0xa184b8: ldur            x0, [x1, #7]
    // 0xa184bc: stp             x3, x2, [SP, #-0x10]!
    // 0xa184c0: SaveReg r0
    //     0xa184c0: str             x0, [SP, #-8]!
    // 0xa184c4: r0 = _avg3()
    //     0xa184c4: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa184c8: add             SP, SP, #0x18
    // 0xa184cc: mov             x3, x0
    // 0xa184d0: ldr             x2, [fp, #0x10]
    // 0xa184d4: stur            x3, [fp, #-0x20]
    // 0xa184d8: LoadField: r4 = r2->field_7
    //     0xa184d8: ldur            w4, [x2, #7]
    // 0xa184dc: DecompressPointer r4
    //     0xa184dc: add             x4, x4, HEAP, lsl #32
    // 0xa184e0: LoadField: r0 = r2->field_1b
    //     0xa184e0: ldur            x0, [x2, #0x1b]
    // 0xa184e4: sub             x5, x0, #0x1f
    // 0xa184e8: r0 = BoxInt64Instr(r5)
    //     0xa184e8: sbfiz           x0, x5, #1, #0x1f
    //     0xa184ec: cmp             x5, x0, asr #1
    //     0xa184f0: b.eq            #0xa184fc
    //     0xa184f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa184f8: stur            x5, [x0, #7]
    // 0xa184fc: r1 = LoadClassIdInstr(r4)
    //     0xa184fc: ldurh           w1, [x4, #1]
    // 0xa18500: stp             x0, x4, [SP, #-0x10]!
    // 0xa18504: mov             x0, x1
    // 0xa18508: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa18508: movz            x17, #0x188a
    //     0xa1850c: movk            x17, #0x1, lsl #16
    //     0xa18510: add             lr, x0, x17
    //     0xa18514: ldr             lr, [x21, lr, lsl #3]
    //     0xa18518: blr             lr
    // 0xa1851c: add             SP, SP, #0x10
    // 0xa18520: mov             x3, x0
    // 0xa18524: ldr             x2, [fp, #0x10]
    // 0xa18528: stur            x3, [fp, #-8]
    // 0xa1852c: LoadField: r4 = r2->field_7
    //     0xa1852c: ldur            w4, [x2, #7]
    // 0xa18530: DecompressPointer r4
    //     0xa18530: add             x4, x4, HEAP, lsl #32
    // 0xa18534: LoadField: r0 = r2->field_1b
    //     0xa18534: ldur            x0, [x2, #0x1b]
    // 0xa18538: sub             x5, x0, #0x1e
    // 0xa1853c: r0 = BoxInt64Instr(r5)
    //     0xa1853c: sbfiz           x0, x5, #1, #0x1f
    //     0xa18540: cmp             x5, x0, asr #1
    //     0xa18544: b.eq            #0xa18550
    //     0xa18548: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1854c: stur            x5, [x0, #7]
    // 0xa18550: r1 = LoadClassIdInstr(r4)
    //     0xa18550: ldurh           w1, [x4, #1]
    // 0xa18554: stp             x0, x4, [SP, #-0x10]!
    // 0xa18558: mov             x0, x1
    // 0xa1855c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa1855c: movz            x17, #0x188a
    //     0xa18560: movk            x17, #0x1, lsl #16
    //     0xa18564: add             lr, x0, x17
    //     0xa18568: ldr             lr, [x21, lr, lsl #3]
    //     0xa1856c: blr             lr
    // 0xa18570: add             SP, SP, #0x10
    // 0xa18574: mov             x3, x0
    // 0xa18578: ldr             x2, [fp, #0x10]
    // 0xa1857c: stur            x3, [fp, #-0x10]
    // 0xa18580: LoadField: r4 = r2->field_7
    //     0xa18580: ldur            w4, [x2, #7]
    // 0xa18584: DecompressPointer r4
    //     0xa18584: add             x4, x4, HEAP, lsl #32
    // 0xa18588: LoadField: r0 = r2->field_1b
    //     0xa18588: ldur            x0, [x2, #0x1b]
    // 0xa1858c: sub             x5, x0, #0x1d
    // 0xa18590: r0 = BoxInt64Instr(r5)
    //     0xa18590: sbfiz           x0, x5, #1, #0x1f
    //     0xa18594: cmp             x5, x0, asr #1
    //     0xa18598: b.eq            #0xa185a4
    //     0xa1859c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa185a0: stur            x5, [x0, #7]
    // 0xa185a4: r1 = LoadClassIdInstr(r4)
    //     0xa185a4: ldurh           w1, [x4, #1]
    // 0xa185a8: stp             x0, x4, [SP, #-0x10]!
    // 0xa185ac: mov             x0, x1
    // 0xa185b0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa185b0: movz            x17, #0x188a
    //     0xa185b4: movk            x17, #0x1, lsl #16
    //     0xa185b8: add             lr, x0, x17
    //     0xa185bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa185c0: blr             lr
    // 0xa185c4: add             SP, SP, #0x10
    // 0xa185c8: mov             x1, x0
    // 0xa185cc: ldur            x0, [fp, #-8]
    // 0xa185d0: r2 = LoadInt32Instr(r0)
    //     0xa185d0: sbfx            x2, x0, #1, #0x1f
    //     0xa185d4: tbz             w0, #0, #0xa185dc
    //     0xa185d8: ldur            x2, [x0, #7]
    // 0xa185dc: ldur            x0, [fp, #-0x10]
    // 0xa185e0: r3 = LoadInt32Instr(r0)
    //     0xa185e0: sbfx            x3, x0, #1, #0x1f
    //     0xa185e4: tbz             w0, #0, #0xa185ec
    //     0xa185e8: ldur            x3, [x0, #7]
    // 0xa185ec: r0 = LoadInt32Instr(r1)
    //     0xa185ec: sbfx            x0, x1, #1, #0x1f
    //     0xa185f0: tbz             w1, #0, #0xa185f8
    //     0xa185f4: ldur            x0, [x1, #7]
    // 0xa185f8: stp             x3, x2, [SP, #-0x10]!
    // 0xa185fc: SaveReg r0
    //     0xa185fc: str             x0, [SP, #-8]!
    // 0xa18600: r0 = _avg3()
    //     0xa18600: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa18604: add             SP, SP, #0x18
    // 0xa18608: mov             x3, x0
    // 0xa1860c: ldr             x2, [fp, #0x10]
    // 0xa18610: stur            x3, [fp, #-0x28]
    // 0xa18614: LoadField: r4 = r2->field_7
    //     0xa18614: ldur            w4, [x2, #7]
    // 0xa18618: DecompressPointer r4
    //     0xa18618: add             x4, x4, HEAP, lsl #32
    // 0xa1861c: LoadField: r0 = r2->field_1b
    //     0xa1861c: ldur            x0, [x2, #0x1b]
    // 0xa18620: sub             x5, x0, #0x1e
    // 0xa18624: r0 = BoxInt64Instr(r5)
    //     0xa18624: sbfiz           x0, x5, #1, #0x1f
    //     0xa18628: cmp             x5, x0, asr #1
    //     0xa1862c: b.eq            #0xa18638
    //     0xa18630: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa18634: stur            x5, [x0, #7]
    // 0xa18638: r1 = LoadClassIdInstr(r4)
    //     0xa18638: ldurh           w1, [x4, #1]
    // 0xa1863c: stp             x0, x4, [SP, #-0x10]!
    // 0xa18640: mov             x0, x1
    // 0xa18644: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa18644: movz            x17, #0x188a
    //     0xa18648: movk            x17, #0x1, lsl #16
    //     0xa1864c: add             lr, x0, x17
    //     0xa18650: ldr             lr, [x21, lr, lsl #3]
    //     0xa18654: blr             lr
    // 0xa18658: add             SP, SP, #0x10
    // 0xa1865c: mov             x3, x0
    // 0xa18660: ldr             x2, [fp, #0x10]
    // 0xa18664: stur            x3, [fp, #-8]
    // 0xa18668: LoadField: r4 = r2->field_7
    //     0xa18668: ldur            w4, [x2, #7]
    // 0xa1866c: DecompressPointer r4
    //     0xa1866c: add             x4, x4, HEAP, lsl #32
    // 0xa18670: LoadField: r0 = r2->field_1b
    //     0xa18670: ldur            x0, [x2, #0x1b]
    // 0xa18674: sub             x5, x0, #0x1d
    // 0xa18678: r0 = BoxInt64Instr(r5)
    //     0xa18678: sbfiz           x0, x5, #1, #0x1f
    //     0xa1867c: cmp             x5, x0, asr #1
    //     0xa18680: b.eq            #0xa1868c
    //     0xa18684: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa18688: stur            x5, [x0, #7]
    // 0xa1868c: r1 = LoadClassIdInstr(r4)
    //     0xa1868c: ldurh           w1, [x4, #1]
    // 0xa18690: stp             x0, x4, [SP, #-0x10]!
    // 0xa18694: mov             x0, x1
    // 0xa18698: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa18698: movz            x17, #0x188a
    //     0xa1869c: movk            x17, #0x1, lsl #16
    //     0xa186a0: add             lr, x0, x17
    //     0xa186a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa186a8: blr             lr
    // 0xa186ac: add             SP, SP, #0x10
    // 0xa186b0: mov             x3, x0
    // 0xa186b4: ldr             x2, [fp, #0x10]
    // 0xa186b8: stur            x3, [fp, #-0x10]
    // 0xa186bc: LoadField: r4 = r2->field_7
    //     0xa186bc: ldur            w4, [x2, #7]
    // 0xa186c0: DecompressPointer r4
    //     0xa186c0: add             x4, x4, HEAP, lsl #32
    // 0xa186c4: LoadField: r0 = r2->field_1b
    //     0xa186c4: ldur            x0, [x2, #0x1b]
    // 0xa186c8: sub             x5, x0, #0x1c
    // 0xa186cc: r0 = BoxInt64Instr(r5)
    //     0xa186cc: sbfiz           x0, x5, #1, #0x1f
    //     0xa186d0: cmp             x5, x0, asr #1
    //     0xa186d4: b.eq            #0xa186e0
    //     0xa186d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa186dc: stur            x5, [x0, #7]
    // 0xa186e0: r1 = LoadClassIdInstr(r4)
    //     0xa186e0: ldurh           w1, [x4, #1]
    // 0xa186e4: stp             x0, x4, [SP, #-0x10]!
    // 0xa186e8: mov             x0, x1
    // 0xa186ec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa186ec: movz            x17, #0x188a
    //     0xa186f0: movk            x17, #0x1, lsl #16
    //     0xa186f4: add             lr, x0, x17
    //     0xa186f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa186fc: blr             lr
    // 0xa18700: add             SP, SP, #0x10
    // 0xa18704: mov             x1, x0
    // 0xa18708: ldur            x0, [fp, #-8]
    // 0xa1870c: r2 = LoadInt32Instr(r0)
    //     0xa1870c: sbfx            x2, x0, #1, #0x1f
    //     0xa18710: tbz             w0, #0, #0xa18718
    //     0xa18714: ldur            x2, [x0, #7]
    // 0xa18718: ldur            x0, [fp, #-0x10]
    // 0xa1871c: r3 = LoadInt32Instr(r0)
    //     0xa1871c: sbfx            x3, x0, #1, #0x1f
    //     0xa18720: tbz             w0, #0, #0xa18728
    //     0xa18724: ldur            x3, [x0, #7]
    // 0xa18728: r0 = LoadInt32Instr(r1)
    //     0xa18728: sbfx            x0, x1, #1, #0x1f
    //     0xa1872c: tbz             w1, #0, #0xa18734
    //     0xa18730: ldur            x0, [x1, #7]
    // 0xa18734: stp             x3, x2, [SP, #-0x10]!
    // 0xa18738: SaveReg r0
    //     0xa18738: str             x0, [SP, #-8]!
    // 0xa1873c: r0 = _avg3()
    //     0xa1873c: bl              #0xa1595c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xa18740: add             SP, SP, #0x18
    // 0xa18744: mov             x3, x0
    // 0xa18748: ldur            x2, [fp, #-0x18]
    // 0xa1874c: stur            x3, [fp, #-0x30]
    // 0xa18750: r0 = BoxInt64Instr(r2)
    //     0xa18750: sbfiz           x0, x2, #1, #0x1f
    //     0xa18754: cmp             x2, x0, asr #1
    //     0xa18758: b.eq            #0xa18764
    //     0xa1875c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa18760: stur            x2, [x0, #7]
    // 0xa18764: r1 = Null
    //     0xa18764: mov             x1, NULL
    // 0xa18768: r2 = 8
    //     0xa18768: movz            x2, #0x8
    // 0xa1876c: stur            x0, [fp, #-8]
    // 0xa18770: r0 = AllocateArray()
    //     0xa18770: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa18774: mov             x2, x0
    // 0xa18778: ldur            x0, [fp, #-8]
    // 0xa1877c: stur            x2, [fp, #-0x10]
    // 0xa18780: StoreField: r2->field_f = r0
    //     0xa18780: stur            w0, [x2, #0xf]
    // 0xa18784: ldur            x3, [fp, #-0x20]
    // 0xa18788: r0 = BoxInt64Instr(r3)
    //     0xa18788: sbfiz           x0, x3, #1, #0x1f
    //     0xa1878c: cmp             x3, x0, asr #1
    //     0xa18790: b.eq            #0xa1879c
    //     0xa18794: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa18798: stur            x3, [x0, #7]
    // 0xa1879c: StoreField: r2->field_13 = r0
    //     0xa1879c: stur            w0, [x2, #0x13]
    // 0xa187a0: ldur            x3, [fp, #-0x28]
    // 0xa187a4: r0 = BoxInt64Instr(r3)
    //     0xa187a4: sbfiz           x0, x3, #1, #0x1f
    //     0xa187a8: cmp             x3, x0, asr #1
    //     0xa187ac: b.eq            #0xa187b8
    //     0xa187b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa187b4: stur            x3, [x0, #7]
    // 0xa187b8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa187b8: stur            w0, [x2, #0x17]
    // 0xa187bc: ldur            x3, [fp, #-0x30]
    // 0xa187c0: r0 = BoxInt64Instr(r3)
    //     0xa187c0: sbfiz           x0, x3, #1, #0x1f
    //     0xa187c4: cmp             x3, x0, asr #1
    //     0xa187c8: b.eq            #0xa187d4
    //     0xa187cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa187d0: stur            x3, [x0, #7]
    // 0xa187d4: StoreField: r2->field_1b = r0
    //     0xa187d4: stur            w0, [x2, #0x1b]
    // 0xa187d8: r1 = <int>
    //     0xa187d8: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa187dc: r0 = AllocateGrowableArray()
    //     0xa187dc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa187e0: mov             x3, x0
    // 0xa187e4: ldur            x0, [fp, #-0x10]
    // 0xa187e8: stur            x3, [fp, #-8]
    // 0xa187ec: StoreField: r3->field_f = r0
    //     0xa187ec: stur            w0, [x3, #0xf]
    // 0xa187f0: StoreField: r3->field_b = rZR
    //     0xa187f0: stur            wzr, [x3, #0xb]
    // 0xa187f4: r17 = 8
    //     0xa187f4: movz            x17, #0x8
    // 0xa187f8: StoreField: r3->field_b = r17
    //     0xa187f8: stur            w17, [x3, #0xb]
    // 0xa187fc: mov             x0, x3
    // 0xa18800: r2 = Null
    //     0xa18800: mov             x2, NULL
    // 0xa18804: r1 = Null
    //     0xa18804: mov             x1, NULL
    // 0xa18808: r8 = List<int>
    //     0xa18808: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0xa1880c: r3 = Null
    //     0xa1880c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9a0] Null
    //     0xa18810: ldr             x3, [x3, #0x9a0]
    // 0xa18814: r0 = List<int>()
    //     0xa18814: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0xa18818: r2 = 0
    //     0xa18818: movz            x2, #0
    // 0xa1881c: ldr             x1, [fp, #0x10]
    // 0xa18820: stur            x2, [fp, #-0x18]
    // 0xa18824: CheckStackOverflow
    //     0xa18824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18828: cmp             SP, x16
    //     0xa1882c: b.ls            #0xa188a8
    // 0xa18830: cmp             x2, #4
    // 0xa18834: b.ge            #0xa18890
    // 0xa18838: lsl             x0, x2, #5
    // 0xa1883c: LoadField: r3 = r1->field_7
    //     0xa1883c: ldur            w3, [x1, #7]
    // 0xa18840: DecompressPointer r3
    //     0xa18840: add             x3, x3, HEAP, lsl #32
    // 0xa18844: LoadField: r4 = r1->field_1b
    //     0xa18844: ldur            x4, [x1, #0x1b]
    // 0xa18848: add             x5, x4, x0
    // 0xa1884c: add             x0, x5, #4
    // 0xa18850: r4 = LoadClassIdInstr(r3)
    //     0xa18850: ldurh           w4, [x3, #1]
    // 0xa18854: stp             x5, x3, [SP, #-0x10]!
    // 0xa18858: ldur            x16, [fp, #-8]
    // 0xa1885c: stp             x16, x0, [SP, #-0x10]!
    // 0xa18860: SaveReg rZR
    //     0xa18860: str             xzr, [SP, #-8]!
    // 0xa18864: mov             x0, x4
    // 0xa18868: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa18868: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa1886c: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xa1886c: movz            x17, #0x1e43
    //     0xa18870: movk            x17, #0x1, lsl #16
    //     0xa18874: add             lr, x0, x17
    //     0xa18878: ldr             lr, [x21, lr, lsl #3]
    //     0xa1887c: blr             lr
    // 0xa18880: add             SP, SP, #0x28
    // 0xa18884: ldur            x1, [fp, #-0x18]
    // 0xa18888: add             x2, x1, #1
    // 0xa1888c: b               #0xa1881c
    // 0xa18890: r0 = Null
    //     0xa18890: mov             x0, NULL
    // 0xa18894: LeaveFrame
    //     0xa18894: mov             SP, fp
    //     0xa18898: ldp             fp, lr, [SP], #0x10
    // 0xa1889c: ret
    //     0xa1889c: ret             
    // 0xa188a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa188a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa188a4: b               #0xa1825c
    // 0xa188a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa188a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa188ac: b               #0xa18830
  }
  [closure] static void _tm4(dynamic, InputBuffer) {
    // ** addr: 0xa188b0, size: 0x38
    // 0xa188b0: EnterFrame
    //     0xa188b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa188b4: mov             fp, SP
    // 0xa188b8: CheckStackOverflow
    //     0xa188b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa188bc: cmp             SP, x16
    //     0xa188c0: b.ls            #0xa188e0
    // 0xa188c4: ldr             x16, [fp, #0x10]
    // 0xa188c8: SaveReg r16
    //     0xa188c8: str             x16, [SP, #-8]!
    // 0xa188cc: r0 = _tm4()
    //     0xa188cc: bl              #0xa188e8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_tm4
    // 0xa188d0: add             SP, SP, #8
    // 0xa188d4: LeaveFrame
    //     0xa188d4: mov             SP, fp
    //     0xa188d8: ldp             fp, lr, [SP], #0x10
    // 0xa188dc: ret
    //     0xa188dc: ret             
    // 0xa188e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa188e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa188e4: b               #0xa188c4
  }
  static _ _tm4(/* No info */) {
    // ** addr: 0xa188e8, size: 0x40
    // 0xa188e8: EnterFrame
    //     0xa188e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa188ec: mov             fp, SP
    // 0xa188f0: r0 = 4
    //     0xa188f0: movz            x0, #0x4
    // 0xa188f4: CheckStackOverflow
    //     0xa188f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa188f8: cmp             SP, x16
    //     0xa188fc: b.ls            #0xa18920
    // 0xa18900: ldr             x16, [fp, #0x10]
    // 0xa18904: stp             x0, x16, [SP, #-0x10]!
    // 0xa18908: r0 = trueMotion()
    //     0xa18908: bl              #0xa14894  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::trueMotion
    // 0xa1890c: add             SP, SP, #0x10
    // 0xa18910: r0 = Null
    //     0xa18910: mov             x0, NULL
    // 0xa18914: LeaveFrame
    //     0xa18914: mov             SP, fp
    //     0xa18918: ldp             fp, lr, [SP], #0x10
    // 0xa1891c: ret
    //     0xa1891c: ret             
    // 0xa18920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18924: b               #0xa18900
  }
  [closure] static void _dc4(dynamic, InputBuffer) {
    // ** addr: 0xa18928, size: 0x38
    // 0xa18928: EnterFrame
    //     0xa18928: stp             fp, lr, [SP, #-0x10]!
    //     0xa1892c: mov             fp, SP
    // 0xa18930: CheckStackOverflow
    //     0xa18930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18934: cmp             SP, x16
    //     0xa18938: b.ls            #0xa18958
    // 0xa1893c: ldr             x16, [fp, #0x10]
    // 0xa18940: SaveReg r16
    //     0xa18940: str             x16, [SP, #-8]!
    // 0xa18944: r0 = _dc4()
    //     0xa18944: bl              #0xa18960  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_dc4
    // 0xa18948: add             SP, SP, #8
    // 0xa1894c: LeaveFrame
    //     0xa1894c: mov             SP, fp
    //     0xa18950: ldp             fp, lr, [SP], #0x10
    // 0xa18954: ret
    //     0xa18954: ret             
    // 0xa18958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18958: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1895c: b               #0xa1893c
  }
  static _ _dc4(/* No info */) {
    // ** addr: 0xa18960, size: 0x1e0
    // 0xa18960: EnterFrame
    //     0xa18960: stp             fp, lr, [SP, #-0x10]!
    //     0xa18964: mov             fp, SP
    // 0xa18968: AllocStack(0x18)
    //     0xa18968: sub             SP, SP, #0x18
    // 0xa1896c: CheckStackOverflow
    //     0xa1896c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18970: cmp             SP, x16
    //     0xa18974: b.ls            #0xa18b28
    // 0xa18978: r4 = 4
    //     0xa18978: movz            x4, #0x4
    // 0xa1897c: r3 = 0
    //     0xa1897c: movz            x3, #0
    // 0xa18980: ldr             x2, [fp, #0x10]
    // 0xa18984: stur            x4, [fp, #-8]
    // 0xa18988: stur            x3, [fp, #-0x10]
    // 0xa1898c: CheckStackOverflow
    //     0xa1898c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18990: cmp             SP, x16
    //     0xa18994: b.ls            #0xa18b30
    // 0xa18998: cmp             x3, #4
    // 0xa1899c: b.ge            #0xa18a84
    // 0xa189a0: sub             x0, x3, #0x20
    // 0xa189a4: LoadField: r5 = r2->field_7
    //     0xa189a4: ldur            w5, [x2, #7]
    // 0xa189a8: DecompressPointer r5
    //     0xa189a8: add             x5, x5, HEAP, lsl #32
    // 0xa189ac: LoadField: r1 = r2->field_1b
    //     0xa189ac: ldur            x1, [x2, #0x1b]
    // 0xa189b0: add             x6, x1, x0
    // 0xa189b4: r0 = BoxInt64Instr(r6)
    //     0xa189b4: sbfiz           x0, x6, #1, #0x1f
    //     0xa189b8: cmp             x6, x0, asr #1
    //     0xa189bc: b.eq            #0xa189c8
    //     0xa189c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa189c4: stur            x6, [x0, #7]
    // 0xa189c8: r1 = LoadClassIdInstr(r5)
    //     0xa189c8: ldurh           w1, [x5, #1]
    // 0xa189cc: stp             x0, x5, [SP, #-0x10]!
    // 0xa189d0: mov             x0, x1
    // 0xa189d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa189d4: movz            x17, #0x188a
    //     0xa189d8: movk            x17, #0x1, lsl #16
    //     0xa189dc: add             lr, x0, x17
    //     0xa189e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa189e4: blr             lr
    // 0xa189e8: add             SP, SP, #0x10
    // 0xa189ec: mov             x3, x0
    // 0xa189f0: ldur            x2, [fp, #-0x10]
    // 0xa189f4: stur            x3, [fp, #-0x18]
    // 0xa189f8: lsl             x0, x2, #5
    // 0xa189fc: sub             x1, x0, #1
    // 0xa18a00: ldr             x4, [fp, #0x10]
    // 0xa18a04: LoadField: r5 = r4->field_7
    //     0xa18a04: ldur            w5, [x4, #7]
    // 0xa18a08: DecompressPointer r5
    //     0xa18a08: add             x5, x5, HEAP, lsl #32
    // 0xa18a0c: LoadField: r0 = r4->field_1b
    //     0xa18a0c: ldur            x0, [x4, #0x1b]
    // 0xa18a10: add             x6, x0, x1
    // 0xa18a14: r0 = BoxInt64Instr(r6)
    //     0xa18a14: sbfiz           x0, x6, #1, #0x1f
    //     0xa18a18: cmp             x6, x0, asr #1
    //     0xa18a1c: b.eq            #0xa18a28
    //     0xa18a20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa18a24: stur            x6, [x0, #7]
    // 0xa18a28: r1 = LoadClassIdInstr(r5)
    //     0xa18a28: ldurh           w1, [x5, #1]
    // 0xa18a2c: stp             x0, x5, [SP, #-0x10]!
    // 0xa18a30: mov             x0, x1
    // 0xa18a34: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa18a34: movz            x17, #0x188a
    //     0xa18a38: movk            x17, #0x1, lsl #16
    //     0xa18a3c: add             lr, x0, x17
    //     0xa18a40: ldr             lr, [x21, lr, lsl #3]
    //     0xa18a44: blr             lr
    // 0xa18a48: add             SP, SP, #0x10
    // 0xa18a4c: mov             x1, x0
    // 0xa18a50: ldur            x0, [fp, #-0x18]
    // 0xa18a54: r2 = LoadInt32Instr(r0)
    //     0xa18a54: sbfx            x2, x0, #1, #0x1f
    //     0xa18a58: tbz             w0, #0, #0xa18a60
    //     0xa18a5c: ldur            x2, [x0, #7]
    // 0xa18a60: r0 = LoadInt32Instr(r1)
    //     0xa18a60: sbfx            x0, x1, #1, #0x1f
    //     0xa18a64: tbz             w1, #0, #0xa18a6c
    //     0xa18a68: ldur            x0, [x1, #7]
    // 0xa18a6c: add             x1, x2, x0
    // 0xa18a70: ldur            x0, [fp, #-8]
    // 0xa18a74: add             x4, x0, x1
    // 0xa18a78: ldur            x0, [fp, #-0x10]
    // 0xa18a7c: add             x3, x0, #1
    // 0xa18a80: b               #0xa18980
    // 0xa18a84: mov             x0, x4
    // 0xa18a88: asr             x2, x0, #3
    // 0xa18a8c: r0 = BoxInt64Instr(r2)
    //     0xa18a8c: sbfiz           x0, x2, #1, #0x1f
    //     0xa18a90: cmp             x2, x0, asr #1
    //     0xa18a94: b.eq            #0xa18aa0
    //     0xa18a98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa18a9c: stur            x2, [x0, #7]
    // 0xa18aa0: mov             x1, x0
    // 0xa18aa4: stur            x1, [fp, #-0x18]
    // 0xa18aa8: r3 = 0
    //     0xa18aa8: movz            x3, #0
    // 0xa18aac: ldr             x2, [fp, #0x10]
    // 0xa18ab0: stur            x3, [fp, #-8]
    // 0xa18ab4: CheckStackOverflow
    //     0xa18ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18ab8: cmp             SP, x16
    //     0xa18abc: b.ls            #0xa18b38
    // 0xa18ac0: cmp             x3, #4
    // 0xa18ac4: b.ge            #0xa18b18
    // 0xa18ac8: lsl             x0, x3, #5
    // 0xa18acc: LoadField: r4 = r2->field_7
    //     0xa18acc: ldur            w4, [x2, #7]
    // 0xa18ad0: DecompressPointer r4
    //     0xa18ad0: add             x4, x4, HEAP, lsl #32
    // 0xa18ad4: LoadField: r5 = r2->field_1b
    //     0xa18ad4: ldur            x5, [x2, #0x1b]
    // 0xa18ad8: add             x6, x5, x0
    // 0xa18adc: add             x0, x6, #4
    // 0xa18ae0: r5 = LoadClassIdInstr(r4)
    //     0xa18ae0: ldurh           w5, [x4, #1]
    // 0xa18ae4: stp             x6, x4, [SP, #-0x10]!
    // 0xa18ae8: stp             x1, x0, [SP, #-0x10]!
    // 0xa18aec: mov             x0, x5
    // 0xa18af0: r0 = GDT[cid_x0 + 0x11b1d]()
    //     0xa18af0: movz            x17, #0x1b1d
    //     0xa18af4: movk            x17, #0x1, lsl #16
    //     0xa18af8: add             lr, x0, x17
    //     0xa18afc: ldr             lr, [x21, lr, lsl #3]
    //     0xa18b00: blr             lr
    // 0xa18b04: add             SP, SP, #0x20
    // 0xa18b08: ldur            x1, [fp, #-8]
    // 0xa18b0c: add             x3, x1, #1
    // 0xa18b10: ldur            x1, [fp, #-0x18]
    // 0xa18b14: b               #0xa18aac
    // 0xa18b18: r0 = Null
    //     0xa18b18: mov             x0, NULL
    // 0xa18b1c: LeaveFrame
    //     0xa18b1c: mov             SP, fp
    //     0xa18b20: ldp             fp, lr, [SP], #0x10
    // 0xa18b24: ret
    //     0xa18b24: ret             
    // 0xa18b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18b28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18b2c: b               #0xa18978
    // 0xa18b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18b30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18b34: b               #0xa18998
    // 0xa18b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18b38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18b3c: b               #0xa18ac0
  }
  static void _initTables() {
    // ** addr: 0xa1c930, size: 0x3ac
    // 0xa1c930: EnterFrame
    //     0xa1c930: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c934: mov             fp, SP
    // 0xa1c938: AllocStack(0x18)
    //     0xa1c938: sub             SP, SP, #0x18
    // 0xa1c93c: CheckStackOverflow
    //     0xa1c93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c940: cmp             SP, x16
    //     0xa1c944: b.ls            #0xa1ccb0
    // 0xa1c948: r0 = LoadStaticField(0xfdc)
    //     0xa1c948: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa1c94c: ldr             x0, [x0, #0x1fb8]
    // 0xa1c950: tbz             w0, #4, #0xa1cca0
    // 0xa1c954: r0 = -255
    //     0xa1c954: orr             x0, xzr, #0xffffffffffffff01
    // 0xa1c958: stur            x0, [fp, #-8]
    // 0xa1c95c: CheckStackOverflow
    //     0xa1c95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c960: cmp             SP, x16
    //     0xa1c964: b.ls            #0xa1ccb8
    // 0xa1c968: cmp             x0, #0xff
    // 0xa1c96c: b.gt            #0xa1ca70
    // 0xa1c970: r0 = InitLateStaticField(0xfc8) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0xa1c970: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa1c974: ldr             x0, [x0, #0x1f90]
    //     0xa1c978: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa1c97c: cmp             w0, w16
    //     0xa1c980: b.ne            #0xa1c990
    //     0xa1c984: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b948] Field <VP8Filter.abs0>: static late (offset: 0xfc8)
    //     0xa1c988: ldr             x2, [x2, #0x948]
    //     0xa1c98c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa1c990: mov             x3, x0
    // 0xa1c994: ldur            x2, [fp, #-8]
    // 0xa1c998: add             x4, x2, #0xff
    // 0xa1c99c: stur            x4, [fp, #-0x18]
    // 0xa1c9a0: tbz             x2, #0x3f, #0xa1c9b0
    // 0xa1c9a4: neg             x1, x2
    // 0xa1c9a8: mov             x5, x1
    // 0xa1c9ac: b               #0xa1c9b4
    // 0xa1c9b0: mov             x5, x2
    // 0xa1c9b4: r0 = BoxInt64Instr(r4)
    //     0xa1c9b4: sbfiz           x0, x4, #1, #0x1f
    //     0xa1c9b8: cmp             x4, x0, asr #1
    //     0xa1c9bc: b.eq            #0xa1c9c8
    //     0xa1c9c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c9c4: stur            x4, [x0, #7]
    // 0xa1c9c8: mov             x6, x0
    // 0xa1c9cc: stur            x6, [fp, #-0x10]
    // 0xa1c9d0: r0 = BoxInt64Instr(r5)
    //     0xa1c9d0: sbfiz           x0, x5, #1, #0x1f
    //     0xa1c9d4: cmp             x5, x0, asr #1
    //     0xa1c9d8: b.eq            #0xa1c9e4
    //     0xa1c9dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c9e0: stur            x5, [x0, #7]
    // 0xa1c9e4: stp             x6, x3, [SP, #-0x10]!
    // 0xa1c9e8: SaveReg r0
    //     0xa1c9e8: str             x0, [SP, #-8]!
    // 0xa1c9ec: r0 = []=()
    //     0xa1c9ec: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xa1c9f0: add             SP, SP, #0x18
    // 0xa1c9f4: r0 = InitLateStaticField(0xfcc) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs1
    //     0xa1c9f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa1c9f8: ldr             x0, [x0, #0x1f98]
    //     0xa1c9fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa1ca00: cmp             w0, w16
    //     0xa1ca04: b.ne            #0xa1ca14
    //     0xa1ca08: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b950] Field <VP8Filter.abs1>: static late (offset: 0xfcc)
    //     0xa1ca0c: ldr             x2, [x2, #0x950]
    //     0xa1ca10: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa1ca14: mov             x2, x0
    // 0xa1ca18: r3 = LoadStaticField(0xfc8)
    //     0xa1ca18: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0xa1ca1c: ldr             x3, [x3, #0x1f90]
    // 0xa1ca20: LoadField: r0 = r3->field_13
    //     0xa1ca20: ldur            w0, [x3, #0x13]
    // 0xa1ca24: DecompressPointer r0
    //     0xa1ca24: add             x0, x0, HEAP, lsl #32
    // 0xa1ca28: r1 = LoadInt32Instr(r0)
    //     0xa1ca28: sbfx            x1, x0, #1, #0x1f
    // 0xa1ca2c: mov             x0, x1
    // 0xa1ca30: ldur            x1, [fp, #-0x18]
    // 0xa1ca34: cmp             x1, x0
    // 0xa1ca38: b.hs            #0xa1ccc0
    // 0xa1ca3c: ldur            x0, [fp, #-0x18]
    // 0xa1ca40: ArrayLoad: r1 = r3[r0]  ; List_1
    //     0xa1ca40: add             x16, x3, x0
    //     0xa1ca44: ldrb            w1, [x16, #0x17]
    // 0xa1ca48: asr             x0, x1, #1
    // 0xa1ca4c: lsl             x1, x0, #1
    // 0xa1ca50: ldur            x16, [fp, #-0x10]
    // 0xa1ca54: stp             x16, x2, [SP, #-0x10]!
    // 0xa1ca58: SaveReg r1
    //     0xa1ca58: str             x1, [SP, #-8]!
    // 0xa1ca5c: r0 = []=()
    //     0xa1ca5c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xa1ca60: add             SP, SP, #0x18
    // 0xa1ca64: ldur            x1, [fp, #-8]
    // 0xa1ca68: add             x0, x1, #1
    // 0xa1ca6c: b               #0xa1c958
    // 0xa1ca70: r0 = -1020
    //     0xa1ca70: movn            x0, #0x3fb
    // 0xa1ca74: stur            x0, [fp, #-8]
    // 0xa1ca78: CheckStackOverflow
    //     0xa1ca78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ca7c: cmp             SP, x16
    //     0xa1ca80: b.ls            #0xa1ccc4
    // 0xa1ca84: cmp             x0, #0x3fc
    // 0xa1ca88: b.gt            #0xa1cb28
    // 0xa1ca8c: r0 = InitLateStaticField(0xfd0) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip1
    //     0xa1ca8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa1ca90: ldr             x0, [x0, #0x1fa0]
    //     0xa1ca94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa1ca98: cmp             w0, w16
    //     0xa1ca9c: b.ne            #0xa1caac
    //     0xa1caa0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b940] Field <VP8Filter.sclip1>: static late (offset: 0xfd0)
    //     0xa1caa4: ldr             x2, [x2, #0x940]
    //     0xa1caa8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa1caac: mov             x3, x0
    // 0xa1cab0: ldur            x2, [fp, #-8]
    // 0xa1cab4: add             x4, x2, #0x3fc
    // 0xa1cab8: cmn             x2, #0x80
    // 0xa1cabc: b.ge            #0xa1cac8
    // 0xa1cac0: r5 = -128
    //     0xa1cac0: orr             x5, xzr, #0xffffffffffffff80
    // 0xa1cac4: b               #0xa1cae0
    // 0xa1cac8: cmp             x2, #0x7f
    // 0xa1cacc: b.le            #0xa1cad8
    // 0xa1cad0: r1 = 127
    //     0xa1cad0: movz            x1, #0x7f
    // 0xa1cad4: b               #0xa1cadc
    // 0xa1cad8: mov             x1, x2
    // 0xa1cadc: mov             x5, x1
    // 0xa1cae0: r0 = BoxInt64Instr(r4)
    //     0xa1cae0: sbfiz           x0, x4, #1, #0x1f
    //     0xa1cae4: cmp             x4, x0, asr #1
    //     0xa1cae8: b.eq            #0xa1caf4
    //     0xa1caec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1caf0: stur            x4, [x0, #7]
    // 0xa1caf4: mov             x4, x0
    // 0xa1caf8: r0 = BoxInt64Instr(r5)
    //     0xa1caf8: sbfiz           x0, x5, #1, #0x1f
    //     0xa1cafc: cmp             x5, x0, asr #1
    //     0xa1cb00: b.eq            #0xa1cb0c
    //     0xa1cb04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1cb08: stur            x5, [x0, #7]
    // 0xa1cb0c: stp             x4, x3, [SP, #-0x10]!
    // 0xa1cb10: SaveReg r0
    //     0xa1cb10: str             x0, [SP, #-8]!
    // 0xa1cb14: r0 = []=()
    //     0xa1cb14: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xa1cb18: add             SP, SP, #0x18
    // 0xa1cb1c: ldur            x1, [fp, #-8]
    // 0xa1cb20: add             x0, x1, #1
    // 0xa1cb24: b               #0xa1ca74
    // 0xa1cb28: r0 = -112
    //     0xa1cb28: movn            x0, #0x6f
    // 0xa1cb2c: stur            x0, [fp, #-8]
    // 0xa1cb30: CheckStackOverflow
    //     0xa1cb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1cb34: cmp             SP, x16
    //     0xa1cb38: b.ls            #0xa1cccc
    // 0xa1cb3c: cmp             x0, #0x70
    // 0xa1cb40: b.gt            #0xa1cbe0
    // 0xa1cb44: r0 = InitLateStaticField(0xfd4) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip2
    //     0xa1cb44: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa1cb48: ldr             x0, [x0, #0x1fa8]
    //     0xa1cb4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa1cb50: cmp             w0, w16
    //     0xa1cb54: b.ne            #0xa1cb64
    //     0xa1cb58: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b930] Field <VP8Filter.sclip2>: static late (offset: 0xfd4)
    //     0xa1cb5c: ldr             x2, [x2, #0x930]
    //     0xa1cb60: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa1cb64: mov             x3, x0
    // 0xa1cb68: ldur            x2, [fp, #-8]
    // 0xa1cb6c: add             x4, x2, #0x70
    // 0xa1cb70: cmn             x2, #0x10
    // 0xa1cb74: b.ge            #0xa1cb80
    // 0xa1cb78: r5 = -16
    //     0xa1cb78: orr             x5, xzr, #0xfffffffffffffff0
    // 0xa1cb7c: b               #0xa1cb98
    // 0xa1cb80: cmp             x2, #0xf
    // 0xa1cb84: b.le            #0xa1cb90
    // 0xa1cb88: r1 = 15
    //     0xa1cb88: movz            x1, #0xf
    // 0xa1cb8c: b               #0xa1cb94
    // 0xa1cb90: mov             x1, x2
    // 0xa1cb94: mov             x5, x1
    // 0xa1cb98: r0 = BoxInt64Instr(r4)
    //     0xa1cb98: sbfiz           x0, x4, #1, #0x1f
    //     0xa1cb9c: cmp             x4, x0, asr #1
    //     0xa1cba0: b.eq            #0xa1cbac
    //     0xa1cba4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1cba8: stur            x4, [x0, #7]
    // 0xa1cbac: mov             x4, x0
    // 0xa1cbb0: r0 = BoxInt64Instr(r5)
    //     0xa1cbb0: sbfiz           x0, x5, #1, #0x1f
    //     0xa1cbb4: cmp             x5, x0, asr #1
    //     0xa1cbb8: b.eq            #0xa1cbc4
    //     0xa1cbbc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1cbc0: stur            x5, [x0, #7]
    // 0xa1cbc4: stp             x4, x3, [SP, #-0x10]!
    // 0xa1cbc8: SaveReg r0
    //     0xa1cbc8: str             x0, [SP, #-8]!
    // 0xa1cbcc: r0 = []=()
    //     0xa1cbcc: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xa1cbd0: add             SP, SP, #0x18
    // 0xa1cbd4: ldur            x1, [fp, #-8]
    // 0xa1cbd8: add             x0, x1, #1
    // 0xa1cbdc: b               #0xa1cb2c
    // 0xa1cbe0: r0 = -255
    //     0xa1cbe0: orr             x0, xzr, #0xffffffffffffff01
    // 0xa1cbe4: stur            x0, [fp, #-8]
    // 0xa1cbe8: CheckStackOverflow
    //     0xa1cbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1cbec: cmp             SP, x16
    //     0xa1cbf0: b.ls            #0xa1ccd4
    // 0xa1cbf4: cmp             x0, #0x1fe
    // 0xa1cbf8: b.gt            #0xa1cc94
    // 0xa1cbfc: r0 = InitLateStaticField(0xfd8) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xa1cbfc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa1cc00: ldr             x0, [x0, #0x1fb0]
    //     0xa1cc04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa1cc08: cmp             w0, w16
    //     0xa1cc0c: b.ne            #0xa1cc1c
    //     0xa1cc10: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b938] Field <VP8Filter.clip1>: static late (offset: 0xfd8)
    //     0xa1cc14: ldr             x2, [x2, #0x938]
    //     0xa1cc18: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa1cc1c: mov             x3, x0
    // 0xa1cc20: ldur            x2, [fp, #-8]
    // 0xa1cc24: add             x4, x2, #0xff
    // 0xa1cc28: tbz             x2, #0x3f, #0xa1cc34
    // 0xa1cc2c: r5 = 0
    //     0xa1cc2c: movz            x5, #0
    // 0xa1cc30: b               #0xa1cc4c
    // 0xa1cc34: cmp             x2, #0xff
    // 0xa1cc38: b.le            #0xa1cc44
    // 0xa1cc3c: r1 = 255
    //     0xa1cc3c: movz            x1, #0xff
    // 0xa1cc40: b               #0xa1cc48
    // 0xa1cc44: mov             x1, x2
    // 0xa1cc48: mov             x5, x1
    // 0xa1cc4c: r0 = BoxInt64Instr(r4)
    //     0xa1cc4c: sbfiz           x0, x4, #1, #0x1f
    //     0xa1cc50: cmp             x4, x0, asr #1
    //     0xa1cc54: b.eq            #0xa1cc60
    //     0xa1cc58: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1cc5c: stur            x4, [x0, #7]
    // 0xa1cc60: mov             x4, x0
    // 0xa1cc64: r0 = BoxInt64Instr(r5)
    //     0xa1cc64: sbfiz           x0, x5, #1, #0x1f
    //     0xa1cc68: cmp             x5, x0, asr #1
    //     0xa1cc6c: b.eq            #0xa1cc78
    //     0xa1cc70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1cc74: stur            x5, [x0, #7]
    // 0xa1cc78: stp             x4, x3, [SP, #-0x10]!
    // 0xa1cc7c: SaveReg r0
    //     0xa1cc7c: str             x0, [SP, #-8]!
    // 0xa1cc80: r0 = []=()
    //     0xa1cc80: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xa1cc84: add             SP, SP, #0x18
    // 0xa1cc88: ldur            x1, [fp, #-8]
    // 0xa1cc8c: add             x0, x1, #1
    // 0xa1cc90: b               #0xa1cbe4
    // 0xa1cc94: r1 = true
    //     0xa1cc94: add             x1, NULL, #0x20  ; true
    // 0xa1cc98: StoreStaticField(0xfdc, r1)
    //     0xa1cc98: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xa1cc9c: str             x1, [x2, #0x1fb8]
    // 0xa1cca0: r0 = Null
    //     0xa1cca0: mov             x0, NULL
    // 0xa1cca4: LeaveFrame
    //     0xa1cca4: mov             SP, fp
    //     0xa1cca8: ldp             fp, lr, [SP], #0x10
    // 0xa1ccac: ret
    //     0xa1ccac: ret             
    // 0xa1ccb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ccb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ccb4: b               #0xa1c948
    // 0xa1ccb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ccb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ccbc: b               #0xa1c968
    // 0xa1ccc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1ccc0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1ccc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ccc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ccc8: b               #0xa1ca84
    // 0xa1cccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1cccc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ccd0: b               #0xa1cb3c
    // 0xa1ccd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ccd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ccd8: b               #0xa1cbf4
  }
}
