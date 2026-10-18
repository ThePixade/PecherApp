// lib: , url: package:image/src/formats/psd/psd_channel.dart

// class id: 67077, size: 0x8
class :: {
}

// class id: 1015, size: 0x14, field offset: 0x8
class PsdChannel extends Object {

  late Uint8List data; // offset: 0x10

  Uint8List data(PsdChannel) {
    // ** addr: 0x94b054, size: 0x4c
    // 0x94b054: EnterFrame
    //     0x94b054: stp             fp, lr, [SP, #-0x10]!
    //     0x94b058: mov             fp, SP
    // 0x94b05c: ldr             x1, [fp, #0x10]
    // 0x94b060: LoadField: r0 = r1->field_f
    //     0x94b060: ldur            w0, [x1, #0xf]
    // 0x94b064: DecompressPointer r0
    //     0x94b064: add             x0, x0, HEAP, lsl #32
    // 0x94b068: r16 = Sentinel
    //     0x94b068: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x94b06c: cmp             w0, w16
    // 0x94b070: b.eq            #0x94b080
    // 0x94b074: LeaveFrame
    //     0x94b074: mov             SP, fp
    //     0x94b078: ldp             fp, lr, [SP], #0x10
    // 0x94b07c: ret
    //     0x94b07c: ret             
    // 0x94b080: r9 = data
    //     0x94b080: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c038] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x94b084: ldr             x9, [x9, #0x38]
    // 0x94b088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94b088: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ readPlane(/* No info */) {
    // ** addr: 0x94e528, size: 0x258
    // 0x94e528: EnterFrame
    //     0x94e528: stp             fp, lr, [SP, #-0x10]!
    //     0x94e52c: mov             fp, SP
    // 0x94e530: AllocStack(0x40)
    //     0x94e530: sub             SP, SP, #0x40
    // 0x94e534: SetupParameters(PsdChannel this /* r1, fp-0x38 */, dynamic _ /* r2, fp-0x30 */, dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, [dynamic _ = Null /* r7 */, dynamic _ = Null /* r6, fp-0x8 */, int _ = 0 /* r0, fp-0x10 */])
    //     0x94e534: mov             x0, x4
    //     0x94e538: ldur            w1, [x0, #0x13]
    //     0x94e53c: add             x1, x1, HEAP, lsl #32
    //     0x94e540: sub             x0, x1, #0xa
    //     0x94e544: add             x1, fp, w0, sxtw #2
    //     0x94e548: ldr             x1, [x1, #0x30]
    //     0x94e54c: stur            x1, [fp, #-0x38]
    //     0x94e550: add             x2, fp, w0, sxtw #2
    //     0x94e554: ldr             x2, [x2, #0x28]
    //     0x94e558: stur            x2, [fp, #-0x30]
    //     0x94e55c: add             x3, fp, w0, sxtw #2
    //     0x94e560: ldr             x3, [x3, #0x20]
    //     0x94e564: stur            x3, [fp, #-0x28]
    //     0x94e568: add             x4, fp, w0, sxtw #2
    //     0x94e56c: ldr             x4, [x4, #0x18]
    //     0x94e570: stur            x4, [fp, #-0x20]
    //     0x94e574: add             x5, fp, w0, sxtw #2
    //     0x94e578: ldr             x5, [x5, #0x10]
    //     0x94e57c: stur            x5, [fp, #-0x18]
    //     0x94e580: cmp             w0, #2
    //     0x94e584: b.lt            #0x94e5dc
    //     0x94e588: add             x6, fp, w0, sxtw #2
    //     0x94e58c: ldr             x6, [x6, #8]
    //     0x94e590: cmp             w0, #4
    //     0x94e594: b.lt            #0x94e5d4
    //     0x94e598: add             x7, fp, w0, sxtw #2
    //     0x94e59c: ldr             x7, [x7]
    //     0x94e5a0: cmp             w0, #6
    //     0x94e5a4: b.lt            #0x94e5cc
    //     0x94e5a8: add             x8, fp, w0, sxtw #2
    //     0x94e5ac: ldur            x8, [x8, #-8]
    //     0x94e5b0: sbfx            x0, x8, #1, #0x1f
    //     0x94e5b4: tbz             w8, #0, #0x94e5bc
    //     0x94e5b8: ldur            x0, [x8, #7]
    //     0x94e5bc: mov             x16, x7
    //     0x94e5c0: mov             x7, x6
    //     0x94e5c4: mov             x6, x16
    //     0x94e5c8: b               #0x94e5f4
    //     0x94e5cc: mov             x0, x7
    //     0x94e5d0: b               #0x94e5e8
    //     0x94e5d4: mov             x0, x6
    //     0x94e5d8: b               #0x94e5e0
    //     0x94e5dc: mov             x0, NULL
    //     0x94e5e0: mov             x6, x0
    //     0x94e5e4: mov             x0, NULL
    //     0x94e5e8: mov             x7, x6
    //     0x94e5ec: mov             x6, x0
    //     0x94e5f0: movz            x0, #0
    //     0x94e5f4: stur            x6, [fp, #-8]
    //     0x94e5f8: stur            x0, [fp, #-0x10]
    // 0x94e5fc: CheckStackOverflow
    //     0x94e5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e600: cmp             SP, x16
    //     0x94e604: b.ls            #0x94e770
    // 0x94e608: cmp             w7, NULL
    // 0x94e60c: b.ne            #0x94e620
    // 0x94e610: SaveReg r2
    //     0x94e610: str             x2, [SP, #-8]!
    // 0x94e614: r0 = readUint16()
    //     0x94e614: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94e618: add             SP, SP, #8
    // 0x94e61c: b               #0x94e62c
    // 0x94e620: r0 = LoadInt32Instr(r7)
    //     0x94e620: sbfx            x0, x7, #1, #0x1f
    //     0x94e624: tbz             w7, #0, #0x94e62c
    //     0x94e628: ldur            x0, [x7, #7]
    // 0x94e62c: stur            x0, [fp, #-0x40]
    // 0x94e630: cbnz            x0, #0x94e674
    // 0x94e634: ldur            x1, [fp, #-0x28]
    // 0x94e638: ldur            x2, [fp, #-0x20]
    // 0x94e63c: ldur            x3, [fp, #-0x18]
    // 0x94e640: cmp             w3, NULL
    // 0x94e644: b.eq            #0x94e778
    // 0x94e648: r0 = LoadInt32Instr(r3)
    //     0x94e648: sbfx            x0, x3, #1, #0x1f
    //     0x94e64c: tbz             w3, #0, #0x94e654
    //     0x94e650: ldur            x0, [x3, #7]
    // 0x94e654: ldur            x16, [fp, #-0x38]
    // 0x94e658: ldur            lr, [fp, #-0x30]
    // 0x94e65c: stp             lr, x16, [SP, #-0x10]!
    // 0x94e660: stp             x2, x1, [SP, #-0x10]!
    // 0x94e664: SaveReg r0
    //     0x94e664: str             x0, [SP, #-8]!
    // 0x94e668: r0 = _readPlaneUncompressed()
    //     0x94e668: bl              #0x94f0d4  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_readPlaneUncompressed
    // 0x94e66c: add             SP, SP, #0x28
    // 0x94e670: b               #0x94e6fc
    // 0x94e674: ldur            x1, [fp, #-0x28]
    // 0x94e678: ldur            x2, [fp, #-0x20]
    // 0x94e67c: ldur            x3, [fp, #-0x18]
    // 0x94e680: cmp             x0, #1
    // 0x94e684: b.ne            #0x94e70c
    // 0x94e688: ldur            x0, [fp, #-8]
    // 0x94e68c: cmp             w0, NULL
    // 0x94e690: b.ne            #0x94e6b4
    // 0x94e694: ldur            x16, [fp, #-0x38]
    // 0x94e698: ldur            lr, [fp, #-0x30]
    // 0x94e69c: stp             lr, x16, [SP, #-0x10]!
    // 0x94e6a0: SaveReg r2
    //     0x94e6a0: str             x2, [SP, #-8]!
    // 0x94e6a4: r0 = _readLineLengths()
    //     0x94e6a4: bl              #0x94eff0  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_readLineLengths
    // 0x94e6a8: add             SP, SP, #0x18
    // 0x94e6ac: mov             x4, x0
    // 0x94e6b0: b               #0x94e6b8
    // 0x94e6b4: mov             x4, x0
    // 0x94e6b8: ldur            x0, [fp, #-0x28]
    // 0x94e6bc: ldur            x1, [fp, #-0x20]
    // 0x94e6c0: ldur            x2, [fp, #-0x18]
    // 0x94e6c4: ldur            x3, [fp, #-0x10]
    // 0x94e6c8: cmp             w2, NULL
    // 0x94e6cc: b.eq            #0x94e77c
    // 0x94e6d0: r5 = LoadInt32Instr(r2)
    //     0x94e6d0: sbfx            x5, x2, #1, #0x1f
    //     0x94e6d4: tbz             w2, #0, #0x94e6dc
    //     0x94e6d8: ldur            x5, [x2, #7]
    // 0x94e6dc: ldur            x16, [fp, #-0x38]
    // 0x94e6e0: ldur            lr, [fp, #-0x30]
    // 0x94e6e4: stp             lr, x16, [SP, #-0x10]!
    // 0x94e6e8: stp             x1, x0, [SP, #-0x10]!
    // 0x94e6ec: stp             x4, x5, [SP, #-0x10]!
    // 0x94e6f0: SaveReg r3
    //     0x94e6f0: str             x3, [SP, #-8]!
    // 0x94e6f4: r0 = _readPlaneRleCompressed()
    //     0x94e6f4: bl              #0x94e780  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_readPlaneRleCompressed
    // 0x94e6f8: add             SP, SP, #0x38
    // 0x94e6fc: r0 = Null
    //     0x94e6fc: mov             x0, NULL
    // 0x94e700: LeaveFrame
    //     0x94e700: mov             SP, fp
    //     0x94e704: ldp             fp, lr, [SP], #0x10
    // 0x94e708: ret
    //     0x94e708: ret             
    // 0x94e70c: r1 = Null
    //     0x94e70c: mov             x1, NULL
    // 0x94e710: r2 = 4
    //     0x94e710: movz            x2, #0x4
    // 0x94e714: r0 = AllocateArray()
    //     0x94e714: bl              #0xcfe388  ; AllocateArrayStub
    // 0x94e718: mov             x2, x0
    // 0x94e71c: r17 = "Unsupported compression: "
    //     0x94e71c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c0d0] "Unsupported compression: "
    //     0x94e720: ldr             x17, [x17, #0xd0]
    // 0x94e724: StoreField: r2->field_f = r17
    //     0x94e724: stur            w17, [x2, #0xf]
    // 0x94e728: ldur            x3, [fp, #-0x40]
    // 0x94e72c: r0 = BoxInt64Instr(r3)
    //     0x94e72c: sbfiz           x0, x3, #1, #0x1f
    //     0x94e730: cmp             x3, x0, asr #1
    //     0x94e734: b.eq            #0x94e740
    //     0x94e738: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94e73c: stur            x3, [x0, #7]
    // 0x94e740: StoreField: r2->field_13 = r0
    //     0x94e740: stur            w0, [x2, #0x13]
    // 0x94e744: SaveReg r2
    //     0x94e744: str             x2, [SP, #-8]!
    // 0x94e748: r0 = _interpolate()
    //     0x94e748: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x94e74c: add             SP, SP, #8
    // 0x94e750: stur            x0, [fp, #-8]
    // 0x94e754: r0 = ImageException()
    //     0x94e754: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x94e758: mov             x1, x0
    // 0x94e75c: ldur            x0, [fp, #-8]
    // 0x94e760: StoreField: r1->field_7 = r0
    //     0x94e760: stur            w0, [x1, #7]
    // 0x94e764: mov             x0, x1
    // 0x94e768: r0 = Throw()
    //     0x94e768: bl              #0xcfcd40  ; ThrowStub
    // 0x94e76c: brk             #0
    // 0x94e770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e770: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e774: b               #0x94e608
    // 0x94e778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94e778: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94e77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94e77c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readPlaneRleCompressed(/* No info */) {
    // ** addr: 0x94e780, size: 0x210
    // 0x94e780: EnterFrame
    //     0x94e780: stp             fp, lr, [SP, #-0x10]!
    //     0x94e784: mov             fp, SP
    // 0x94e788: AllocStack(0x28)
    //     0x94e788: sub             SP, SP, #0x28
    // 0x94e78c: CheckStackOverflow
    //     0x94e78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e790: cmp             SP, x16
    //     0x94e794: b.ls            #0x94e97c
    // 0x94e798: ldr             x3, [fp, #0x30]
    // 0x94e79c: ldr             x2, [fp, #0x28]
    // 0x94e7a0: mul             x0, x3, x2
    // 0x94e7a4: ldr             x1, [fp, #0x20]
    // 0x94e7a8: cmp             x1, #0x10
    // 0x94e7ac: b.ne            #0x94e7bc
    // 0x94e7b0: lsl             x1, x0, #1
    // 0x94e7b4: mov             x4, x1
    // 0x94e7b8: b               #0x94e7c0
    // 0x94e7bc: mov             x4, x0
    // 0x94e7c0: ldr             x7, [fp, #0x40]
    // 0x94e7c4: ldr             x6, [fp, #0x18]
    // 0x94e7c8: ldr             x5, [fp, #0x10]
    // 0x94e7cc: r0 = BoxInt64Instr(r4)
    //     0x94e7cc: sbfiz           x0, x4, #1, #0x1f
    //     0x94e7d0: cmp             x4, x0, asr #1
    //     0x94e7d4: b.eq            #0x94e7e0
    //     0x94e7d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94e7dc: stur            x4, [x0, #7]
    // 0x94e7e0: mov             x4, x0
    // 0x94e7e4: r0 = AllocateUint8Array()
    //     0x94e7e4: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x94e7e8: mov             x1, x0
    // 0x94e7ec: ldr             x2, [fp, #0x40]
    // 0x94e7f0: stur            x1, [fp, #-8]
    // 0x94e7f4: StoreField: r2->field_f = r0
    //     0x94e7f4: stur            w0, [x2, #0xf]
    //     0x94e7f8: ldurb           w16, [x2, #-1]
    //     0x94e7fc: ldurb           w17, [x0, #-1]
    //     0x94e800: and             x16, x17, x16, lsr #2
    //     0x94e804: tst             x16, HEAP, lsr #32
    //     0x94e808: b.eq            #0x94e810
    //     0x94e80c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x94e810: ldr             x3, [fp, #0x28]
    // 0x94e814: ldr             x0, [fp, #0x10]
    // 0x94e818: mul             x4, x0, x3
    // 0x94e81c: ldr             x5, [fp, #0x18]
    // 0x94e820: LoadField: r0 = r5->field_13
    //     0x94e820: ldur            w0, [x5, #0x13]
    // 0x94e824: DecompressPointer r0
    //     0x94e824: add             x0, x0, HEAP, lsl #32
    // 0x94e828: r6 = LoadInt32Instr(r0)
    //     0x94e828: sbfx            x6, x0, #1, #0x1f
    // 0x94e82c: stur            x6, [fp, #-0x28]
    // 0x94e830: cmp             x4, x6
    // 0x94e834: b.lt            #0x94e898
    // 0x94e838: r0 = LoadClassIdInstr(r1)
    //     0x94e838: ldurh           w0, [x1, #1]
    // 0x94e83c: SaveReg r1
    //     0x94e83c: str             x1, [SP, #-8]!
    // 0x94e840: r0 = GDT[cid_x0 + 0xa710]()
    //     0x94e840: movz            x17, #0xa710
    //     0x94e844: add             lr, x0, x17
    //     0x94e848: ldr             lr, [x21, lr, lsl #3]
    //     0x94e84c: blr             lr
    // 0x94e850: add             SP, SP, #8
    // 0x94e854: r1 = LoadInt32Instr(r0)
    //     0x94e854: sbfx            x1, x0, #1, #0x1f
    // 0x94e858: ldur            x0, [fp, #-8]
    // 0x94e85c: r2 = LoadClassIdInstr(r0)
    //     0x94e85c: ldurh           w2, [x0, #1]
    // 0x94e860: stp             xzr, x0, [SP, #-0x10]!
    // 0x94e864: r16 = 510
    //     0x94e864: movz            x16, #0x1fe
    // 0x94e868: stp             x16, x1, [SP, #-0x10]!
    // 0x94e86c: mov             x0, x2
    // 0x94e870: r0 = GDT[cid_x0 + 0x11b1d]()
    //     0x94e870: movz            x17, #0x1b1d
    //     0x94e874: movk            x17, #0x1, lsl #16
    //     0x94e878: add             lr, x0, x17
    //     0x94e87c: ldr             lr, [x21, lr, lsl #3]
    //     0x94e880: blr             lr
    // 0x94e884: add             SP, SP, #0x20
    // 0x94e888: r0 = Null
    //     0x94e888: mov             x0, NULL
    // 0x94e88c: LeaveFrame
    //     0x94e88c: mov             SP, fp
    //     0x94e890: ldp             fp, lr, [SP], #0x10
    // 0x94e894: ret
    //     0x94e894: ret             
    // 0x94e898: mov             x9, x4
    // 0x94e89c: ldr             x4, [fp, #0x30]
    // 0x94e8a0: r10 = 0
    //     0x94e8a0: movz            x10, #0
    // 0x94e8a4: r8 = 0
    //     0x94e8a4: movz            x8, #0
    // 0x94e8a8: ldr             x7, [fp, #0x38]
    // 0x94e8ac: stur            x10, [fp, #-0x18]
    // 0x94e8b0: stur            x8, [fp, #-0x20]
    // 0x94e8b4: CheckStackOverflow
    //     0x94e8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e8b8: cmp             SP, x16
    //     0x94e8bc: b.ls            #0x94e984
    // 0x94e8c0: cmp             x8, x3
    // 0x94e8c4: b.ge            #0x94e96c
    // 0x94e8c8: add             x11, x9, #1
    // 0x94e8cc: mov             x0, x6
    // 0x94e8d0: mov             x1, x9
    // 0x94e8d4: stur            x11, [fp, #-0x10]
    // 0x94e8d8: cmp             x1, x0
    // 0x94e8dc: b.hs            #0x94e98c
    // 0x94e8e0: add             x16, x5, x9, lsl #1
    // 0x94e8e4: ldurh           w0, [x16, #0x17]
    // 0x94e8e8: stp             x0, x7, [SP, #-0x10]!
    // 0x94e8ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x94e8ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x94e8f0: r0 = subset()
    //     0x94e8f0: bl              #0x94eeac  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x94e8f4: add             SP, SP, #0x10
    // 0x94e8f8: mov             x1, x0
    // 0x94e8fc: ldr             x0, [fp, #0x38]
    // 0x94e900: LoadField: r2 = r0->field_1b
    //     0x94e900: ldur            x2, [x0, #0x1b]
    // 0x94e904: LoadField: r3 = r1->field_13
    //     0x94e904: ldur            x3, [x1, #0x13]
    // 0x94e908: LoadField: r4 = r1->field_1b
    //     0x94e908: ldur            x4, [x1, #0x1b]
    // 0x94e90c: sub             x5, x3, x4
    // 0x94e910: add             x3, x2, x5
    // 0x94e914: StoreField: r0->field_1b = r3
    //     0x94e914: stur            x3, [x0, #0x1b]
    // 0x94e918: ldr             x2, [fp, #0x40]
    // 0x94e91c: LoadField: r3 = r2->field_f
    //     0x94e91c: ldur            w3, [x2, #0xf]
    // 0x94e920: DecompressPointer r3
    //     0x94e920: add             x3, x3, HEAP, lsl #32
    // 0x94e924: stp             x1, x2, [SP, #-0x10]!
    // 0x94e928: SaveReg r3
    //     0x94e928: str             x3, [SP, #-8]!
    // 0x94e92c: ldur            x1, [fp, #-0x18]
    // 0x94e930: SaveReg r1
    //     0x94e930: str             x1, [SP, #-8]!
    // 0x94e934: r0 = _decodeRLE()
    //     0x94e934: bl              #0x94e990  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_decodeRLE
    // 0x94e938: add             SP, SP, #0x20
    // 0x94e93c: ldr             x2, [fp, #0x30]
    // 0x94e940: ldur            x1, [fp, #-0x18]
    // 0x94e944: add             x10, x1, x2
    // 0x94e948: ldur            x1, [fp, #-0x20]
    // 0x94e94c: add             x8, x1, #1
    // 0x94e950: ldur            x9, [fp, #-0x10]
    // 0x94e954: mov             x4, x2
    // 0x94e958: ldr             x2, [fp, #0x40]
    // 0x94e95c: ldr             x3, [fp, #0x28]
    // 0x94e960: ldr             x5, [fp, #0x18]
    // 0x94e964: ldur            x6, [fp, #-0x28]
    // 0x94e968: b               #0x94e8a8
    // 0x94e96c: r0 = Null
    //     0x94e96c: mov             x0, NULL
    // 0x94e970: LeaveFrame
    //     0x94e970: mov             SP, fp
    //     0x94e974: ldp             fp, lr, [SP], #0x10
    // 0x94e978: ret
    //     0x94e978: ret             
    // 0x94e97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e97c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e980: b               #0x94e798
    // 0x94e984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e984: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e988: b               #0x94e8c0
    // 0x94e98c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94e98c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeRLE(/* No info */) {
    // ** addr: 0x94e990, size: 0x27c
    // 0x94e990: EnterFrame
    //     0x94e990: stp             fp, lr, [SP, #-0x10]!
    //     0x94e994: mov             fp, SP
    // 0x94e998: AllocStack(0x30)
    //     0x94e998: sub             SP, SP, #0x30
    // 0x94e99c: CheckStackOverflow
    //     0x94e99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e9a0: cmp             SP, x16
    //     0x94e9a4: b.ls            #0x94ebec
    // 0x94e9a8: ldr             x0, [fp, #0x20]
    // 0x94e9ac: LoadField: r1 = r0->field_13
    //     0x94e9ac: ldur            x1, [x0, #0x13]
    // 0x94e9b0: ldr             x2, [fp, #0x10]
    // 0x94e9b4: stur            x1, [fp, #-0x10]
    // 0x94e9b8: mov             x3, x2
    // 0x94e9bc: ldr             x2, [fp, #0x18]
    // 0x94e9c0: stur            x3, [fp, #-8]
    // 0x94e9c4: CheckStackOverflow
    //     0x94e9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e9c8: cmp             SP, x16
    //     0x94e9cc: b.ls            #0x94ebf4
    // 0x94e9d0: LoadField: r4 = r0->field_1b
    //     0x94e9d0: ldur            x4, [x0, #0x1b]
    // 0x94e9d4: cmp             x4, x1
    // 0x94e9d8: b.ge            #0x94ebdc
    // 0x94e9dc: SaveReg r0
    //     0x94e9dc: str             x0, [SP, #-8]!
    // 0x94e9e0: r0 = readByte()
    //     0x94e9e0: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x94e9e4: add             SP, SP, #8
    // 0x94e9e8: SaveReg r0
    //     0x94e9e8: str             x0, [SP, #-8]!
    // 0x94e9ec: r0 = uint8ToInt8()
    //     0x94e9ec: bl              #0x94ec0c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x94e9f0: add             SP, SP, #8
    // 0x94e9f4: tbz             x0, #0x3f, #0x94eae4
    // 0x94e9f8: ldr             x2, [fp, #0x20]
    // 0x94e9fc: r3 = 1
    //     0x94e9fc: movz            x3, #0x1
    // 0x94ea00: sub             x4, x3, x0
    // 0x94ea04: stur            x4, [fp, #-0x18]
    // 0x94ea08: LoadField: r5 = r2->field_7
    //     0x94ea08: ldur            w5, [x2, #7]
    // 0x94ea0c: DecompressPointer r5
    //     0x94ea0c: add             x5, x5, HEAP, lsl #32
    // 0x94ea10: LoadField: r6 = r2->field_1b
    //     0x94ea10: ldur            x6, [x2, #0x1b]
    // 0x94ea14: add             x0, x6, #1
    // 0x94ea18: StoreField: r2->field_1b = r0
    //     0x94ea18: stur            x0, [x2, #0x1b]
    // 0x94ea1c: r0 = BoxInt64Instr(r6)
    //     0x94ea1c: sbfiz           x0, x6, #1, #0x1f
    //     0x94ea20: cmp             x6, x0, asr #1
    //     0x94ea24: b.eq            #0x94ea30
    //     0x94ea28: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ea2c: stur            x6, [x0, #7]
    // 0x94ea30: r1 = LoadClassIdInstr(r5)
    //     0x94ea30: ldurh           w1, [x5, #1]
    // 0x94ea34: stp             x0, x5, [SP, #-0x10]!
    // 0x94ea38: mov             x0, x1
    // 0x94ea3c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94ea3c: movz            x17, #0x188a
    //     0x94ea40: movk            x17, #0x1, lsl #16
    //     0x94ea44: add             lr, x0, x17
    //     0x94ea48: ldr             lr, [x21, lr, lsl #3]
    //     0x94ea4c: blr             lr
    // 0x94ea50: add             SP, SP, #0x10
    // 0x94ea54: mov             x2, x0
    // 0x94ea58: stur            x2, [fp, #-0x30]
    // 0x94ea5c: ldur            x6, [fp, #-8]
    // 0x94ea60: r5 = 0
    //     0x94ea60: movz            x5, #0
    // 0x94ea64: ldr             x4, [fp, #0x18]
    // 0x94ea68: ldur            x3, [fp, #-0x18]
    // 0x94ea6c: stur            x5, [fp, #-0x28]
    // 0x94ea70: CheckStackOverflow
    //     0x94ea70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ea74: cmp             SP, x16
    //     0x94ea78: b.ls            #0x94ebfc
    // 0x94ea7c: cmp             x5, x3
    // 0x94ea80: b.ge            #0x94eadc
    // 0x94ea84: add             x7, x6, #1
    // 0x94ea88: stur            x7, [fp, #-0x20]
    // 0x94ea8c: r0 = BoxInt64Instr(r6)
    //     0x94ea8c: sbfiz           x0, x6, #1, #0x1f
    //     0x94ea90: cmp             x6, x0, asr #1
    //     0x94ea94: b.eq            #0x94eaa0
    //     0x94ea98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ea9c: stur            x6, [x0, #7]
    // 0x94eaa0: r1 = LoadClassIdInstr(r4)
    //     0x94eaa0: ldurh           w1, [x4, #1]
    // 0x94eaa4: stp             x0, x4, [SP, #-0x10]!
    // 0x94eaa8: SaveReg r2
    //     0x94eaa8: str             x2, [SP, #-8]!
    // 0x94eaac: mov             x0, x1
    // 0x94eab0: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x94eab0: movz            x17, #0x1c1c
    //     0x94eab4: movk            x17, #0x1, lsl #16
    //     0x94eab8: add             lr, x0, x17
    //     0x94eabc: ldr             lr, [x21, lr, lsl #3]
    //     0x94eac0: blr             lr
    // 0x94eac4: add             SP, SP, #0x18
    // 0x94eac8: ldur            x0, [fp, #-0x28]
    // 0x94eacc: add             x5, x0, #1
    // 0x94ead0: ldur            x6, [fp, #-0x20]
    // 0x94ead4: ldur            x2, [fp, #-0x30]
    // 0x94ead8: b               #0x94ea64
    // 0x94eadc: mov             x3, x6
    // 0x94eae0: b               #0x94ebd0
    // 0x94eae4: add             x2, x0, #1
    // 0x94eae8: stur            x2, [fp, #-0x28]
    // 0x94eaec: ldur            x6, [fp, #-8]
    // 0x94eaf0: r5 = 0
    //     0x94eaf0: movz            x5, #0
    // 0x94eaf4: ldr             x4, [fp, #0x20]
    // 0x94eaf8: ldr             x3, [fp, #0x18]
    // 0x94eafc: stur            x6, [fp, #-0x18]
    // 0x94eb00: stur            x5, [fp, #-0x20]
    // 0x94eb04: CheckStackOverflow
    //     0x94eb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94eb08: cmp             SP, x16
    //     0x94eb0c: b.ls            #0x94ec04
    // 0x94eb10: cmp             x5, x2
    // 0x94eb14: b.ge            #0x94ebc8
    // 0x94eb18: add             x7, x6, #1
    // 0x94eb1c: stur            x7, [fp, #-8]
    // 0x94eb20: LoadField: r8 = r4->field_7
    //     0x94eb20: ldur            w8, [x4, #7]
    // 0x94eb24: DecompressPointer r8
    //     0x94eb24: add             x8, x8, HEAP, lsl #32
    // 0x94eb28: LoadField: r9 = r4->field_1b
    //     0x94eb28: ldur            x9, [x4, #0x1b]
    // 0x94eb2c: add             x0, x9, #1
    // 0x94eb30: StoreField: r4->field_1b = r0
    //     0x94eb30: stur            x0, [x4, #0x1b]
    // 0x94eb34: r0 = BoxInt64Instr(r9)
    //     0x94eb34: sbfiz           x0, x9, #1, #0x1f
    //     0x94eb38: cmp             x9, x0, asr #1
    //     0x94eb3c: b.eq            #0x94eb48
    //     0x94eb40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94eb44: stur            x9, [x0, #7]
    // 0x94eb48: r1 = LoadClassIdInstr(r8)
    //     0x94eb48: ldurh           w1, [x8, #1]
    // 0x94eb4c: stp             x0, x8, [SP, #-0x10]!
    // 0x94eb50: mov             x0, x1
    // 0x94eb54: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x94eb54: movz            x17, #0x188a
    //     0x94eb58: movk            x17, #0x1, lsl #16
    //     0x94eb5c: add             lr, x0, x17
    //     0x94eb60: ldr             lr, [x21, lr, lsl #3]
    //     0x94eb64: blr             lr
    // 0x94eb68: add             SP, SP, #0x10
    // 0x94eb6c: mov             x3, x0
    // 0x94eb70: ldur            x2, [fp, #-0x18]
    // 0x94eb74: r0 = BoxInt64Instr(r2)
    //     0x94eb74: sbfiz           x0, x2, #1, #0x1f
    //     0x94eb78: cmp             x2, x0, asr #1
    //     0x94eb7c: b.eq            #0x94eb88
    //     0x94eb80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94eb84: stur            x2, [x0, #7]
    // 0x94eb88: ldr             x1, [fp, #0x18]
    // 0x94eb8c: r2 = LoadClassIdInstr(r1)
    //     0x94eb8c: ldurh           w2, [x1, #1]
    // 0x94eb90: stp             x0, x1, [SP, #-0x10]!
    // 0x94eb94: SaveReg r3
    //     0x94eb94: str             x3, [SP, #-8]!
    // 0x94eb98: mov             x0, x2
    // 0x94eb9c: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x94eb9c: movz            x17, #0x1c1c
    //     0x94eba0: movk            x17, #0x1, lsl #16
    //     0x94eba4: add             lr, x0, x17
    //     0x94eba8: ldr             lr, [x21, lr, lsl #3]
    //     0x94ebac: blr             lr
    // 0x94ebb0: add             SP, SP, #0x18
    // 0x94ebb4: ldur            x1, [fp, #-0x20]
    // 0x94ebb8: add             x5, x1, #1
    // 0x94ebbc: ldur            x6, [fp, #-8]
    // 0x94ebc0: ldur            x2, [fp, #-0x28]
    // 0x94ebc4: b               #0x94eaf4
    // 0x94ebc8: mov             x2, x6
    // 0x94ebcc: mov             x3, x2
    // 0x94ebd0: ldr             x0, [fp, #0x20]
    // 0x94ebd4: ldur            x1, [fp, #-0x10]
    // 0x94ebd8: b               #0x94e9bc
    // 0x94ebdc: r0 = Null
    //     0x94ebdc: mov             x0, NULL
    // 0x94ebe0: LeaveFrame
    //     0x94ebe0: mov             SP, fp
    //     0x94ebe4: ldp             fp, lr, [SP], #0x10
    // 0x94ebe8: ret
    //     0x94ebe8: ret             
    // 0x94ebec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ebec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ebf0: b               #0x94e9a8
    // 0x94ebf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ebf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ebf8: b               #0x94e9d0
    // 0x94ebfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ebfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ec00: b               #0x94ea7c
    // 0x94ec04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ec04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ec08: b               #0x94eb10
  }
  _ _readLineLengths(/* No info */) {
    // ** addr: 0x94eff0, size: 0xe4
    // 0x94eff0: EnterFrame
    //     0x94eff0: stp             fp, lr, [SP, #-0x10]!
    //     0x94eff4: mov             fp, SP
    // 0x94eff8: AllocStack(0x10)
    //     0x94eff8: sub             SP, SP, #0x10
    // 0x94effc: CheckStackOverflow
    //     0x94effc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f000: cmp             SP, x16
    //     0x94f004: b.ls            #0x94f0c4
    // 0x94f008: ldr             x2, [fp, #0x10]
    // 0x94f00c: r0 = BoxInt64Instr(r2)
    //     0x94f00c: sbfiz           x0, x2, #1, #0x1f
    //     0x94f010: cmp             x2, x0, asr #1
    //     0x94f014: b.eq            #0x94f020
    //     0x94f018: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94f01c: stur            x2, [x0, #7]
    // 0x94f020: mov             x4, x0
    // 0x94f024: r0 = AllocateUint16Array()
    //     0x94f024: bl              #0xcfde24  ; AllocateUint16ArrayStub
    // 0x94f028: stur            x0, [fp, #-0x10]
    // 0x94f02c: r2 = 0
    //     0x94f02c: movz            x2, #0
    // 0x94f030: ldr             x1, [fp, #0x10]
    // 0x94f034: stur            x2, [fp, #-8]
    // 0x94f038: CheckStackOverflow
    //     0x94f038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f03c: cmp             SP, x16
    //     0x94f040: b.ls            #0x94f0cc
    // 0x94f044: cmp             x2, x1
    // 0x94f048: b.ge            #0x94f0b4
    // 0x94f04c: ldr             x16, [fp, #0x18]
    // 0x94f050: SaveReg r16
    //     0x94f050: str             x16, [SP, #-8]!
    // 0x94f054: r0 = readUint16()
    //     0x94f054: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94f058: add             SP, SP, #8
    // 0x94f05c: mov             x3, x0
    // 0x94f060: ldur            x2, [fp, #-8]
    // 0x94f064: r0 = BoxInt64Instr(r2)
    //     0x94f064: sbfiz           x0, x2, #1, #0x1f
    //     0x94f068: cmp             x2, x0, asr #1
    //     0x94f06c: b.eq            #0x94f078
    //     0x94f070: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94f074: stur            x2, [x0, #7]
    // 0x94f078: mov             x4, x0
    // 0x94f07c: r0 = BoxInt64Instr(r3)
    //     0x94f07c: sbfiz           x0, x3, #1, #0x1f
    //     0x94f080: cmp             x3, x0, asr #1
    //     0x94f084: b.eq            #0x94f090
    //     0x94f088: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94f08c: stur            x3, [x0, #7]
    // 0x94f090: ldur            x16, [fp, #-0x10]
    // 0x94f094: stp             x4, x16, [SP, #-0x10]!
    // 0x94f098: SaveReg r0
    //     0x94f098: str             x0, [SP, #-8]!
    // 0x94f09c: r0 = []=()
    //     0x94f09c: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0x94f0a0: add             SP, SP, #0x18
    // 0x94f0a4: ldur            x1, [fp, #-8]
    // 0x94f0a8: add             x2, x1, #1
    // 0x94f0ac: ldur            x0, [fp, #-0x10]
    // 0x94f0b0: b               #0x94f030
    // 0x94f0b4: ldur            x0, [fp, #-0x10]
    // 0x94f0b8: LeaveFrame
    //     0x94f0b8: mov             SP, fp
    //     0x94f0bc: ldp             fp, lr, [SP], #0x10
    // 0x94f0c0: ret
    //     0x94f0c0: ret             
    // 0x94f0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f0c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f0c8: b               #0x94f008
    // 0x94f0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f0cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f0d0: b               #0x94f044
  }
  _ _readPlaneUncompressed(/* No info */) {
    // ** addr: 0x94f0d4, size: 0x12c
    // 0x94f0d4: EnterFrame
    //     0x94f0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x94f0d8: mov             fp, SP
    // 0x94f0dc: AllocStack(0x8)
    //     0x94f0dc: sub             SP, SP, #8
    // 0x94f0e0: CheckStackOverflow
    //     0x94f0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f0e4: cmp             SP, x16
    //     0x94f0e8: b.ls            #0x94f1f8
    // 0x94f0ec: ldr             x1, [fp, #0x20]
    // 0x94f0f0: ldr             x0, [fp, #0x18]
    // 0x94f0f4: mul             x2, x1, x0
    // 0x94f0f8: ldr             x0, [fp, #0x10]
    // 0x94f0fc: cmp             x0, #0x10
    // 0x94f100: b.ne            #0x94f10c
    // 0x94f104: lsl             x0, x2, #1
    // 0x94f108: mov             x2, x0
    // 0x94f10c: ldr             x0, [fp, #0x28]
    // 0x94f110: stur            x2, [fp, #-8]
    // 0x94f114: LoadField: r1 = r0->field_13
    //     0x94f114: ldur            x1, [x0, #0x13]
    // 0x94f118: LoadField: r3 = r0->field_1b
    //     0x94f118: ldur            x3, [x0, #0x1b]
    // 0x94f11c: sub             x4, x1, x3
    // 0x94f120: cmp             x2, x4
    // 0x94f124: b.le            #0x94f1a8
    // 0x94f128: ldr             x3, [fp, #0x30]
    // 0x94f12c: r0 = BoxInt64Instr(r2)
    //     0x94f12c: sbfiz           x0, x2, #1, #0x1f
    //     0x94f130: cmp             x2, x0, asr #1
    //     0x94f134: b.eq            #0x94f140
    //     0x94f138: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94f13c: stur            x2, [x0, #7]
    // 0x94f140: mov             x4, x0
    // 0x94f144: r0 = AllocateUint8Array()
    //     0x94f144: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x94f148: mov             x2, x0
    // 0x94f14c: ldr             x1, [fp, #0x30]
    // 0x94f150: StoreField: r1->field_f = r0
    //     0x94f150: stur            w0, [x1, #0xf]
    //     0x94f154: ldurb           w16, [x1, #-1]
    //     0x94f158: ldurb           w17, [x0, #-1]
    //     0x94f15c: and             x16, x17, x16, lsr #2
    //     0x94f160: tst             x16, HEAP, lsr #32
    //     0x94f164: b.eq            #0x94f16c
    //     0x94f168: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94f16c: r0 = LoadClassIdInstr(r2)
    //     0x94f16c: ldurh           w0, [x2, #1]
    // 0x94f170: stp             xzr, x2, [SP, #-0x10]!
    // 0x94f174: ldur            x2, [fp, #-8]
    // 0x94f178: r16 = 510
    //     0x94f178: movz            x16, #0x1fe
    // 0x94f17c: stp             x16, x2, [SP, #-0x10]!
    // 0x94f180: r0 = GDT[cid_x0 + 0x11b1d]()
    //     0x94f180: movz            x17, #0x1b1d
    //     0x94f184: movk            x17, #0x1, lsl #16
    //     0x94f188: add             lr, x0, x17
    //     0x94f18c: ldr             lr, [x21, lr, lsl #3]
    //     0x94f190: blr             lr
    // 0x94f194: add             SP, SP, #0x20
    // 0x94f198: r0 = Null
    //     0x94f198: mov             x0, NULL
    // 0x94f19c: LeaveFrame
    //     0x94f19c: mov             SP, fp
    //     0x94f1a0: ldp             fp, lr, [SP], #0x10
    // 0x94f1a4: ret
    //     0x94f1a4: ret             
    // 0x94f1a8: ldr             x1, [fp, #0x30]
    // 0x94f1ac: stp             x2, x0, [SP, #-0x10]!
    // 0x94f1b0: r0 = readBytes()
    //     0x94f1b0: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x94f1b4: add             SP, SP, #0x10
    // 0x94f1b8: SaveReg r0
    //     0x94f1b8: str             x0, [SP, #-8]!
    // 0x94f1bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x94f1bc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x94f1c0: r0 = toUint8List()
    //     0x94f1c0: bl              #0x94f200  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x94f1c4: add             SP, SP, #8
    // 0x94f1c8: ldr             x1, [fp, #0x30]
    // 0x94f1cc: StoreField: r1->field_f = r0
    //     0x94f1cc: stur            w0, [x1, #0xf]
    //     0x94f1d0: ldurb           w16, [x1, #-1]
    //     0x94f1d4: ldurb           w17, [x0, #-1]
    //     0x94f1d8: and             x16, x17, x16, lsr #2
    //     0x94f1dc: tst             x16, HEAP, lsr #32
    //     0x94f1e0: b.eq            #0x94f1e8
    //     0x94f1e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94f1e8: r0 = Null
    //     0x94f1e8: mov             x0, NULL
    // 0x94f1ec: LeaveFrame
    //     0x94f1ec: mov             SP, fp
    //     0x94f1f0: ldp             fp, lr, [SP], #0x10
    // 0x94f1f4: ret
    //     0x94f1f4: ret             
    // 0x94f1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f1f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f1fc: b               #0x94f0ec
  }
}
