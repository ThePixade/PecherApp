// lib: , url: package:qr/src/qr_code.dart

// class id: 67771, size: 0x8
class :: {

  static bool _mask(int, int, int) {
    // ** addr: 0x92175c, size: 0x300
    // 0x92175c: EnterFrame
    //     0x92175c: stp             fp, lr, [SP, #-0x10]!
    //     0x921760: mov             fp, SP
    // 0x921764: AllocStack(0x8)
    //     0x921764: sub             SP, SP, #8
    // 0x921768: CheckStackOverflow
    //     0x921768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92176c: cmp             SP, x16
    //     0x921770: b.ls            #0x921a2c
    // 0x921774: ldr             x0, [fp, #0x20]
    // 0x921778: cbnz            x0, #0x9217bc
    // 0x92177c: r1 = 1
    //     0x92177c: movz            x1, #0x1
    // 0x921780: ldr             x0, [fp, #0x18]
    // 0x921784: ubfx            x0, x0, #0, #0x20
    // 0x921788: ldr             x2, [fp, #0x10]
    // 0x92178c: ubfx            x2, x2, #0, #0x20
    // 0x921790: add             w3, w0, w2
    // 0x921794: and             x0, x3, x1
    // 0x921798: ubfx            x0, x0, #0, #0x20
    // 0x92179c: cbz             x0, #0x9217a8
    // 0x9217a0: r1 = false
    //     0x9217a0: add             x1, NULL, #0x30  ; false
    // 0x9217a4: b               #0x9217ac
    // 0x9217a8: r1 = true
    //     0x9217a8: add             x1, NULL, #0x20  ; true
    // 0x9217ac: mov             x0, x1
    // 0x9217b0: LeaveFrame
    //     0x9217b0: mov             SP, fp
    //     0x9217b4: ldp             fp, lr, [SP], #0x10
    // 0x9217b8: ret
    //     0x9217b8: ret             
    // 0x9217bc: r1 = 1
    //     0x9217bc: movz            x1, #0x1
    // 0x9217c0: cmp             x0, #1
    // 0x9217c4: b.ne            #0x9217f4
    // 0x9217c8: ldr             x0, [fp, #0x18]
    // 0x9217cc: ubfx            x0, x0, #0, #0x20
    // 0x9217d0: and             x2, x0, x1
    // 0x9217d4: ubfx            x2, x2, #0, #0x20
    // 0x9217d8: cbz             x2, #0x9217e4
    // 0x9217dc: r0 = false
    //     0x9217dc: add             x0, NULL, #0x30  ; false
    // 0x9217e0: b               #0x9217e8
    // 0x9217e4: r0 = true
    //     0x9217e4: add             x0, NULL, #0x20  ; true
    // 0x9217e8: LeaveFrame
    //     0x9217e8: mov             SP, fp
    //     0x9217ec: ldp             fp, lr, [SP], #0x10
    // 0x9217f0: ret
    //     0x9217f0: ret             
    // 0x9217f4: cmp             x0, #2
    // 0x9217f8: b.ne            #0x921834
    // 0x9217fc: ldr             x3, [fp, #0x10]
    // 0x921800: r2 = 3
    //     0x921800: movz            x2, #0x3
    // 0x921804: sdiv            x1, x3, x2
    // 0x921808: msub            x0, x1, x2, x3
    // 0x92180c: cmp             x0, xzr
    // 0x921810: b.lt            #0x921a34
    // 0x921814: cbz             x0, #0x921820
    // 0x921818: r1 = false
    //     0x921818: add             x1, NULL, #0x30  ; false
    // 0x92181c: b               #0x921824
    // 0x921820: r1 = true
    //     0x921820: add             x1, NULL, #0x20  ; true
    // 0x921824: mov             x0, x1
    // 0x921828: LeaveFrame
    //     0x921828: mov             SP, fp
    //     0x92182c: ldp             fp, lr, [SP], #0x10
    // 0x921830: ret
    //     0x921830: ret             
    // 0x921834: ldr             x3, [fp, #0x10]
    // 0x921838: r2 = 3
    //     0x921838: movz            x2, #0x3
    // 0x92183c: cmp             x0, #3
    // 0x921840: b.ne            #0x921878
    // 0x921844: ldr             x4, [fp, #0x18]
    // 0x921848: add             x0, x4, x3
    // 0x92184c: sdiv            x3, x0, x2
    // 0x921850: msub            x1, x3, x2, x0
    // 0x921854: cmp             x1, xzr
    // 0x921858: b.lt            #0x921a3c
    // 0x92185c: cbz             x1, #0x921868
    // 0x921860: r0 = false
    //     0x921860: add             x0, NULL, #0x30  ; false
    // 0x921864: b               #0x92186c
    // 0x921868: r0 = true
    //     0x921868: add             x0, NULL, #0x20  ; true
    // 0x92186c: LeaveFrame
    //     0x92186c: mov             SP, fp
    //     0x921870: ldp             fp, lr, [SP], #0x10
    // 0x921874: ret
    //     0x921874: ret             
    // 0x921878: ldr             x4, [fp, #0x18]
    // 0x92187c: cmp             x0, #4
    // 0x921880: b.ne            #0x9218c4
    // 0x921884: r0 = 2
    //     0x921884: movz            x0, #0x2
    // 0x921888: sdiv            x5, x4, x0
    // 0x92188c: sdiv            x0, x3, x2
    // 0x921890: ubfx            x5, x5, #0, #0x20
    // 0x921894: ubfx            x0, x0, #0, #0x20
    // 0x921898: add             w2, w5, w0
    // 0x92189c: and             x0, x2, x1
    // 0x9218a0: ubfx            x0, x0, #0, #0x20
    // 0x9218a4: cbz             x0, #0x9218b0
    // 0x9218a8: r1 = false
    //     0x9218a8: add             x1, NULL, #0x30  ; false
    // 0x9218ac: b               #0x9218b4
    // 0x9218b0: r1 = true
    //     0x9218b0: add             x1, NULL, #0x20  ; true
    // 0x9218b4: mov             x0, x1
    // 0x9218b8: LeaveFrame
    //     0x9218b8: mov             SP, fp
    //     0x9218bc: ldp             fp, lr, [SP], #0x10
    // 0x9218c0: ret
    //     0x9218c0: ret             
    // 0x9218c4: cmp             x0, #5
    // 0x9218c8: b.ne            #0x921914
    // 0x9218cc: mul             x0, x4, x3
    // 0x9218d0: mov             x3, x0
    // 0x9218d4: ubfx            x3, x3, #0, #0x20
    // 0x9218d8: and             x4, x3, x1
    // 0x9218dc: sdiv            x3, x0, x2
    // 0x9218e0: msub            x1, x3, x2, x0
    // 0x9218e4: cmp             x1, xzr
    // 0x9218e8: b.lt            #0x921a44
    // 0x9218ec: ubfx            x4, x4, #0, #0x20
    // 0x9218f0: add             x0, x4, x1
    // 0x9218f4: cbz             x0, #0x921900
    // 0x9218f8: r1 = false
    //     0x9218f8: add             x1, NULL, #0x30  ; false
    // 0x9218fc: b               #0x921904
    // 0x921900: r1 = true
    //     0x921900: add             x1, NULL, #0x20  ; true
    // 0x921904: mov             x0, x1
    // 0x921908: LeaveFrame
    //     0x921908: mov             SP, fp
    //     0x92190c: ldp             fp, lr, [SP], #0x10
    // 0x921910: ret
    //     0x921910: ret             
    // 0x921914: cmp             x0, #6
    // 0x921918: b.ne            #0x921968
    // 0x92191c: mul             x0, x4, x3
    // 0x921920: mov             x3, x0
    // 0x921924: ubfx            x3, x3, #0, #0x20
    // 0x921928: and             x4, x3, x1
    // 0x92192c: sdiv            x5, x0, x2
    // 0x921930: msub            x3, x5, x2, x0
    // 0x921934: cmp             x3, xzr
    // 0x921938: b.lt            #0x921a4c
    // 0x92193c: ubfx            x3, x3, #0, #0x20
    // 0x921940: add             w0, w4, w3
    // 0x921944: and             x2, x0, x1
    // 0x921948: ubfx            x2, x2, #0, #0x20
    // 0x92194c: cbz             x2, #0x921958
    // 0x921950: r0 = false
    //     0x921950: add             x0, NULL, #0x30  ; false
    // 0x921954: b               #0x92195c
    // 0x921958: r0 = true
    //     0x921958: add             x0, NULL, #0x20  ; true
    // 0x92195c: LeaveFrame
    //     0x92195c: mov             SP, fp
    //     0x921960: ldp             fp, lr, [SP], #0x10
    // 0x921964: ret
    //     0x921964: ret             
    // 0x921968: cmp             x0, #7
    // 0x92196c: b.ne            #0x9219c0
    // 0x921970: mul             x0, x4, x3
    // 0x921974: sdiv            x6, x0, x2
    // 0x921978: msub            x5, x6, x2, x0
    // 0x92197c: cmp             x5, xzr
    // 0x921980: b.lt            #0x921a54
    // 0x921984: ubfx            x4, x4, #0, #0x20
    // 0x921988: ubfx            x3, x3, #0, #0x20
    // 0x92198c: add             w0, w4, w3
    // 0x921990: and             x2, x0, x1
    // 0x921994: ubfx            x5, x5, #0, #0x20
    // 0x921998: add             w0, w5, w2
    // 0x92199c: and             x2, x0, x1
    // 0x9219a0: ubfx            x2, x2, #0, #0x20
    // 0x9219a4: cbz             x2, #0x9219b0
    // 0x9219a8: r0 = false
    //     0x9219a8: add             x0, NULL, #0x30  ; false
    // 0x9219ac: b               #0x9219b4
    // 0x9219b0: r0 = true
    //     0x9219b0: add             x0, NULL, #0x20  ; true
    // 0x9219b4: LeaveFrame
    //     0x9219b4: mov             SP, fp
    //     0x9219b8: ldp             fp, lr, [SP], #0x10
    // 0x9219bc: ret
    //     0x9219bc: ret             
    // 0x9219c0: r1 = Null
    //     0x9219c0: mov             x1, NULL
    // 0x9219c4: r2 = 4
    //     0x9219c4: movz            x2, #0x4
    // 0x9219c8: r0 = AllocateArray()
    //     0x9219c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9219cc: mov             x2, x0
    // 0x9219d0: r17 = "bad maskPattern:"
    //     0x9219d0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41ba0] "bad maskPattern:"
    //     0x9219d4: ldr             x17, [x17, #0xba0]
    // 0x9219d8: StoreField: r2->field_f = r17
    //     0x9219d8: stur            w17, [x2, #0xf]
    // 0x9219dc: ldr             x3, [fp, #0x20]
    // 0x9219e0: r0 = BoxInt64Instr(r3)
    //     0x9219e0: sbfiz           x0, x3, #1, #0x1f
    //     0x9219e4: cmp             x3, x0, asr #1
    //     0x9219e8: b.eq            #0x9219f4
    //     0x9219ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9219f0: stur            x3, [x0, #7]
    // 0x9219f4: StoreField: r2->field_13 = r0
    //     0x9219f4: stur            w0, [x2, #0x13]
    // 0x9219f8: SaveReg r2
    //     0x9219f8: str             x2, [SP, #-8]!
    // 0x9219fc: r0 = _interpolate()
    //     0x9219fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x921a00: add             SP, SP, #8
    // 0x921a04: stur            x0, [fp, #-8]
    // 0x921a08: r0 = ArgumentError()
    //     0x921a08: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x921a0c: mov             x1, x0
    // 0x921a10: ldur            x0, [fp, #-8]
    // 0x921a14: ArrayStore: r1[0] = r0  ; List_4
    //     0x921a14: stur            w0, [x1, #0x17]
    // 0x921a18: r17 = false
    //     0x921a18: add             x17, NULL, #0x30  ; false
    // 0x921a1c: StoreField: r1->field_b = r17
    //     0x921a1c: stur            w17, [x1, #0xb]
    // 0x921a20: mov             x0, x1
    // 0x921a24: r0 = Throw()
    //     0x921a24: bl              #0xcfcd40  ; ThrowStub
    // 0x921a28: brk             #0
    // 0x921a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921a2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921a30: b               #0x921774
    // 0x921a34: add             x0, x0, x2
    // 0x921a38: b               #0x921814
    // 0x921a3c: add             x1, x1, x2
    // 0x921a40: b               #0x92185c
    // 0x921a44: add             x1, x1, x2
    // 0x921a48: b               #0x9218ec
    // 0x921a4c: add             x3, x3, x2
    // 0x921a50: b               #0x92193c
    // 0x921a54: add             x5, x5, x2
    // 0x921a58: b               #0x921984
  }
  static _ _createData(/* No info */) {
    // ** addr: 0x921a5c, size: 0x7dc
    // 0x921a5c: EnterFrame
    //     0x921a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x921a60: mov             fp, SP
    // 0x921a64: AllocStack(0x48)
    //     0x921a64: sub             SP, SP, #0x48
    // 0x921a68: CheckStackOverflow
    //     0x921a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921a6c: cmp             SP, x16
    //     0x921a70: b.ls            #0x922100
    // 0x921a74: ldr             x0, [fp, #0x18]
    // 0x921a78: SaveReg r0
    //     0x921a78: str             x0, [SP, #-8]!
    // 0x921a7c: r0 = getRSBlocks()
    //     0x921a7c: bl              #0x9242dc  ; [package:qr/src/rs_block.dart] QrRsBlock::getRSBlocks
    // 0x921a80: add             SP, SP, #8
    // 0x921a84: stur            x0, [fp, #-8]
    // 0x921a88: r0 = QrBitBuffer()
    //     0x921a88: bl              #0x9242cc  ; AllocateQrBitBufferStub -> QrBitBuffer (size=0x14)
    // 0x921a8c: mov             x1, x0
    // 0x921a90: r0 = 0
    //     0x921a90: movz            x0, #0
    // 0x921a94: stur            x1, [fp, #-0x10]
    // 0x921a98: StoreField: r1->field_b = r0
    //     0x921a98: stur            x0, [x1, #0xb]
    // 0x921a9c: r16 = <int>
    //     0x921a9c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x921aa0: stp             xzr, x16, [SP, #-0x10]!
    // 0x921aa4: r0 = _GrowableList()
    //     0x921aa4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x921aa8: add             SP, SP, #0x10
    // 0x921aac: mov             x3, x0
    // 0x921ab0: ldur            x2, [fp, #-0x10]
    // 0x921ab4: stur            x3, [fp, #-0x30]
    // 0x921ab8: StoreField: r2->field_7 = r0
    //     0x921ab8: stur            w0, [x2, #7]
    //     0x921abc: ldurb           w16, [x2, #-1]
    //     0x921ac0: ldurb           w17, [x0, #-1]
    //     0x921ac4: and             x16, x17, x16, lsr #2
    //     0x921ac8: tst             x16, HEAP, lsr #32
    //     0x921acc: b.eq            #0x921ad4
    //     0x921ad0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x921ad4: r9 = 0
    //     0x921ad4: movz            x9, #0
    // 0x921ad8: ldr             x4, [fp, #0x18]
    // 0x921adc: ldr             x8, [fp, #0x10]
    // 0x921ae0: r7 = 4
    //     0x921ae0: movz            x7, #0x4
    // 0x921ae4: r6 = 4
    //     0x921ae4: movz            x6, #0x4
    // 0x921ae8: r5 = 1
    //     0x921ae8: movz            x5, #0x1
    // 0x921aec: stur            x9, [fp, #-0x28]
    // 0x921af0: CheckStackOverflow
    //     0x921af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921af4: cmp             SP, x16
    //     0x921af8: b.ls            #0x922108
    // 0x921afc: LoadField: r0 = r8->field_b
    //     0x921afc: ldur            w0, [x8, #0xb]
    // 0x921b00: DecompressPointer r0
    //     0x921b00: add             x0, x0, HEAP, lsl #32
    // 0x921b04: r1 = LoadInt32Instr(r0)
    //     0x921b04: sbfx            x1, x0, #1, #0x1f
    // 0x921b08: cmp             x9, x1
    // 0x921b0c: b.ge            #0x921de8
    // 0x921b10: mov             x0, x1
    // 0x921b14: mov             x1, x9
    // 0x921b18: cmp             x1, x0
    // 0x921b1c: b.hs            #0x922110
    // 0x921b20: LoadField: r0 = r8->field_f
    //     0x921b20: ldur            w0, [x8, #0xf]
    // 0x921b24: DecompressPointer r0
    //     0x921b24: add             x0, x0, HEAP, lsl #32
    // 0x921b28: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x921b28: add             x16, x0, x9, lsl #2
    //     0x921b2c: ldur            w1, [x16, #0xf]
    // 0x921b30: DecompressPointer r1
    //     0x921b30: add             x1, x1, HEAP, lsl #32
    // 0x921b34: stur            x1, [fp, #-0x20]
    // 0x921b38: r0 = 0
    //     0x921b38: movz            x0, #0
    // 0x921b3c: stur            x0, [fp, #-0x18]
    // 0x921b40: CheckStackOverflow
    //     0x921b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921b44: cmp             SP, x16
    //     0x921b48: b.ls            #0x922114
    // 0x921b4c: cmp             x0, #4
    // 0x921b50: b.ge            #0x921bc4
    // 0x921b54: sub             x10, x7, x0
    // 0x921b58: sub             x11, x10, #1
    // 0x921b5c: tbnz            x11, #0x3f, #0x92211c
    // 0x921b60: lsr             w10, w6, w11
    // 0x921b64: cmp             x11, #0x1f
    // 0x921b68: csel            x10, x10, xzr, le
    // 0x921b6c: and             x11, x10, x5
    // 0x921b70: ubfx            x11, x11, #0, #0x20
    // 0x921b74: cmp             x11, #1
    // 0x921b78: r16 = true
    //     0x921b78: add             x16, NULL, #0x20  ; true
    // 0x921b7c: r17 = false
    //     0x921b7c: add             x17, NULL, #0x30  ; false
    // 0x921b80: csel            x10, x16, x17, eq
    // 0x921b84: stp             x10, x2, [SP, #-0x10]!
    // 0x921b88: r0 = putBit()
    //     0x921b88: bl              #0x924140  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x921b8c: add             SP, SP, #0x10
    // 0x921b90: ldur            x0, [fp, #-0x18]
    // 0x921b94: add             x1, x0, #1
    // 0x921b98: mov             x0, x1
    // 0x921b9c: ldr             x4, [fp, #0x18]
    // 0x921ba0: ldr             x8, [fp, #0x10]
    // 0x921ba4: ldur            x2, [fp, #-0x10]
    // 0x921ba8: ldur            x9, [fp, #-0x28]
    // 0x921bac: ldur            x3, [fp, #-0x30]
    // 0x921bb0: ldur            x1, [fp, #-0x20]
    // 0x921bb4: r7 = 4
    //     0x921bb4: movz            x7, #0x4
    // 0x921bb8: r6 = 4
    //     0x921bb8: movz            x6, #0x4
    // 0x921bbc: r5 = 1
    //     0x921bbc: movz            x5, #0x1
    // 0x921bc0: b               #0x921b3c
    // 0x921bc4: mov             x0, x4
    // 0x921bc8: LoadField: r2 = r1->field_f
    //     0x921bc8: ldur            w2, [x1, #0xf]
    // 0x921bcc: DecompressPointer r2
    //     0x921bcc: add             x2, x2, HEAP, lsl #32
    // 0x921bd0: stur            x2, [fp, #-0x48]
    // 0x921bd4: LoadField: r1 = r2->field_13
    //     0x921bd4: ldur            w1, [x2, #0x13]
    // 0x921bd8: DecompressPointer r1
    //     0x921bd8: add             x1, x1, HEAP, lsl #32
    // 0x921bdc: stur            x1, [fp, #-0x20]
    // 0x921be0: cmp             x0, #1
    // 0x921be4: b.lt            #0x921bf8
    // 0x921be8: cmp             x0, #0xa
    // 0x921bec: b.ge            #0x921bf8
    // 0x921bf0: r3 = 8
    //     0x921bf0: movz            x3, #0x8
    // 0x921bf4: b               #0x921c14
    // 0x921bf8: cmp             x0, #0x1b
    // 0x921bfc: b.ge            #0x921c08
    // 0x921c00: r3 = 16
    //     0x921c00: movz            x3, #0x10
    // 0x921c04: b               #0x921c14
    // 0x921c08: cmp             x0, #0x29
    // 0x921c0c: b.ge            #0x92207c
    // 0x921c10: r3 = 16
    //     0x921c10: movz            x3, #0x10
    // 0x921c14: stur            x3, [fp, #-0x40]
    // 0x921c18: r4 = LoadInt32Instr(r1)
    //     0x921c18: sbfx            x4, x1, #1, #0x1f
    // 0x921c1c: stur            x4, [fp, #-0x38]
    // 0x921c20: r6 = 0
    //     0x921c20: movz            x6, #0
    // 0x921c24: r5 = 1
    //     0x921c24: movz            x5, #0x1
    // 0x921c28: stur            x6, [fp, #-0x18]
    // 0x921c2c: CheckStackOverflow
    //     0x921c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921c30: cmp             SP, x16
    //     0x921c34: b.ls            #0x92214c
    // 0x921c38: cmp             x6, x3
    // 0x921c3c: b.ge            #0x921ca0
    // 0x921c40: sub             x7, x3, x6
    // 0x921c44: sub             x8, x7, #1
    // 0x921c48: tbnz            x8, #0x3f, #0x922154
    // 0x921c4c: lsr             w7, w4, w8
    // 0x921c50: cmp             x8, #0x1f
    // 0x921c54: csel            x7, x7, xzr, le
    // 0x921c58: and             x8, x7, x5
    // 0x921c5c: ubfx            x8, x8, #0, #0x20
    // 0x921c60: cmp             x8, #1
    // 0x921c64: r16 = true
    //     0x921c64: add             x16, NULL, #0x20  ; true
    // 0x921c68: r17 = false
    //     0x921c68: add             x17, NULL, #0x30  ; false
    // 0x921c6c: csel            x7, x16, x17, eq
    // 0x921c70: ldur            x16, [fp, #-0x10]
    // 0x921c74: stp             x7, x16, [SP, #-0x10]!
    // 0x921c78: r0 = putBit()
    //     0x921c78: bl              #0x924140  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x921c7c: add             SP, SP, #0x10
    // 0x921c80: ldur            x0, [fp, #-0x18]
    // 0x921c84: add             x6, x0, #1
    // 0x921c88: ldr             x0, [fp, #0x18]
    // 0x921c8c: ldur            x2, [fp, #-0x48]
    // 0x921c90: ldur            x3, [fp, #-0x40]
    // 0x921c94: ldur            x1, [fp, #-0x20]
    // 0x921c98: ldur            x4, [fp, #-0x38]
    // 0x921c9c: b               #0x921c24
    // 0x921ca0: mov             x0, x1
    // 0x921ca4: r2 = LoadInt32Instr(r0)
    //     0x921ca4: sbfx            x2, x0, #1, #0x1f
    // 0x921ca8: stur            x2, [fp, #-0x38]
    // 0x921cac: r0 = -1
    //     0x921cac: movn            x0, #0
    // 0x921cb0: ldur            x3, [fp, #-0x48]
    // 0x921cb4: CheckStackOverflow
    //     0x921cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921cb8: cmp             SP, x16
    //     0x921cbc: b.ls            #0x92217c
    // 0x921cc0: add             x4, x0, #1
    // 0x921cc4: stur            x4, [fp, #-0x18]
    // 0x921cc8: cmp             x4, x2
    // 0x921ccc: b.ge            #0x921dd4
    // 0x921cd0: r0 = BoxInt64Instr(r4)
    //     0x921cd0: sbfiz           x0, x4, #1, #0x1f
    //     0x921cd4: cmp             x4, x0, asr #1
    //     0x921cd8: b.eq            #0x921ce4
    //     0x921cdc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x921ce0: stur            x4, [x0, #7]
    // 0x921ce4: r1 = LoadClassIdInstr(r3)
    //     0x921ce4: ldurh           w1, [x3, #1]
    // 0x921ce8: stp             x0, x3, [SP, #-0x10]!
    // 0x921cec: mov             x0, x1
    // 0x921cf0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x921cf0: movz            x17, #0x188a
    //     0x921cf4: movk            x17, #0x1, lsl #16
    //     0x921cf8: add             lr, x0, x17
    //     0x921cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x921d00: blr             lr
    // 0x921d04: add             SP, SP, #0x10
    // 0x921d08: mov             x3, x0
    // 0x921d0c: stur            x3, [fp, #-0x20]
    // 0x921d10: cmp             w3, NULL
    // 0x921d14: b.ne            #0x921d48
    // 0x921d18: r3 as int
    //     0x921d18: mov             x0, x3
    //     0x921d1c: mov             x2, NULL
    //     0x921d20: mov             x1, NULL
    //     0x921d24: tbz             w0, #0, #0x921d48
    //     0x921d28: ldurh           w4, [x0, #1]
    //     0x921d2c: sub             x4, x4, #0x3a
    //     0x921d30: cmp             x4, #1
    //     0x921d34: b.ls            #0x921d48
    //     0x921d38: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x921d3c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ba8] Null
    //     0x921d40: ldr             x3, [x3, #0xba8]
    //     0x921d44: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x921d48: r3 = 0
    //     0x921d48: movz            x3, #0
    // 0x921d4c: ldur            x0, [fp, #-0x20]
    // 0x921d50: r2 = 8
    //     0x921d50: movz            x2, #0x8
    // 0x921d54: r1 = 1
    //     0x921d54: movz            x1, #0x1
    // 0x921d58: stur            x3, [fp, #-0x40]
    // 0x921d5c: CheckStackOverflow
    //     0x921d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921d60: cmp             SP, x16
    //     0x921d64: b.ls            #0x922184
    // 0x921d68: cmp             x3, #8
    // 0x921d6c: b.ge            #0x921dc8
    // 0x921d70: sub             x4, x2, x3
    // 0x921d74: sub             x5, x4, #1
    // 0x921d78: r4 = LoadInt32Instr(r0)
    //     0x921d78: sbfx            x4, x0, #1, #0x1f
    //     0x921d7c: tbz             w0, #0, #0x921d84
    //     0x921d80: ldur            x4, [x0, #7]
    // 0x921d84: cmp             x5, #0x3f
    // 0x921d88: b.hi            #0x92218c
    // 0x921d8c: asr             x6, x4, x5
    // 0x921d90: ubfx            x6, x6, #0, #0x20
    // 0x921d94: and             x4, x6, x1
    // 0x921d98: ubfx            x4, x4, #0, #0x20
    // 0x921d9c: cmp             x4, #1
    // 0x921da0: r16 = true
    //     0x921da0: add             x16, NULL, #0x20  ; true
    // 0x921da4: r17 = false
    //     0x921da4: add             x17, NULL, #0x30  ; false
    // 0x921da8: csel            x5, x16, x17, eq
    // 0x921dac: ldur            x16, [fp, #-0x10]
    // 0x921db0: stp             x5, x16, [SP, #-0x10]!
    // 0x921db4: r0 = putBit()
    //     0x921db4: bl              #0x924140  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x921db8: add             SP, SP, #0x10
    // 0x921dbc: ldur            x0, [fp, #-0x40]
    // 0x921dc0: add             x3, x0, #1
    // 0x921dc4: b               #0x921d4c
    // 0x921dc8: ldur            x0, [fp, #-0x18]
    // 0x921dcc: ldur            x2, [fp, #-0x38]
    // 0x921dd0: b               #0x921cb0
    // 0x921dd4: ldur            x0, [fp, #-0x28]
    // 0x921dd8: add             x9, x0, #1
    // 0x921ddc: ldur            x2, [fp, #-0x10]
    // 0x921de0: ldur            x3, [fp, #-0x30]
    // 0x921de4: b               #0x921ad8
    // 0x921de8: ldur            x0, [fp, #-8]
    // 0x921dec: LoadField: r1 = r0->field_b
    //     0x921dec: ldur            w1, [x0, #0xb]
    // 0x921df0: DecompressPointer r1
    //     0x921df0: add             x1, x1, HEAP, lsl #32
    // 0x921df4: r2 = LoadInt32Instr(r1)
    //     0x921df4: sbfx            x2, x1, #1, #0x1f
    // 0x921df8: LoadField: r1 = r0->field_f
    //     0x921df8: ldur            w1, [x0, #0xf]
    // 0x921dfc: DecompressPointer r1
    //     0x921dfc: add             x1, x1, HEAP, lsl #32
    // 0x921e00: r4 = 0
    //     0x921e00: movz            x4, #0
    // 0x921e04: r3 = 0
    //     0x921e04: movz            x3, #0
    // 0x921e08: CheckStackOverflow
    //     0x921e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921e0c: cmp             SP, x16
    //     0x921e10: b.ls            #0x9221bc
    // 0x921e14: cmp             x3, x2
    // 0x921e18: b.ge            #0x921e40
    // 0x921e1c: ArrayLoad: r5 = r1[r3]  ; Unknown_4
    //     0x921e1c: add             x16, x1, x3, lsl #2
    //     0x921e20: ldur            w5, [x16, #0xf]
    // 0x921e24: DecompressPointer r5
    //     0x921e24: add             x5, x5, HEAP, lsl #32
    // 0x921e28: LoadField: r6 = r5->field_f
    //     0x921e28: ldur            x6, [x5, #0xf]
    // 0x921e2c: add             x5, x4, x6
    // 0x921e30: add             x6, x3, #1
    // 0x921e34: mov             x4, x5
    // 0x921e38: mov             x3, x6
    // 0x921e3c: b               #0x921e08
    // 0x921e40: ldur            x1, [fp, #-0x10]
    // 0x921e44: lsl             x2, x4, #3
    // 0x921e48: stur            x2, [fp, #-0x18]
    // 0x921e4c: LoadField: r3 = r1->field_b
    //     0x921e4c: ldur            x3, [x1, #0xb]
    // 0x921e50: cmp             x3, x2
    // 0x921e54: b.gt            #0x9220e8
    // 0x921e58: add             x4, x3, #4
    // 0x921e5c: cmp             x4, x2
    // 0x921e60: b.gt            #0x921e78
    // 0x921e64: stp             xzr, x1, [SP, #-0x10]!
    // 0x921e68: r16 = 8
    //     0x921e68: movz            x16, #0x8
    // 0x921e6c: SaveReg r16
    //     0x921e6c: str             x16, [SP, #-8]!
    // 0x921e70: r0 = put()
    //     0x921e70: bl              #0x92404c  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::put
    // 0x921e74: add             SP, SP, #0x18
    // 0x921e78: ldur            x0, [fp, #-0x10]
    // 0x921e7c: ldur            x2, [fp, #-0x30]
    // 0x921e80: r1 = 8
    //     0x921e80: movz            x1, #0x8
    // 0x921e84: r3 = 7
    //     0x921e84: movz            x3, #0x7
    // 0x921e88: CheckStackOverflow
    //     0x921e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921e8c: cmp             SP, x16
    //     0x921e90: b.ls            #0x9221c4
    // 0x921e94: LoadField: r4 = r0->field_b
    //     0x921e94: ldur            x4, [x0, #0xb]
    // 0x921e98: mov             x5, x4
    // 0x921e9c: ubfx            x5, x5, #0, #0x20
    // 0x921ea0: and             x6, x5, x3
    // 0x921ea4: ubfx            x6, x6, #0, #0x20
    // 0x921ea8: cbz             x6, #0x921f30
    // 0x921eac: sdiv            x5, x4, x1
    // 0x921eb0: LoadField: r4 = r2->field_b
    //     0x921eb0: ldur            w4, [x2, #0xb]
    // 0x921eb4: DecompressPointer r4
    //     0x921eb4: add             x4, x4, HEAP, lsl #32
    // 0x921eb8: r6 = LoadInt32Instr(r4)
    //     0x921eb8: sbfx            x6, x4, #1, #0x1f
    // 0x921ebc: stur            x6, [fp, #-0x28]
    // 0x921ec0: cmp             x6, x5
    // 0x921ec4: b.gt            #0x921f1c
    // 0x921ec8: LoadField: r5 = r2->field_f
    //     0x921ec8: ldur            w5, [x2, #0xf]
    // 0x921ecc: DecompressPointer r5
    //     0x921ecc: add             x5, x5, HEAP, lsl #32
    // 0x921ed0: LoadField: r7 = r5->field_b
    //     0x921ed0: ldur            w7, [x5, #0xb]
    // 0x921ed4: DecompressPointer r7
    //     0x921ed4: add             x7, x7, HEAP, lsl #32
    // 0x921ed8: cmp             w4, w7
    // 0x921edc: b.ne            #0x921eec
    // 0x921ee0: SaveReg r2
    //     0x921ee0: str             x2, [SP, #-8]!
    // 0x921ee4: r0 = _growToNextCapacity()
    //     0x921ee4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x921ee8: add             SP, SP, #8
    // 0x921eec: ldur            x2, [fp, #-0x30]
    // 0x921ef0: ldur            x3, [fp, #-0x28]
    // 0x921ef4: add             x0, x3, #1
    // 0x921ef8: lsl             x1, x0, #1
    // 0x921efc: StoreField: r2->field_b = r1
    //     0x921efc: stur            w1, [x2, #0xb]
    // 0x921f00: mov             x1, x3
    // 0x921f04: cmp             x1, x0
    // 0x921f08: b.hs            #0x9221cc
    // 0x921f0c: LoadField: r0 = r2->field_f
    //     0x921f0c: ldur            w0, [x2, #0xf]
    // 0x921f10: DecompressPointer r0
    //     0x921f10: add             x0, x0, HEAP, lsl #32
    // 0x921f14: ArrayStore: r0[r3] = rZR  ; Unknown_4
    //     0x921f14: add             x1, x0, x3, lsl #2
    //     0x921f18: stur            wzr, [x1, #0xf]
    // 0x921f1c: ldur            x0, [fp, #-0x10]
    // 0x921f20: LoadField: r1 = r0->field_b
    //     0x921f20: ldur            x1, [x0, #0xb]
    // 0x921f24: add             x3, x1, #1
    // 0x921f28: StoreField: r0->field_b = r3
    //     0x921f28: stur            x3, [x0, #0xb]
    // 0x921f2c: b               #0x921e80
    // 0x921f30: ldur            x2, [fp, #-0x18]
    // 0x921f34: r1 = 8
    //     0x921f34: movz            x1, #0x8
    // 0x921f38: r3 = 1
    //     0x921f38: movz            x3, #0x1
    // 0x921f3c: r4 = 236
    //     0x921f3c: movz            x4, #0xec
    // 0x921f40: CheckStackOverflow
    //     0x921f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921f44: cmp             SP, x16
    //     0x921f48: b.ls            #0x9221d0
    // 0x921f4c: LoadField: r5 = r0->field_b
    //     0x921f4c: ldur            x5, [x0, #0xb]
    // 0x921f50: cmp             x5, x2
    // 0x921f54: b.ge            #0x921fe0
    // 0x921f58: r5 = 0
    //     0x921f58: movz            x5, #0
    // 0x921f5c: stur            x5, [fp, #-0x28]
    // 0x921f60: CheckStackOverflow
    //     0x921f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921f64: cmp             SP, x16
    //     0x921f68: b.ls            #0x9221d8
    // 0x921f6c: cmp             x5, #8
    // 0x921f70: b.ge            #0x921fd0
    // 0x921f74: sub             x6, x1, x5
    // 0x921f78: sub             x7, x6, #1
    // 0x921f7c: tbnz            x7, #0x3f, #0x9221e0
    // 0x921f80: lsr             w6, w4, w7
    // 0x921f84: cmp             x7, #0x1f
    // 0x921f88: csel            x6, x6, xzr, le
    // 0x921f8c: and             x7, x6, x3
    // 0x921f90: ubfx            x7, x7, #0, #0x20
    // 0x921f94: cmp             x7, #1
    // 0x921f98: r16 = true
    //     0x921f98: add             x16, NULL, #0x20  ; true
    // 0x921f9c: r17 = false
    //     0x921f9c: add             x17, NULL, #0x30  ; false
    // 0x921fa0: csel            x6, x16, x17, eq
    // 0x921fa4: stp             x6, x0, [SP, #-0x10]!
    // 0x921fa8: r0 = putBit()
    //     0x921fa8: bl              #0x924140  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x921fac: add             SP, SP, #0x10
    // 0x921fb0: ldur            x0, [fp, #-0x28]
    // 0x921fb4: add             x5, x0, #1
    // 0x921fb8: ldur            x0, [fp, #-0x10]
    // 0x921fbc: ldur            x2, [fp, #-0x18]
    // 0x921fc0: r1 = 8
    //     0x921fc0: movz            x1, #0x8
    // 0x921fc4: r3 = 1
    //     0x921fc4: movz            x3, #0x1
    // 0x921fc8: r4 = 236
    //     0x921fc8: movz            x4, #0xec
    // 0x921fcc: b               #0x921f5c
    // 0x921fd0: mov             x1, x2
    // 0x921fd4: LoadField: r2 = r0->field_b
    //     0x921fd4: ldur            x2, [x0, #0xb]
    // 0x921fd8: cmp             x2, x1
    // 0x921fdc: b.lt            #0x921ffc
    // 0x921fe0: ldur            x16, [fp, #-8]
    // 0x921fe4: stp             x16, x0, [SP, #-0x10]!
    // 0x921fe8: r0 = _createBytes()
    //     0x921fe8: bl              #0x9222f0  ; [package:qr/src/qr_code.dart] ::_createBytes
    // 0x921fec: add             SP, SP, #0x10
    // 0x921ff0: LeaveFrame
    //     0x921ff0: mov             SP, fp
    //     0x921ff4: ldp             fp, lr, [SP], #0x10
    // 0x921ff8: ret
    //     0x921ff8: ret             
    // 0x921ffc: r5 = 0
    //     0x921ffc: movz            x5, #0
    // 0x922000: r2 = 8
    //     0x922000: movz            x2, #0x8
    // 0x922004: r3 = 1
    //     0x922004: movz            x3, #0x1
    // 0x922008: r4 = 17
    //     0x922008: movz            x4, #0x11
    // 0x92200c: stur            x5, [fp, #-0x28]
    // 0x922010: CheckStackOverflow
    //     0x922010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922014: cmp             SP, x16
    //     0x922018: b.ls            #0x922208
    // 0x92201c: cmp             x5, #8
    // 0x922020: b.ge            #0x922074
    // 0x922024: sub             x6, x2, x5
    // 0x922028: sub             x7, x6, #1
    // 0x92202c: tbnz            x7, #0x3f, #0x922210
    // 0x922030: lsr             w6, w4, w7
    // 0x922034: cmp             x7, #0x1f
    // 0x922038: csel            x6, x6, xzr, le
    // 0x92203c: and             x7, x6, x3
    // 0x922040: ubfx            x7, x7, #0, #0x20
    // 0x922044: cmp             x7, #1
    // 0x922048: r16 = true
    //     0x922048: add             x16, NULL, #0x20  ; true
    // 0x92204c: r17 = false
    //     0x92204c: add             x17, NULL, #0x30  ; false
    // 0x922050: csel            x6, x16, x17, eq
    // 0x922054: stp             x6, x0, [SP, #-0x10]!
    // 0x922058: r0 = putBit()
    //     0x922058: bl              #0x924140  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x92205c: add             SP, SP, #0x10
    // 0x922060: ldur            x0, [fp, #-0x28]
    // 0x922064: add             x5, x0, #1
    // 0x922068: ldur            x0, [fp, #-0x10]
    // 0x92206c: ldur            x1, [fp, #-0x18]
    // 0x922070: b               #0x922000
    // 0x922074: ldur            x0, [fp, #-0x10]
    // 0x922078: b               #0x921f30
    // 0x92207c: r1 = Null
    //     0x92207c: mov             x1, NULL
    // 0x922080: r2 = 4
    //     0x922080: movz            x2, #0x4
    // 0x922084: r0 = AllocateArray()
    //     0x922084: bl              #0xcfe388  ; AllocateArrayStub
    // 0x922088: mov             x2, x0
    // 0x92208c: r17 = "type:"
    //     0x92208c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41bb8] "type:"
    //     0x922090: ldr             x17, [x17, #0xbb8]
    // 0x922094: StoreField: r2->field_f = r17
    //     0x922094: stur            w17, [x2, #0xf]
    // 0x922098: ldr             x3, [fp, #0x18]
    // 0x92209c: r0 = BoxInt64Instr(r3)
    //     0x92209c: sbfiz           x0, x3, #1, #0x1f
    //     0x9220a0: cmp             x3, x0, asr #1
    //     0x9220a4: b.eq            #0x9220b0
    //     0x9220a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9220ac: stur            x3, [x0, #7]
    // 0x9220b0: StoreField: r2->field_13 = r0
    //     0x9220b0: stur            w0, [x2, #0x13]
    // 0x9220b4: SaveReg r2
    //     0x9220b4: str             x2, [SP, #-8]!
    // 0x9220b8: r0 = _interpolate()
    //     0x9220b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9220bc: add             SP, SP, #8
    // 0x9220c0: stur            x0, [fp, #-0x20]
    // 0x9220c4: r0 = ArgumentError()
    //     0x9220c4: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9220c8: mov             x1, x0
    // 0x9220cc: ldur            x0, [fp, #-0x20]
    // 0x9220d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9220d0: stur            w0, [x1, #0x17]
    // 0x9220d4: r17 = false
    //     0x9220d4: add             x17, NULL, #0x30  ; false
    // 0x9220d8: StoreField: r1->field_b = r17
    //     0x9220d8: stur            w17, [x1, #0xb]
    // 0x9220dc: mov             x0, x1
    // 0x9220e0: r0 = Throw()
    //     0x9220e0: bl              #0xcfcd40  ; ThrowStub
    // 0x9220e4: brk             #0
    // 0x9220e8: stp             x3, NULL, [SP, #-0x10]!
    // 0x9220ec: SaveReg r2
    //     0x9220ec: str             x2, [SP, #-8]!
    // 0x9220f0: r0 = InputTooLongException()
    //     0x9220f0: bl              #0x922238  ; [package:qr/src/input_too_long_exception.dart] InputTooLongException::InputTooLongException
    // 0x9220f4: add             SP, SP, #0x18
    // 0x9220f8: r0 = Throw()
    //     0x9220f8: bl              #0xcfcd40  ; ThrowStub
    // 0x9220fc: brk             #0
    // 0x922100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922100: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922104: b               #0x921a74
    // 0x922108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922108: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92210c: b               #0x921afc
    // 0x922110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x922110: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x922114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922114: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922118: b               #0x921b4c
    // 0x92211c: str             x11, [THR, #0xb8]  ; THR::
    // 0x922120: stp             x9, x11, [SP, #-0x10]!
    // 0x922124: stp             x7, x8, [SP, #-0x10]!
    // 0x922128: stp             x5, x6, [SP, #-0x10]!
    // 0x92212c: stp             x3, x4, [SP, #-0x10]!
    // 0x922130: stp             x1, x2, [SP, #-0x10]!
    // 0x922134: SaveReg r0
    //     0x922134: str             x0, [SP, #-8]!
    // 0x922138: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x92213c: r4 = 0
    //     0x92213c: movz            x4, #0
    // 0x922140: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x922144: blr             lr
    // 0x922148: brk             #0
    // 0x92214c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92214c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922150: b               #0x921c38
    // 0x922154: str             x8, [THR, #0xb8]  ; THR::
    // 0x922158: stp             x6, x8, [SP, #-0x10]!
    // 0x92215c: stp             x4, x5, [SP, #-0x10]!
    // 0x922160: stp             x2, x3, [SP, #-0x10]!
    // 0x922164: stp             x0, x1, [SP, #-0x10]!
    // 0x922168: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x92216c: r4 = 0
    //     0x92216c: movz            x4, #0
    // 0x922170: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x922174: blr             lr
    // 0x922178: brk             #0
    // 0x92217c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92217c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922180: b               #0x921cc0
    // 0x922184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922184: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922188: b               #0x921d68
    // 0x92218c: tbnz            x5, #0x3f, #0x922198
    // 0x922190: asr             x6, x4, #0x3f
    // 0x922194: b               #0x921d90
    // 0x922198: str             x5, [THR, #0xb8]  ; THR::
    // 0x92219c: stp             x4, x5, [SP, #-0x10]!
    // 0x9221a0: stp             x2, x3, [SP, #-0x10]!
    // 0x9221a4: stp             x0, x1, [SP, #-0x10]!
    // 0x9221a8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9221ac: r4 = 0
    //     0x9221ac: movz            x4, #0
    // 0x9221b0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9221b4: blr             lr
    // 0x9221b8: brk             #0
    // 0x9221bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9221bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9221c0: b               #0x921e14
    // 0x9221c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9221c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9221c8: b               #0x921e94
    // 0x9221cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9221cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9221d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9221d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9221d4: b               #0x921f4c
    // 0x9221d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9221d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9221dc: b               #0x921f6c
    // 0x9221e0: str             x7, [THR, #0xb8]  ; THR::
    // 0x9221e4: stp             x5, x7, [SP, #-0x10]!
    // 0x9221e8: stp             x3, x4, [SP, #-0x10]!
    // 0x9221ec: stp             x1, x2, [SP, #-0x10]!
    // 0x9221f0: SaveReg r0
    //     0x9221f0: str             x0, [SP, #-8]!
    // 0x9221f4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9221f8: r4 = 0
    //     0x9221f8: movz            x4, #0
    // 0x9221fc: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x922200: blr             lr
    // 0x922204: brk             #0
    // 0x922208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92220c: b               #0x92201c
    // 0x922210: str             x7, [THR, #0xb8]  ; THR::
    // 0x922214: stp             x5, x7, [SP, #-0x10]!
    // 0x922218: stp             x3, x4, [SP, #-0x10]!
    // 0x92221c: stp             x1, x2, [SP, #-0x10]!
    // 0x922220: SaveReg r0
    //     0x922220: str             x0, [SP, #-8]!
    // 0x922224: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x922228: r4 = 0
    //     0x922228: movz            x4, #0
    // 0x92222c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x922230: blr             lr
    // 0x922234: brk             #0
  }
  static _ _createBytes(/* No info */) {
    // ** addr: 0x9222f0, size: 0xb18
    // 0x9222f0: EnterFrame
    //     0x9222f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9222f4: mov             fp, SP
    // 0x9222f8: AllocStack(0x80)
    //     0x9222f8: sub             SP, SP, #0x80
    // 0x9222fc: CheckStackOverflow
    //     0x9222fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922300: cmp             SP, x16
    //     0x922304: b.ls            #0x922d40
    // 0x922308: ldr             x0, [fp, #0x10]
    // 0x92230c: LoadField: r3 = r0->field_b
    //     0x92230c: ldur            w3, [x0, #0xb]
    // 0x922310: DecompressPointer r3
    //     0x922310: add             x3, x3, HEAP, lsl #32
    // 0x922314: mov             x2, x3
    // 0x922318: stur            x3, [fp, #-8]
    // 0x92231c: r1 = <List<int>?>
    //     0x92231c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f58] TypeArguments: <List<int>?>
    //     0x922320: ldr             x1, [x1, #0xf58]
    // 0x922324: r0 = AllocateArray()
    //     0x922324: bl              #0xcfe388  ; AllocateArrayStub
    // 0x922328: ldur            x2, [fp, #-8]
    // 0x92232c: r1 = <List<int>?>
    //     0x92232c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f58] TypeArguments: <List<int>?>
    //     0x922330: ldr             x1, [x1, #0xf58]
    // 0x922334: stur            x0, [fp, #-0x10]
    // 0x922338: r0 = AllocateArray()
    //     0x922338: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92233c: mov             x4, x0
    // 0x922340: ldur            x3, [fp, #-8]
    // 0x922344: stur            x4, [fp, #-0x58]
    // 0x922348: r5 = LoadInt32Instr(r3)
    //     0x922348: sbfx            x5, x3, #1, #0x1f
    // 0x92234c: ldr             x0, [fp, #0x18]
    // 0x922350: stur            x5, [fp, #-0x50]
    // 0x922354: LoadField: r6 = r0->field_7
    //     0x922354: ldur            w6, [x0, #7]
    // 0x922358: DecompressPointer r6
    //     0x922358: add             x6, x6, HEAP, lsl #32
    // 0x92235c: stur            x6, [fp, #-0x48]
    // 0x922360: r10 = 0
    //     0x922360: movz            x10, #0
    // 0x922364: r2 = 0
    //     0x922364: movz            x2, #0
    // 0x922368: r9 = 0
    //     0x922368: movz            x9, #0
    // 0x92236c: r8 = 0
    //     0x92236c: movz            x8, #0
    // 0x922370: ldr             x7, [fp, #0x10]
    // 0x922374: d0 = 0.000000
    //     0x922374: eor             v0.16b, v0.16b, v0.16b
    // 0x922378: stur            x10, [fp, #-0x30]
    // 0x92237c: stur            x9, [fp, #-0x38]
    // 0x922380: stur            x8, [fp, #-0x40]
    // 0x922384: stur            x2, [fp, #-0x68]
    // 0x922388: CheckStackOverflow
    //     0x922388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92238c: cmp             SP, x16
    //     0x922390: b.ls            #0x922d48
    // 0x922394: LoadField: r0 = r7->field_b
    //     0x922394: ldur            w0, [x7, #0xb]
    // 0x922398: DecompressPointer r0
    //     0x922398: add             x0, x0, HEAP, lsl #32
    // 0x92239c: r1 = LoadInt32Instr(r0)
    //     0x92239c: sbfx            x1, x0, #1, #0x1f
    // 0x9223a0: cmp             x8, x1
    // 0x9223a4: b.ge            #0x922908
    // 0x9223a8: mov             x0, x1
    // 0x9223ac: mov             x1, x8
    // 0x9223b0: cmp             x1, x0
    // 0x9223b4: b.hs            #0x922d50
    // 0x9223b8: LoadField: r0 = r7->field_f
    //     0x9223b8: ldur            w0, [x7, #0xf]
    // 0x9223bc: DecompressPointer r0
    //     0x9223bc: add             x0, x0, HEAP, lsl #32
    // 0x9223c0: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x9223c0: add             x16, x0, x8, lsl #2
    //     0x9223c4: ldur            w1, [x16, #0xf]
    // 0x9223c8: DecompressPointer r1
    //     0x9223c8: add             x1, x1, HEAP, lsl #32
    // 0x9223cc: LoadField: r11 = r1->field_f
    //     0x9223cc: ldur            x11, [x1, #0xf]
    // 0x9223d0: stur            x11, [fp, #-0x28]
    // 0x9223d4: LoadField: r0 = r1->field_7
    //     0x9223d4: ldur            x0, [x1, #7]
    // 0x9223d8: sub             x12, x0, x11
    // 0x9223dc: stur            x12, [fp, #-0x20]
    // 0x9223e0: r0 = LoadInt32Instr(r2)
    //     0x9223e0: sbfx            x0, x2, #1, #0x1f
    //     0x9223e4: tbz             w2, #0, #0x9223ec
    //     0x9223e8: ldur            x0, [x2, #7]
    // 0x9223ec: cmp             x0, x11
    // 0x9223f0: b.le            #0x922404
    // 0x9223f4: mov             x4, x2
    // 0x9223f8: mov             x2, x9
    // 0x9223fc: mov             x3, x12
    // 0x922400: b               #0x922574
    // 0x922404: cmp             x0, x11
    // 0x922408: b.ge            #0x922430
    // 0x92240c: r0 = BoxInt64Instr(r11)
    //     0x92240c: sbfiz           x0, x11, #1, #0x1f
    //     0x922410: cmp             x11, x0, asr #1
    //     0x922414: b.eq            #0x922420
    //     0x922418: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x92241c: stur            x11, [x0, #7]
    // 0x922420: mov             x4, x0
    // 0x922424: mov             x2, x9
    // 0x922428: mov             x3, x12
    // 0x92242c: b               #0x922574
    // 0x922430: r0 = BoxInt64Instr(r11)
    //     0x922430: sbfiz           x0, x11, #1, #0x1f
    //     0x922434: cmp             x11, x0, asr #1
    //     0x922438: b.eq            #0x922444
    //     0x92243c: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x922440: stur            x11, [x0, #7]
    // 0x922444: mov             x1, x0
    // 0x922448: stur            x1, [fp, #-0x60]
    // 0x92244c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x92244c: movz            x0, #0x74
    //     0x922450: tbz             w1, #0, #0x92245c
    //     0x922454: ldurh           w0, [x1, #1]
    //     0x922458: lsl             x0, x0, #1
    // 0x92245c: cmp             w0, #0x78
    // 0x922460: b.ne            #0x92252c
    // 0x922464: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x922464: movz            x0, #0x74
    //     0x922468: tbz             w2, #0, #0x922474
    //     0x92246c: ldurh           w0, [x2, #1]
    //     0x922470: lsl             x0, x0, #1
    // 0x922474: cmp             w0, #0x78
    // 0x922478: b.ne            #0x922500
    // 0x92247c: LoadField: d1 = r2->field_7
    //     0x92247c: ldur            d1, [x2, #7]
    // 0x922480: fcmp            d1, d0
    // 0x922484: b.vs            #0x922500
    // 0x922488: b.ne            #0x922500
    // 0x92248c: scvtf           d2, x11
    // 0x922490: fadd            d3, d1, d2
    // 0x922494: r13 = inline_Allocate_Double()
    //     0x922494: ldp             x13, x0, [THR, #0x60]  ; THR::top
    //     0x922498: add             x13, x13, #0x10
    //     0x92249c: cmp             x0, x13
    //     0x9224a0: b.ls            #0x922d54
    //     0x9224a4: str             x13, [THR, #0x60]  ; THR::top
    //     0x9224a8: sub             x13, x13, #0xf
    //     0x9224ac: movz            x0, #0x108
    //     0x9224b0: movk            x0, #0x3c, lsl #16
    //     0x9224b4: stur            x0, [x13, #-1]
    // 0x9224b8: StoreField: r13->field_7 = d3
    //     0x9224b8: stur            d3, [x13, #7]
    // 0x9224bc: mov             x0, x13
    // 0x9224c0: stur            x13, [fp, #-0x18]
    // 0x9224c4: r2 = Null
    //     0x9224c4: mov             x2, NULL
    // 0x9224c8: r1 = Null
    //     0x9224c8: mov             x1, NULL
    // 0x9224cc: branchIfSmi(r0, 0x9224f0)
    //     0x9224cc: tbz             w0, #0, #0x9224f0
    // 0x9224d0: r4 = LoadClassIdInstr(r0)
    //     0x9224d0: ldurh           w4, [x0, #1]
    // 0x9224d4: sub             x4, x4, #0x3a
    // 0x9224d8: cmp             x4, #1
    // 0x9224dc: b.ls            #0x9224f0
    // 0x9224e0: r8 = int
    //     0x9224e0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9224e4: r3 = Null
    //     0x9224e4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41bd0] Null
    //     0x9224e8: ldr             x3, [x3, #0xbd0]
    // 0x9224ec: r0 = int()
    //     0x9224ec: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9224f0: ldur            x4, [fp, #-0x18]
    // 0x9224f4: ldur            x2, [fp, #-0x38]
    // 0x9224f8: ldur            x3, [fp, #-0x20]
    // 0x9224fc: b               #0x922574
    // 0x922500: LoadField: d0 = r1->field_7
    //     0x922500: ldur            d0, [x1, #7]
    // 0x922504: fcmp            d0, d0
    // 0x922508: b.vc            #0x92251c
    // 0x92250c: mov             x4, x1
    // 0x922510: ldur            x2, [fp, #-0x38]
    // 0x922514: ldur            x3, [fp, #-0x20]
    // 0x922518: b               #0x922574
    // 0x92251c: mov             x4, x2
    // 0x922520: ldur            x2, [fp, #-0x38]
    // 0x922524: ldur            x3, [fp, #-0x20]
    // 0x922528: b               #0x922574
    // 0x92252c: mov             x3, x11
    // 0x922530: cbnz            x3, #0x922568
    // 0x922534: r0 = 58
    //     0x922534: movz            x0, #0x3a
    // 0x922538: branchIfSmi(r2, 0x922540)
    //     0x922538: tbz             w2, #0, #0x922540
    // 0x92253c: r0 = LoadClassIdInstr(r2)
    //     0x92253c: ldurh           w0, [x2, #1]
    // 0x922540: SaveReg r2
    //     0x922540: str             x2, [SP, #-8]!
    // 0x922544: r0 = GDT[cid_x0 + -0xf16]()
    //     0x922544: sub             lr, x0, #0xf16
    //     0x922548: ldr             lr, [x21, lr, lsl #3]
    //     0x92254c: blr             lr
    // 0x922550: add             SP, SP, #8
    // 0x922554: tbnz            w0, #4, #0x922568
    // 0x922558: ldur            x4, [fp, #-0x60]
    // 0x92255c: ldur            x2, [fp, #-0x38]
    // 0x922560: ldur            x3, [fp, #-0x20]
    // 0x922564: b               #0x922574
    // 0x922568: ldur            x4, [fp, #-0x68]
    // 0x92256c: ldur            x2, [fp, #-0x38]
    // 0x922570: ldur            x3, [fp, #-0x20]
    // 0x922574: stur            x4, [fp, #-0x60]
    // 0x922578: r0 = LoadInt32Instr(r2)
    //     0x922578: sbfx            x0, x2, #1, #0x1f
    //     0x92257c: tbz             w2, #0, #0x922584
    //     0x922580: ldur            x0, [x2, #7]
    // 0x922584: cmp             x0, x3
    // 0x922588: b.le            #0x922594
    // 0x92258c: mov             x9, x2
    // 0x922590: b               #0x9226d4
    // 0x922594: cmp             x0, x3
    // 0x922598: b.ge            #0x9225b8
    // 0x92259c: r0 = BoxInt64Instr(r3)
    //     0x92259c: sbfiz           x0, x3, #1, #0x1f
    //     0x9225a0: cmp             x3, x0, asr #1
    //     0x9225a4: b.eq            #0x9225b0
    //     0x9225a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9225ac: stur            x3, [x0, #7]
    // 0x9225b0: mov             x9, x0
    // 0x9225b4: b               #0x9226d4
    // 0x9225b8: r0 = BoxInt64Instr(r3)
    //     0x9225b8: sbfiz           x0, x3, #1, #0x1f
    //     0x9225bc: cmp             x3, x0, asr #1
    //     0x9225c0: b.eq            #0x9225cc
    //     0x9225c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9225c8: stur            x3, [x0, #7]
    // 0x9225cc: mov             x1, x0
    // 0x9225d0: stur            x1, [fp, #-0x70]
    // 0x9225d4: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x9225d4: movz            x0, #0x74
    //     0x9225d8: tbz             w1, #0, #0x9225e4
    //     0x9225dc: ldurh           w0, [x1, #1]
    //     0x9225e0: lsl             x0, x0, #1
    // 0x9225e4: cmp             w0, #0x78
    // 0x9225e8: b.ne            #0x9226a0
    // 0x9225ec: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x9225ec: movz            x0, #0x74
    //     0x9225f0: tbz             w2, #0, #0x9225fc
    //     0x9225f4: ldurh           w0, [x2, #1]
    //     0x9225f8: lsl             x0, x0, #1
    // 0x9225fc: cmp             w0, #0x78
    // 0x922600: b.ne            #0x922684
    // 0x922604: d0 = 0.000000
    //     0x922604: eor             v0.16b, v0.16b, v0.16b
    // 0x922608: LoadField: d1 = r2->field_7
    //     0x922608: ldur            d1, [x2, #7]
    // 0x92260c: fcmp            d1, d0
    // 0x922610: b.vs            #0x922684
    // 0x922614: b.ne            #0x922684
    // 0x922618: scvtf           d2, x3
    // 0x92261c: fadd            d3, d1, d2
    // 0x922620: r5 = inline_Allocate_Double()
    //     0x922620: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x922624: add             x5, x5, #0x10
    //     0x922628: cmp             x0, x5
    //     0x92262c: b.ls            #0x922d90
    //     0x922630: str             x5, [THR, #0x60]  ; THR::top
    //     0x922634: sub             x5, x5, #0xf
    //     0x922638: movz            x0, #0x108
    //     0x92263c: movk            x0, #0x3c, lsl #16
    //     0x922640: stur            x0, [x5, #-1]
    // 0x922644: StoreField: r5->field_7 = d3
    //     0x922644: stur            d3, [x5, #7]
    // 0x922648: mov             x0, x5
    // 0x92264c: stur            x5, [fp, #-0x18]
    // 0x922650: r2 = Null
    //     0x922650: mov             x2, NULL
    // 0x922654: r1 = Null
    //     0x922654: mov             x1, NULL
    // 0x922658: branchIfSmi(r0, 0x92267c)
    //     0x922658: tbz             w0, #0, #0x92267c
    // 0x92265c: r4 = LoadClassIdInstr(r0)
    //     0x92265c: ldurh           w4, [x0, #1]
    // 0x922660: sub             x4, x4, #0x3a
    // 0x922664: cmp             x4, #1
    // 0x922668: b.ls            #0x92267c
    // 0x92266c: r8 = int
    //     0x92266c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x922670: r3 = Null
    //     0x922670: add             x3, PP, #0x41, lsl #12  ; [pp+0x41be0] Null
    //     0x922674: ldr             x3, [x3, #0xbe0]
    // 0x922678: r0 = int()
    //     0x922678: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x92267c: ldur            x9, [fp, #-0x18]
    // 0x922680: b               #0x9226d4
    // 0x922684: LoadField: d0 = r1->field_7
    //     0x922684: ldur            d0, [x1, #7]
    // 0x922688: fcmp            d0, d0
    // 0x92268c: b.vc            #0x922698
    // 0x922690: mov             x9, x1
    // 0x922694: b               #0x9226d4
    // 0x922698: mov             x9, x2
    // 0x92269c: b               #0x9226d4
    // 0x9226a0: cbnz            x3, #0x9226d0
    // 0x9226a4: r0 = 58
    //     0x9226a4: movz            x0, #0x3a
    // 0x9226a8: branchIfSmi(r2, 0x9226b0)
    //     0x9226a8: tbz             w2, #0, #0x9226b0
    // 0x9226ac: r0 = LoadClassIdInstr(r2)
    //     0x9226ac: ldurh           w0, [x2, #1]
    // 0x9226b0: SaveReg r2
    //     0x9226b0: str             x2, [SP, #-8]!
    // 0x9226b4: r0 = GDT[cid_x0 + -0xf16]()
    //     0x9226b4: sub             lr, x0, #0xf16
    //     0x9226b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9226bc: blr             lr
    // 0x9226c0: add             SP, SP, #8
    // 0x9226c4: tbnz            w0, #4, #0x9226d0
    // 0x9226c8: ldur            x9, [fp, #-0x70]
    // 0x9226cc: b               #0x9226d4
    // 0x9226d0: ldur            x9, [fp, #-0x38]
    // 0x9226d4: ldur            x5, [fp, #-0x40]
    // 0x9226d8: ldur            x2, [fp, #-0x28]
    // 0x9226dc: ldur            x3, [fp, #-0x48]
    // 0x9226e0: stur            x9, [fp, #-0x18]
    // 0x9226e4: r0 = BoxInt64Instr(r2)
    //     0x9226e4: sbfiz           x0, x2, #1, #0x1f
    //     0x9226e8: cmp             x2, x0, asr #1
    //     0x9226ec: b.eq            #0x9226f8
    //     0x9226f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9226f4: stur            x2, [x0, #7]
    // 0x9226f8: mov             x4, x0
    // 0x9226fc: ldur            x0, [fp, #-0x50]
    // 0x922700: mov             x1, x5
    // 0x922704: cmp             x1, x0
    // 0x922708: b.hs            #0x922dac
    // 0x92270c: r0 = AllocateUint8Array()
    //     0x92270c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x922710: ldur            x1, [fp, #-0x10]
    // 0x922714: mov             x3, x0
    // 0x922718: ldur            x2, [fp, #-0x40]
    // 0x92271c: stur            x3, [fp, #-0x70]
    // 0x922720: ArrayStore: r1[r2] = r0  ; List_4
    //     0x922720: add             x25, x1, x2, lsl #2
    //     0x922724: add             x25, x25, #0xf
    //     0x922728: str             w0, [x25]
    //     0x92272c: tbz             w0, #0, #0x922748
    //     0x922730: ldurb           w16, [x1, #-1]
    //     0x922734: ldurb           w17, [x0, #-1]
    //     0x922738: and             x16, x17, x16, lsr #2
    //     0x92273c: tst             x16, HEAP, lsr #32
    //     0x922740: b.eq            #0x922748
    //     0x922744: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x922748: ldur            x4, [fp, #-0x48]
    // 0x92274c: LoadField: r0 = r4->field_b
    //     0x92274c: ldur            w0, [x4, #0xb]
    // 0x922750: DecompressPointer r0
    //     0x922750: add             x0, x0, HEAP, lsl #32
    // 0x922754: r5 = LoadInt32Instr(r0)
    //     0x922754: sbfx            x5, x0, #1, #0x1f
    // 0x922758: LoadField: r6 = r4->field_f
    //     0x922758: ldur            w6, [x4, #0xf]
    // 0x92275c: DecompressPointer r6
    //     0x92275c: add             x6, x6, HEAP, lsl #32
    // 0x922760: ldur            x9, [fp, #-0x30]
    // 0x922764: ldur            x7, [fp, #-0x28]
    // 0x922768: r10 = 0
    //     0x922768: movz            x10, #0
    // 0x92276c: r8 = 255
    //     0x92276c: movz            x8, #0xff
    // 0x922770: CheckStackOverflow
    //     0x922770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922774: cmp             SP, x16
    //     0x922778: b.ls            #0x922db0
    // 0x92277c: cmp             x10, x7
    // 0x922780: b.ge            #0x9227cc
    // 0x922784: add             x11, x10, x9
    // 0x922788: mov             x0, x5
    // 0x92278c: mov             x1, x11
    // 0x922790: cmp             x1, x0
    // 0x922794: b.hs            #0x922db8
    // 0x922798: ArrayLoad: r0 = r6[r11]  ; Unknown_4
    //     0x922798: add             x16, x6, x11, lsl #2
    //     0x92279c: ldur            w0, [x16, #0xf]
    // 0x9227a0: DecompressPointer r0
    //     0x9227a0: add             x0, x0, HEAP, lsl #32
    // 0x9227a4: r1 = LoadInt32Instr(r0)
    //     0x9227a4: sbfx            x1, x0, #1, #0x1f
    //     0x9227a8: tbz             w0, #0, #0x9227b0
    //     0x9227ac: ldur            x1, [x0, #7]
    // 0x9227b0: and             x0, x1, x8
    // 0x9227b4: ubfx            x0, x0, #0, #0x20
    // 0x9227b8: ArrayStore: r3[r10] = r0  ; TypeUnknown_1
    //     0x9227b8: add             x1, x3, x10
    //     0x9227bc: strb            w0, [x1, #0x17]
    // 0x9227c0: add             x0, x10, #1
    // 0x9227c4: mov             x10, x0
    // 0x9227c8: b               #0x922770
    // 0x9227cc: ldur            x0, [fp, #-0x20]
    // 0x9227d0: add             x10, x9, x7
    // 0x9227d4: stur            x10, [fp, #-0x78]
    // 0x9227d8: SaveReg r0
    //     0x9227d8: str             x0, [SP, #-8]!
    // 0x9227dc: r0 = _errorCorrectPolynomial()
    //     0x9227dc: bl              #0x923aec  ; [package:qr/src/qr_code.dart] ::_errorCorrectPolynomial
    // 0x9227e0: add             SP, SP, #8
    // 0x9227e4: stur            x0, [fp, #-0x80]
    // 0x9227e8: LoadField: r1 = r0->field_7
    //     0x9227e8: ldur            w1, [x0, #7]
    // 0x9227ec: DecompressPointer r1
    //     0x9227ec: add             x1, x1, HEAP, lsl #32
    // 0x9227f0: LoadField: r2 = r1->field_13
    //     0x9227f0: ldur            w2, [x1, #0x13]
    // 0x9227f4: DecompressPointer r2
    //     0x9227f4: add             x2, x2, HEAP, lsl #32
    // 0x9227f8: r1 = LoadInt32Instr(r2)
    //     0x9227f8: sbfx            x1, x2, #1, #0x1f
    // 0x9227fc: sub             x2, x1, #1
    // 0x922800: stur            x2, [fp, #-0x20]
    // 0x922804: ldur            x16, [fp, #-0x70]
    // 0x922808: stp             x16, NULL, [SP, #-0x10]!
    // 0x92280c: SaveReg r2
    //     0x92280c: str             x2, [SP, #-8]!
    // 0x922810: r0 = QrPolynomial()
    //     0x922810: bl              #0x9238bc  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x922814: add             SP, SP, #0x18
    // 0x922818: ldur            x16, [fp, #-0x80]
    // 0x92281c: stp             x16, x0, [SP, #-0x10]!
    // 0x922820: r0 = mod()
    //     0x922820: bl              #0x922e08  ; [package:qr/src/polynomial.dart] QrPolynomial::mod
    // 0x922824: add             SP, SP, #0x10
    // 0x922828: mov             x1, x0
    // 0x92282c: ldur            x0, [fp, #-0x20]
    // 0x922830: stur            x1, [fp, #-0x70]
    // 0x922834: lsl             x4, x0, #1
    // 0x922838: r0 = AllocateUint8Array()
    //     0x922838: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x92283c: ldur            x1, [fp, #-0x58]
    // 0x922840: mov             x3, x0
    // 0x922844: ldur            x2, [fp, #-0x40]
    // 0x922848: ArrayStore: r1[r2] = r0  ; List_4
    //     0x922848: add             x25, x1, x2, lsl #2
    //     0x92284c: add             x25, x25, #0xf
    //     0x922850: str             w0, [x25]
    //     0x922854: tbz             w0, #0, #0x922870
    //     0x922858: ldurb           w16, [x1, #-1]
    //     0x92285c: ldurb           w17, [x0, #-1]
    //     0x922860: and             x16, x17, x16, lsr #2
    //     0x922864: tst             x16, HEAP, lsr #32
    //     0x922868: b.eq            #0x922870
    //     0x92286c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x922870: ldur            x0, [fp, #-0x70]
    // 0x922874: LoadField: r4 = r0->field_7
    //     0x922874: ldur            w4, [x0, #7]
    // 0x922878: DecompressPointer r4
    //     0x922878: add             x4, x4, HEAP, lsl #32
    // 0x92287c: LoadField: r0 = r4->field_13
    //     0x92287c: ldur            w0, [x4, #0x13]
    // 0x922880: DecompressPointer r0
    //     0x922880: add             x0, x0, HEAP, lsl #32
    // 0x922884: r5 = LoadInt32Instr(r0)
    //     0x922884: sbfx            x5, x0, #1, #0x1f
    // 0x922888: ldur            x6, [fp, #-0x20]
    // 0x92288c: r7 = 0
    //     0x92288c: movz            x7, #0
    // 0x922890: CheckStackOverflow
    //     0x922890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922894: cmp             SP, x16
    //     0x922898: b.ls            #0x922dbc
    // 0x92289c: cmp             x7, x6
    // 0x9228a0: b.ge            #0x9228e4
    // 0x9228a4: add             x0, x7, x5
    // 0x9228a8: sub             x8, x0, x6
    // 0x9228ac: tbnz            x8, #0x3f, #0x9228cc
    // 0x9228b0: mov             x0, x5
    // 0x9228b4: mov             x1, x8
    // 0x9228b8: cmp             x1, x0
    // 0x9228bc: b.hs            #0x922dc4
    // 0x9228c0: ArrayLoad: r0 = r4[r8]  ; List_1
    //     0x9228c0: add             x16, x4, x8
    //     0x9228c4: ldrb            w0, [x16, #0x17]
    // 0x9228c8: b               #0x9228d0
    // 0x9228cc: r0 = 0
    //     0x9228cc: movz            x0, #0
    // 0x9228d0: ArrayStore: r3[r7] = r0  ; TypeUnknown_1
    //     0x9228d0: add             x1, x3, x7
    //     0x9228d4: strb            w0, [x1, #0x17]
    // 0x9228d8: add             x0, x7, #1
    // 0x9228dc: mov             x7, x0
    // 0x9228e0: b               #0x922890
    // 0x9228e4: add             x8, x2, #1
    // 0x9228e8: ldur            x10, [fp, #-0x78]
    // 0x9228ec: ldur            x2, [fp, #-0x60]
    // 0x9228f0: ldur            x9, [fp, #-0x18]
    // 0x9228f4: ldur            x6, [fp, #-0x48]
    // 0x9228f8: ldur            x3, [fp, #-8]
    // 0x9228fc: ldur            x4, [fp, #-0x58]
    // 0x922900: ldur            x5, [fp, #-0x50]
    // 0x922904: b               #0x922370
    // 0x922908: mov             x0, x2
    // 0x92290c: mov             x1, x3
    // 0x922910: r16 = <int>
    //     0x922910: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x922914: stp             xzr, x16, [SP, #-0x10]!
    // 0x922918: r0 = _GrowableList()
    //     0x922918: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x92291c: add             SP, SP, #0x10
    // 0x922920: mov             x2, x0
    // 0x922924: ldur            x0, [fp, #-0x68]
    // 0x922928: stur            x2, [fp, #-0x48]
    // 0x92292c: r3 = LoadInt32Instr(r0)
    //     0x92292c: sbfx            x3, x0, #1, #0x1f
    //     0x922930: tbz             w0, #0, #0x922938
    //     0x922934: ldur            x3, [x0, #7]
    // 0x922938: ldur            x4, [fp, #-8]
    // 0x92293c: stur            x3, [fp, #-0x40]
    // 0x922940: r5 = LoadInt32Instr(r4)
    //     0x922940: sbfx            x5, x4, #1, #0x1f
    // 0x922944: stur            x5, [fp, #-0x30]
    // 0x922948: r8 = 0
    //     0x922948: movz            x8, #0
    // 0x92294c: ldr             x6, [fp, #0x10]
    // 0x922950: ldur            x7, [fp, #-0x10]
    // 0x922954: stur            x8, [fp, #-0x28]
    // 0x922958: CheckStackOverflow
    //     0x922958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92295c: cmp             SP, x16
    //     0x922960: b.ls            #0x922dc8
    // 0x922964: cmp             x8, x3
    // 0x922968: b.ge            #0x922b30
    // 0x92296c: r0 = BoxInt64Instr(r8)
    //     0x92296c: sbfiz           x0, x8, #1, #0x1f
    //     0x922970: cmp             x8, x0, asr #1
    //     0x922974: b.eq            #0x922980
    //     0x922978: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92297c: stur            x8, [x0, #7]
    // 0x922980: mov             x9, x0
    // 0x922984: stur            x9, [fp, #-0x18]
    // 0x922988: r10 = 0
    //     0x922988: movz            x10, #0
    // 0x92298c: stur            x10, [fp, #-0x20]
    // 0x922990: CheckStackOverflow
    //     0x922990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922994: cmp             SP, x16
    //     0x922998: b.ls            #0x922dd0
    // 0x92299c: LoadField: r0 = r6->field_b
    //     0x92299c: ldur            w0, [x6, #0xb]
    // 0x9229a0: DecompressPointer r0
    //     0x9229a0: add             x0, x0, HEAP, lsl #32
    // 0x9229a4: r1 = LoadInt32Instr(r0)
    //     0x9229a4: sbfx            x1, x0, #1, #0x1f
    // 0x9229a8: cmp             x10, x1
    // 0x9229ac: b.ge            #0x922b18
    // 0x9229b0: mov             x0, x5
    // 0x9229b4: mov             x1, x10
    // 0x9229b8: cmp             x1, x0
    // 0x9229bc: b.hs            #0x922dd8
    // 0x9229c0: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0x9229c0: add             x16, x7, x10, lsl #2
    //     0x9229c4: ldur            w0, [x16, #0xf]
    // 0x9229c8: DecompressPointer r0
    //     0x9229c8: add             x0, x0, HEAP, lsl #32
    // 0x9229cc: cmp             w0, NULL
    // 0x9229d0: b.eq            #0x922ddc
    // 0x9229d4: r1 = LoadClassIdInstr(r0)
    //     0x9229d4: ldurh           w1, [x0, #1]
    // 0x9229d8: SaveReg r0
    //     0x9229d8: str             x0, [SP, #-8]!
    // 0x9229dc: mov             x0, x1
    // 0x9229e0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9229e0: movz            x17, #0xa710
    //     0x9229e4: add             lr, x0, x17
    //     0x9229e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9229ec: blr             lr
    // 0x9229f0: add             SP, SP, #8
    // 0x9229f4: r1 = LoadInt32Instr(r0)
    //     0x9229f4: sbfx            x1, x0, #1, #0x1f
    //     0x9229f8: tbz             w0, #0, #0x922a00
    //     0x9229fc: ldur            x1, [x0, #7]
    // 0x922a00: ldur            x2, [fp, #-0x28]
    // 0x922a04: cmp             x2, x1
    // 0x922a08: b.ge            #0x922aec
    // 0x922a0c: ldur            x1, [fp, #-0x48]
    // 0x922a10: ldur            x4, [fp, #-0x20]
    // 0x922a14: ldur            x3, [fp, #-0x10]
    // 0x922a18: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x922a18: add             x16, x3, x4, lsl #2
    //     0x922a1c: ldur            w0, [x16, #0xf]
    // 0x922a20: DecompressPointer r0
    //     0x922a20: add             x0, x0, HEAP, lsl #32
    // 0x922a24: cmp             w0, NULL
    // 0x922a28: b.eq            #0x922de0
    // 0x922a2c: r5 = LoadClassIdInstr(r0)
    //     0x922a2c: ldurh           w5, [x0, #1]
    // 0x922a30: ldur            x16, [fp, #-0x18]
    // 0x922a34: stp             x16, x0, [SP, #-0x10]!
    // 0x922a38: mov             x0, x5
    // 0x922a3c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x922a3c: movz            x17, #0x188a
    //     0x922a40: movk            x17, #0x1, lsl #16
    //     0x922a44: add             lr, x0, x17
    //     0x922a48: ldr             lr, [x21, lr, lsl #3]
    //     0x922a4c: blr             lr
    // 0x922a50: add             SP, SP, #0x10
    // 0x922a54: mov             x1, x0
    // 0x922a58: ldur            x0, [fp, #-0x48]
    // 0x922a5c: stur            x1, [fp, #-0x68]
    // 0x922a60: LoadField: r2 = r0->field_b
    //     0x922a60: ldur            w2, [x0, #0xb]
    // 0x922a64: DecompressPointer r2
    //     0x922a64: add             x2, x2, HEAP, lsl #32
    // 0x922a68: stur            x2, [fp, #-0x60]
    // 0x922a6c: LoadField: r3 = r0->field_f
    //     0x922a6c: ldur            w3, [x0, #0xf]
    // 0x922a70: DecompressPointer r3
    //     0x922a70: add             x3, x3, HEAP, lsl #32
    // 0x922a74: LoadField: r4 = r3->field_b
    //     0x922a74: ldur            w4, [x3, #0xb]
    // 0x922a78: DecompressPointer r4
    //     0x922a78: add             x4, x4, HEAP, lsl #32
    // 0x922a7c: cmp             w2, w4
    // 0x922a80: b.ne            #0x922a90
    // 0x922a84: SaveReg r0
    //     0x922a84: str             x0, [SP, #-8]!
    // 0x922a88: r0 = _growToNextCapacity()
    //     0x922a88: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x922a8c: add             SP, SP, #8
    // 0x922a90: ldur            x2, [fp, #-0x48]
    // 0x922a94: ldur            x0, [fp, #-0x60]
    // 0x922a98: r3 = LoadInt32Instr(r0)
    //     0x922a98: sbfx            x3, x0, #1, #0x1f
    // 0x922a9c: add             x0, x3, #1
    // 0x922aa0: lsl             x1, x0, #1
    // 0x922aa4: StoreField: r2->field_b = r1
    //     0x922aa4: stur            w1, [x2, #0xb]
    // 0x922aa8: mov             x1, x3
    // 0x922aac: cmp             x1, x0
    // 0x922ab0: b.hs            #0x922de4
    // 0x922ab4: LoadField: r1 = r2->field_f
    //     0x922ab4: ldur            w1, [x2, #0xf]
    // 0x922ab8: DecompressPointer r1
    //     0x922ab8: add             x1, x1, HEAP, lsl #32
    // 0x922abc: ldur            x0, [fp, #-0x68]
    // 0x922ac0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x922ac0: add             x25, x1, x3, lsl #2
    //     0x922ac4: add             x25, x25, #0xf
    //     0x922ac8: str             w0, [x25]
    //     0x922acc: tbz             w0, #0, #0x922ae8
    //     0x922ad0: ldurb           w16, [x1, #-1]
    //     0x922ad4: ldurb           w17, [x0, #-1]
    //     0x922ad8: and             x16, x17, x16, lsr #2
    //     0x922adc: tst             x16, HEAP, lsr #32
    //     0x922ae0: b.eq            #0x922ae8
    //     0x922ae4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x922ae8: b               #0x922af0
    // 0x922aec: ldur            x2, [fp, #-0x48]
    // 0x922af0: ldur            x0, [fp, #-0x20]
    // 0x922af4: add             x10, x0, #1
    // 0x922af8: ldr             x6, [fp, #0x10]
    // 0x922afc: ldur            x8, [fp, #-0x28]
    // 0x922b00: ldur            x4, [fp, #-8]
    // 0x922b04: ldur            x7, [fp, #-0x10]
    // 0x922b08: ldur            x5, [fp, #-0x30]
    // 0x922b0c: ldur            x3, [fp, #-0x40]
    // 0x922b10: ldur            x9, [fp, #-0x18]
    // 0x922b14: b               #0x92298c
    // 0x922b18: mov             x0, x8
    // 0x922b1c: add             x8, x0, #1
    // 0x922b20: ldur            x4, [fp, #-8]
    // 0x922b24: ldur            x5, [fp, #-0x30]
    // 0x922b28: ldur            x3, [fp, #-0x40]
    // 0x922b2c: b               #0x92294c
    // 0x922b30: ldur            x1, [fp, #-0x38]
    // 0x922b34: mov             x0, x4
    // 0x922b38: r3 = LoadInt32Instr(r1)
    //     0x922b38: sbfx            x3, x1, #1, #0x1f
    //     0x922b3c: tbz             w1, #0, #0x922b44
    //     0x922b40: ldur            x3, [x1, #7]
    // 0x922b44: stur            x3, [fp, #-0x40]
    // 0x922b48: r4 = LoadInt32Instr(r0)
    //     0x922b48: sbfx            x4, x0, #1, #0x1f
    // 0x922b4c: stur            x4, [fp, #-0x30]
    // 0x922b50: r7 = 0
    //     0x922b50: movz            x7, #0
    // 0x922b54: ldr             x5, [fp, #0x10]
    // 0x922b58: ldur            x6, [fp, #-0x58]
    // 0x922b5c: stur            x7, [fp, #-0x28]
    // 0x922b60: CheckStackOverflow
    //     0x922b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922b64: cmp             SP, x16
    //     0x922b68: b.ls            #0x922de8
    // 0x922b6c: cmp             x7, x3
    // 0x922b70: b.ge            #0x922d30
    // 0x922b74: r0 = BoxInt64Instr(r7)
    //     0x922b74: sbfiz           x0, x7, #1, #0x1f
    //     0x922b78: cmp             x7, x0, asr #1
    //     0x922b7c: b.eq            #0x922b88
    //     0x922b80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922b84: stur            x7, [x0, #7]
    // 0x922b88: mov             x8, x0
    // 0x922b8c: stur            x8, [fp, #-8]
    // 0x922b90: r9 = 0
    //     0x922b90: movz            x9, #0
    // 0x922b94: stur            x9, [fp, #-0x20]
    // 0x922b98: CheckStackOverflow
    //     0x922b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922b9c: cmp             SP, x16
    //     0x922ba0: b.ls            #0x922df0
    // 0x922ba4: LoadField: r0 = r5->field_b
    //     0x922ba4: ldur            w0, [x5, #0xb]
    // 0x922ba8: DecompressPointer r0
    //     0x922ba8: add             x0, x0, HEAP, lsl #32
    // 0x922bac: r1 = LoadInt32Instr(r0)
    //     0x922bac: sbfx            x1, x0, #1, #0x1f
    // 0x922bb0: cmp             x9, x1
    // 0x922bb4: b.ge            #0x922d1c
    // 0x922bb8: mov             x0, x4
    // 0x922bbc: mov             x1, x9
    // 0x922bc0: cmp             x1, x0
    // 0x922bc4: b.hs            #0x922df8
    // 0x922bc8: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0x922bc8: add             x16, x6, x9, lsl #2
    //     0x922bcc: ldur            w0, [x16, #0xf]
    // 0x922bd0: DecompressPointer r0
    //     0x922bd0: add             x0, x0, HEAP, lsl #32
    // 0x922bd4: cmp             w0, NULL
    // 0x922bd8: b.eq            #0x922dfc
    // 0x922bdc: r1 = LoadClassIdInstr(r0)
    //     0x922bdc: ldurh           w1, [x0, #1]
    // 0x922be0: SaveReg r0
    //     0x922be0: str             x0, [SP, #-8]!
    // 0x922be4: mov             x0, x1
    // 0x922be8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x922be8: movz            x17, #0xa710
    //     0x922bec: add             lr, x0, x17
    //     0x922bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x922bf4: blr             lr
    // 0x922bf8: add             SP, SP, #8
    // 0x922bfc: r1 = LoadInt32Instr(r0)
    //     0x922bfc: sbfx            x1, x0, #1, #0x1f
    //     0x922c00: tbz             w0, #0, #0x922c08
    //     0x922c04: ldur            x1, [x0, #7]
    // 0x922c08: ldur            x2, [fp, #-0x28]
    // 0x922c0c: cmp             x2, x1
    // 0x922c10: b.ge            #0x922cf4
    // 0x922c14: ldur            x1, [fp, #-0x48]
    // 0x922c18: ldur            x4, [fp, #-0x20]
    // 0x922c1c: ldur            x3, [fp, #-0x58]
    // 0x922c20: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x922c20: add             x16, x3, x4, lsl #2
    //     0x922c24: ldur            w0, [x16, #0xf]
    // 0x922c28: DecompressPointer r0
    //     0x922c28: add             x0, x0, HEAP, lsl #32
    // 0x922c2c: cmp             w0, NULL
    // 0x922c30: b.eq            #0x922e00
    // 0x922c34: r5 = LoadClassIdInstr(r0)
    //     0x922c34: ldurh           w5, [x0, #1]
    // 0x922c38: ldur            x16, [fp, #-8]
    // 0x922c3c: stp             x16, x0, [SP, #-0x10]!
    // 0x922c40: mov             x0, x5
    // 0x922c44: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x922c44: movz            x17, #0x188a
    //     0x922c48: movk            x17, #0x1, lsl #16
    //     0x922c4c: add             lr, x0, x17
    //     0x922c50: ldr             lr, [x21, lr, lsl #3]
    //     0x922c54: blr             lr
    // 0x922c58: add             SP, SP, #0x10
    // 0x922c5c: mov             x1, x0
    // 0x922c60: ldur            x0, [fp, #-0x48]
    // 0x922c64: stur            x1, [fp, #-0x18]
    // 0x922c68: LoadField: r2 = r0->field_b
    //     0x922c68: ldur            w2, [x0, #0xb]
    // 0x922c6c: DecompressPointer r2
    //     0x922c6c: add             x2, x2, HEAP, lsl #32
    // 0x922c70: stur            x2, [fp, #-0x10]
    // 0x922c74: LoadField: r3 = r0->field_f
    //     0x922c74: ldur            w3, [x0, #0xf]
    // 0x922c78: DecompressPointer r3
    //     0x922c78: add             x3, x3, HEAP, lsl #32
    // 0x922c7c: LoadField: r4 = r3->field_b
    //     0x922c7c: ldur            w4, [x3, #0xb]
    // 0x922c80: DecompressPointer r4
    //     0x922c80: add             x4, x4, HEAP, lsl #32
    // 0x922c84: cmp             w2, w4
    // 0x922c88: b.ne            #0x922c98
    // 0x922c8c: SaveReg r0
    //     0x922c8c: str             x0, [SP, #-8]!
    // 0x922c90: r0 = _growToNextCapacity()
    //     0x922c90: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x922c94: add             SP, SP, #8
    // 0x922c98: ldur            x2, [fp, #-0x48]
    // 0x922c9c: ldur            x3, [fp, #-0x10]
    // 0x922ca0: r4 = LoadInt32Instr(r3)
    //     0x922ca0: sbfx            x4, x3, #1, #0x1f
    // 0x922ca4: add             x0, x4, #1
    // 0x922ca8: lsl             x3, x0, #1
    // 0x922cac: StoreField: r2->field_b = r3
    //     0x922cac: stur            w3, [x2, #0xb]
    // 0x922cb0: mov             x1, x4
    // 0x922cb4: cmp             x1, x0
    // 0x922cb8: b.hs            #0x922e04
    // 0x922cbc: LoadField: r1 = r2->field_f
    //     0x922cbc: ldur            w1, [x2, #0xf]
    // 0x922cc0: DecompressPointer r1
    //     0x922cc0: add             x1, x1, HEAP, lsl #32
    // 0x922cc4: ldur            x0, [fp, #-0x18]
    // 0x922cc8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x922cc8: add             x25, x1, x4, lsl #2
    //     0x922ccc: add             x25, x25, #0xf
    //     0x922cd0: str             w0, [x25]
    //     0x922cd4: tbz             w0, #0, #0x922cf0
    //     0x922cd8: ldurb           w16, [x1, #-1]
    //     0x922cdc: ldurb           w17, [x0, #-1]
    //     0x922ce0: and             x16, x17, x16, lsr #2
    //     0x922ce4: tst             x16, HEAP, lsr #32
    //     0x922ce8: b.eq            #0x922cf0
    //     0x922cec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x922cf0: b               #0x922cf8
    // 0x922cf4: ldur            x2, [fp, #-0x48]
    // 0x922cf8: ldur            x1, [fp, #-0x20]
    // 0x922cfc: add             x9, x1, #1
    // 0x922d00: ldr             x5, [fp, #0x10]
    // 0x922d04: ldur            x7, [fp, #-0x28]
    // 0x922d08: ldur            x6, [fp, #-0x58]
    // 0x922d0c: ldur            x4, [fp, #-0x30]
    // 0x922d10: ldur            x3, [fp, #-0x40]
    // 0x922d14: ldur            x8, [fp, #-8]
    // 0x922d18: b               #0x922b94
    // 0x922d1c: mov             x1, x7
    // 0x922d20: add             x7, x1, #1
    // 0x922d24: ldur            x4, [fp, #-0x30]
    // 0x922d28: ldur            x3, [fp, #-0x40]
    // 0x922d2c: b               #0x922b54
    // 0x922d30: mov             x0, x2
    // 0x922d34: LeaveFrame
    //     0x922d34: mov             SP, fp
    //     0x922d38: ldp             fp, lr, [SP], #0x10
    // 0x922d3c: ret
    //     0x922d3c: ret             
    // 0x922d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922d40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922d44: b               #0x922308
    // 0x922d48: r0 = StackOverflowSharedWithFPURegs()
    //     0x922d48: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x922d4c: b               #0x922394
    // 0x922d50: r0 = RangeErrorSharedWithFPURegs()
    //     0x922d50: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x922d54: stp             q0, q3, [SP, #-0x20]!
    // 0x922d58: stp             x11, x12, [SP, #-0x10]!
    // 0x922d5c: stp             x9, x10, [SP, #-0x10]!
    // 0x922d60: stp             x7, x8, [SP, #-0x10]!
    // 0x922d64: stp             x5, x6, [SP, #-0x10]!
    // 0x922d68: stp             x3, x4, [SP, #-0x10]!
    // 0x922d6c: r0 = AllocateDouble()
    //     0x922d6c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x922d70: mov             x13, x0
    // 0x922d74: ldp             x3, x4, [SP], #0x10
    // 0x922d78: ldp             x5, x6, [SP], #0x10
    // 0x922d7c: ldp             x7, x8, [SP], #0x10
    // 0x922d80: ldp             x9, x10, [SP], #0x10
    // 0x922d84: ldp             x11, x12, [SP], #0x10
    // 0x922d88: ldp             q0, q3, [SP], #0x20
    // 0x922d8c: b               #0x9224b8
    // 0x922d90: stp             q0, q3, [SP, #-0x20]!
    // 0x922d94: stp             x3, x4, [SP, #-0x10]!
    // 0x922d98: r0 = AllocateDouble()
    //     0x922d98: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x922d9c: mov             x5, x0
    // 0x922da0: ldp             x3, x4, [SP], #0x10
    // 0x922da4: ldp             q0, q3, [SP], #0x20
    // 0x922da8: b               #0x922644
    // 0x922dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x922dac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x922db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922db0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922db4: b               #0x92277c
    // 0x922db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x922db8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x922dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922dbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922dc0: b               #0x92289c
    // 0x922dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x922dc4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x922dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922dc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922dcc: b               #0x922964
    // 0x922dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922dd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922dd4: b               #0x92299c
    // 0x922dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x922dd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x922ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922ddc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922de0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922de4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x922de4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x922de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922de8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922dec: b               #0x922b6c
    // 0x922df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922df0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922df4: b               #0x922ba4
    // 0x922df8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x922df8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x922dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922dfc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922e00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x922e04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _errorCorrectPolynomial(/* No info */) {
    // ** addr: 0x923aec, size: 0x1c8
    // 0x923aec: EnterFrame
    //     0x923aec: stp             fp, lr, [SP, #-0x10]!
    //     0x923af0: mov             fp, SP
    // 0x923af4: AllocStack(0x28)
    //     0x923af4: sub             SP, SP, #0x28
    // 0x923af8: CheckStackOverflow
    //     0x923af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923afc: cmp             SP, x16
    //     0x923b00: b.ls            #0x923c90
    // 0x923b04: r1 = Null
    //     0x923b04: mov             x1, NULL
    // 0x923b08: r2 = 2
    //     0x923b08: movz            x2, #0x2
    // 0x923b0c: r0 = AllocateArray()
    //     0x923b0c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x923b10: stur            x0, [fp, #-8]
    // 0x923b14: r17 = 2
    //     0x923b14: movz            x17, #0x2
    // 0x923b18: StoreField: r0->field_f = r17
    //     0x923b18: stur            w17, [x0, #0xf]
    // 0x923b1c: r1 = <int>
    //     0x923b1c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x923b20: r0 = AllocateGrowableArray()
    //     0x923b20: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x923b24: mov             x1, x0
    // 0x923b28: ldur            x0, [fp, #-8]
    // 0x923b2c: StoreField: r1->field_f = r0
    //     0x923b2c: stur            w0, [x1, #0xf]
    // 0x923b30: StoreField: r1->field_b = rZR
    //     0x923b30: stur            wzr, [x1, #0xb]
    // 0x923b34: r17 = 2
    //     0x923b34: movz            x17, #0x2
    // 0x923b38: StoreField: r1->field_b = r17
    //     0x923b38: stur            w17, [x1, #0xb]
    // 0x923b3c: stp             x1, NULL, [SP, #-0x10]!
    // 0x923b40: SaveReg rZR
    //     0x923b40: str             xzr, [SP, #-8]!
    // 0x923b44: r0 = QrPolynomial()
    //     0x923b44: bl              #0x9238bc  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x923b48: add             SP, SP, #0x18
    // 0x923b4c: mov             x2, x0
    // 0x923b50: r1 = 0
    //     0x923b50: movz            x1, #0
    // 0x923b54: ldr             x0, [fp, #0x10]
    // 0x923b58: stur            x2, [fp, #-8]
    // 0x923b5c: stur            x1, [fp, #-0x18]
    // 0x923b60: CheckStackOverflow
    //     0x923b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923b64: cmp             SP, x16
    //     0x923b68: b.ls            #0x923c98
    // 0x923b6c: cmp             x1, x0
    // 0x923b70: b.ge            #0x923c80
    // 0x923b74: mov             x3, x1
    // 0x923b78: CheckStackOverflow
    //     0x923b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923b7c: cmp             SP, x16
    //     0x923b80: b.ls            #0x923ca0
    // 0x923b84: tbz             x3, #0x3f, #0x923b94
    // 0x923b88: add             x4, x3, #0xff
    // 0x923b8c: mov             x3, x4
    // 0x923b90: b               #0x923b78
    // 0x923b94: stur            x3, [fp, #-0x10]
    // 0x923b98: CheckStackOverflow
    //     0x923b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923b9c: cmp             SP, x16
    //     0x923ba0: b.ls            #0x923ca8
    // 0x923ba4: cmp             x3, #0x100
    // 0x923ba8: b.lt            #0x923bb8
    // 0x923bac: sub             x4, x3, #0xff
    // 0x923bb0: mov             x3, x4
    // 0x923bb4: b               #0x923b94
    // 0x923bb8: r0 = InitLateStaticField(0x11e4) // [package:qr/src/math.dart] ::_expTable
    //     0x923bb8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x923bbc: ldr             x0, [x0, #0x23c8]
    //     0x923bc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x923bc4: cmp             w0, w16
    //     0x923bc8: b.ne            #0x923bd8
    //     0x923bcc: add             x2, PP, #0x41, lsl #12  ; [pp+0x41bf8] Field <::._expTable@2285014454>: static late final (offset: 0x11e4)
    //     0x923bd0: ldr             x2, [x2, #0xbf8]
    //     0x923bd4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x923bd8: mov             x2, x0
    // 0x923bdc: LoadField: r0 = r2->field_13
    //     0x923bdc: ldur            w0, [x2, #0x13]
    // 0x923be0: DecompressPointer r0
    //     0x923be0: add             x0, x0, HEAP, lsl #32
    // 0x923be4: r1 = LoadInt32Instr(r0)
    //     0x923be4: sbfx            x1, x0, #1, #0x1f
    // 0x923be8: mov             x0, x1
    // 0x923bec: ldur            x1, [fp, #-0x10]
    // 0x923bf0: cmp             x1, x0
    // 0x923bf4: b.hs            #0x923cb0
    // 0x923bf8: ldur            x0, [fp, #-0x10]
    // 0x923bfc: ArrayLoad: r1 = r2[r0]  ; List_1
    //     0x923bfc: add             x16, x2, x0
    //     0x923c00: ldrb            w1, [x16, #0x17]
    // 0x923c04: lsl             x0, x1, #1
    // 0x923c08: stur            x0, [fp, #-0x20]
    // 0x923c0c: r1 = Null
    //     0x923c0c: mov             x1, NULL
    // 0x923c10: r2 = 4
    //     0x923c10: movz            x2, #0x4
    // 0x923c14: r0 = AllocateArray()
    //     0x923c14: bl              #0xcfe388  ; AllocateArrayStub
    // 0x923c18: stur            x0, [fp, #-0x28]
    // 0x923c1c: r17 = 2
    //     0x923c1c: movz            x17, #0x2
    // 0x923c20: StoreField: r0->field_f = r17
    //     0x923c20: stur            w17, [x0, #0xf]
    // 0x923c24: ldur            x1, [fp, #-0x20]
    // 0x923c28: StoreField: r0->field_13 = r1
    //     0x923c28: stur            w1, [x0, #0x13]
    // 0x923c2c: r1 = <int>
    //     0x923c2c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x923c30: r0 = AllocateGrowableArray()
    //     0x923c30: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x923c34: mov             x1, x0
    // 0x923c38: ldur            x0, [fp, #-0x28]
    // 0x923c3c: StoreField: r1->field_f = r0
    //     0x923c3c: stur            w0, [x1, #0xf]
    // 0x923c40: StoreField: r1->field_b = rZR
    //     0x923c40: stur            wzr, [x1, #0xb]
    // 0x923c44: r17 = 4
    //     0x923c44: movz            x17, #0x4
    // 0x923c48: StoreField: r1->field_b = r17
    //     0x923c48: stur            w17, [x1, #0xb]
    // 0x923c4c: stp             x1, NULL, [SP, #-0x10]!
    // 0x923c50: SaveReg rZR
    //     0x923c50: str             xzr, [SP, #-8]!
    // 0x923c54: r0 = QrPolynomial()
    //     0x923c54: bl              #0x9238bc  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x923c58: add             SP, SP, #0x18
    // 0x923c5c: ldur            x16, [fp, #-8]
    // 0x923c60: stp             x0, x16, [SP, #-0x10]!
    // 0x923c64: r0 = multiply()
    //     0x923c64: bl              #0x923cb4  ; [package:qr/src/polynomial.dart] QrPolynomial::multiply
    // 0x923c68: add             SP, SP, #0x10
    // 0x923c6c: ldur            x1, [fp, #-0x18]
    // 0x923c70: add             x3, x1, #1
    // 0x923c74: mov             x2, x0
    // 0x923c78: mov             x1, x3
    // 0x923c7c: b               #0x923b54
    // 0x923c80: ldur            x0, [fp, #-8]
    // 0x923c84: LeaveFrame
    //     0x923c84: mov             SP, fp
    //     0x923c88: ldp             fp, lr, [SP], #0x10
    // 0x923c8c: ret
    //     0x923c8c: ret             
    // 0x923c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923c90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923c94: b               #0x923b04
    // 0x923c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923c98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923c9c: b               #0x923b6c
    // 0x923ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923ca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923ca4: b               #0x923b84
    // 0x923ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923ca8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923cac: b               #0x923ba4
    // 0x923cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x923cb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _lostPoint(/* No info */) {
    // ** addr: 0x9259b8, size: 0x8c4
    // 0x9259b8: EnterFrame
    //     0x9259b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9259bc: mov             fp, SP
    // 0x9259c0: AllocStack(0x50)
    //     0x9259c0: sub             SP, SP, #0x50
    // 0x9259c4: CheckStackOverflow
    //     0x9259c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9259c8: cmp             SP, x16
    //     0x9259cc: b.ls            #0x926204
    // 0x9259d0: ldr             x0, [fp, #0x10]
    // 0x9259d4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x9259d4: ldur            x1, [x0, #0x17]
    // 0x9259d8: stur            x1, [fp, #-0x18]
    // 0x9259dc: d0 = 0.000000
    //     0x9259dc: eor             v0.16b, v0.16b, v0.16b
    // 0x9259e0: r2 = 0
    //     0x9259e0: movz            x2, #0
    // 0x9259e4: stur            x2, [fp, #-0x10]
    // 0x9259e8: CheckStackOverflow
    //     0x9259e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9259ec: cmp             SP, x16
    //     0x9259f0: b.ls            #0x92620c
    // 0x9259f4: cmp             x2, x1
    // 0x9259f8: b.ge            #0x925b88
    // 0x9259fc: r3 = 0
    //     0x9259fc: movz            x3, #0
    // 0x925a00: stur            x3, [fp, #-8]
    // 0x925a04: stur            d0, [fp, #-0x48]
    // 0x925a08: CheckStackOverflow
    //     0x925a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925a0c: cmp             SP, x16
    //     0x925a10: b.ls            #0x926214
    // 0x925a14: cmp             x3, x1
    // 0x925a18: b.ge            #0x925b74
    // 0x925a1c: stp             x2, x0, [SP, #-0x10]!
    // 0x925a20: SaveReg r3
    //     0x925a20: str             x3, [SP, #-8]!
    // 0x925a24: r0 = isDark()
    //     0x925a24: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x925a28: add             SP, SP, #0x18
    // 0x925a2c: stur            x0, [fp, #-0x40]
    // 0x925a30: r5 = 0
    //     0x925a30: movz            x5, #0
    // 0x925a34: r4 = -1
    //     0x925a34: movn            x4, #0
    // 0x925a38: ldur            x1, [fp, #-0x18]
    // 0x925a3c: ldur            x2, [fp, #-0x10]
    // 0x925a40: ldur            x3, [fp, #-8]
    // 0x925a44: stur            x4, [fp, #-0x38]
    // 0x925a48: CheckStackOverflow
    //     0x925a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925a4c: cmp             SP, x16
    //     0x925a50: b.ls            #0x92621c
    // 0x925a54: cmp             x4, #1
    // 0x925a58: b.gt            #0x925b34
    // 0x925a5c: add             x6, x2, x4
    // 0x925a60: stur            x6, [fp, #-0x30]
    // 0x925a64: tbnz            x6, #0x3f, #0x925a70
    // 0x925a68: cmp             x1, x6
    // 0x925a6c: b.gt            #0x925a78
    // 0x925a70: mov             x1, x4
    // 0x925a74: b               #0x925b2c
    // 0x925a78: mov             x7, x5
    // 0x925a7c: r5 = -1
    //     0x925a7c: movn            x5, #0
    // 0x925a80: stur            x7, [fp, #-0x20]
    // 0x925a84: stur            x5, [fp, #-0x28]
    // 0x925a88: CheckStackOverflow
    //     0x925a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925a8c: cmp             SP, x16
    //     0x925a90: b.ls            #0x926224
    // 0x925a94: cmp             x5, #1
    // 0x925a98: b.gt            #0x925b20
    // 0x925a9c: add             x8, x3, x5
    // 0x925aa0: tbnz            x8, #0x3f, #0x925aac
    // 0x925aa4: cmp             x1, x8
    // 0x925aa8: b.gt            #0x925ab4
    // 0x925aac: mov             x1, x5
    // 0x925ab0: b               #0x925b04
    // 0x925ab4: cbnz            x4, #0x925ac4
    // 0x925ab8: cbnz            x5, #0x925ac4
    // 0x925abc: mov             x1, x5
    // 0x925ac0: b               #0x925b04
    // 0x925ac4: ldr             x16, [fp, #0x10]
    // 0x925ac8: stp             x6, x16, [SP, #-0x10]!
    // 0x925acc: SaveReg r8
    //     0x925acc: str             x8, [SP, #-8]!
    // 0x925ad0: r0 = isDark()
    //     0x925ad0: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x925ad4: add             SP, SP, #0x18
    // 0x925ad8: mov             x1, x0
    // 0x925adc: ldur            x0, [fp, #-0x40]
    // 0x925ae0: cmp             w0, w1
    // 0x925ae4: b.ne            #0x925af8
    // 0x925ae8: ldur            x1, [fp, #-0x20]
    // 0x925aec: add             x2, x1, #1
    // 0x925af0: mov             x1, x2
    // 0x925af4: b               #0x925afc
    // 0x925af8: ldur            x1, [fp, #-0x20]
    // 0x925afc: mov             x7, x1
    // 0x925b00: ldur            x1, [fp, #-0x28]
    // 0x925b04: add             x5, x1, #1
    // 0x925b08: ldur            x1, [fp, #-0x18]
    // 0x925b0c: ldur            x2, [fp, #-0x10]
    // 0x925b10: ldur            x3, [fp, #-8]
    // 0x925b14: ldur            x4, [fp, #-0x38]
    // 0x925b18: ldur            x6, [fp, #-0x30]
    // 0x925b1c: b               #0x925a80
    // 0x925b20: mov             x1, x7
    // 0x925b24: mov             x5, x1
    // 0x925b28: ldur            x1, [fp, #-0x38]
    // 0x925b2c: add             x4, x1, #1
    // 0x925b30: b               #0x925a38
    // 0x925b34: cmp             x5, #5
    // 0x925b38: b.le            #0x925b58
    // 0x925b3c: ldur            d0, [fp, #-0x48]
    // 0x925b40: add             x0, x5, #3
    // 0x925b44: sub             x1, x0, #5
    // 0x925b48: scvtf           d1, x1
    // 0x925b4c: fadd            d2, d0, d1
    // 0x925b50: mov             v0.16b, v2.16b
    // 0x925b54: b               #0x925b5c
    // 0x925b58: ldur            d0, [fp, #-0x48]
    // 0x925b5c: ldur            x0, [fp, #-8]
    // 0x925b60: add             x3, x0, #1
    // 0x925b64: ldr             x0, [fp, #0x10]
    // 0x925b68: ldur            x1, [fp, #-0x18]
    // 0x925b6c: ldur            x2, [fp, #-0x10]
    // 0x925b70: b               #0x925a00
    // 0x925b74: mov             x0, x2
    // 0x925b78: add             x2, x0, #1
    // 0x925b7c: ldr             x0, [fp, #0x10]
    // 0x925b80: ldur            x1, [fp, #-0x18]
    // 0x925b84: b               #0x9259e4
    // 0x925b88: mov             x0, x1
    // 0x925b8c: sub             x1, x0, #1
    // 0x925b90: stur            x1, [fp, #-0x28]
    // 0x925b94: r2 = 0
    //     0x925b94: movz            x2, #0
    // 0x925b98: stur            x2, [fp, #-0x20]
    // 0x925b9c: CheckStackOverflow
    //     0x925b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925ba0: cmp             SP, x16
    //     0x925ba4: b.ls            #0x92622c
    // 0x925ba8: cmp             x2, x1
    // 0x925bac: b.ge            #0x925d08
    // 0x925bb0: add             x3, x2, #1
    // 0x925bb4: stur            x3, [fp, #-0x10]
    // 0x925bb8: r4 = 0
    //     0x925bb8: movz            x4, #0
    // 0x925bbc: stur            x4, [fp, #-8]
    // 0x925bc0: stur            d0, [fp, #-0x48]
    // 0x925bc4: CheckStackOverflow
    //     0x925bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925bc8: cmp             SP, x16
    //     0x925bcc: b.ls            #0x926234
    // 0x925bd0: cmp             x4, x1
    // 0x925bd4: b.ge            #0x925cf0
    // 0x925bd8: ldr             x16, [fp, #0x10]
    // 0x925bdc: stp             x2, x16, [SP, #-0x10]!
    // 0x925be0: SaveReg r4
    //     0x925be0: str             x4, [SP, #-8]!
    // 0x925be4: r0 = isDark()
    //     0x925be4: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x925be8: add             SP, SP, #0x18
    // 0x925bec: tbnz            w0, #4, #0x925bf8
    // 0x925bf0: r2 = 1
    //     0x925bf0: movz            x2, #0x1
    // 0x925bf4: b               #0x925bfc
    // 0x925bf8: r2 = 0
    //     0x925bf8: movz            x2, #0
    // 0x925bfc: ldur            x1, [fp, #-8]
    // 0x925c00: ldur            x0, [fp, #-0x10]
    // 0x925c04: stur            x2, [fp, #-0x30]
    // 0x925c08: ldr             x16, [fp, #0x10]
    // 0x925c0c: stp             x0, x16, [SP, #-0x10]!
    // 0x925c10: SaveReg r1
    //     0x925c10: str             x1, [SP, #-8]!
    // 0x925c14: r0 = isDark()
    //     0x925c14: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x925c18: add             SP, SP, #0x18
    // 0x925c1c: tbnz            w0, #4, #0x925c30
    // 0x925c20: ldur            x0, [fp, #-0x30]
    // 0x925c24: add             x1, x0, #1
    // 0x925c28: mov             x2, x1
    // 0x925c2c: b               #0x925c38
    // 0x925c30: ldur            x0, [fp, #-0x30]
    // 0x925c34: mov             x2, x0
    // 0x925c38: ldur            x1, [fp, #-0x20]
    // 0x925c3c: ldur            x0, [fp, #-8]
    // 0x925c40: stur            x2, [fp, #-0x38]
    // 0x925c44: add             x4, x0, #1
    // 0x925c48: stur            x4, [fp, #-0x30]
    // 0x925c4c: ldr             x16, [fp, #0x10]
    // 0x925c50: stp             x1, x16, [SP, #-0x10]!
    // 0x925c54: SaveReg r4
    //     0x925c54: str             x4, [SP, #-8]!
    // 0x925c58: r0 = isDark()
    //     0x925c58: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x925c5c: add             SP, SP, #0x18
    // 0x925c60: tbnz            w0, #4, #0x925c70
    // 0x925c64: ldur            x0, [fp, #-0x38]
    // 0x925c68: add             x1, x0, #1
    // 0x925c6c: b               #0x925c78
    // 0x925c70: ldur            x0, [fp, #-0x38]
    // 0x925c74: mov             x1, x0
    // 0x925c78: ldur            x0, [fp, #-0x10]
    // 0x925c7c: ldur            x4, [fp, #-0x30]
    // 0x925c80: stur            x1, [fp, #-8]
    // 0x925c84: ldr             x16, [fp, #0x10]
    // 0x925c88: stp             x0, x16, [SP, #-0x10]!
    // 0x925c8c: SaveReg r4
    //     0x925c8c: str             x4, [SP, #-8]!
    // 0x925c90: r0 = isDark()
    //     0x925c90: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x925c94: add             SP, SP, #0x18
    // 0x925c98: tbnz            w0, #4, #0x925cac
    // 0x925c9c: ldur            x0, [fp, #-8]
    // 0x925ca0: add             x1, x0, #1
    // 0x925ca4: mov             x0, x1
    // 0x925ca8: b               #0x925cb0
    // 0x925cac: ldur            x0, [fp, #-8]
    // 0x925cb0: cbz             x0, #0x925cbc
    // 0x925cb4: cmp             x0, #4
    // 0x925cb8: b.ne            #0x925cd0
    // 0x925cbc: ldur            d0, [fp, #-0x48]
    // 0x925cc0: d1 = 3.000000
    //     0x925cc0: fmov            d1, #3.00000000
    // 0x925cc4: fadd            d2, d0, d1
    // 0x925cc8: mov             v0.16b, v2.16b
    // 0x925ccc: b               #0x925cd8
    // 0x925cd0: ldur            d0, [fp, #-0x48]
    // 0x925cd4: d1 = 3.000000
    //     0x925cd4: fmov            d1, #3.00000000
    // 0x925cd8: ldur            x4, [fp, #-0x30]
    // 0x925cdc: ldur            x0, [fp, #-0x18]
    // 0x925ce0: ldur            x2, [fp, #-0x20]
    // 0x925ce4: ldur            x1, [fp, #-0x28]
    // 0x925ce8: ldur            x3, [fp, #-0x10]
    // 0x925cec: b               #0x925bbc
    // 0x925cf0: mov             x0, x2
    // 0x925cf4: d1 = 3.000000
    //     0x925cf4: fmov            d1, #3.00000000
    // 0x925cf8: add             x2, x0, #1
    // 0x925cfc: ldur            x0, [fp, #-0x18]
    // 0x925d00: ldur            x1, [fp, #-0x28]
    // 0x925d04: b               #0x925b98
    // 0x925d08: sub             x1, x0, #6
    // 0x925d0c: stur            x1, [fp, #-0x20]
    // 0x925d10: r2 = 0
    //     0x925d10: movz            x2, #0
    // 0x925d14: stur            x2, [fp, #-0x10]
    // 0x925d18: CheckStackOverflow
    //     0x925d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925d1c: cmp             SP, x16
    //     0x925d20: b.ls            #0x92623c
    // 0x925d24: cmp             x2, x0
    // 0x925d28: b.ge            #0x925ef4
    // 0x925d2c: r3 = 0
    //     0x925d2c: movz            x3, #0
    // 0x925d30: stur            x3, [fp, #-8]
    // 0x925d34: stur            d0, [fp, #-0x48]
    // 0x925d38: CheckStackOverflow
    //     0x925d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925d3c: cmp             SP, x16
    //     0x925d40: b.ls            #0x926244
    // 0x925d44: cmp             x3, x1
    // 0x925d48: b.ge            #0x925ed8
    // 0x925d4c: ldr             x16, [fp, #0x10]
    // 0x925d50: stp             x2, x16, [SP, #-0x10]!
    // 0x925d54: SaveReg r3
    //     0x925d54: str             x3, [SP, #-8]!
    // 0x925d58: r0 = isDark()
    //     0x925d58: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x925d5c: add             SP, SP, #0x18
    // 0x925d60: tbnz            w0, #4, #0x925eb4
    // 0x925d64: ldur            x0, [fp, #-0x10]
    // 0x925d68: ldur            x1, [fp, #-8]
    // 0x925d6c: add             x2, x1, #1
    // 0x925d70: ldr             x16, [fp, #0x10]
    // 0x925d74: stp             x0, x16, [SP, #-0x10]!
    // 0x925d78: SaveReg r2
    //     0x925d78: str             x2, [SP, #-8]!
    // 0x925d7c: r0 = isDark()
    //     0x925d7c: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x925d80: add             SP, SP, #0x18
    // 0x925d84: tbz             w0, #4, #0x925ea4
    // 0x925d88: ldur            x0, [fp, #-0x10]
    // 0x925d8c: ldur            x1, [fp, #-8]
    // 0x925d90: add             x2, x1, #2
    // 0x925d94: ldr             x16, [fp, #0x10]
    // 0x925d98: stp             x0, x16, [SP, #-0x10]!
    // 0x925d9c: SaveReg r2
    //     0x925d9c: str             x2, [SP, #-8]!
    // 0x925da0: r0 = isDark()
    //     0x925da0: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x925da4: add             SP, SP, #0x18
    // 0x925da8: tbnz            w0, #4, #0x925e94
    // 0x925dac: ldur            x0, [fp, #-0x10]
    // 0x925db0: ldur            x1, [fp, #-8]
    // 0x925db4: add             x2, x1, #3
    // 0x925db8: ldr             x16, [fp, #0x10]
    // 0x925dbc: stp             x0, x16, [SP, #-0x10]!
    // 0x925dc0: SaveReg r2
    //     0x925dc0: str             x2, [SP, #-8]!
    // 0x925dc4: r0 = isDark()
    //     0x925dc4: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x925dc8: add             SP, SP, #0x18
    // 0x925dcc: tbnz            w0, #4, #0x925e84
    // 0x925dd0: ldur            x0, [fp, #-0x10]
    // 0x925dd4: ldur            x1, [fp, #-8]
    // 0x925dd8: add             x2, x1, #4
    // 0x925ddc: ldr             x16, [fp, #0x10]
    // 0x925de0: stp             x0, x16, [SP, #-0x10]!
    // 0x925de4: SaveReg r2
    //     0x925de4: str             x2, [SP, #-8]!
    // 0x925de8: r0 = isDark()
    //     0x925de8: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x925dec: add             SP, SP, #0x18
    // 0x925df0: tbnz            w0, #4, #0x925e74
    // 0x925df4: ldur            x0, [fp, #-0x10]
    // 0x925df8: ldur            x1, [fp, #-8]
    // 0x925dfc: add             x2, x1, #5
    // 0x925e00: ldr             x16, [fp, #0x10]
    // 0x925e04: stp             x0, x16, [SP, #-0x10]!
    // 0x925e08: SaveReg r2
    //     0x925e08: str             x2, [SP, #-8]!
    // 0x925e0c: r0 = isDark()
    //     0x925e0c: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x925e10: add             SP, SP, #0x18
    // 0x925e14: tbz             w0, #4, #0x925e64
    // 0x925e18: ldur            x0, [fp, #-0x10]
    // 0x925e1c: ldur            x1, [fp, #-8]
    // 0x925e20: add             x2, x1, #6
    // 0x925e24: ldr             x16, [fp, #0x10]
    // 0x925e28: stp             x0, x16, [SP, #-0x10]!
    // 0x925e2c: SaveReg r2
    //     0x925e2c: str             x2, [SP, #-8]!
    // 0x925e30: r0 = isDark()
    //     0x925e30: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x925e34: add             SP, SP, #0x18
    // 0x925e38: tbnz            w0, #4, #0x925e54
    // 0x925e3c: ldur            d0, [fp, #-0x48]
    // 0x925e40: d1 = 40.000000
    //     0x925e40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x925e44: ldr             d1, [x17, #0xd10]
    // 0x925e48: fadd            d2, d0, d1
    // 0x925e4c: mov             v0.16b, v2.16b
    // 0x925e50: b               #0x925ec0
    // 0x925e54: ldur            d0, [fp, #-0x48]
    // 0x925e58: d1 = 40.000000
    //     0x925e58: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x925e5c: ldr             d1, [x17, #0xd10]
    // 0x925e60: b               #0x925ec0
    // 0x925e64: ldur            d0, [fp, #-0x48]
    // 0x925e68: d1 = 40.000000
    //     0x925e68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x925e6c: ldr             d1, [x17, #0xd10]
    // 0x925e70: b               #0x925ec0
    // 0x925e74: ldur            d0, [fp, #-0x48]
    // 0x925e78: d1 = 40.000000
    //     0x925e78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x925e7c: ldr             d1, [x17, #0xd10]
    // 0x925e80: b               #0x925ec0
    // 0x925e84: ldur            d0, [fp, #-0x48]
    // 0x925e88: d1 = 40.000000
    //     0x925e88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x925e8c: ldr             d1, [x17, #0xd10]
    // 0x925e90: b               #0x925ec0
    // 0x925e94: ldur            d0, [fp, #-0x48]
    // 0x925e98: d1 = 40.000000
    //     0x925e98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x925e9c: ldr             d1, [x17, #0xd10]
    // 0x925ea0: b               #0x925ec0
    // 0x925ea4: ldur            d0, [fp, #-0x48]
    // 0x925ea8: d1 = 40.000000
    //     0x925ea8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x925eac: ldr             d1, [x17, #0xd10]
    // 0x925eb0: b               #0x925ec0
    // 0x925eb4: ldur            d0, [fp, #-0x48]
    // 0x925eb8: d1 = 40.000000
    //     0x925eb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x925ebc: ldr             d1, [x17, #0xd10]
    // 0x925ec0: ldur            x0, [fp, #-8]
    // 0x925ec4: add             x3, x0, #1
    // 0x925ec8: ldur            x0, [fp, #-0x18]
    // 0x925ecc: ldur            x2, [fp, #-0x10]
    // 0x925ed0: ldur            x1, [fp, #-0x20]
    // 0x925ed4: b               #0x925d30
    // 0x925ed8: mov             x0, x2
    // 0x925edc: d1 = 40.000000
    //     0x925edc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x925ee0: ldr             d1, [x17, #0xd10]
    // 0x925ee4: add             x2, x0, #1
    // 0x925ee8: ldur            x0, [fp, #-0x18]
    // 0x925eec: ldur            x1, [fp, #-0x20]
    // 0x925ef0: b               #0x925d14
    // 0x925ef4: d1 = 40.000000
    //     0x925ef4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x925ef8: ldr             d1, [x17, #0xd10]
    // 0x925efc: sub             x1, x0, #6
    // 0x925f00: stur            x1, [fp, #-0x20]
    // 0x925f04: r2 = 0
    //     0x925f04: movz            x2, #0
    // 0x925f08: stur            x2, [fp, #-0x10]
    // 0x925f0c: stur            d0, [fp, #-0x50]
    // 0x925f10: CheckStackOverflow
    //     0x925f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925f14: cmp             SP, x16
    //     0x925f18: b.ls            #0x92624c
    // 0x925f1c: cmp             x2, x0
    // 0x925f20: b.ge            #0x9260e4
    // 0x925f24: r3 = 0
    //     0x925f24: movz            x3, #0
    // 0x925f28: stur            x3, [fp, #-8]
    // 0x925f2c: stur            d0, [fp, #-0x48]
    // 0x925f30: CheckStackOverflow
    //     0x925f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925f34: cmp             SP, x16
    //     0x925f38: b.ls            #0x926254
    // 0x925f3c: cmp             x3, x1
    // 0x925f40: b.ge            #0x9260d0
    // 0x925f44: ldr             x16, [fp, #0x10]
    // 0x925f48: stp             x3, x16, [SP, #-0x10]!
    // 0x925f4c: SaveReg r2
    //     0x925f4c: str             x2, [SP, #-8]!
    // 0x925f50: r0 = isDark()
    //     0x925f50: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x925f54: add             SP, SP, #0x18
    // 0x925f58: tbnz            w0, #4, #0x9260ac
    // 0x925f5c: ldur            x0, [fp, #-0x10]
    // 0x925f60: ldur            x1, [fp, #-8]
    // 0x925f64: add             x2, x1, #1
    // 0x925f68: ldr             x16, [fp, #0x10]
    // 0x925f6c: stp             x2, x16, [SP, #-0x10]!
    // 0x925f70: SaveReg r0
    //     0x925f70: str             x0, [SP, #-8]!
    // 0x925f74: r0 = isDark()
    //     0x925f74: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x925f78: add             SP, SP, #0x18
    // 0x925f7c: tbz             w0, #4, #0x92609c
    // 0x925f80: ldur            x0, [fp, #-0x10]
    // 0x925f84: ldur            x1, [fp, #-8]
    // 0x925f88: add             x2, x1, #2
    // 0x925f8c: ldr             x16, [fp, #0x10]
    // 0x925f90: stp             x2, x16, [SP, #-0x10]!
    // 0x925f94: SaveReg r0
    //     0x925f94: str             x0, [SP, #-8]!
    // 0x925f98: r0 = isDark()
    //     0x925f98: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x925f9c: add             SP, SP, #0x18
    // 0x925fa0: tbnz            w0, #4, #0x92608c
    // 0x925fa4: ldur            x0, [fp, #-0x10]
    // 0x925fa8: ldur            x1, [fp, #-8]
    // 0x925fac: add             x2, x1, #3
    // 0x925fb0: ldr             x16, [fp, #0x10]
    // 0x925fb4: stp             x2, x16, [SP, #-0x10]!
    // 0x925fb8: SaveReg r0
    //     0x925fb8: str             x0, [SP, #-8]!
    // 0x925fbc: r0 = isDark()
    //     0x925fbc: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x925fc0: add             SP, SP, #0x18
    // 0x925fc4: tbnz            w0, #4, #0x92607c
    // 0x925fc8: ldur            x0, [fp, #-0x10]
    // 0x925fcc: ldur            x1, [fp, #-8]
    // 0x925fd0: add             x2, x1, #4
    // 0x925fd4: ldr             x16, [fp, #0x10]
    // 0x925fd8: stp             x2, x16, [SP, #-0x10]!
    // 0x925fdc: SaveReg r0
    //     0x925fdc: str             x0, [SP, #-8]!
    // 0x925fe0: r0 = isDark()
    //     0x925fe0: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x925fe4: add             SP, SP, #0x18
    // 0x925fe8: tbnz            w0, #4, #0x92606c
    // 0x925fec: ldur            x0, [fp, #-0x10]
    // 0x925ff0: ldur            x1, [fp, #-8]
    // 0x925ff4: add             x2, x1, #5
    // 0x925ff8: ldr             x16, [fp, #0x10]
    // 0x925ffc: stp             x2, x16, [SP, #-0x10]!
    // 0x926000: SaveReg r0
    //     0x926000: str             x0, [SP, #-8]!
    // 0x926004: r0 = isDark()
    //     0x926004: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x926008: add             SP, SP, #0x18
    // 0x92600c: tbz             w0, #4, #0x92605c
    // 0x926010: ldur            x0, [fp, #-0x10]
    // 0x926014: ldur            x1, [fp, #-8]
    // 0x926018: add             x2, x1, #6
    // 0x92601c: ldr             x16, [fp, #0x10]
    // 0x926020: stp             x2, x16, [SP, #-0x10]!
    // 0x926024: SaveReg r0
    //     0x926024: str             x0, [SP, #-8]!
    // 0x926028: r0 = isDark()
    //     0x926028: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x92602c: add             SP, SP, #0x18
    // 0x926030: tbnz            w0, #4, #0x92604c
    // 0x926034: ldur            d0, [fp, #-0x48]
    // 0x926038: d1 = 40.000000
    //     0x926038: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x92603c: ldr             d1, [x17, #0xd10]
    // 0x926040: fadd            d2, d0, d1
    // 0x926044: mov             v0.16b, v2.16b
    // 0x926048: b               #0x9260b8
    // 0x92604c: ldur            d0, [fp, #-0x48]
    // 0x926050: d1 = 40.000000
    //     0x926050: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x926054: ldr             d1, [x17, #0xd10]
    // 0x926058: b               #0x9260b8
    // 0x92605c: ldur            d0, [fp, #-0x48]
    // 0x926060: d1 = 40.000000
    //     0x926060: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x926064: ldr             d1, [x17, #0xd10]
    // 0x926068: b               #0x9260b8
    // 0x92606c: ldur            d0, [fp, #-0x48]
    // 0x926070: d1 = 40.000000
    //     0x926070: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x926074: ldr             d1, [x17, #0xd10]
    // 0x926078: b               #0x9260b8
    // 0x92607c: ldur            d0, [fp, #-0x48]
    // 0x926080: d1 = 40.000000
    //     0x926080: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x926084: ldr             d1, [x17, #0xd10]
    // 0x926088: b               #0x9260b8
    // 0x92608c: ldur            d0, [fp, #-0x48]
    // 0x926090: d1 = 40.000000
    //     0x926090: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x926094: ldr             d1, [x17, #0xd10]
    // 0x926098: b               #0x9260b8
    // 0x92609c: ldur            d0, [fp, #-0x48]
    // 0x9260a0: d1 = 40.000000
    //     0x9260a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x9260a4: ldr             d1, [x17, #0xd10]
    // 0x9260a8: b               #0x9260b8
    // 0x9260ac: ldur            d0, [fp, #-0x48]
    // 0x9260b0: d1 = 40.000000
    //     0x9260b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x9260b4: ldr             d1, [x17, #0xd10]
    // 0x9260b8: ldur            x0, [fp, #-8]
    // 0x9260bc: add             x3, x0, #1
    // 0x9260c0: ldur            x0, [fp, #-0x18]
    // 0x9260c4: ldur            x2, [fp, #-0x10]
    // 0x9260c8: ldur            x1, [fp, #-0x20]
    // 0x9260cc: b               #0x925f28
    // 0x9260d0: mov             x0, x2
    // 0x9260d4: add             x2, x0, #1
    // 0x9260d8: ldur            x0, [fp, #-0x18]
    // 0x9260dc: ldur            x1, [fp, #-0x20]
    // 0x9260e0: b               #0x925f08
    // 0x9260e4: r2 = 0
    //     0x9260e4: movz            x2, #0
    // 0x9260e8: r1 = 0
    //     0x9260e8: movz            x1, #0
    // 0x9260ec: ldur            x0, [fp, #-0x18]
    // 0x9260f0: stur            x2, [fp, #-0x20]
    // 0x9260f4: CheckStackOverflow
    //     0x9260f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9260f8: cmp             SP, x16
    //     0x9260fc: b.ls            #0x92625c
    // 0x926100: cmp             x2, x0
    // 0x926104: b.ge            #0x926184
    // 0x926108: r3 = 0
    //     0x926108: movz            x3, #0
    // 0x92610c: stur            x3, [fp, #-8]
    // 0x926110: stur            x1, [fp, #-0x10]
    // 0x926114: CheckStackOverflow
    //     0x926114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926118: cmp             SP, x16
    //     0x92611c: b.ls            #0x926264
    // 0x926120: cmp             x3, x0
    // 0x926124: b.ge            #0x92616c
    // 0x926128: ldr             x16, [fp, #0x10]
    // 0x92612c: stp             x3, x16, [SP, #-0x10]!
    // 0x926130: SaveReg r2
    //     0x926130: str             x2, [SP, #-8]!
    // 0x926134: r0 = isDark()
    //     0x926134: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x926138: add             SP, SP, #0x18
    // 0x92613c: tbnz            w0, #4, #0x92614c
    // 0x926140: ldur            x0, [fp, #-0x10]
    // 0x926144: add             x1, x0, #1
    // 0x926148: b               #0x926154
    // 0x92614c: ldur            x0, [fp, #-0x10]
    // 0x926150: mov             x1, x0
    // 0x926154: ldur            x0, [fp, #-8]
    // 0x926158: add             x3, x0, #1
    // 0x92615c: ldur            x0, [fp, #-0x18]
    // 0x926160: ldur            d0, [fp, #-0x50]
    // 0x926164: ldur            x2, [fp, #-0x20]
    // 0x926168: b               #0x92610c
    // 0x92616c: mov             x0, x1
    // 0x926170: mov             x1, x2
    // 0x926174: add             x2, x1, #1
    // 0x926178: mov             x1, x0
    // 0x92617c: ldur            d0, [fp, #-0x50]
    // 0x926180: b               #0x9260ec
    // 0x926184: d1 = 50.000000
    //     0x926184: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0x926188: ldr             d1, [x17, #0xd30]
    // 0x92618c: r16 = 100
    //     0x92618c: movz            x16, #0x64
    // 0x926190: mul             x2, x1, x16
    // 0x926194: scvtf           d2, x2
    // 0x926198: scvtf           d3, x0
    // 0x92619c: fdiv            d4, d2, d3
    // 0x9261a0: fdiv            d2, d4, d3
    // 0x9261a4: fsub            d3, d2, d1
    // 0x9261a8: r0 = inline_Allocate_Double()
    //     0x9261a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9261ac: add             x0, x0, #0x10
    //     0x9261b0: cmp             x1, x0
    //     0x9261b4: b.ls            #0x92626c
    //     0x9261b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9261bc: sub             x0, x0, #0xf
    //     0x9261c0: movz            x1, #0x108
    //     0x9261c4: movk            x1, #0x3c, lsl #16
    //     0x9261c8: stur            x1, [x0, #-1]
    // 0x9261cc: StoreField: r0->field_7 = d3
    //     0x9261cc: stur            d3, [x0, #7]
    // 0x9261d0: SaveReg r0
    //     0x9261d0: str             x0, [SP, #-8]!
    // 0x9261d4: r0 = abs()
    //     0x9261d4: bl              #0xcf8be8  ; [dart:core] _Double::abs
    // 0x9261d8: add             SP, SP, #8
    // 0x9261dc: LoadField: d1 = r0->field_7
    //     0x9261dc: ldur            d1, [x0, #7]
    // 0x9261e0: d2 = 5.000000
    //     0x9261e0: fmov            d2, #5.00000000
    // 0x9261e4: fdiv            d3, d1, d2
    // 0x9261e8: d1 = 10.000000
    //     0x9261e8: fmov            d1, #10.00000000
    // 0x9261ec: fmul            d2, d3, d1
    // 0x9261f0: ldur            d1, [fp, #-0x50]
    // 0x9261f4: fadd            d0, d1, d2
    // 0x9261f8: LeaveFrame
    //     0x9261f8: mov             SP, fp
    //     0x9261fc: ldp             fp, lr, [SP], #0x10
    // 0x926200: ret
    //     0x926200: ret             
    // 0x926204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926204: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926208: b               #0x9259d0
    // 0x92620c: r0 = StackOverflowSharedWithFPURegs()
    //     0x92620c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x926210: b               #0x9259f4
    // 0x926214: r0 = StackOverflowSharedWithFPURegs()
    //     0x926214: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x926218: b               #0x925a14
    // 0x92621c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92621c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926220: b               #0x925a54
    // 0x926224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926228: b               #0x925a94
    // 0x92622c: r0 = StackOverflowSharedWithFPURegs()
    //     0x92622c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x926230: b               #0x925ba8
    // 0x926234: r0 = StackOverflowSharedWithFPURegs()
    //     0x926234: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x926238: b               #0x925bd0
    // 0x92623c: r0 = StackOverflowSharedWithFPURegs()
    //     0x92623c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x926240: b               #0x925d24
    // 0x926244: r0 = StackOverflowSharedWithFPURegs()
    //     0x926244: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x926248: b               #0x925d44
    // 0x92624c: r0 = StackOverflowSharedWithFPURegs()
    //     0x92624c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x926250: b               #0x925f1c
    // 0x926254: r0 = StackOverflowSharedWithFPURegs()
    //     0x926254: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x926258: b               #0x925f3c
    // 0x92625c: r0 = StackOverflowSharedWithFPURegs()
    //     0x92625c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x926260: b               #0x926100
    // 0x926264: r0 = StackOverflowSharedWithFPURegs()
    //     0x926264: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x926268: b               #0x926120
    // 0x92626c: stp             q0, q3, [SP, #-0x20]!
    // 0x926270: r0 = AllocateDouble()
    //     0x926270: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x926274: ldp             q0, q3, [SP], #0x20
    // 0x926278: b               #0x9261cc
  }
}

// class id: 706, size: 0x2c, field offset: 0x8
class QrCode extends Object {

  _ isDark(/* No info */) {
    // ** addr: 0x82f738, size: 0x16c
    // 0x82f738: EnterFrame
    //     0x82f738: stp             fp, lr, [SP, #-0x10]!
    //     0x82f73c: mov             fp, SP
    // 0x82f740: AllocStack(0x8)
    //     0x82f740: sub             SP, SP, #8
    // 0x82f744: CheckStackOverflow
    //     0x82f744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f748: cmp             SP, x16
    //     0x82f74c: b.ls            #0x82f894
    // 0x82f750: ldr             x2, [fp, #0x18]
    // 0x82f754: tbnz            x2, #0x3f, #0x82f7fc
    // 0x82f758: ldr             x0, [fp, #0x20]
    // 0x82f75c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x82f75c: ldur            x1, [x0, #0x17]
    // 0x82f760: cmp             x1, x2
    // 0x82f764: b.le            #0x82f804
    // 0x82f768: ldr             x3, [fp, #0x10]
    // 0x82f76c: tbnz            x3, #0x3f, #0x82f808
    // 0x82f770: cmp             x1, x3
    // 0x82f774: b.le            #0x82f808
    // 0x82f778: LoadField: r4 = r0->field_1f
    //     0x82f778: ldur            w4, [x0, #0x1f]
    // 0x82f77c: DecompressPointer r4
    //     0x82f77c: add             x4, x4, HEAP, lsl #32
    // 0x82f780: LoadField: r0 = r4->field_b
    //     0x82f780: ldur            w0, [x4, #0xb]
    // 0x82f784: DecompressPointer r0
    //     0x82f784: add             x0, x0, HEAP, lsl #32
    // 0x82f788: r1 = LoadInt32Instr(r0)
    //     0x82f788: sbfx            x1, x0, #1, #0x1f
    // 0x82f78c: mov             x0, x1
    // 0x82f790: mov             x1, x2
    // 0x82f794: cmp             x1, x0
    // 0x82f798: b.hs            #0x82f89c
    // 0x82f79c: LoadField: r0 = r4->field_f
    //     0x82f79c: ldur            w0, [x4, #0xf]
    // 0x82f7a0: DecompressPointer r0
    //     0x82f7a0: add             x0, x0, HEAP, lsl #32
    // 0x82f7a4: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x82f7a4: add             x16, x0, x2, lsl #2
    //     0x82f7a8: ldur            w4, [x16, #0xf]
    // 0x82f7ac: DecompressPointer r4
    //     0x82f7ac: add             x4, x4, HEAP, lsl #32
    // 0x82f7b0: r0 = BoxInt64Instr(r3)
    //     0x82f7b0: sbfiz           x0, x3, #1, #0x1f
    //     0x82f7b4: cmp             x3, x0, asr #1
    //     0x82f7b8: b.eq            #0x82f7c4
    //     0x82f7bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82f7c0: stur            x3, [x0, #7]
    // 0x82f7c4: r1 = LoadClassIdInstr(r4)
    //     0x82f7c4: ldurh           w1, [x4, #1]
    // 0x82f7c8: stp             x0, x4, [SP, #-0x10]!
    // 0x82f7cc: mov             x0, x1
    // 0x82f7d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x82f7d0: movz            x17, #0x188a
    //     0x82f7d4: movk            x17, #0x1, lsl #16
    //     0x82f7d8: add             lr, x0, x17
    //     0x82f7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x82f7e0: blr             lr
    // 0x82f7e4: add             SP, SP, #0x10
    // 0x82f7e8: cmp             w0, NULL
    // 0x82f7ec: b.eq            #0x82f8a0
    // 0x82f7f0: LeaveFrame
    //     0x82f7f0: mov             SP, fp
    //     0x82f7f4: ldp             fp, lr, [SP], #0x10
    // 0x82f7f8: ret
    //     0x82f7f8: ret             
    // 0x82f7fc: ldr             x3, [fp, #0x10]
    // 0x82f800: b               #0x82f808
    // 0x82f804: ldr             x3, [fp, #0x10]
    // 0x82f808: r0 = BoxInt64Instr(r2)
    //     0x82f808: sbfiz           x0, x2, #1, #0x1f
    //     0x82f80c: cmp             x2, x0, asr #1
    //     0x82f810: b.eq            #0x82f81c
    //     0x82f814: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82f818: stur            x2, [x0, #7]
    // 0x82f81c: r1 = Null
    //     0x82f81c: mov             x1, NULL
    // 0x82f820: r2 = 6
    //     0x82f820: movz            x2, #0x6
    // 0x82f824: stur            x0, [fp, #-8]
    // 0x82f828: r0 = AllocateArray()
    //     0x82f828: bl              #0xcfe388  ; AllocateArrayStub
    // 0x82f82c: mov             x2, x0
    // 0x82f830: ldur            x0, [fp, #-8]
    // 0x82f834: StoreField: r2->field_f = r0
    //     0x82f834: stur            w0, [x2, #0xf]
    // 0x82f838: r17 = " , "
    //     0x82f838: add             x17, PP, #0x41, lsl #12  ; [pp+0x41c20] " , "
    //     0x82f83c: ldr             x17, [x17, #0xc20]
    // 0x82f840: StoreField: r2->field_13 = r17
    //     0x82f840: stur            w17, [x2, #0x13]
    // 0x82f844: ldr             x3, [fp, #0x10]
    // 0x82f848: r0 = BoxInt64Instr(r3)
    //     0x82f848: sbfiz           x0, x3, #1, #0x1f
    //     0x82f84c: cmp             x3, x0, asr #1
    //     0x82f850: b.eq            #0x82f85c
    //     0x82f854: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82f858: stur            x3, [x0, #7]
    // 0x82f85c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82f85c: stur            w0, [x2, #0x17]
    // 0x82f860: SaveReg r2
    //     0x82f860: str             x2, [SP, #-8]!
    // 0x82f864: r0 = _interpolate()
    //     0x82f864: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x82f868: add             SP, SP, #8
    // 0x82f86c: stur            x0, [fp, #-8]
    // 0x82f870: r0 = ArgumentError()
    //     0x82f870: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x82f874: mov             x1, x0
    // 0x82f878: ldur            x0, [fp, #-8]
    // 0x82f87c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82f87c: stur            w0, [x1, #0x17]
    // 0x82f880: r17 = false
    //     0x82f880: add             x17, NULL, #0x30  ; false
    // 0x82f884: StoreField: r1->field_b = r17
    //     0x82f884: stur            w17, [x1, #0xb]
    // 0x82f888: mov             x0, x1
    // 0x82f88c: r0 = Throw()
    //     0x82f88c: bl              #0xcfcd40  ; ThrowStub
    // 0x82f890: brk             #0
    // 0x82f894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f898: b               #0x82f750
    // 0x82f89c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82f89c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82f8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f8a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ make(/* No info */) {
    // ** addr: 0x9211ec, size: 0x54
    // 0x9211ec: EnterFrame
    //     0x9211ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9211f0: mov             fp, SP
    // 0x9211f4: CheckStackOverflow
    //     0x9211f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9211f8: cmp             SP, x16
    //     0x9211fc: b.ls            #0x921238
    // 0x921200: ldr             x16, [fp, #0x10]
    // 0x921204: SaveReg r16
    //     0x921204: str             x16, [SP, #-8]!
    // 0x921208: r0 = _getBestMaskPattern()
    //     0x921208: bl              #0x9258f8  ; [package:qr/src/qr_code.dart] QrCode::_getBestMaskPattern
    // 0x92120c: add             SP, SP, #8
    // 0x921210: ldr             x16, [fp, #0x10]
    // 0x921214: r30 = false
    //     0x921214: add             lr, NULL, #0x30  ; false
    // 0x921218: stp             lr, x16, [SP, #-0x10]!
    // 0x92121c: SaveReg r0
    //     0x92121c: str             x0, [SP, #-8]!
    // 0x921220: r0 = _makeImpl()
    //     0x921220: bl              #0x921240  ; [package:qr/src/qr_code.dart] QrCode::_makeImpl
    // 0x921224: add             SP, SP, #0x18
    // 0x921228: r0 = Null
    //     0x921228: mov             x0, NULL
    // 0x92122c: LeaveFrame
    //     0x92122c: mov             SP, fp
    //     0x921230: ldp             fp, lr, [SP], #0x10
    // 0x921234: ret
    //     0x921234: ret             
    // 0x921238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92123c: b               #0x921200
  }
  _ _makeImpl(/* No info */) {
    // ** addr: 0x921240, size: 0x148
    // 0x921240: EnterFrame
    //     0x921240: stp             fp, lr, [SP, #-0x10]!
    //     0x921244: mov             fp, SP
    // 0x921248: AllocStack(0x8)
    //     0x921248: sub             SP, SP, #8
    // 0x92124c: CheckStackOverflow
    //     0x92124c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921250: cmp             SP, x16
    //     0x921254: b.ls            #0x921380
    // 0x921258: ldr             x16, [fp, #0x20]
    // 0x92125c: stp             xzr, x16, [SP, #-0x10]!
    // 0x921260: SaveReg rZR
    //     0x921260: str             xzr, [SP, #-8]!
    // 0x921264: r0 = _setupPositionProbePattern()
    //     0x921264: bl              #0x9256a8  ; [package:qr/src/qr_code.dart] QrCode::_setupPositionProbePattern
    // 0x921268: add             SP, SP, #0x18
    // 0x92126c: ldr             x0, [fp, #0x20]
    // 0x921270: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x921270: ldur            x1, [x0, #0x17]
    // 0x921274: sub             x2, x1, #7
    // 0x921278: stur            x2, [fp, #-8]
    // 0x92127c: stp             x2, x0, [SP, #-0x10]!
    // 0x921280: SaveReg rZR
    //     0x921280: str             xzr, [SP, #-8]!
    // 0x921284: r0 = _setupPositionProbePattern()
    //     0x921284: bl              #0x9256a8  ; [package:qr/src/qr_code.dart] QrCode::_setupPositionProbePattern
    // 0x921288: add             SP, SP, #0x18
    // 0x92128c: ldr             x16, [fp, #0x20]
    // 0x921290: stp             xzr, x16, [SP, #-0x10]!
    // 0x921294: ldur            x0, [fp, #-8]
    // 0x921298: SaveReg r0
    //     0x921298: str             x0, [SP, #-8]!
    // 0x92129c: r0 = _setupPositionProbePattern()
    //     0x92129c: bl              #0x9256a8  ; [package:qr/src/qr_code.dart] QrCode::_setupPositionProbePattern
    // 0x9212a0: add             SP, SP, #0x18
    // 0x9212a4: ldr             x16, [fp, #0x20]
    // 0x9212a8: SaveReg r16
    //     0x9212a8: str             x16, [SP, #-8]!
    // 0x9212ac: r0 = _setupPositionAdjustPattern()
    //     0x9212ac: bl              #0x92530c  ; [package:qr/src/qr_code.dart] QrCode::_setupPositionAdjustPattern
    // 0x9212b0: add             SP, SP, #8
    // 0x9212b4: ldr             x16, [fp, #0x20]
    // 0x9212b8: SaveReg r16
    //     0x9212b8: str             x16, [SP, #-8]!
    // 0x9212bc: r0 = _setupTimingPattern()
    //     0x9212bc: bl              #0x92506c  ; [package:qr/src/qr_code.dart] QrCode::_setupTimingPattern
    // 0x9212c0: add             SP, SP, #8
    // 0x9212c4: ldr             x16, [fp, #0x20]
    // 0x9212c8: ldr             lr, [fp, #0x18]
    // 0x9212cc: stp             lr, x16, [SP, #-0x10]!
    // 0x9212d0: ldr             x0, [fp, #0x10]
    // 0x9212d4: SaveReg r0
    //     0x9212d4: str             x0, [SP, #-8]!
    // 0x9212d8: r0 = _setupTypeInfo()
    //     0x9212d8: bl              #0x9249fc  ; [package:qr/src/qr_code.dart] QrCode::_setupTypeInfo
    // 0x9212dc: add             SP, SP, #0x18
    // 0x9212e0: ldr             x0, [fp, #0x20]
    // 0x9212e4: LoadField: r1 = r0->field_7
    //     0x9212e4: ldur            x1, [x0, #7]
    // 0x9212e8: stur            x1, [fp, #-8]
    // 0x9212ec: cmp             x1, #7
    // 0x9212f0: b.lt            #0x921304
    // 0x9212f4: ldr             x16, [fp, #0x18]
    // 0x9212f8: stp             x16, x0, [SP, #-0x10]!
    // 0x9212fc: r0 = _setupTypeNumber()
    //     0x9212fc: bl              #0x9245a4  ; [package:qr/src/qr_code.dart] QrCode::_setupTypeNumber
    // 0x921300: add             SP, SP, #0x10
    // 0x921304: ldr             x0, [fp, #0x20]
    // 0x921308: LoadField: r1 = r0->field_23
    //     0x921308: ldur            w1, [x0, #0x23]
    // 0x92130c: DecompressPointer r1
    //     0x92130c: add             x1, x1, HEAP, lsl #32
    // 0x921310: cmp             w1, NULL
    // 0x921314: b.ne            #0x921358
    // 0x921318: ldur            x1, [fp, #-8]
    // 0x92131c: LoadField: r2 = r0->field_27
    //     0x92131c: ldur            w2, [x0, #0x27]
    // 0x921320: DecompressPointer r2
    //     0x921320: add             x2, x2, HEAP, lsl #32
    // 0x921324: stp             x2, x1, [SP, #-0x10]!
    // 0x921328: r0 = _createData()
    //     0x921328: bl              #0x921a5c  ; [package:qr/src/qr_code.dart] ::_createData
    // 0x92132c: add             SP, SP, #0x10
    // 0x921330: mov             x1, x0
    // 0x921334: ldr             x2, [fp, #0x20]
    // 0x921338: StoreField: r2->field_23 = r0
    //     0x921338: stur            w0, [x2, #0x23]
    //     0x92133c: ldurb           w16, [x2, #-1]
    //     0x921340: ldurb           w17, [x0, #-1]
    //     0x921344: and             x16, x17, x16, lsr #2
    //     0x921348: tst             x16, HEAP, lsr #32
    //     0x92134c: b.eq            #0x921354
    //     0x921350: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x921354: b               #0x92135c
    // 0x921358: mov             x2, x0
    // 0x92135c: ldr             x0, [fp, #0x10]
    // 0x921360: stp             x1, x2, [SP, #-0x10]!
    // 0x921364: SaveReg r0
    //     0x921364: str             x0, [SP, #-8]!
    // 0x921368: r0 = _mapData()
    //     0x921368: bl              #0x921388  ; [package:qr/src/qr_code.dart] QrCode::_mapData
    // 0x92136c: add             SP, SP, #0x18
    // 0x921370: r0 = Null
    //     0x921370: mov             x0, NULL
    // 0x921374: LeaveFrame
    //     0x921374: mov             SP, fp
    //     0x921378: ldp             fp, lr, [SP], #0x10
    // 0x92137c: ret
    //     0x92137c: ret             
    // 0x921380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921384: b               #0x921258
  }
  _ _mapData(/* No info */) {
    // ** addr: 0x921388, size: 0x3d4
    // 0x921388: EnterFrame
    //     0x921388: stp             fp, lr, [SP, #-0x10]!
    //     0x92138c: mov             fp, SP
    // 0x921390: AllocStack(0x60)
    //     0x921390: sub             SP, SP, #0x60
    // 0x921394: CheckStackOverflow
    //     0x921394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921398: cmp             SP, x16
    //     0x92139c: b.ls            #0x921700
    // 0x9213a0: ldr             x0, [fp, #0x20]
    // 0x9213a4: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x9213a4: ldur            x2, [x0, #0x17]
    // 0x9213a8: stur            x2, [fp, #-0x50]
    // 0x9213ac: sub             x1, x2, #1
    // 0x9213b0: LoadField: r3 = r0->field_1f
    //     0x9213b0: ldur            w3, [x0, #0x1f]
    // 0x9213b4: DecompressPointer r3
    //     0x9213b4: add             x3, x3, HEAP, lsl #32
    // 0x9213b8: stur            x3, [fp, #-0x48]
    // 0x9213bc: mov             x7, x1
    // 0x9213c0: mov             x0, x1
    // 0x9213c4: r8 = -1
    //     0x9213c4: movn            x8, #0
    // 0x9213c8: r6 = 7
    //     0x9213c8: movz            x6, #0x7
    // 0x9213cc: r1 = 0
    //     0x9213cc: movz            x1, #0
    // 0x9213d0: ldr             x5, [fp, #0x18]
    // 0x9213d4: ldr             x4, [fp, #0x10]
    // 0x9213d8: stur            x8, [fp, #-0x40]
    // 0x9213dc: CheckStackOverflow
    //     0x9213dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9213e0: cmp             SP, x16
    //     0x9213e4: b.ls            #0x921708
    // 0x9213e8: cmp             x0, #0
    // 0x9213ec: b.le            #0x9216f0
    // 0x9213f0: cmp             x0, #6
    // 0x9213f4: b.ne            #0x921400
    // 0x9213f8: sub             x9, x0, #1
    // 0x9213fc: b               #0x921404
    // 0x921400: mov             x9, x0
    // 0x921404: stur            x9, [fp, #-0x38]
    // 0x921408: mov             x0, x1
    // 0x92140c: mov             x1, x6
    // 0x921410: mov             x6, x7
    // 0x921414: stur            x6, [fp, #-0x30]
    // 0x921418: CheckStackOverflow
    //     0x921418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92141c: cmp             SP, x16
    //     0x921420: b.ls            #0x921710
    // 0x921424: mov             x11, x1
    // 0x921428: mov             x10, x0
    // 0x92142c: r7 = 0
    //     0x92142c: movz            x7, #0
    // 0x921430: stur            x11, [fp, #-0x18]
    // 0x921434: stur            x10, [fp, #-0x20]
    // 0x921438: stur            x7, [fp, #-0x28]
    // 0x92143c: CheckStackOverflow
    //     0x92143c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921440: cmp             SP, x16
    //     0x921444: b.ls            #0x921718
    // 0x921448: cmp             x7, #2
    // 0x92144c: b.ge            #0x921684
    // 0x921450: LoadField: r0 = r3->field_b
    //     0x921450: ldur            w0, [x3, #0xb]
    // 0x921454: DecompressPointer r0
    //     0x921454: add             x0, x0, HEAP, lsl #32
    // 0x921458: r1 = LoadInt32Instr(r0)
    //     0x921458: sbfx            x1, x0, #1, #0x1f
    // 0x92145c: mov             x0, x1
    // 0x921460: mov             x1, x6
    // 0x921464: cmp             x1, x0
    // 0x921468: b.hs            #0x921720
    // 0x92146c: LoadField: r0 = r3->field_f
    //     0x92146c: ldur            w0, [x3, #0xf]
    // 0x921470: DecompressPointer r0
    //     0x921470: add             x0, x0, HEAP, lsl #32
    // 0x921474: ArrayLoad: r12 = r0[r6]  ; Unknown_4
    //     0x921474: add             x16, x0, x6, lsl #2
    //     0x921478: ldur            w12, [x16, #0xf]
    // 0x92147c: DecompressPointer r12
    //     0x92147c: add             x12, x12, HEAP, lsl #32
    // 0x921480: sub             x13, x9, x7
    // 0x921484: stur            x13, [fp, #-0x10]
    // 0x921488: r0 = BoxInt64Instr(r13)
    //     0x921488: sbfiz           x0, x13, #1, #0x1f
    //     0x92148c: cmp             x13, x0, asr #1
    //     0x921490: b.eq            #0x92149c
    //     0x921494: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x921498: stur            x13, [x0, #7]
    // 0x92149c: mov             x1, x0
    // 0x9214a0: stur            x1, [fp, #-8]
    // 0x9214a4: r0 = LoadClassIdInstr(r12)
    //     0x9214a4: ldurh           w0, [x12, #1]
    // 0x9214a8: stp             x1, x12, [SP, #-0x10]!
    // 0x9214ac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9214ac: movz            x17, #0x188a
    //     0x9214b0: movk            x17, #0x1, lsl #16
    //     0x9214b4: add             lr, x0, x17
    //     0x9214b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9214bc: blr             lr
    // 0x9214c0: add             SP, SP, #0x10
    // 0x9214c4: cmp             w0, NULL
    // 0x9214c8: b.ne            #0x92164c
    // 0x9214cc: ldr             x2, [fp, #0x18]
    // 0x9214d0: ldur            x3, [fp, #-0x20]
    // 0x9214d4: LoadField: r0 = r2->field_b
    //     0x9214d4: ldur            w0, [x2, #0xb]
    // 0x9214d8: DecompressPointer r0
    //     0x9214d8: add             x0, x0, HEAP, lsl #32
    // 0x9214dc: r1 = LoadInt32Instr(r0)
    //     0x9214dc: sbfx            x1, x0, #1, #0x1f
    // 0x9214e0: cmp             x3, x1
    // 0x9214e4: b.ge            #0x921550
    // 0x9214e8: ldur            x5, [fp, #-0x18]
    // 0x9214ec: r4 = 1
    //     0x9214ec: movz            x4, #0x1
    // 0x9214f0: mov             x0, x1
    // 0x9214f4: mov             x1, x3
    // 0x9214f8: cmp             x1, x0
    // 0x9214fc: b.hs            #0x921724
    // 0x921500: LoadField: r0 = r2->field_f
    //     0x921500: ldur            w0, [x2, #0xf]
    // 0x921504: DecompressPointer r0
    //     0x921504: add             x0, x0, HEAP, lsl #32
    // 0x921508: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x921508: add             x16, x0, x3, lsl #2
    //     0x92150c: ldur            w1, [x16, #0xf]
    // 0x921510: DecompressPointer r1
    //     0x921510: add             x1, x1, HEAP, lsl #32
    // 0x921514: r0 = LoadInt32Instr(r1)
    //     0x921514: sbfx            x0, x1, #1, #0x1f
    //     0x921518: tbz             w1, #0, #0x921520
    //     0x92151c: ldur            x0, [x1, #7]
    // 0x921520: cmp             x5, #0x3f
    // 0x921524: b.hi            #0x921728
    // 0x921528: asr             x1, x0, x5
    // 0x92152c: ubfx            x1, x1, #0, #0x20
    // 0x921530: and             x0, x1, x4
    // 0x921534: ubfx            x0, x0, #0, #0x20
    // 0x921538: cmp             x0, #1
    // 0x92153c: r16 = true
    //     0x92153c: add             x16, NULL, #0x20  ; true
    // 0x921540: r17 = false
    //     0x921540: add             x17, NULL, #0x30  ; false
    // 0x921544: csel            x1, x16, x17, eq
    // 0x921548: mov             x7, x1
    // 0x92154c: b               #0x92155c
    // 0x921550: ldur            x5, [fp, #-0x18]
    // 0x921554: r4 = 1
    //     0x921554: movz            x4, #0x1
    // 0x921558: r7 = false
    //     0x921558: add             x7, NULL, #0x30  ; false
    // 0x92155c: ldr             x0, [fp, #0x10]
    // 0x921560: ldur            x1, [fp, #-0x30]
    // 0x921564: ldur            x6, [fp, #-0x10]
    // 0x921568: stur            x7, [fp, #-0x58]
    // 0x92156c: stp             x1, x0, [SP, #-0x10]!
    // 0x921570: SaveReg r6
    //     0x921570: str             x6, [SP, #-8]!
    // 0x921574: r0 = _mask()
    //     0x921574: bl              #0x92175c  ; [package:qr/src/qr_code.dart] ::_mask
    // 0x921578: add             SP, SP, #0x18
    // 0x92157c: mov             x1, x0
    // 0x921580: stur            x1, [fp, #-0x60]
    // 0x921584: tbnz            w0, #5, #0x92158c
    // 0x921588: r0 = AssertBoolean()
    //     0x921588: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x92158c: ldur            x0, [fp, #-0x60]
    // 0x921590: tbnz            w0, #4, #0x9215a4
    // 0x921594: ldur            x0, [fp, #-0x58]
    // 0x921598: eor             x1, x0, #0x10
    // 0x92159c: mov             x5, x1
    // 0x9215a0: b               #0x9215ac
    // 0x9215a4: ldur            x0, [fp, #-0x58]
    // 0x9215a8: mov             x5, x0
    // 0x9215ac: ldur            x3, [fp, #-0x30]
    // 0x9215b0: ldur            x2, [fp, #-0x18]
    // 0x9215b4: ldur            x4, [fp, #-0x48]
    // 0x9215b8: LoadField: r0 = r4->field_b
    //     0x9215b8: ldur            w0, [x4, #0xb]
    // 0x9215bc: DecompressPointer r0
    //     0x9215bc: add             x0, x0, HEAP, lsl #32
    // 0x9215c0: r1 = LoadInt32Instr(r0)
    //     0x9215c0: sbfx            x1, x0, #1, #0x1f
    // 0x9215c4: mov             x0, x1
    // 0x9215c8: mov             x1, x3
    // 0x9215cc: cmp             x1, x0
    // 0x9215d0: b.hs            #0x921758
    // 0x9215d4: LoadField: r0 = r4->field_f
    //     0x9215d4: ldur            w0, [x4, #0xf]
    // 0x9215d8: DecompressPointer r0
    //     0x9215d8: add             x0, x0, HEAP, lsl #32
    // 0x9215dc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9215dc: add             x16, x0, x3, lsl #2
    //     0x9215e0: ldur            w1, [x16, #0xf]
    // 0x9215e4: DecompressPointer r1
    //     0x9215e4: add             x1, x1, HEAP, lsl #32
    // 0x9215e8: r0 = LoadClassIdInstr(r1)
    //     0x9215e8: ldurh           w0, [x1, #1]
    // 0x9215ec: ldur            x16, [fp, #-8]
    // 0x9215f0: stp             x16, x1, [SP, #-0x10]!
    // 0x9215f4: SaveReg r5
    //     0x9215f4: str             x5, [SP, #-8]!
    // 0x9215f8: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9215f8: movz            x17, #0x1c1c
    //     0x9215fc: movk            x17, #0x1, lsl #16
    //     0x921600: add             lr, x0, x17
    //     0x921604: ldr             lr, [x21, lr, lsl #3]
    //     0x921608: blr             lr
    // 0x92160c: add             SP, SP, #0x18
    // 0x921610: ldur            x1, [fp, #-0x18]
    // 0x921614: sub             x2, x1, #1
    // 0x921618: cmn             x2, #1
    // 0x92161c: b.ne            #0x921634
    // 0x921620: ldur            x3, [fp, #-0x20]
    // 0x921624: add             x4, x3, #1
    // 0x921628: mov             x2, x4
    // 0x92162c: r4 = 7
    //     0x92162c: movz            x4, #0x7
    // 0x921630: b               #0x921640
    // 0x921634: ldur            x3, [fp, #-0x20]
    // 0x921638: mov             x4, x2
    // 0x92163c: mov             x2, x3
    // 0x921640: mov             x11, x4
    // 0x921644: mov             x10, x2
    // 0x921648: b               #0x92165c
    // 0x92164c: ldur            x1, [fp, #-0x18]
    // 0x921650: ldur            x3, [fp, #-0x20]
    // 0x921654: mov             x11, x1
    // 0x921658: mov             x10, x3
    // 0x92165c: ldur            x2, [fp, #-0x28]
    // 0x921660: add             x7, x2, #1
    // 0x921664: ldr             x5, [fp, #0x18]
    // 0x921668: ldr             x4, [fp, #0x10]
    // 0x92166c: ldur            x2, [fp, #-0x50]
    // 0x921670: ldur            x8, [fp, #-0x40]
    // 0x921674: ldur            x9, [fp, #-0x38]
    // 0x921678: ldur            x6, [fp, #-0x30]
    // 0x92167c: ldur            x3, [fp, #-0x48]
    // 0x921680: b               #0x921430
    // 0x921684: mov             x4, x8
    // 0x921688: mov             x2, x6
    // 0x92168c: mov             x1, x11
    // 0x921690: mov             x3, x10
    // 0x921694: add             x6, x2, x4
    // 0x921698: tbz             x6, #0x3f, #0x9216a4
    // 0x92169c: ldur            x2, [fp, #-0x50]
    // 0x9216a0: b               #0x9216b0
    // 0x9216a4: ldur            x2, [fp, #-0x50]
    // 0x9216a8: cmp             x2, x6
    // 0x9216ac: b.gt            #0x9216d0
    // 0x9216b0: ldur            x5, [fp, #-0x38]
    // 0x9216b4: sub             x7, x6, x4
    // 0x9216b8: neg             x8, x4
    // 0x9216bc: sub             x0, x5, #2
    // 0x9216c0: mov             x6, x1
    // 0x9216c4: mov             x1, x3
    // 0x9216c8: ldur            x3, [fp, #-0x48]
    // 0x9216cc: b               #0x9213d0
    // 0x9216d0: ldur            x5, [fp, #-0x38]
    // 0x9216d4: mov             x0, x3
    // 0x9216d8: mov             x9, x5
    // 0x9216dc: ldr             x5, [fp, #0x18]
    // 0x9216e0: mov             x8, x4
    // 0x9216e4: ldr             x4, [fp, #0x10]
    // 0x9216e8: ldur            x3, [fp, #-0x48]
    // 0x9216ec: b               #0x921414
    // 0x9216f0: r0 = Null
    //     0x9216f0: mov             x0, NULL
    // 0x9216f4: LeaveFrame
    //     0x9216f4: mov             SP, fp
    //     0x9216f8: ldp             fp, lr, [SP], #0x10
    // 0x9216fc: ret
    //     0x9216fc: ret             
    // 0x921700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921700: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921704: b               #0x9213a0
    // 0x921708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92170c: b               #0x9213e8
    // 0x921710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921714: b               #0x921424
    // 0x921718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92171c: b               #0x921448
    // 0x921720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x921720: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x921724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x921724: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x921728: tbnz            x5, #0x3f, #0x921734
    // 0x92172c: asr             x1, x0, #0x3f
    // 0x921730: b               #0x92152c
    // 0x921734: str             x5, [THR, #0xb8]  ; THR::
    // 0x921738: stp             x4, x5, [SP, #-0x10]!
    // 0x92173c: stp             x2, x3, [SP, #-0x10]!
    // 0x921740: SaveReg r0
    //     0x921740: str             x0, [SP, #-8]!
    // 0x921744: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x921748: r4 = 0
    //     0x921748: movz            x4, #0
    // 0x92174c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x921750: blr             lr
    // 0x921754: brk             #0
    // 0x921758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x921758: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTypeNumber(/* No info */) {
    // ** addr: 0x9245a4, size: 0x2fc
    // 0x9245a4: EnterFrame
    //     0x9245a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9245a8: mov             fp, SP
    // 0x9245ac: AllocStack(0x20)
    //     0x9245ac: sub             SP, SP, #0x20
    // 0x9245b0: CheckStackOverflow
    //     0x9245b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9245b4: cmp             SP, x16
    //     0x9245b8: b.ls            #0x924808
    // 0x9245bc: ldr             x0, [fp, #0x18]
    // 0x9245c0: LoadField: r1 = r0->field_7
    //     0x9245c0: ldur            x1, [x0, #7]
    // 0x9245c4: SaveReg r1
    //     0x9245c4: str             x1, [SP, #-8]!
    // 0x9245c8: r0 = bchTypeNumber()
    //     0x9245c8: bl              #0x9248a0  ; [package:qr/src/util.dart] ::bchTypeNumber
    // 0x9245cc: add             SP, SP, #8
    // 0x9245d0: mov             x2, x0
    // 0x9245d4: ldr             x0, [fp, #0x18]
    // 0x9245d8: stur            x2, [fp, #-0x20]
    // 0x9245dc: LoadField: r3 = r0->field_1f
    //     0x9245dc: ldur            w3, [x0, #0x1f]
    // 0x9245e0: DecompressPointer r3
    //     0x9245e0: add             x3, x3, HEAP, lsl #32
    // 0x9245e4: stur            x3, [fp, #-0x18]
    // 0x9245e8: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x9245e8: ldur            x4, [x0, #0x17]
    // 0x9245ec: stur            x4, [fp, #-0x10]
    // 0x9245f0: r8 = 0
    //     0x9245f0: movz            x8, #0
    // 0x9245f4: ldr             x7, [fp, #0x10]
    // 0x9245f8: r6 = 3
    //     0x9245f8: movz            x6, #0x3
    // 0x9245fc: r5 = 1
    //     0x9245fc: movz            x5, #0x1
    // 0x924600: stur            x8, [fp, #-8]
    // 0x924604: CheckStackOverflow
    //     0x924604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924608: cmp             SP, x16
    //     0x92460c: b.ls            #0x924810
    // 0x924610: cmp             x8, #0x12
    // 0x924614: b.ge            #0x9246f4
    // 0x924618: tbz             w7, #4, #0x92464c
    // 0x92461c: cmp             x8, #0x3f
    // 0x924620: b.hi            #0x924818
    // 0x924624: asr             x0, x2, x8
    // 0x924628: ubfx            x0, x0, #0, #0x20
    // 0x92462c: and             x1, x0, x5
    // 0x924630: ubfx            x1, x1, #0, #0x20
    // 0x924634: cmp             x1, #1
    // 0x924638: r16 = true
    //     0x924638: add             x16, NULL, #0x20  ; true
    // 0x92463c: r17 = false
    //     0x92463c: add             x17, NULL, #0x30  ; false
    // 0x924640: csel            x0, x16, x17, eq
    // 0x924644: mov             x9, x0
    // 0x924648: b               #0x924650
    // 0x92464c: r9 = false
    //     0x92464c: add             x9, NULL, #0x30  ; false
    // 0x924650: sdiv            x10, x8, x6
    // 0x924654: LoadField: r0 = r3->field_b
    //     0x924654: ldur            w0, [x3, #0xb]
    // 0x924658: DecompressPointer r0
    //     0x924658: add             x0, x0, HEAP, lsl #32
    // 0x92465c: r1 = LoadInt32Instr(r0)
    //     0x92465c: sbfx            x1, x0, #1, #0x1f
    // 0x924660: mov             x0, x1
    // 0x924664: mov             x1, x10
    // 0x924668: cmp             x1, x0
    // 0x92466c: b.hs            #0x92484c
    // 0x924670: LoadField: r0 = r3->field_f
    //     0x924670: ldur            w0, [x3, #0xf]
    // 0x924674: DecompressPointer r0
    //     0x924674: add             x0, x0, HEAP, lsl #32
    // 0x924678: ArrayLoad: r11 = r0[r10]  ; Unknown_4
    //     0x924678: add             x16, x0, x10, lsl #2
    //     0x92467c: ldur            w11, [x16, #0xf]
    // 0x924680: DecompressPointer r11
    //     0x924680: add             x11, x11, HEAP, lsl #32
    // 0x924684: sdiv            x1, x8, x6
    // 0x924688: msub            x0, x1, x6, x8
    // 0x92468c: cmp             x0, xzr
    // 0x924690: b.lt            #0x924850
    // 0x924694: add             x1, x0, x4
    // 0x924698: sub             x0, x1, #8
    // 0x92469c: sub             x10, x0, #3
    // 0x9246a0: r0 = BoxInt64Instr(r10)
    //     0x9246a0: sbfiz           x0, x10, #1, #0x1f
    //     0x9246a4: cmp             x10, x0, asr #1
    //     0x9246a8: b.eq            #0x9246b4
    //     0x9246ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9246b0: stur            x10, [x0, #7]
    // 0x9246b4: r1 = LoadClassIdInstr(r11)
    //     0x9246b4: ldurh           w1, [x11, #1]
    // 0x9246b8: stp             x0, x11, [SP, #-0x10]!
    // 0x9246bc: SaveReg r9
    //     0x9246bc: str             x9, [SP, #-8]!
    // 0x9246c0: mov             x0, x1
    // 0x9246c4: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9246c4: movz            x17, #0x1c1c
    //     0x9246c8: movk            x17, #0x1, lsl #16
    //     0x9246cc: add             lr, x0, x17
    //     0x9246d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9246d4: blr             lr
    // 0x9246d8: add             SP, SP, #0x18
    // 0x9246dc: ldur            x0, [fp, #-8]
    // 0x9246e0: add             x8, x0, #1
    // 0x9246e4: ldur            x2, [fp, #-0x20]
    // 0x9246e8: ldur            x3, [fp, #-0x18]
    // 0x9246ec: ldur            x4, [fp, #-0x10]
    // 0x9246f0: b               #0x9245f4
    // 0x9246f4: r8 = 0
    //     0x9246f4: movz            x8, #0
    // 0x9246f8: ldr             x7, [fp, #0x10]
    // 0x9246fc: ldur            x2, [fp, #-0x20]
    // 0x924700: ldur            x3, [fp, #-0x18]
    // 0x924704: ldur            x4, [fp, #-0x10]
    // 0x924708: r6 = 3
    //     0x924708: movz            x6, #0x3
    // 0x92470c: r5 = 1
    //     0x92470c: movz            x5, #0x1
    // 0x924710: stur            x8, [fp, #-8]
    // 0x924714: CheckStackOverflow
    //     0x924714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924718: cmp             SP, x16
    //     0x92471c: b.ls            #0x924858
    // 0x924720: cmp             x8, #0x12
    // 0x924724: b.ge            #0x9247f8
    // 0x924728: tbz             w7, #4, #0x92475c
    // 0x92472c: cmp             x8, #0x3f
    // 0x924730: b.hi            #0x924860
    // 0x924734: asr             x0, x2, x8
    // 0x924738: ubfx            x0, x0, #0, #0x20
    // 0x92473c: and             x1, x0, x5
    // 0x924740: ubfx            x1, x1, #0, #0x20
    // 0x924744: cmp             x1, #1
    // 0x924748: r16 = true
    //     0x924748: add             x16, NULL, #0x20  ; true
    // 0x92474c: r17 = false
    //     0x92474c: add             x17, NULL, #0x30  ; false
    // 0x924750: csel            x0, x16, x17, eq
    // 0x924754: mov             x9, x0
    // 0x924758: b               #0x924760
    // 0x92475c: r9 = false
    //     0x92475c: add             x9, NULL, #0x30  ; false
    // 0x924760: sdiv            x1, x8, x6
    // 0x924764: msub            x0, x1, x6, x8
    // 0x924768: cmp             x0, xzr
    // 0x92476c: b.lt            #0x924894
    // 0x924770: add             x1, x0, x4
    // 0x924774: sub             x0, x1, #8
    // 0x924778: sub             x10, x0, #3
    // 0x92477c: LoadField: r0 = r3->field_b
    //     0x92477c: ldur            w0, [x3, #0xb]
    // 0x924780: DecompressPointer r0
    //     0x924780: add             x0, x0, HEAP, lsl #32
    // 0x924784: r1 = LoadInt32Instr(r0)
    //     0x924784: sbfx            x1, x0, #1, #0x1f
    // 0x924788: mov             x0, x1
    // 0x92478c: mov             x1, x10
    // 0x924790: cmp             x1, x0
    // 0x924794: b.hs            #0x92489c
    // 0x924798: LoadField: r0 = r3->field_f
    //     0x924798: ldur            w0, [x3, #0xf]
    // 0x92479c: DecompressPointer r0
    //     0x92479c: add             x0, x0, HEAP, lsl #32
    // 0x9247a0: ArrayLoad: r11 = r0[r10]  ; Unknown_4
    //     0x9247a0: add             x16, x0, x10, lsl #2
    //     0x9247a4: ldur            w11, [x16, #0xf]
    // 0x9247a8: DecompressPointer r11
    //     0x9247a8: add             x11, x11, HEAP, lsl #32
    // 0x9247ac: sdiv            x10, x8, x6
    // 0x9247b0: r0 = BoxInt64Instr(r10)
    //     0x9247b0: sbfiz           x0, x10, #1, #0x1f
    //     0x9247b4: cmp             x10, x0, asr #1
    //     0x9247b8: b.eq            #0x9247c4
    //     0x9247bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9247c0: stur            x10, [x0, #7]
    // 0x9247c4: r1 = LoadClassIdInstr(r11)
    //     0x9247c4: ldurh           w1, [x11, #1]
    // 0x9247c8: stp             x0, x11, [SP, #-0x10]!
    // 0x9247cc: SaveReg r9
    //     0x9247cc: str             x9, [SP, #-8]!
    // 0x9247d0: mov             x0, x1
    // 0x9247d4: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9247d4: movz            x17, #0x1c1c
    //     0x9247d8: movk            x17, #0x1, lsl #16
    //     0x9247dc: add             lr, x0, x17
    //     0x9247e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9247e4: blr             lr
    // 0x9247e8: add             SP, SP, #0x18
    // 0x9247ec: ldur            x1, [fp, #-8]
    // 0x9247f0: add             x8, x1, #1
    // 0x9247f4: b               #0x9246f8
    // 0x9247f8: r0 = Null
    //     0x9247f8: mov             x0, NULL
    // 0x9247fc: LeaveFrame
    //     0x9247fc: mov             SP, fp
    //     0x924800: ldp             fp, lr, [SP], #0x10
    // 0x924804: ret
    //     0x924804: ret             
    // 0x924808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924808: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92480c: b               #0x9245bc
    // 0x924810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924810: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924814: b               #0x924610
    // 0x924818: tbnz            x8, #0x3f, #0x924824
    // 0x92481c: asr             x0, x2, #0x3f
    // 0x924820: b               #0x924628
    // 0x924824: str             x8, [THR, #0xb8]  ; THR::
    // 0x924828: stp             x7, x8, [SP, #-0x10]!
    // 0x92482c: stp             x5, x6, [SP, #-0x10]!
    // 0x924830: stp             x3, x4, [SP, #-0x10]!
    // 0x924834: SaveReg r2
    //     0x924834: str             x2, [SP, #-8]!
    // 0x924838: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x92483c: r4 = 0
    //     0x92483c: movz            x4, #0
    // 0x924840: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x924844: blr             lr
    // 0x924848: brk             #0
    // 0x92484c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92484c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x924850: add             x0, x0, x6
    // 0x924854: b               #0x924694
    // 0x924858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924858: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92485c: b               #0x924720
    // 0x924860: tbnz            x8, #0x3f, #0x92486c
    // 0x924864: asr             x0, x2, #0x3f
    // 0x924868: b               #0x924738
    // 0x92486c: str             x8, [THR, #0xb8]  ; THR::
    // 0x924870: stp             x7, x8, [SP, #-0x10]!
    // 0x924874: stp             x5, x6, [SP, #-0x10]!
    // 0x924878: stp             x3, x4, [SP, #-0x10]!
    // 0x92487c: SaveReg r2
    //     0x92487c: str             x2, [SP, #-8]!
    // 0x924880: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x924884: r4 = 0
    //     0x924884: movz            x4, #0
    // 0x924888: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x92488c: blr             lr
    // 0x924890: brk             #0
    // 0x924894: add             x0, x0, x6
    // 0x924898: b               #0x924770
    // 0x92489c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92489c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTypeInfo(/* No info */) {
    // ** addr: 0x9249fc, size: 0x50c
    // 0x9249fc: EnterFrame
    //     0x9249fc: stp             fp, lr, [SP, #-0x10]!
    //     0x924a00: mov             fp, SP
    // 0x924a04: AllocStack(0x28)
    //     0x924a04: sub             SP, SP, #0x28
    // 0x924a08: CheckStackOverflow
    //     0x924a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924a0c: cmp             SP, x16
    //     0x924a10: b.ls            #0x924e70
    // 0x924a14: ldr             x0, [fp, #0x10]
    // 0x924a18: orr             x1, x0, #8
    // 0x924a1c: SaveReg r1
    //     0x924a1c: str             x1, [SP, #-8]!
    // 0x924a20: r0 = bchTypeInfo()
    //     0x924a20: bl              #0x924f08  ; [package:qr/src/util.dart] ::bchTypeInfo
    // 0x924a24: add             SP, SP, #8
    // 0x924a28: mov             x2, x0
    // 0x924a2c: ldr             x0, [fp, #0x20]
    // 0x924a30: stur            x2, [fp, #-0x28]
    // 0x924a34: LoadField: r3 = r0->field_1f
    //     0x924a34: ldur            w3, [x0, #0x1f]
    // 0x924a38: DecompressPointer r3
    //     0x924a38: add             x3, x3, HEAP, lsl #32
    // 0x924a3c: stur            x3, [fp, #-0x20]
    // 0x924a40: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x924a40: ldur            x4, [x0, #0x17]
    // 0x924a44: stur            x4, [fp, #-0x18]
    // 0x924a48: sub             x5, x4, #0xf
    // 0x924a4c: stur            x5, [fp, #-0x10]
    // 0x924a50: r8 = 0
    //     0x924a50: movz            x8, #0
    // 0x924a54: ldr             x7, [fp, #0x18]
    // 0x924a58: r6 = 1
    //     0x924a58: movz            x6, #0x1
    // 0x924a5c: stur            x8, [fp, #-8]
    // 0x924a60: CheckStackOverflow
    //     0x924a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924a64: cmp             SP, x16
    //     0x924a68: b.ls            #0x924e78
    // 0x924a6c: cmp             x8, #0xf
    // 0x924a70: b.ge            #0x924c00
    // 0x924a74: tbz             w7, #4, #0x924aa8
    // 0x924a78: cmp             x8, #0x3f
    // 0x924a7c: b.hi            #0x924e80
    // 0x924a80: asr             x0, x2, x8
    // 0x924a84: ubfx            x0, x0, #0, #0x20
    // 0x924a88: and             x1, x0, x6
    // 0x924a8c: ubfx            x1, x1, #0, #0x20
    // 0x924a90: cmp             x1, #1
    // 0x924a94: r16 = true
    //     0x924a94: add             x16, NULL, #0x20  ; true
    // 0x924a98: r17 = false
    //     0x924a98: add             x17, NULL, #0x30  ; false
    // 0x924a9c: csel            x0, x16, x17, eq
    // 0x924aa0: mov             x9, x0
    // 0x924aa4: b               #0x924aac
    // 0x924aa8: r9 = false
    //     0x924aa8: add             x9, NULL, #0x30  ; false
    // 0x924aac: cmp             x8, #6
    // 0x924ab0: b.ge            #0x924b10
    // 0x924ab4: LoadField: r0 = r3->field_b
    //     0x924ab4: ldur            w0, [x3, #0xb]
    // 0x924ab8: DecompressPointer r0
    //     0x924ab8: add             x0, x0, HEAP, lsl #32
    // 0x924abc: r1 = LoadInt32Instr(r0)
    //     0x924abc: sbfx            x1, x0, #1, #0x1f
    // 0x924ac0: mov             x0, x1
    // 0x924ac4: mov             x1, x8
    // 0x924ac8: cmp             x1, x0
    // 0x924acc: b.hs            #0x924eb4
    // 0x924ad0: LoadField: r0 = r3->field_f
    //     0x924ad0: ldur            w0, [x3, #0xf]
    // 0x924ad4: DecompressPointer r0
    //     0x924ad4: add             x0, x0, HEAP, lsl #32
    // 0x924ad8: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x924ad8: add             x16, x0, x8, lsl #2
    //     0x924adc: ldur            w1, [x16, #0xf]
    // 0x924ae0: DecompressPointer r1
    //     0x924ae0: add             x1, x1, HEAP, lsl #32
    // 0x924ae4: r0 = LoadClassIdInstr(r1)
    //     0x924ae4: ldurh           w0, [x1, #1]
    // 0x924ae8: r16 = 16
    //     0x924ae8: movz            x16, #0x10
    // 0x924aec: stp             x16, x1, [SP, #-0x10]!
    // 0x924af0: SaveReg r9
    //     0x924af0: str             x9, [SP, #-8]!
    // 0x924af4: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x924af4: movz            x17, #0x1c1c
    //     0x924af8: movk            x17, #0x1, lsl #16
    //     0x924afc: add             lr, x0, x17
    //     0x924b00: ldr             lr, [x21, lr, lsl #3]
    //     0x924b04: blr             lr
    // 0x924b08: add             SP, SP, #0x18
    // 0x924b0c: b               #0x924be4
    // 0x924b10: mov             x2, x8
    // 0x924b14: cmp             x2, #8
    // 0x924b18: b.ge            #0x924b80
    // 0x924b1c: ldur            x3, [fp, #-0x20]
    // 0x924b20: add             x4, x2, #1
    // 0x924b24: LoadField: r0 = r3->field_b
    //     0x924b24: ldur            w0, [x3, #0xb]
    // 0x924b28: DecompressPointer r0
    //     0x924b28: add             x0, x0, HEAP, lsl #32
    // 0x924b2c: r1 = LoadInt32Instr(r0)
    //     0x924b2c: sbfx            x1, x0, #1, #0x1f
    // 0x924b30: mov             x0, x1
    // 0x924b34: mov             x1, x4
    // 0x924b38: cmp             x1, x0
    // 0x924b3c: b.hs            #0x924eb8
    // 0x924b40: LoadField: r0 = r3->field_f
    //     0x924b40: ldur            w0, [x3, #0xf]
    // 0x924b44: DecompressPointer r0
    //     0x924b44: add             x0, x0, HEAP, lsl #32
    // 0x924b48: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x924b48: add             x16, x0, x4, lsl #2
    //     0x924b4c: ldur            w1, [x16, #0xf]
    // 0x924b50: DecompressPointer r1
    //     0x924b50: add             x1, x1, HEAP, lsl #32
    // 0x924b54: r0 = LoadClassIdInstr(r1)
    //     0x924b54: ldurh           w0, [x1, #1]
    // 0x924b58: r16 = 16
    //     0x924b58: movz            x16, #0x10
    // 0x924b5c: stp             x16, x1, [SP, #-0x10]!
    // 0x924b60: SaveReg r9
    //     0x924b60: str             x9, [SP, #-8]!
    // 0x924b64: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x924b64: movz            x17, #0x1c1c
    //     0x924b68: movk            x17, #0x1, lsl #16
    //     0x924b6c: add             lr, x0, x17
    //     0x924b70: ldr             lr, [x21, lr, lsl #3]
    //     0x924b74: blr             lr
    // 0x924b78: add             SP, SP, #0x18
    // 0x924b7c: b               #0x924be4
    // 0x924b80: ldur            x3, [fp, #-0x20]
    // 0x924b84: ldur            x4, [fp, #-0x10]
    // 0x924b88: add             x5, x4, x2
    // 0x924b8c: LoadField: r0 = r3->field_b
    //     0x924b8c: ldur            w0, [x3, #0xb]
    // 0x924b90: DecompressPointer r0
    //     0x924b90: add             x0, x0, HEAP, lsl #32
    // 0x924b94: r1 = LoadInt32Instr(r0)
    //     0x924b94: sbfx            x1, x0, #1, #0x1f
    // 0x924b98: mov             x0, x1
    // 0x924b9c: mov             x1, x5
    // 0x924ba0: cmp             x1, x0
    // 0x924ba4: b.hs            #0x924ebc
    // 0x924ba8: LoadField: r0 = r3->field_f
    //     0x924ba8: ldur            w0, [x3, #0xf]
    // 0x924bac: DecompressPointer r0
    //     0x924bac: add             x0, x0, HEAP, lsl #32
    // 0x924bb0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x924bb0: add             x16, x0, x5, lsl #2
    //     0x924bb4: ldur            w1, [x16, #0xf]
    // 0x924bb8: DecompressPointer r1
    //     0x924bb8: add             x1, x1, HEAP, lsl #32
    // 0x924bbc: r0 = LoadClassIdInstr(r1)
    //     0x924bbc: ldurh           w0, [x1, #1]
    // 0x924bc0: r16 = 16
    //     0x924bc0: movz            x16, #0x10
    // 0x924bc4: stp             x16, x1, [SP, #-0x10]!
    // 0x924bc8: SaveReg r9
    //     0x924bc8: str             x9, [SP, #-8]!
    // 0x924bcc: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x924bcc: movz            x17, #0x1c1c
    //     0x924bd0: movk            x17, #0x1, lsl #16
    //     0x924bd4: add             lr, x0, x17
    //     0x924bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x924bdc: blr             lr
    // 0x924be0: add             SP, SP, #0x18
    // 0x924be4: ldur            x0, [fp, #-8]
    // 0x924be8: add             x8, x0, #1
    // 0x924bec: ldur            x2, [fp, #-0x28]
    // 0x924bf0: ldur            x3, [fp, #-0x20]
    // 0x924bf4: ldur            x4, [fp, #-0x18]
    // 0x924bf8: ldur            x5, [fp, #-0x10]
    // 0x924bfc: b               #0x924a54
    // 0x924c00: r7 = 0
    //     0x924c00: movz            x7, #0
    // 0x924c04: ldr             x6, [fp, #0x18]
    // 0x924c08: ldur            x3, [fp, #-0x28]
    // 0x924c0c: ldur            x2, [fp, #-0x20]
    // 0x924c10: ldur            x4, [fp, #-0x18]
    // 0x924c14: r5 = 1
    //     0x924c14: movz            x5, #0x1
    // 0x924c18: stur            x7, [fp, #-8]
    // 0x924c1c: CheckStackOverflow
    //     0x924c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924c20: cmp             SP, x16
    //     0x924c24: b.ls            #0x924ec0
    // 0x924c28: cmp             x7, #0xf
    // 0x924c2c: b.ge            #0x924df4
    // 0x924c30: tbz             w6, #4, #0x924c64
    // 0x924c34: cmp             x7, #0x3f
    // 0x924c38: b.hi            #0x924ec8
    // 0x924c3c: asr             x0, x3, x7
    // 0x924c40: ubfx            x0, x0, #0, #0x20
    // 0x924c44: and             x1, x0, x5
    // 0x924c48: ubfx            x1, x1, #0, #0x20
    // 0x924c4c: cmp             x1, #1
    // 0x924c50: r16 = true
    //     0x924c50: add             x16, NULL, #0x20  ; true
    // 0x924c54: r17 = false
    //     0x924c54: add             x17, NULL, #0x30  ; false
    // 0x924c58: csel            x0, x16, x17, eq
    // 0x924c5c: mov             x8, x0
    // 0x924c60: b               #0x924c68
    // 0x924c64: r8 = false
    //     0x924c64: add             x8, NULL, #0x30  ; false
    // 0x924c68: cmp             x7, #8
    // 0x924c6c: b.ge            #0x924ce4
    // 0x924c70: LoadField: r0 = r2->field_b
    //     0x924c70: ldur            w0, [x2, #0xb]
    // 0x924c74: DecompressPointer r0
    //     0x924c74: add             x0, x0, HEAP, lsl #32
    // 0x924c78: r1 = LoadInt32Instr(r0)
    //     0x924c78: sbfx            x1, x0, #1, #0x1f
    // 0x924c7c: mov             x0, x1
    // 0x924c80: r1 = 8
    //     0x924c80: movz            x1, #0x8
    // 0x924c84: cmp             x1, x0
    // 0x924c88: b.hs            #0x924ef8
    // 0x924c8c: LoadField: r0 = r2->field_f
    //     0x924c8c: ldur            w0, [x2, #0xf]
    // 0x924c90: DecompressPointer r0
    //     0x924c90: add             x0, x0, HEAP, lsl #32
    // 0x924c94: LoadField: r9 = r0->field_2f
    //     0x924c94: ldur            w9, [x0, #0x2f]
    // 0x924c98: DecompressPointer r9
    //     0x924c98: add             x9, x9, HEAP, lsl #32
    // 0x924c9c: sub             x0, x4, x7
    // 0x924ca0: sub             x10, x0, #1
    // 0x924ca4: r0 = BoxInt64Instr(r10)
    //     0x924ca4: sbfiz           x0, x10, #1, #0x1f
    //     0x924ca8: cmp             x10, x0, asr #1
    //     0x924cac: b.eq            #0x924cb8
    //     0x924cb0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924cb4: stur            x10, [x0, #7]
    // 0x924cb8: r1 = LoadClassIdInstr(r9)
    //     0x924cb8: ldurh           w1, [x9, #1]
    // 0x924cbc: stp             x0, x9, [SP, #-0x10]!
    // 0x924cc0: SaveReg r8
    //     0x924cc0: str             x8, [SP, #-8]!
    // 0x924cc4: mov             x0, x1
    // 0x924cc8: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x924cc8: movz            x17, #0x1c1c
    //     0x924ccc: movk            x17, #0x1, lsl #16
    //     0x924cd0: add             lr, x0, x17
    //     0x924cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x924cd8: blr             lr
    // 0x924cdc: add             SP, SP, #0x18
    // 0x924ce0: b               #0x924de8
    // 0x924ce4: mov             x2, x7
    // 0x924ce8: cmp             x2, #9
    // 0x924cec: b.ge            #0x924d70
    // 0x924cf0: ldur            x3, [fp, #-0x20]
    // 0x924cf4: r4 = 15
    //     0x924cf4: movz            x4, #0xf
    // 0x924cf8: LoadField: r0 = r3->field_b
    //     0x924cf8: ldur            w0, [x3, #0xb]
    // 0x924cfc: DecompressPointer r0
    //     0x924cfc: add             x0, x0, HEAP, lsl #32
    // 0x924d00: r1 = LoadInt32Instr(r0)
    //     0x924d00: sbfx            x1, x0, #1, #0x1f
    // 0x924d04: mov             x0, x1
    // 0x924d08: r1 = 8
    //     0x924d08: movz            x1, #0x8
    // 0x924d0c: cmp             x1, x0
    // 0x924d10: b.hs            #0x924efc
    // 0x924d14: LoadField: r0 = r3->field_f
    //     0x924d14: ldur            w0, [x3, #0xf]
    // 0x924d18: DecompressPointer r0
    //     0x924d18: add             x0, x0, HEAP, lsl #32
    // 0x924d1c: LoadField: r5 = r0->field_2f
    //     0x924d1c: ldur            w5, [x0, #0x2f]
    // 0x924d20: DecompressPointer r5
    //     0x924d20: add             x5, x5, HEAP, lsl #32
    // 0x924d24: sub             x0, x4, x2
    // 0x924d28: sub             x1, x0, #1
    // 0x924d2c: add             x6, x1, #1
    // 0x924d30: r0 = BoxInt64Instr(r6)
    //     0x924d30: sbfiz           x0, x6, #1, #0x1f
    //     0x924d34: cmp             x6, x0, asr #1
    //     0x924d38: b.eq            #0x924d44
    //     0x924d3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924d40: stur            x6, [x0, #7]
    // 0x924d44: r1 = LoadClassIdInstr(r5)
    //     0x924d44: ldurh           w1, [x5, #1]
    // 0x924d48: stp             x0, x5, [SP, #-0x10]!
    // 0x924d4c: SaveReg r8
    //     0x924d4c: str             x8, [SP, #-8]!
    // 0x924d50: mov             x0, x1
    // 0x924d54: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x924d54: movz            x17, #0x1c1c
    //     0x924d58: movk            x17, #0x1, lsl #16
    //     0x924d5c: add             lr, x0, x17
    //     0x924d60: ldr             lr, [x21, lr, lsl #3]
    //     0x924d64: blr             lr
    // 0x924d68: add             SP, SP, #0x18
    // 0x924d6c: b               #0x924de8
    // 0x924d70: ldur            x3, [fp, #-0x20]
    // 0x924d74: r4 = 15
    //     0x924d74: movz            x4, #0xf
    // 0x924d78: LoadField: r0 = r3->field_b
    //     0x924d78: ldur            w0, [x3, #0xb]
    // 0x924d7c: DecompressPointer r0
    //     0x924d7c: add             x0, x0, HEAP, lsl #32
    // 0x924d80: r1 = LoadInt32Instr(r0)
    //     0x924d80: sbfx            x1, x0, #1, #0x1f
    // 0x924d84: mov             x0, x1
    // 0x924d88: r1 = 8
    //     0x924d88: movz            x1, #0x8
    // 0x924d8c: cmp             x1, x0
    // 0x924d90: b.hs            #0x924f00
    // 0x924d94: LoadField: r0 = r3->field_f
    //     0x924d94: ldur            w0, [x3, #0xf]
    // 0x924d98: DecompressPointer r0
    //     0x924d98: add             x0, x0, HEAP, lsl #32
    // 0x924d9c: LoadField: r5 = r0->field_2f
    //     0x924d9c: ldur            w5, [x0, #0x2f]
    // 0x924da0: DecompressPointer r5
    //     0x924da0: add             x5, x5, HEAP, lsl #32
    // 0x924da4: sub             x0, x4, x2
    // 0x924da8: sub             x6, x0, #1
    // 0x924dac: r0 = BoxInt64Instr(r6)
    //     0x924dac: sbfiz           x0, x6, #1, #0x1f
    //     0x924db0: cmp             x6, x0, asr #1
    //     0x924db4: b.eq            #0x924dc0
    //     0x924db8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924dbc: stur            x6, [x0, #7]
    // 0x924dc0: r1 = LoadClassIdInstr(r5)
    //     0x924dc0: ldurh           w1, [x5, #1]
    // 0x924dc4: stp             x0, x5, [SP, #-0x10]!
    // 0x924dc8: SaveReg r8
    //     0x924dc8: str             x8, [SP, #-8]!
    // 0x924dcc: mov             x0, x1
    // 0x924dd0: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x924dd0: movz            x17, #0x1c1c
    //     0x924dd4: movk            x17, #0x1, lsl #16
    //     0x924dd8: add             lr, x0, x17
    //     0x924ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x924de0: blr             lr
    // 0x924de4: add             SP, SP, #0x18
    // 0x924de8: ldur            x0, [fp, #-8]
    // 0x924dec: add             x7, x0, #1
    // 0x924df0: b               #0x924c04
    // 0x924df4: mov             x3, x6
    // 0x924df8: mov             x0, x4
    // 0x924dfc: sub             x4, x0, #8
    // 0x924e00: LoadField: r0 = r2->field_b
    //     0x924e00: ldur            w0, [x2, #0xb]
    // 0x924e04: DecompressPointer r0
    //     0x924e04: add             x0, x0, HEAP, lsl #32
    // 0x924e08: r1 = LoadInt32Instr(r0)
    //     0x924e08: sbfx            x1, x0, #1, #0x1f
    // 0x924e0c: mov             x0, x1
    // 0x924e10: mov             x1, x4
    // 0x924e14: cmp             x1, x0
    // 0x924e18: b.hs            #0x924f04
    // 0x924e1c: LoadField: r0 = r2->field_f
    //     0x924e1c: ldur            w0, [x2, #0xf]
    // 0x924e20: DecompressPointer r0
    //     0x924e20: add             x0, x0, HEAP, lsl #32
    // 0x924e24: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x924e24: add             x16, x0, x4, lsl #2
    //     0x924e28: ldur            w1, [x16, #0xf]
    // 0x924e2c: DecompressPointer r1
    //     0x924e2c: add             x1, x1, HEAP, lsl #32
    // 0x924e30: eor             x0, x3, #0x10
    // 0x924e34: r2 = LoadClassIdInstr(r1)
    //     0x924e34: ldurh           w2, [x1, #1]
    // 0x924e38: r16 = 16
    //     0x924e38: movz            x16, #0x10
    // 0x924e3c: stp             x16, x1, [SP, #-0x10]!
    // 0x924e40: SaveReg r0
    //     0x924e40: str             x0, [SP, #-8]!
    // 0x924e44: mov             x0, x2
    // 0x924e48: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x924e48: movz            x17, #0x1c1c
    //     0x924e4c: movk            x17, #0x1, lsl #16
    //     0x924e50: add             lr, x0, x17
    //     0x924e54: ldr             lr, [x21, lr, lsl #3]
    //     0x924e58: blr             lr
    // 0x924e5c: add             SP, SP, #0x18
    // 0x924e60: r0 = Null
    //     0x924e60: mov             x0, NULL
    // 0x924e64: LeaveFrame
    //     0x924e64: mov             SP, fp
    //     0x924e68: ldp             fp, lr, [SP], #0x10
    // 0x924e6c: ret
    //     0x924e6c: ret             
    // 0x924e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924e70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924e74: b               #0x924a14
    // 0x924e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924e78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924e7c: b               #0x924a6c
    // 0x924e80: tbnz            x8, #0x3f, #0x924e8c
    // 0x924e84: asr             x0, x2, #0x3f
    // 0x924e88: b               #0x924a84
    // 0x924e8c: str             x8, [THR, #0xb8]  ; THR::
    // 0x924e90: stp             x7, x8, [SP, #-0x10]!
    // 0x924e94: stp             x5, x6, [SP, #-0x10]!
    // 0x924e98: stp             x3, x4, [SP, #-0x10]!
    // 0x924e9c: SaveReg r2
    //     0x924e9c: str             x2, [SP, #-8]!
    // 0x924ea0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x924ea4: r4 = 0
    //     0x924ea4: movz            x4, #0
    // 0x924ea8: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x924eac: blr             lr
    // 0x924eb0: brk             #0
    // 0x924eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x924eb4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x924eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x924eb8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x924ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x924ebc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x924ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924ec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924ec4: b               #0x924c28
    // 0x924ec8: tbnz            x7, #0x3f, #0x924ed4
    // 0x924ecc: asr             x0, x3, #0x3f
    // 0x924ed0: b               #0x924c40
    // 0x924ed4: str             x7, [THR, #0xb8]  ; THR::
    // 0x924ed8: stp             x6, x7, [SP, #-0x10]!
    // 0x924edc: stp             x4, x5, [SP, #-0x10]!
    // 0x924ee0: stp             x2, x3, [SP, #-0x10]!
    // 0x924ee4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x924ee8: r4 = 0
    //     0x924ee8: movz            x4, #0
    // 0x924eec: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x924ef0: blr             lr
    // 0x924ef4: brk             #0
    // 0x924ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x924ef8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x924efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x924efc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x924f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x924f00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x924f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x924f04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTimingPattern(/* No info */) {
    // ** addr: 0x92506c, size: 0x2a0
    // 0x92506c: EnterFrame
    //     0x92506c: stp             fp, lr, [SP, #-0x10]!
    //     0x925070: mov             fp, SP
    // 0x925074: AllocStack(0x20)
    //     0x925074: sub             SP, SP, #0x20
    // 0x925078: CheckStackOverflow
    //     0x925078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92507c: cmp             SP, x16
    //     0x925080: b.ls            #0x9252e4
    // 0x925084: ldr             x0, [fp, #0x10]
    // 0x925088: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x925088: ldur            x1, [x0, #0x17]
    // 0x92508c: sub             x2, x1, #8
    // 0x925090: stur            x2, [fp, #-0x18]
    // 0x925094: LoadField: r3 = r0->field_1f
    //     0x925094: ldur            w3, [x0, #0x1f]
    // 0x925098: DecompressPointer r3
    //     0x925098: add             x3, x3, HEAP, lsl #32
    // 0x92509c: stur            x3, [fp, #-0x10]
    // 0x9250a0: r4 = 8
    //     0x9250a0: movz            x4, #0x8
    // 0x9250a4: stur            x4, [fp, #-8]
    // 0x9250a8: CheckStackOverflow
    //     0x9250a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9250ac: cmp             SP, x16
    //     0x9250b0: b.ls            #0x9252ec
    // 0x9250b4: cmp             x4, x2
    // 0x9250b8: b.ge            #0x9251b4
    // 0x9250bc: LoadField: r0 = r3->field_b
    //     0x9250bc: ldur            w0, [x3, #0xb]
    // 0x9250c0: DecompressPointer r0
    //     0x9250c0: add             x0, x0, HEAP, lsl #32
    // 0x9250c4: r1 = LoadInt32Instr(r0)
    //     0x9250c4: sbfx            x1, x0, #1, #0x1f
    // 0x9250c8: mov             x0, x1
    // 0x9250cc: mov             x1, x4
    // 0x9250d0: cmp             x1, x0
    // 0x9250d4: b.hs            #0x9252f4
    // 0x9250d8: LoadField: r0 = r3->field_f
    //     0x9250d8: ldur            w0, [x3, #0xf]
    // 0x9250dc: DecompressPointer r0
    //     0x9250dc: add             x0, x0, HEAP, lsl #32
    // 0x9250e0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9250e0: add             x16, x0, x4, lsl #2
    //     0x9250e4: ldur            w1, [x16, #0xf]
    // 0x9250e8: DecompressPointer r1
    //     0x9250e8: add             x1, x1, HEAP, lsl #32
    // 0x9250ec: r0 = LoadClassIdInstr(r1)
    //     0x9250ec: ldurh           w0, [x1, #1]
    // 0x9250f0: r16 = 12
    //     0x9250f0: movz            x16, #0xc
    // 0x9250f4: stp             x16, x1, [SP, #-0x10]!
    // 0x9250f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9250f8: movz            x17, #0x188a
    //     0x9250fc: movk            x17, #0x1, lsl #16
    //     0x925100: add             lr, x0, x17
    //     0x925104: ldr             lr, [x21, lr, lsl #3]
    //     0x925108: blr             lr
    // 0x92510c: add             SP, SP, #0x10
    // 0x925110: cmp             w0, NULL
    // 0x925114: b.ne            #0x9251a0
    // 0x925118: ldur            x4, [fp, #-8]
    // 0x92511c: ldur            x2, [fp, #-0x10]
    // 0x925120: r3 = 1
    //     0x925120: movz            x3, #0x1
    // 0x925124: LoadField: r0 = r2->field_b
    //     0x925124: ldur            w0, [x2, #0xb]
    // 0x925128: DecompressPointer r0
    //     0x925128: add             x0, x0, HEAP, lsl #32
    // 0x92512c: r1 = LoadInt32Instr(r0)
    //     0x92512c: sbfx            x1, x0, #1, #0x1f
    // 0x925130: mov             x0, x1
    // 0x925134: mov             x1, x4
    // 0x925138: cmp             x1, x0
    // 0x92513c: b.hs            #0x9252f8
    // 0x925140: LoadField: r0 = r2->field_f
    //     0x925140: ldur            w0, [x2, #0xf]
    // 0x925144: DecompressPointer r0
    //     0x925144: add             x0, x0, HEAP, lsl #32
    // 0x925148: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x925148: add             x16, x0, x4, lsl #2
    //     0x92514c: ldur            w1, [x16, #0xf]
    // 0x925150: DecompressPointer r1
    //     0x925150: add             x1, x1, HEAP, lsl #32
    // 0x925154: mov             x0, x4
    // 0x925158: ubfx            x0, x0, #0, #0x20
    // 0x92515c: and             x5, x0, x3
    // 0x925160: ubfx            x5, x5, #0, #0x20
    // 0x925164: cbz             x5, #0x925170
    // 0x925168: r0 = false
    //     0x925168: add             x0, NULL, #0x30  ; false
    // 0x92516c: b               #0x925174
    // 0x925170: r0 = true
    //     0x925170: add             x0, NULL, #0x20  ; true
    // 0x925174: r5 = LoadClassIdInstr(r1)
    //     0x925174: ldurh           w5, [x1, #1]
    // 0x925178: r16 = 12
    //     0x925178: movz            x16, #0xc
    // 0x92517c: stp             x16, x1, [SP, #-0x10]!
    // 0x925180: SaveReg r0
    //     0x925180: str             x0, [SP, #-8]!
    // 0x925184: mov             x0, x5
    // 0x925188: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x925188: movz            x17, #0x1c1c
    //     0x92518c: movk            x17, #0x1, lsl #16
    //     0x925190: add             lr, x0, x17
    //     0x925194: ldr             lr, [x21, lr, lsl #3]
    //     0x925198: blr             lr
    // 0x92519c: add             SP, SP, #0x18
    // 0x9251a0: ldur            x0, [fp, #-8]
    // 0x9251a4: add             x4, x0, #1
    // 0x9251a8: ldur            x2, [fp, #-0x18]
    // 0x9251ac: ldur            x3, [fp, #-0x10]
    // 0x9251b0: b               #0x9250a4
    // 0x9251b4: r4 = 8
    //     0x9251b4: movz            x4, #0x8
    // 0x9251b8: ldur            x3, [fp, #-0x18]
    // 0x9251bc: ldur            x2, [fp, #-0x10]
    // 0x9251c0: stur            x4, [fp, #-8]
    // 0x9251c4: CheckStackOverflow
    //     0x9251c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9251c8: cmp             SP, x16
    //     0x9251cc: b.ls            #0x9252fc
    // 0x9251d0: cmp             x4, x3
    // 0x9251d4: b.ge            #0x9252d4
    // 0x9251d8: LoadField: r0 = r2->field_b
    //     0x9251d8: ldur            w0, [x2, #0xb]
    // 0x9251dc: DecompressPointer r0
    //     0x9251dc: add             x0, x0, HEAP, lsl #32
    // 0x9251e0: r1 = LoadInt32Instr(r0)
    //     0x9251e0: sbfx            x1, x0, #1, #0x1f
    // 0x9251e4: mov             x0, x1
    // 0x9251e8: r1 = 6
    //     0x9251e8: movz            x1, #0x6
    // 0x9251ec: cmp             x1, x0
    // 0x9251f0: b.hs            #0x925304
    // 0x9251f4: LoadField: r0 = r2->field_f
    //     0x9251f4: ldur            w0, [x2, #0xf]
    // 0x9251f8: DecompressPointer r0
    //     0x9251f8: add             x0, x0, HEAP, lsl #32
    // 0x9251fc: LoadField: r5 = r0->field_27
    //     0x9251fc: ldur            w5, [x0, #0x27]
    // 0x925200: DecompressPointer r5
    //     0x925200: add             x5, x5, HEAP, lsl #32
    // 0x925204: r0 = BoxInt64Instr(r4)
    //     0x925204: sbfiz           x0, x4, #1, #0x1f
    //     0x925208: cmp             x4, x0, asr #1
    //     0x92520c: b.eq            #0x925218
    //     0x925210: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x925214: stur            x4, [x0, #7]
    // 0x925218: mov             x1, x0
    // 0x92521c: stur            x1, [fp, #-0x20]
    // 0x925220: r0 = LoadClassIdInstr(r5)
    //     0x925220: ldurh           w0, [x5, #1]
    // 0x925224: stp             x1, x5, [SP, #-0x10]!
    // 0x925228: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x925228: movz            x17, #0x188a
    //     0x92522c: movk            x17, #0x1, lsl #16
    //     0x925230: add             lr, x0, x17
    //     0x925234: ldr             lr, [x21, lr, lsl #3]
    //     0x925238: blr             lr
    // 0x92523c: add             SP, SP, #0x10
    // 0x925240: cmp             w0, NULL
    // 0x925244: b.ne            #0x9252c8
    // 0x925248: ldur            x2, [fp, #-0x10]
    // 0x92524c: r3 = 1
    //     0x92524c: movz            x3, #0x1
    // 0x925250: LoadField: r0 = r2->field_b
    //     0x925250: ldur            w0, [x2, #0xb]
    // 0x925254: DecompressPointer r0
    //     0x925254: add             x0, x0, HEAP, lsl #32
    // 0x925258: r1 = LoadInt32Instr(r0)
    //     0x925258: sbfx            x1, x0, #1, #0x1f
    // 0x92525c: mov             x0, x1
    // 0x925260: r1 = 6
    //     0x925260: movz            x1, #0x6
    // 0x925264: cmp             x1, x0
    // 0x925268: b.hs            #0x925308
    // 0x92526c: LoadField: r0 = r2->field_f
    //     0x92526c: ldur            w0, [x2, #0xf]
    // 0x925270: DecompressPointer r0
    //     0x925270: add             x0, x0, HEAP, lsl #32
    // 0x925274: LoadField: r1 = r0->field_27
    //     0x925274: ldur            w1, [x0, #0x27]
    // 0x925278: DecompressPointer r1
    //     0x925278: add             x1, x1, HEAP, lsl #32
    // 0x92527c: ldur            x0, [fp, #-8]
    // 0x925280: ubfx            x0, x0, #0, #0x20
    // 0x925284: and             x4, x0, x3
    // 0x925288: ubfx            x4, x4, #0, #0x20
    // 0x92528c: cbz             x4, #0x925298
    // 0x925290: r0 = false
    //     0x925290: add             x0, NULL, #0x30  ; false
    // 0x925294: b               #0x92529c
    // 0x925298: r0 = true
    //     0x925298: add             x0, NULL, #0x20  ; true
    // 0x92529c: r4 = LoadClassIdInstr(r1)
    //     0x92529c: ldurh           w4, [x1, #1]
    // 0x9252a0: ldur            x16, [fp, #-0x20]
    // 0x9252a4: stp             x16, x1, [SP, #-0x10]!
    // 0x9252a8: SaveReg r0
    //     0x9252a8: str             x0, [SP, #-8]!
    // 0x9252ac: mov             x0, x4
    // 0x9252b0: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9252b0: movz            x17, #0x1c1c
    //     0x9252b4: movk            x17, #0x1, lsl #16
    //     0x9252b8: add             lr, x0, x17
    //     0x9252bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9252c0: blr             lr
    // 0x9252c4: add             SP, SP, #0x18
    // 0x9252c8: ldur            x1, [fp, #-8]
    // 0x9252cc: add             x4, x1, #1
    // 0x9252d0: b               #0x9251b8
    // 0x9252d4: r0 = Null
    //     0x9252d4: mov             x0, NULL
    // 0x9252d8: LeaveFrame
    //     0x9252d8: mov             SP, fp
    //     0x9252dc: ldp             fp, lr, [SP], #0x10
    // 0x9252e0: ret
    //     0x9252e0: ret             
    // 0x9252e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9252e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9252e8: b               #0x925084
    // 0x9252ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9252ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9252f0: b               #0x9250b4
    // 0x9252f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9252f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9252f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9252f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9252fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9252fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925300: b               #0x9251d0
    // 0x925304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x925304: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x925308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x925308: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupPositionAdjustPattern(/* No info */) {
    // ** addr: 0x92530c, size: 0x358
    // 0x92530c: EnterFrame
    //     0x92530c: stp             fp, lr, [SP, #-0x10]!
    //     0x925310: mov             fp, SP
    // 0x925314: AllocStack(0x68)
    //     0x925314: sub             SP, SP, #0x68
    // 0x925318: CheckStackOverflow
    //     0x925318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92531c: cmp             SP, x16
    //     0x925320: b.ls            #0x925630
    // 0x925324: ldr             x0, [fp, #0x10]
    // 0x925328: LoadField: r1 = r0->field_7
    //     0x925328: ldur            x1, [x0, #7]
    // 0x92532c: SaveReg r1
    //     0x92532c: str             x1, [SP, #-8]!
    // 0x925330: r0 = patternPosition()
    //     0x925330: bl              #0x925664  ; [package:qr/src/util.dart] ::patternPosition
    // 0x925334: add             SP, SP, #8
    // 0x925338: mov             x2, x0
    // 0x92533c: stur            x2, [fp, #-0x38]
    // 0x925340: LoadField: r0 = r2->field_b
    //     0x925340: ldur            w0, [x2, #0xb]
    // 0x925344: DecompressPointer r0
    //     0x925344: add             x0, x0, HEAP, lsl #32
    // 0x925348: r3 = LoadInt32Instr(r0)
    //     0x925348: sbfx            x3, x0, #1, #0x1f
    // 0x92534c: ldr             x0, [fp, #0x10]
    // 0x925350: stur            x3, [fp, #-0x30]
    // 0x925354: LoadField: r4 = r0->field_1f
    //     0x925354: ldur            w4, [x0, #0x1f]
    // 0x925358: DecompressPointer r4
    //     0x925358: add             x4, x4, HEAP, lsl #32
    // 0x92535c: stur            x4, [fp, #-0x28]
    // 0x925360: r5 = 0
    //     0x925360: movz            x5, #0
    // 0x925364: stur            x5, [fp, #-0x20]
    // 0x925368: CheckStackOverflow
    //     0x925368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92536c: cmp             SP, x16
    //     0x925370: b.ls            #0x925638
    // 0x925374: cmp             x5, x3
    // 0x925378: b.ge            #0x925620
    // 0x92537c: r6 = 0
    //     0x92537c: movz            x6, #0
    // 0x925380: stur            x6, [fp, #-0x18]
    // 0x925384: CheckStackOverflow
    //     0x925384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925388: cmp             SP, x16
    //     0x92538c: b.ls            #0x925640
    // 0x925390: cmp             x6, x3
    // 0x925394: b.ge            #0x925608
    // 0x925398: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x925398: add             x16, x2, x5, lsl #2
    //     0x92539c: ldur            w0, [x16, #0xf]
    // 0x9253a0: DecompressPointer r0
    //     0x9253a0: add             x0, x0, HEAP, lsl #32
    // 0x9253a4: ArrayLoad: r7 = r2[r6]  ; Unknown_4
    //     0x9253a4: add             x16, x2, x6, lsl #2
    //     0x9253a8: ldur            w7, [x16, #0xf]
    // 0x9253ac: DecompressPointer r7
    //     0x9253ac: add             x7, x7, HEAP, lsl #32
    // 0x9253b0: stur            x7, [fp, #-0x10]
    // 0x9253b4: LoadField: r1 = r4->field_b
    //     0x9253b4: ldur            w1, [x4, #0xb]
    // 0x9253b8: DecompressPointer r1
    //     0x9253b8: add             x1, x1, HEAP, lsl #32
    // 0x9253bc: r8 = LoadInt32Instr(r0)
    //     0x9253bc: sbfx            x8, x0, #1, #0x1f
    //     0x9253c0: tbz             w0, #0, #0x9253c8
    //     0x9253c4: ldur            x8, [x0, #7]
    // 0x9253c8: stur            x8, [fp, #-8]
    // 0x9253cc: r0 = LoadInt32Instr(r1)
    //     0x9253cc: sbfx            x0, x1, #1, #0x1f
    // 0x9253d0: mov             x1, x8
    // 0x9253d4: cmp             x1, x0
    // 0x9253d8: b.hs            #0x925648
    // 0x9253dc: LoadField: r0 = r4->field_f
    //     0x9253dc: ldur            w0, [x4, #0xf]
    // 0x9253e0: DecompressPointer r0
    //     0x9253e0: add             x0, x0, HEAP, lsl #32
    // 0x9253e4: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x9253e4: add             x16, x0, x8, lsl #2
    //     0x9253e8: ldur            w1, [x16, #0xf]
    // 0x9253ec: DecompressPointer r1
    //     0x9253ec: add             x1, x1, HEAP, lsl #32
    // 0x9253f0: r0 = LoadClassIdInstr(r1)
    //     0x9253f0: ldurh           w0, [x1, #1]
    // 0x9253f4: stp             x7, x1, [SP, #-0x10]!
    // 0x9253f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9253f8: movz            x17, #0x188a
    //     0x9253fc: movk            x17, #0x1, lsl #16
    //     0x925400: add             lr, x0, x17
    //     0x925404: ldr             lr, [x21, lr, lsl #3]
    //     0x925408: blr             lr
    // 0x92540c: add             SP, SP, #0x10
    // 0x925410: cmp             w0, NULL
    // 0x925414: b.ne            #0x9255ec
    // 0x925418: ldur            x0, [fp, #-0x10]
    // 0x92541c: r2 = LoadInt32Instr(r0)
    //     0x92541c: sbfx            x2, x0, #1, #0x1f
    //     0x925420: tbz             w0, #0, #0x925428
    //     0x925424: ldur            x2, [x0, #7]
    // 0x925428: stur            x2, [fp, #-0x68]
    // 0x92542c: r3 = LoadInt32Instr(r0)
    //     0x92542c: sbfx            x3, x0, #1, #0x1f
    //     0x925430: tbz             w0, #0, #0x925438
    //     0x925434: ldur            x3, [x0, #7]
    // 0x925438: stur            x3, [fp, #-0x60]
    // 0x92543c: r6 = -2
    //     0x92543c: orr             x6, xzr, #0xfffffffffffffffe
    // 0x925440: ldur            x4, [fp, #-0x28]
    // 0x925444: ldur            x5, [fp, #-8]
    // 0x925448: stur            x6, [fp, #-0x58]
    // 0x92544c: CheckStackOverflow
    //     0x92544c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925450: cmp             SP, x16
    //     0x925454: b.ls            #0x92564c
    // 0x925458: cmp             x6, #2
    // 0x92545c: b.gt            #0x9255ec
    // 0x925460: add             x7, x5, x6
    // 0x925464: stur            x7, [fp, #-0x50]
    // 0x925468: add             x8, x5, x6
    // 0x92546c: stur            x8, [fp, #-0x48]
    // 0x925470: r9 = -2
    //     0x925470: orr             x9, xzr, #0xfffffffffffffffe
    // 0x925474: stur            x9, [fp, #-0x40]
    // 0x925478: CheckStackOverflow
    //     0x925478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92547c: cmp             SP, x16
    //     0x925480: b.ls            #0x925654
    // 0x925484: cmp             x9, #2
    // 0x925488: b.gt            #0x9255d8
    // 0x92548c: cmn             x6, #2
    // 0x925490: b.eq            #0x9254b4
    // 0x925494: cmp             x6, #2
    // 0x925498: b.eq            #0x9254b4
    // 0x92549c: cmn             x9, #2
    // 0x9254a0: b.eq            #0x9254b4
    // 0x9254a4: cmp             x9, #2
    // 0x9254a8: b.eq            #0x9254b4
    // 0x9254ac: cbnz            x6, #0x92552c
    // 0x9254b0: cbnz            x9, #0x92552c
    // 0x9254b4: LoadField: r0 = r4->field_b
    //     0x9254b4: ldur            w0, [x4, #0xb]
    // 0x9254b8: DecompressPointer r0
    //     0x9254b8: add             x0, x0, HEAP, lsl #32
    // 0x9254bc: r1 = LoadInt32Instr(r0)
    //     0x9254bc: sbfx            x1, x0, #1, #0x1f
    // 0x9254c0: mov             x0, x1
    // 0x9254c4: mov             x1, x8
    // 0x9254c8: cmp             x1, x0
    // 0x9254cc: b.hs            #0x92565c
    // 0x9254d0: LoadField: r0 = r4->field_f
    //     0x9254d0: ldur            w0, [x4, #0xf]
    // 0x9254d4: DecompressPointer r0
    //     0x9254d4: add             x0, x0, HEAP, lsl #32
    // 0x9254d8: ArrayLoad: r10 = r0[r8]  ; Unknown_4
    //     0x9254d8: add             x16, x0, x8, lsl #2
    //     0x9254dc: ldur            w10, [x16, #0xf]
    // 0x9254e0: DecompressPointer r10
    //     0x9254e0: add             x10, x10, HEAP, lsl #32
    // 0x9254e4: add             x11, x3, x9
    // 0x9254e8: r0 = BoxInt64Instr(r11)
    //     0x9254e8: sbfiz           x0, x11, #1, #0x1f
    //     0x9254ec: cmp             x11, x0, asr #1
    //     0x9254f0: b.eq            #0x9254fc
    //     0x9254f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9254f8: stur            x11, [x0, #7]
    // 0x9254fc: r1 = LoadClassIdInstr(r10)
    //     0x9254fc: ldurh           w1, [x10, #1]
    // 0x925500: stp             x0, x10, [SP, #-0x10]!
    // 0x925504: r16 = true
    //     0x925504: add             x16, NULL, #0x20  ; true
    // 0x925508: SaveReg r16
    //     0x925508: str             x16, [SP, #-8]!
    // 0x92550c: mov             x0, x1
    // 0x925510: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x925510: movz            x17, #0x1c1c
    //     0x925514: movk            x17, #0x1, lsl #16
    //     0x925518: add             lr, x0, x17
    //     0x92551c: ldr             lr, [x21, lr, lsl #3]
    //     0x925520: blr             lr
    // 0x925524: add             SP, SP, #0x18
    // 0x925528: b               #0x9255b0
    // 0x92552c: ldur            x3, [fp, #-0x28]
    // 0x925530: ldur            x5, [fp, #-0x40]
    // 0x925534: ldur            x4, [fp, #-0x50]
    // 0x925538: ldur            x2, [fp, #-0x68]
    // 0x92553c: LoadField: r0 = r3->field_b
    //     0x92553c: ldur            w0, [x3, #0xb]
    // 0x925540: DecompressPointer r0
    //     0x925540: add             x0, x0, HEAP, lsl #32
    // 0x925544: r1 = LoadInt32Instr(r0)
    //     0x925544: sbfx            x1, x0, #1, #0x1f
    // 0x925548: mov             x0, x1
    // 0x92554c: mov             x1, x4
    // 0x925550: cmp             x1, x0
    // 0x925554: b.hs            #0x925660
    // 0x925558: LoadField: r0 = r3->field_f
    //     0x925558: ldur            w0, [x3, #0xf]
    // 0x92555c: DecompressPointer r0
    //     0x92555c: add             x0, x0, HEAP, lsl #32
    // 0x925560: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x925560: add             x16, x0, x4, lsl #2
    //     0x925564: ldur            w6, [x16, #0xf]
    // 0x925568: DecompressPointer r6
    //     0x925568: add             x6, x6, HEAP, lsl #32
    // 0x92556c: add             x7, x2, x5
    // 0x925570: r0 = BoxInt64Instr(r7)
    //     0x925570: sbfiz           x0, x7, #1, #0x1f
    //     0x925574: cmp             x7, x0, asr #1
    //     0x925578: b.eq            #0x925584
    //     0x92557c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x925580: stur            x7, [x0, #7]
    // 0x925584: r1 = LoadClassIdInstr(r6)
    //     0x925584: ldurh           w1, [x6, #1]
    // 0x925588: stp             x0, x6, [SP, #-0x10]!
    // 0x92558c: r16 = false
    //     0x92558c: add             x16, NULL, #0x30  ; false
    // 0x925590: SaveReg r16
    //     0x925590: str             x16, [SP, #-8]!
    // 0x925594: mov             x0, x1
    // 0x925598: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x925598: movz            x17, #0x1c1c
    //     0x92559c: movk            x17, #0x1, lsl #16
    //     0x9255a0: add             lr, x0, x17
    //     0x9255a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9255a8: blr             lr
    // 0x9255ac: add             SP, SP, #0x18
    // 0x9255b0: ldur            x1, [fp, #-0x40]
    // 0x9255b4: add             x9, x1, #1
    // 0x9255b8: ldur            x4, [fp, #-0x28]
    // 0x9255bc: ldur            x6, [fp, #-0x58]
    // 0x9255c0: ldur            x7, [fp, #-0x50]
    // 0x9255c4: ldur            x8, [fp, #-0x48]
    // 0x9255c8: ldur            x5, [fp, #-8]
    // 0x9255cc: ldur            x2, [fp, #-0x68]
    // 0x9255d0: ldur            x3, [fp, #-0x60]
    // 0x9255d4: b               #0x925474
    // 0x9255d8: mov             x1, x6
    // 0x9255dc: add             x6, x1, #1
    // 0x9255e0: ldur            x2, [fp, #-0x68]
    // 0x9255e4: ldur            x3, [fp, #-0x60]
    // 0x9255e8: b               #0x925440
    // 0x9255ec: ldur            x1, [fp, #-0x18]
    // 0x9255f0: add             x6, x1, #1
    // 0x9255f4: ldur            x2, [fp, #-0x38]
    // 0x9255f8: ldur            x5, [fp, #-0x20]
    // 0x9255fc: ldur            x4, [fp, #-0x28]
    // 0x925600: ldur            x3, [fp, #-0x30]
    // 0x925604: b               #0x925380
    // 0x925608: mov             x1, x5
    // 0x92560c: add             x5, x1, #1
    // 0x925610: ldur            x2, [fp, #-0x38]
    // 0x925614: ldur            x4, [fp, #-0x28]
    // 0x925618: ldur            x3, [fp, #-0x30]
    // 0x92561c: b               #0x925364
    // 0x925620: r0 = Null
    //     0x925620: mov             x0, NULL
    // 0x925624: LeaveFrame
    //     0x925624: mov             SP, fp
    //     0x925628: ldp             fp, lr, [SP], #0x10
    // 0x92562c: ret
    //     0x92562c: ret             
    // 0x925630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925634: b               #0x925324
    // 0x925638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925638: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92563c: b               #0x925374
    // 0x925640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925644: b               #0x925390
    // 0x925648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x925648: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92564c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92564c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925650: b               #0x925458
    // 0x925654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925658: b               #0x925484
    // 0x92565c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92565c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x925660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x925660: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupPositionProbePattern(/* No info */) {
    // ** addr: 0x9256a8, size: 0x250
    // 0x9256a8: EnterFrame
    //     0x9256a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9256ac: mov             fp, SP
    // 0x9256b0: AllocStack(0x28)
    //     0x9256b0: sub             SP, SP, #0x28
    // 0x9256b4: CheckStackOverflow
    //     0x9256b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9256b8: cmp             SP, x16
    //     0x9256bc: b.ls            #0x9258d8
    // 0x9256c0: ldr             x0, [fp, #0x20]
    // 0x9256c4: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x9256c4: ldur            x2, [x0, #0x17]
    // 0x9256c8: stur            x2, [fp, #-0x28]
    // 0x9256cc: LoadField: r3 = r0->field_1f
    //     0x9256cc: ldur            w3, [x0, #0x1f]
    // 0x9256d0: DecompressPointer r3
    //     0x9256d0: add             x3, x3, HEAP, lsl #32
    // 0x9256d4: stur            x3, [fp, #-0x20]
    // 0x9256d8: r6 = -1
    //     0x9256d8: movn            x6, #0
    // 0x9256dc: ldr             x5, [fp, #0x18]
    // 0x9256e0: ldr             x4, [fp, #0x10]
    // 0x9256e4: stur            x6, [fp, #-0x18]
    // 0x9256e8: CheckStackOverflow
    //     0x9256e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9256ec: cmp             SP, x16
    //     0x9256f0: b.ls            #0x9258e0
    // 0x9256f4: cmp             x6, #7
    // 0x9256f8: b.gt            #0x9258c8
    // 0x9256fc: add             x7, x5, x6
    // 0x925700: stur            x7, [fp, #-0x10]
    // 0x925704: cmn             x7, #1
    // 0x925708: b.le            #0x925714
    // 0x92570c: cmp             x2, x7
    // 0x925710: b.gt            #0x92571c
    // 0x925714: mov             x1, x6
    // 0x925718: b               #0x9258b8
    // 0x92571c: r8 = -1
    //     0x92571c: movn            x8, #0
    // 0x925720: stur            x8, [fp, #-8]
    // 0x925724: CheckStackOverflow
    //     0x925724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925728: cmp             SP, x16
    //     0x92572c: b.ls            #0x9258e8
    // 0x925730: cmp             x8, #7
    // 0x925734: b.gt            #0x9258b4
    // 0x925738: add             x9, x4, x8
    // 0x92573c: cmn             x9, #1
    // 0x925740: b.le            #0x92574c
    // 0x925744: cmp             x2, x9
    // 0x925748: b.gt            #0x925754
    // 0x92574c: mov             x1, x8
    // 0x925750: b               #0x925894
    // 0x925754: tbnz            x6, #0x3f, #0x92576c
    // 0x925758: cmp             x6, #6
    // 0x92575c: b.gt            #0x92576c
    // 0x925760: cbz             x8, #0x9257a4
    // 0x925764: cmp             x8, #6
    // 0x925768: b.eq            #0x9257a4
    // 0x92576c: tbnz            x8, #0x3f, #0x925784
    // 0x925770: cmp             x8, #6
    // 0x925774: b.gt            #0x925784
    // 0x925778: cbz             x6, #0x9257a4
    // 0x92577c: cmp             x6, #6
    // 0x925780: b.eq            #0x9257a4
    // 0x925784: cmp             x6, #2
    // 0x925788: b.lt            #0x925818
    // 0x92578c: cmp             x6, #4
    // 0x925790: b.gt            #0x925818
    // 0x925794: cmp             x8, #2
    // 0x925798: b.lt            #0x925818
    // 0x92579c: cmp             x8, #4
    // 0x9257a0: b.gt            #0x925818
    // 0x9257a4: LoadField: r0 = r3->field_b
    //     0x9257a4: ldur            w0, [x3, #0xb]
    // 0x9257a8: DecompressPointer r0
    //     0x9257a8: add             x0, x0, HEAP, lsl #32
    // 0x9257ac: r1 = LoadInt32Instr(r0)
    //     0x9257ac: sbfx            x1, x0, #1, #0x1f
    // 0x9257b0: mov             x0, x1
    // 0x9257b4: mov             x1, x7
    // 0x9257b8: cmp             x1, x0
    // 0x9257bc: b.hs            #0x9258f0
    // 0x9257c0: LoadField: r0 = r3->field_f
    //     0x9257c0: ldur            w0, [x3, #0xf]
    // 0x9257c4: DecompressPointer r0
    //     0x9257c4: add             x0, x0, HEAP, lsl #32
    // 0x9257c8: ArrayLoad: r10 = r0[r7]  ; Unknown_4
    //     0x9257c8: add             x16, x0, x7, lsl #2
    //     0x9257cc: ldur            w10, [x16, #0xf]
    // 0x9257d0: DecompressPointer r10
    //     0x9257d0: add             x10, x10, HEAP, lsl #32
    // 0x9257d4: r0 = BoxInt64Instr(r9)
    //     0x9257d4: sbfiz           x0, x9, #1, #0x1f
    //     0x9257d8: cmp             x9, x0, asr #1
    //     0x9257dc: b.eq            #0x9257e8
    //     0x9257e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9257e4: stur            x9, [x0, #7]
    // 0x9257e8: r1 = LoadClassIdInstr(r10)
    //     0x9257e8: ldurh           w1, [x10, #1]
    // 0x9257ec: stp             x0, x10, [SP, #-0x10]!
    // 0x9257f0: r16 = true
    //     0x9257f0: add             x16, NULL, #0x20  ; true
    // 0x9257f4: SaveReg r16
    //     0x9257f4: str             x16, [SP, #-8]!
    // 0x9257f8: mov             x0, x1
    // 0x9257fc: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9257fc: movz            x17, #0x1c1c
    //     0x925800: movk            x17, #0x1, lsl #16
    //     0x925804: add             lr, x0, x17
    //     0x925808: ldr             lr, [x21, lr, lsl #3]
    //     0x92580c: blr             lr
    // 0x925810: add             SP, SP, #0x18
    // 0x925814: b               #0x925890
    // 0x925818: ldur            x3, [fp, #-0x10]
    // 0x92581c: ldur            x2, [fp, #-0x20]
    // 0x925820: LoadField: r0 = r2->field_b
    //     0x925820: ldur            w0, [x2, #0xb]
    // 0x925824: DecompressPointer r0
    //     0x925824: add             x0, x0, HEAP, lsl #32
    // 0x925828: r1 = LoadInt32Instr(r0)
    //     0x925828: sbfx            x1, x0, #1, #0x1f
    // 0x92582c: mov             x0, x1
    // 0x925830: mov             x1, x3
    // 0x925834: cmp             x1, x0
    // 0x925838: b.hs            #0x9258f4
    // 0x92583c: LoadField: r0 = r2->field_f
    //     0x92583c: ldur            w0, [x2, #0xf]
    // 0x925840: DecompressPointer r0
    //     0x925840: add             x0, x0, HEAP, lsl #32
    // 0x925844: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x925844: add             x16, x0, x3, lsl #2
    //     0x925848: ldur            w4, [x16, #0xf]
    // 0x92584c: DecompressPointer r4
    //     0x92584c: add             x4, x4, HEAP, lsl #32
    // 0x925850: r0 = BoxInt64Instr(r9)
    //     0x925850: sbfiz           x0, x9, #1, #0x1f
    //     0x925854: cmp             x9, x0, asr #1
    //     0x925858: b.eq            #0x925864
    //     0x92585c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x925860: stur            x9, [x0, #7]
    // 0x925864: r1 = LoadClassIdInstr(r4)
    //     0x925864: ldurh           w1, [x4, #1]
    // 0x925868: stp             x0, x4, [SP, #-0x10]!
    // 0x92586c: r16 = false
    //     0x92586c: add             x16, NULL, #0x30  ; false
    // 0x925870: SaveReg r16
    //     0x925870: str             x16, [SP, #-8]!
    // 0x925874: mov             x0, x1
    // 0x925878: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x925878: movz            x17, #0x1c1c
    //     0x92587c: movk            x17, #0x1, lsl #16
    //     0x925880: add             lr, x0, x17
    //     0x925884: ldr             lr, [x21, lr, lsl #3]
    //     0x925888: blr             lr
    // 0x92588c: add             SP, SP, #0x18
    // 0x925890: ldur            x1, [fp, #-8]
    // 0x925894: add             x8, x1, #1
    // 0x925898: ldr             x5, [fp, #0x18]
    // 0x92589c: ldr             x4, [fp, #0x10]
    // 0x9258a0: ldur            x6, [fp, #-0x18]
    // 0x9258a4: ldur            x7, [fp, #-0x10]
    // 0x9258a8: ldur            x2, [fp, #-0x28]
    // 0x9258ac: ldur            x3, [fp, #-0x20]
    // 0x9258b0: b               #0x925720
    // 0x9258b4: ldur            x1, [fp, #-0x18]
    // 0x9258b8: add             x6, x1, #1
    // 0x9258bc: ldur            x2, [fp, #-0x28]
    // 0x9258c0: ldur            x3, [fp, #-0x20]
    // 0x9258c4: b               #0x9256dc
    // 0x9258c8: r0 = Null
    //     0x9258c8: mov             x0, NULL
    // 0x9258cc: LeaveFrame
    //     0x9258cc: mov             SP, fp
    //     0x9258d0: ldp             fp, lr, [SP], #0x10
    // 0x9258d4: ret
    //     0x9258d4: ret             
    // 0x9258d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9258d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9258dc: b               #0x9256c0
    // 0x9258e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9258e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9258e4: b               #0x9256f4
    // 0x9258e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9258e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9258ec: b               #0x925730
    // 0x9258f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9258f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9258f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9258f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getBestMaskPattern(/* No info */) {
    // ** addr: 0x9258f8, size: 0xc0
    // 0x9258f8: EnterFrame
    //     0x9258f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9258fc: mov             fp, SP
    // 0x925900: AllocStack(0x18)
    //     0x925900: sub             SP, SP, #0x18
    // 0x925904: CheckStackOverflow
    //     0x925904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925908: cmp             SP, x16
    //     0x92590c: b.ls            #0x9259a8
    // 0x925910: d0 = 0.000000
    //     0x925910: eor             v0.16b, v0.16b, v0.16b
    // 0x925914: r1 = 0
    //     0x925914: movz            x1, #0
    // 0x925918: r0 = 0
    //     0x925918: movz            x0, #0
    // 0x92591c: stur            x1, [fp, #-8]
    // 0x925920: stur            x0, [fp, #-0x10]
    // 0x925924: stur            d0, [fp, #-0x18]
    // 0x925928: CheckStackOverflow
    //     0x925928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92592c: cmp             SP, x16
    //     0x925930: b.ls            #0x9259b0
    // 0x925934: cmp             x0, #8
    // 0x925938: b.ge            #0x925998
    // 0x92593c: ldr             x16, [fp, #0x10]
    // 0x925940: r30 = true
    //     0x925940: add             lr, NULL, #0x20  ; true
    // 0x925944: stp             lr, x16, [SP, #-0x10]!
    // 0x925948: SaveReg r0
    //     0x925948: str             x0, [SP, #-8]!
    // 0x92594c: r0 = _makeImpl()
    //     0x92594c: bl              #0x921240  ; [package:qr/src/qr_code.dart] QrCode::_makeImpl
    // 0x925950: add             SP, SP, #0x18
    // 0x925954: ldr             x16, [fp, #0x10]
    // 0x925958: SaveReg r16
    //     0x925958: str             x16, [SP, #-8]!
    // 0x92595c: r0 = _lostPoint()
    //     0x92595c: bl              #0x9259b8  ; [package:qr/src/qr_code.dart] ::_lostPoint
    // 0x925960: add             SP, SP, #8
    // 0x925964: ldur            x1, [fp, #-0x10]
    // 0x925968: cbz             x1, #0x92597c
    // 0x92596c: ldur            d1, [fp, #-0x18]
    // 0x925970: fcmp            d1, d0
    // 0x925974: b.vs            #0x925984
    // 0x925978: b.le            #0x925984
    // 0x92597c: mov             x2, x1
    // 0x925980: b               #0x92598c
    // 0x925984: mov             v0.16b, v1.16b
    // 0x925988: ldur            x2, [fp, #-8]
    // 0x92598c: add             x0, x1, #1
    // 0x925990: mov             x1, x2
    // 0x925994: b               #0x92591c
    // 0x925998: ldur            x0, [fp, #-8]
    // 0x92599c: LeaveFrame
    //     0x92599c: mov             SP, fp
    //     0x9259a0: ldp             fp, lr, [SP], #0x10
    // 0x9259a4: ret
    //     0x9259a4: ret             
    // 0x9259a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9259a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9259ac: b               #0x925910
    // 0x9259b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9259b0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x9259b4: b               #0x925934
  }
  factory _ QrCode.fromData(/* No info */) {
    // ** addr: 0x92627c, size: 0xc4
    // 0x92627c: EnterFrame
    //     0x92627c: stp             fp, lr, [SP, #-0x10]!
    //     0x926280: mov             fp, SP
    // 0x926284: AllocStack(0x18)
    //     0x926284: sub             SP, SP, #0x18
    // 0x926288: CheckStackOverflow
    //     0x926288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92628c: cmp             SP, x16
    //     0x926290: b.ls            #0x926338
    // 0x926294: ldr             x16, [fp, #0x10]
    // 0x926298: stp             x16, NULL, [SP, #-0x10]!
    // 0x92629c: r0 = QrByte()
    //     0x92629c: bl              #0x926ca0  ; [package:qr/src/byte.dart] QrByte::QrByte
    // 0x9262a0: add             SP, SP, #0x10
    // 0x9262a4: r1 = Null
    //     0x9262a4: mov             x1, NULL
    // 0x9262a8: r2 = 2
    //     0x9262a8: movz            x2, #0x2
    // 0x9262ac: stur            x0, [fp, #-8]
    // 0x9262b0: r0 = AllocateArray()
    //     0x9262b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9262b4: mov             x2, x0
    // 0x9262b8: ldur            x0, [fp, #-8]
    // 0x9262bc: stur            x2, [fp, #-0x10]
    // 0x9262c0: StoreField: r2->field_f = r0
    //     0x9262c0: stur            w0, [x2, #0xf]
    // 0x9262c4: r1 = <QrByte>
    //     0x9262c4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c28] TypeArguments: <QrByte>
    //     0x9262c8: ldr             x1, [x1, #0xc28]
    // 0x9262cc: r0 = AllocateGrowableArray()
    //     0x9262cc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9262d0: mov             x1, x0
    // 0x9262d4: ldur            x0, [fp, #-0x10]
    // 0x9262d8: StoreField: r1->field_f = r0
    //     0x9262d8: stur            w0, [x1, #0xf]
    // 0x9262dc: StoreField: r1->field_b = rZR
    //     0x9262dc: stur            wzr, [x1, #0xb]
    // 0x9262e0: r17 = 2
    //     0x9262e0: movz            x17, #0x2
    // 0x9262e4: StoreField: r1->field_b = r17
    //     0x9262e4: stur            w17, [x1, #0xb]
    // 0x9262e8: SaveReg r1
    //     0x9262e8: str             x1, [SP, #-8]!
    // 0x9262ec: r0 = _calculateTypeNumberFromData()
    //     0x9262ec: bl              #0x926734  ; [package:qr/src/qr_code.dart] QrCode::_calculateTypeNumberFromData
    // 0x9262f0: add             SP, SP, #8
    // 0x9262f4: stur            x0, [fp, #-0x18]
    // 0x9262f8: r0 = QrCode()
    //     0x9262f8: bl              #0x926724  ; AllocateQrCodeStub -> QrCode (size=0x2c)
    // 0x9262fc: stur            x0, [fp, #-8]
    // 0x926300: SaveReg r0
    //     0x926300: str             x0, [SP, #-8]!
    // 0x926304: ldur            x1, [fp, #-0x18]
    // 0x926308: SaveReg r1
    //     0x926308: str             x1, [SP, #-8]!
    // 0x92630c: r0 = QrCode()
    //     0x92630c: bl              #0x926460  ; [package:qr/src/qr_code.dart] QrCode::QrCode
    // 0x926310: add             SP, SP, #0x10
    // 0x926314: ldur            x16, [fp, #-8]
    // 0x926318: ldr             lr, [fp, #0x10]
    // 0x92631c: stp             lr, x16, [SP, #-0x10]!
    // 0x926320: r0 = addData()
    //     0x926320: bl              #0x926340  ; [package:qr/src/qr_code.dart] QrCode::addData
    // 0x926324: add             SP, SP, #0x10
    // 0x926328: ldur            x0, [fp, #-8]
    // 0x92632c: LeaveFrame
    //     0x92632c: mov             SP, fp
    //     0x926330: ldp             fp, lr, [SP], #0x10
    // 0x926334: ret
    //     0x926334: ret             
    // 0x926338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92633c: b               #0x926294
  }
  _ addData(/* No info */) {
    // ** addr: 0x926340, size: 0x4c
    // 0x926340: EnterFrame
    //     0x926340: stp             fp, lr, [SP, #-0x10]!
    //     0x926344: mov             fp, SP
    // 0x926348: CheckStackOverflow
    //     0x926348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92634c: cmp             SP, x16
    //     0x926350: b.ls            #0x926384
    // 0x926354: ldr             x16, [fp, #0x10]
    // 0x926358: stp             x16, NULL, [SP, #-0x10]!
    // 0x92635c: r0 = QrByte()
    //     0x92635c: bl              #0x926ca0  ; [package:qr/src/byte.dart] QrByte::QrByte
    // 0x926360: add             SP, SP, #0x10
    // 0x926364: ldr             x16, [fp, #0x18]
    // 0x926368: stp             x0, x16, [SP, #-0x10]!
    // 0x92636c: r0 = _addToList()
    //     0x92636c: bl              #0x92638c  ; [package:qr/src/qr_code.dart] QrCode::_addToList
    // 0x926370: add             SP, SP, #0x10
    // 0x926374: r0 = Null
    //     0x926374: mov             x0, NULL
    // 0x926378: LeaveFrame
    //     0x926378: mov             SP, fp
    //     0x92637c: ldp             fp, lr, [SP], #0x10
    // 0x926380: ret
    //     0x926380: ret             
    // 0x926384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926388: b               #0x926354
  }
  _ _addToList(/* No info */) {
    // ** addr: 0x92638c, size: 0xd4
    // 0x92638c: EnterFrame
    //     0x92638c: stp             fp, lr, [SP, #-0x10]!
    //     0x926390: mov             fp, SP
    // 0x926394: AllocStack(0x10)
    //     0x926394: sub             SP, SP, #0x10
    // 0x926398: CheckStackOverflow
    //     0x926398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92639c: cmp             SP, x16
    //     0x9263a0: b.ls            #0x926454
    // 0x9263a4: ldr             x0, [fp, #0x18]
    // 0x9263a8: LoadField: r1 = r0->field_27
    //     0x9263a8: ldur            w1, [x0, #0x27]
    // 0x9263ac: DecompressPointer r1
    //     0x9263ac: add             x1, x1, HEAP, lsl #32
    // 0x9263b0: stur            x1, [fp, #-0x10]
    // 0x9263b4: LoadField: r2 = r1->field_b
    //     0x9263b4: ldur            w2, [x1, #0xb]
    // 0x9263b8: DecompressPointer r2
    //     0x9263b8: add             x2, x2, HEAP, lsl #32
    // 0x9263bc: stur            x2, [fp, #-8]
    // 0x9263c0: LoadField: r3 = r1->field_f
    //     0x9263c0: ldur            w3, [x1, #0xf]
    // 0x9263c4: DecompressPointer r3
    //     0x9263c4: add             x3, x3, HEAP, lsl #32
    // 0x9263c8: LoadField: r4 = r3->field_b
    //     0x9263c8: ldur            w4, [x3, #0xb]
    // 0x9263cc: DecompressPointer r4
    //     0x9263cc: add             x4, x4, HEAP, lsl #32
    // 0x9263d0: cmp             w2, w4
    // 0x9263d4: b.ne            #0x9263e4
    // 0x9263d8: SaveReg r1
    //     0x9263d8: str             x1, [SP, #-8]!
    // 0x9263dc: r0 = _growToNextCapacity()
    //     0x9263dc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9263e0: add             SP, SP, #8
    // 0x9263e4: ldr             x2, [fp, #0x18]
    // 0x9263e8: ldur            x3, [fp, #-0x10]
    // 0x9263ec: ldur            x4, [fp, #-8]
    // 0x9263f0: r5 = LoadInt32Instr(r4)
    //     0x9263f0: sbfx            x5, x4, #1, #0x1f
    // 0x9263f4: add             x0, x5, #1
    // 0x9263f8: lsl             x4, x0, #1
    // 0x9263fc: StoreField: r3->field_b = r4
    //     0x9263fc: stur            w4, [x3, #0xb]
    // 0x926400: mov             x1, x5
    // 0x926404: cmp             x1, x0
    // 0x926408: b.hs            #0x92645c
    // 0x92640c: LoadField: r1 = r3->field_f
    //     0x92640c: ldur            w1, [x3, #0xf]
    // 0x926410: DecompressPointer r1
    //     0x926410: add             x1, x1, HEAP, lsl #32
    // 0x926414: ldr             x0, [fp, #0x10]
    // 0x926418: ArrayStore: r1[r5] = r0  ; List_4
    //     0x926418: add             x25, x1, x5, lsl #2
    //     0x92641c: add             x25, x25, #0xf
    //     0x926420: str             w0, [x25]
    //     0x926424: tbz             w0, #0, #0x926440
    //     0x926428: ldurb           w16, [x1, #-1]
    //     0x92642c: ldurb           w17, [x0, #-1]
    //     0x926430: and             x16, x17, x16, lsr #2
    //     0x926434: tst             x16, HEAP, lsr #32
    //     0x926438: b.eq            #0x926440
    //     0x92643c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x926440: StoreField: r2->field_23 = rNULL
    //     0x926440: stur            NULL, [x2, #0x23]
    // 0x926444: r0 = Null
    //     0x926444: mov             x0, NULL
    // 0x926448: LeaveFrame
    //     0x926448: mov             SP, fp
    //     0x92644c: ldp             fp, lr, [SP], #0x10
    // 0x926450: ret
    //     0x926450: ret             
    // 0x926454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926458: b               #0x9263a4
    // 0x92645c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92645c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ QrCode(/* No info */) {
    // ** addr: 0x926460, size: 0x210
    // 0x926460: EnterFrame
    //     0x926460: stp             fp, lr, [SP, #-0x10]!
    //     0x926464: mov             fp, SP
    // 0x926468: AllocStack(0x30)
    //     0x926468: sub             SP, SP, #0x30
    // 0x92646c: CheckStackOverflow
    //     0x92646c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926470: cmp             SP, x16
    //     0x926474: b.ls            #0x92665c
    // 0x926478: r16 = <QrByte>
    //     0x926478: add             x16, PP, #0x41, lsl #12  ; [pp+0x41c28] TypeArguments: <QrByte>
    //     0x92647c: ldr             x16, [x16, #0xc28]
    // 0x926480: stp             xzr, x16, [SP, #-0x10]!
    // 0x926484: r0 = _GrowableList()
    //     0x926484: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x926488: add             SP, SP, #0x10
    // 0x92648c: ldr             x1, [fp, #0x18]
    // 0x926490: StoreField: r1->field_27 = r0
    //     0x926490: stur            w0, [x1, #0x27]
    //     0x926494: ldurb           w16, [x1, #-1]
    //     0x926498: ldurb           w17, [x0, #-1]
    //     0x92649c: and             x16, x17, x16, lsr #2
    //     0x9264a0: tst             x16, HEAP, lsr #32
    //     0x9264a4: b.eq            #0x9264ac
    //     0x9264a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9264ac: ldr             x0, [fp, #0x10]
    // 0x9264b0: StoreField: r1->field_7 = r0
    //     0x9264b0: stur            x0, [x1, #7]
    // 0x9264b4: r2 = 1
    //     0x9264b4: movz            x2, #0x1
    // 0x9264b8: StoreField: r1->field_f = r2
    //     0x9264b8: stur            x2, [x1, #0xf]
    // 0x9264bc: lsl             x3, x0, #2
    // 0x9264c0: add             x4, x3, #0x11
    // 0x9264c4: stur            x4, [fp, #-8]
    // 0x9264c8: ArrayStore: r1[0] = r4  ; List_8
    //     0x9264c8: stur            x4, [x1, #0x17]
    // 0x9264cc: r16 = <List<bool?>>
    //     0x9264cc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41c30] TypeArguments: <List<bool?>>
    //     0x9264d0: ldr             x16, [x16, #0xc30]
    // 0x9264d4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9264d8: r0 = _GrowableList()
    //     0x9264d8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9264dc: add             SP, SP, #0x10
    // 0x9264e0: mov             x2, x0
    // 0x9264e4: ldr             x1, [fp, #0x18]
    // 0x9264e8: stur            x2, [fp, #-0x10]
    // 0x9264ec: StoreField: r1->field_1f = r0
    //     0x9264ec: stur            w0, [x1, #0x1f]
    //     0x9264f0: ldurb           w16, [x1, #-1]
    //     0x9264f4: ldurb           w17, [x0, #-1]
    //     0x9264f8: and             x16, x17, x16, lsr #2
    //     0x9264fc: tst             x16, HEAP, lsr #32
    //     0x926500: b.eq            #0x926508
    //     0x926504: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x926508: ldr             x0, [fp, #0x10]
    // 0x92650c: SaveReg r0
    //     0x92650c: str             x0, [SP, #-8]!
    // 0x926510: r0 = 1
    //     0x926510: movz            x0, #0x1
    // 0x926514: SaveReg r0
    //     0x926514: str             x0, [SP, #-8]!
    // 0x926518: r1 = 40
    //     0x926518: movz            x1, #0x28
    // 0x92651c: r16 = "typeNumber"
    //     0x92651c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41c38] "typeNumber"
    //     0x926520: ldr             x16, [x16, #0xc38]
    // 0x926524: stp             x16, x1, [SP, #-0x10]!
    // 0x926528: r0 = checkValueInInterval()
    //     0x926528: bl              #0x522104  ; [dart:core] RangeError::checkValueInInterval
    // 0x92652c: add             SP, SP, #0x20
    // 0x926530: r0 = 1
    //     0x926530: movz            x0, #0x1
    // 0x926534: r16 = const [0x1, 0, 0x3, 0x2]
    //     0x926534: add             x16, PP, #0x41, lsl #12  ; [pp+0x41c40] List<int>(4)
    //     0x926538: ldr             x16, [x16, #0xc40]
    // 0x92653c: stp             x16, x0, [SP, #-0x10]!
    // 0x926540: r16 = "errorCorrectLevel"
    //     0x926540: add             x16, PP, #0x41, lsl #12  ; [pp+0x41c48] "errorCorrectLevel"
    //     0x926544: ldr             x16, [x16, #0xc48]
    // 0x926548: SaveReg r16
    //     0x926548: str             x16, [SP, #-8]!
    // 0x92654c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x92654c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x926550: r0 = checkValidIndex()
    //     0x926550: bl              #0x4ef3c8  ; [dart:core] RangeError::checkValidIndex
    // 0x926554: add             SP, SP, #0x18
    // 0x926558: ldur            x2, [fp, #-8]
    // 0x92655c: r0 = BoxInt64Instr(r2)
    //     0x92655c: sbfiz           x0, x2, #1, #0x1f
    //     0x926560: cmp             x2, x0, asr #1
    //     0x926564: b.eq            #0x926570
    //     0x926568: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92656c: stur            x2, [x0, #7]
    // 0x926570: stur            x0, [fp, #-0x28]
    // 0x926574: r3 = 0
    //     0x926574: movz            x3, #0
    // 0x926578: ldur            x1, [fp, #-0x10]
    // 0x92657c: stur            x3, [fp, #-0x20]
    // 0x926580: CheckStackOverflow
    //     0x926580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926584: cmp             SP, x16
    //     0x926588: b.ls            #0x926664
    // 0x92658c: cmp             x3, x2
    // 0x926590: b.ge            #0x92664c
    // 0x926594: LoadField: r4 = r1->field_b
    //     0x926594: ldur            w4, [x1, #0xb]
    // 0x926598: DecompressPointer r4
    //     0x926598: add             x4, x4, HEAP, lsl #32
    // 0x92659c: stur            x4, [fp, #-0x18]
    // 0x9265a0: LoadField: r5 = r1->field_f
    //     0x9265a0: ldur            w5, [x1, #0xf]
    // 0x9265a4: DecompressPointer r5
    //     0x9265a4: add             x5, x5, HEAP, lsl #32
    // 0x9265a8: LoadField: r6 = r5->field_b
    //     0x9265a8: ldur            w6, [x5, #0xb]
    // 0x9265ac: DecompressPointer r6
    //     0x9265ac: add             x6, x6, HEAP, lsl #32
    // 0x9265b0: cmp             w4, w6
    // 0x9265b4: b.ne            #0x9265c4
    // 0x9265b8: SaveReg r1
    //     0x9265b8: str             x1, [SP, #-8]!
    // 0x9265bc: r0 = _growToNextCapacity()
    //     0x9265bc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9265c0: add             SP, SP, #8
    // 0x9265c4: ldur            x3, [fp, #-0x10]
    // 0x9265c8: ldur            x4, [fp, #-0x20]
    // 0x9265cc: ldur            x0, [fp, #-0x18]
    // 0x9265d0: r5 = LoadInt32Instr(r0)
    //     0x9265d0: sbfx            x5, x0, #1, #0x1f
    // 0x9265d4: stur            x5, [fp, #-0x30]
    // 0x9265d8: add             x0, x5, #1
    // 0x9265dc: lsl             x1, x0, #1
    // 0x9265e0: StoreField: r3->field_b = r1
    //     0x9265e0: stur            w1, [x3, #0xb]
    // 0x9265e4: mov             x1, x5
    // 0x9265e8: cmp             x1, x0
    // 0x9265ec: b.hs            #0x92666c
    // 0x9265f0: LoadField: r0 = r3->field_f
    //     0x9265f0: ldur            w0, [x3, #0xf]
    // 0x9265f4: DecompressPointer r0
    //     0x9265f4: add             x0, x0, HEAP, lsl #32
    // 0x9265f8: ldur            x2, [fp, #-0x28]
    // 0x9265fc: stur            x0, [fp, #-0x18]
    // 0x926600: r1 = <bool?>
    //     0x926600: ldr             x1, [PP, #0x7898]  ; [pp+0x7898] TypeArguments: <bool?>
    // 0x926604: r0 = AllocateArray()
    //     0x926604: bl              #0xcfe388  ; AllocateArrayStub
    // 0x926608: ldur            x1, [fp, #-0x18]
    // 0x92660c: ldur            x2, [fp, #-0x30]
    // 0x926610: ArrayStore: r1[r2] = r0  ; List_4
    //     0x926610: add             x25, x1, x2, lsl #2
    //     0x926614: add             x25, x25, #0xf
    //     0x926618: str             w0, [x25]
    //     0x92661c: tbz             w0, #0, #0x926638
    //     0x926620: ldurb           w16, [x1, #-1]
    //     0x926624: ldurb           w17, [x0, #-1]
    //     0x926628: and             x16, x17, x16, lsr #2
    //     0x92662c: tst             x16, HEAP, lsr #32
    //     0x926630: b.eq            #0x926638
    //     0x926634: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x926638: ldur            x1, [fp, #-0x20]
    // 0x92663c: add             x3, x1, #1
    // 0x926640: ldur            x2, [fp, #-8]
    // 0x926644: ldur            x0, [fp, #-0x28]
    // 0x926648: b               #0x926578
    // 0x92664c: r0 = Null
    //     0x92664c: mov             x0, NULL
    // 0x926650: LeaveFrame
    //     0x926650: mov             SP, fp
    //     0x926654: ldp             fp, lr, [SP], #0x10
    // 0x926658: ret
    //     0x926658: ret             
    // 0x92665c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92665c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926660: b               #0x926478
    // 0x926664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926668: b               #0x92658c
    // 0x92666c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92666c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _calculateTypeNumberFromData(/* No info */) {
    // ** addr: 0x926734, size: 0x56c
    // 0x926734: EnterFrame
    //     0x926734: stp             fp, lr, [SP, #-0x10]!
    //     0x926738: mov             fp, SP
    // 0x92673c: AllocStack(0x48)
    //     0x92673c: sub             SP, SP, #0x48
    // 0x926740: CheckStackOverflow
    //     0x926740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926744: cmp             SP, x16
    //     0x926748: b.ls            #0x926bd4
    // 0x92674c: r1 = 1
    //     0x92674c: movz            x1, #0x1
    // 0x926750: ldr             x0, [fp, #0x10]
    // 0x926754: stur            x1, [fp, #-8]
    // 0x926758: CheckStackOverflow
    //     0x926758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92675c: cmp             SP, x16
    //     0x926760: b.ls            #0x926bdc
    // 0x926764: cmp             x1, #0x28
    // 0x926768: b.ge            #0x926b54
    // 0x92676c: SaveReg r1
    //     0x92676c: str             x1, [SP, #-8]!
    // 0x926770: r0 = getRSBlocks()
    //     0x926770: bl              #0x9242dc  ; [package:qr/src/rs_block.dart] QrRsBlock::getRSBlocks
    // 0x926774: add             SP, SP, #8
    // 0x926778: stur            x0, [fp, #-0x10]
    // 0x92677c: r0 = QrBitBuffer()
    //     0x92677c: bl              #0x9242cc  ; AllocateQrBitBufferStub -> QrBitBuffer (size=0x14)
    // 0x926780: mov             x1, x0
    // 0x926784: r0 = 0
    //     0x926784: movz            x0, #0
    // 0x926788: stur            x1, [fp, #-0x18]
    // 0x92678c: StoreField: r1->field_b = r0
    //     0x92678c: stur            x0, [x1, #0xb]
    // 0x926790: r16 = <int>
    //     0x926790: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x926794: stp             xzr, x16, [SP, #-0x10]!
    // 0x926798: r0 = _GrowableList()
    //     0x926798: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x92679c: add             SP, SP, #0x10
    // 0x9267a0: ldur            x2, [fp, #-0x18]
    // 0x9267a4: StoreField: r2->field_7 = r0
    //     0x9267a4: stur            w0, [x2, #7]
    //     0x9267a8: ldurb           w16, [x2, #-1]
    //     0x9267ac: ldurb           w17, [x0, #-1]
    //     0x9267b0: and             x16, x17, x16, lsr #2
    //     0x9267b4: tst             x16, HEAP, lsr #32
    //     0x9267b8: b.eq            #0x9267c0
    //     0x9267bc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9267c0: ldur            x0, [fp, #-0x10]
    // 0x9267c4: LoadField: r1 = r0->field_b
    //     0x9267c4: ldur            w1, [x0, #0xb]
    // 0x9267c8: DecompressPointer r1
    //     0x9267c8: add             x1, x1, HEAP, lsl #32
    // 0x9267cc: r3 = LoadInt32Instr(r1)
    //     0x9267cc: sbfx            x3, x1, #1, #0x1f
    // 0x9267d0: LoadField: r1 = r0->field_f
    //     0x9267d0: ldur            w1, [x0, #0xf]
    // 0x9267d4: DecompressPointer r1
    //     0x9267d4: add             x1, x1, HEAP, lsl #32
    // 0x9267d8: r4 = 0
    //     0x9267d8: movz            x4, #0
    // 0x9267dc: r0 = 0
    //     0x9267dc: movz            x0, #0
    // 0x9267e0: stur            x4, [fp, #-0x30]
    // 0x9267e4: CheckStackOverflow
    //     0x9267e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9267e8: cmp             SP, x16
    //     0x9267ec: b.ls            #0x926be4
    // 0x9267f0: cmp             x0, x3
    // 0x9267f4: b.ge            #0x92681c
    // 0x9267f8: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x9267f8: add             x16, x1, x0, lsl #2
    //     0x9267fc: ldur            w5, [x16, #0xf]
    // 0x926800: DecompressPointer r5
    //     0x926800: add             x5, x5, HEAP, lsl #32
    // 0x926804: LoadField: r6 = r5->field_f
    //     0x926804: ldur            x6, [x5, #0xf]
    // 0x926808: add             x5, x4, x6
    // 0x92680c: add             x6, x0, #1
    // 0x926810: mov             x4, x5
    // 0x926814: mov             x0, x6
    // 0x926818: b               #0x9267e0
    // 0x92681c: r9 = 0
    //     0x92681c: movz            x9, #0
    // 0x926820: ldr             x7, [fp, #0x10]
    // 0x926824: ldur            x8, [fp, #-8]
    // 0x926828: r6 = 4
    //     0x926828: movz            x6, #0x4
    // 0x92682c: r5 = 4
    //     0x92682c: movz            x5, #0x4
    // 0x926830: r3 = 1
    //     0x926830: movz            x3, #0x1
    // 0x926834: stur            x9, [fp, #-0x28]
    // 0x926838: CheckStackOverflow
    //     0x926838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92683c: cmp             SP, x16
    //     0x926840: b.ls            #0x926bec
    // 0x926844: LoadField: r0 = r7->field_b
    //     0x926844: ldur            w0, [x7, #0xb]
    // 0x926848: DecompressPointer r0
    //     0x926848: add             x0, x0, HEAP, lsl #32
    // 0x92684c: r1 = LoadInt32Instr(r0)
    //     0x92684c: sbfx            x1, x0, #1, #0x1f
    // 0x926850: cmp             x9, x1
    // 0x926854: b.ge            #0x926b30
    // 0x926858: mov             x0, x1
    // 0x92685c: mov             x1, x9
    // 0x926860: cmp             x1, x0
    // 0x926864: b.hs            #0x926bf4
    // 0x926868: LoadField: r0 = r7->field_f
    //     0x926868: ldur            w0, [x7, #0xf]
    // 0x92686c: DecompressPointer r0
    //     0x92686c: add             x0, x0, HEAP, lsl #32
    // 0x926870: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x926870: add             x16, x0, x9, lsl #2
    //     0x926874: ldur            w1, [x16, #0xf]
    // 0x926878: DecompressPointer r1
    //     0x926878: add             x1, x1, HEAP, lsl #32
    // 0x92687c: stur            x1, [fp, #-0x10]
    // 0x926880: r0 = 0
    //     0x926880: movz            x0, #0
    // 0x926884: stur            x0, [fp, #-0x20]
    // 0x926888: CheckStackOverflow
    //     0x926888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92688c: cmp             SP, x16
    //     0x926890: b.ls            #0x926bf8
    // 0x926894: cmp             x0, #4
    // 0x926898: b.ge            #0x92690c
    // 0x92689c: sub             x10, x6, x0
    // 0x9268a0: sub             x11, x10, #1
    // 0x9268a4: tbnz            x11, #0x3f, #0x926c00
    // 0x9268a8: lsr             w10, w5, w11
    // 0x9268ac: cmp             x11, #0x1f
    // 0x9268b0: csel            x10, x10, xzr, le
    // 0x9268b4: and             x11, x10, x3
    // 0x9268b8: ubfx            x11, x11, #0, #0x20
    // 0x9268bc: cmp             x11, #1
    // 0x9268c0: r16 = true
    //     0x9268c0: add             x16, NULL, #0x20  ; true
    // 0x9268c4: r17 = false
    //     0x9268c4: add             x17, NULL, #0x30  ; false
    // 0x9268c8: csel            x10, x16, x17, eq
    // 0x9268cc: stp             x10, x2, [SP, #-0x10]!
    // 0x9268d0: r0 = putBit()
    //     0x9268d0: bl              #0x924140  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x9268d4: add             SP, SP, #0x10
    // 0x9268d8: ldur            x0, [fp, #-0x20]
    // 0x9268dc: add             x1, x0, #1
    // 0x9268e0: mov             x0, x1
    // 0x9268e4: ldr             x7, [fp, #0x10]
    // 0x9268e8: ldur            x8, [fp, #-8]
    // 0x9268ec: ldur            x2, [fp, #-0x18]
    // 0x9268f0: ldur            x4, [fp, #-0x30]
    // 0x9268f4: ldur            x9, [fp, #-0x28]
    // 0x9268f8: ldur            x1, [fp, #-0x10]
    // 0x9268fc: r6 = 4
    //     0x9268fc: movz            x6, #0x4
    // 0x926900: r5 = 4
    //     0x926900: movz            x5, #0x4
    // 0x926904: r3 = 1
    //     0x926904: movz            x3, #0x1
    // 0x926908: b               #0x926884
    // 0x92690c: mov             x0, x8
    // 0x926910: LoadField: r2 = r1->field_f
    //     0x926910: ldur            w2, [x1, #0xf]
    // 0x926914: DecompressPointer r2
    //     0x926914: add             x2, x2, HEAP, lsl #32
    // 0x926918: stur            x2, [fp, #-0x48]
    // 0x92691c: LoadField: r1 = r2->field_13
    //     0x92691c: ldur            w1, [x2, #0x13]
    // 0x926920: DecompressPointer r1
    //     0x926920: add             x1, x1, HEAP, lsl #32
    // 0x926924: stur            x1, [fp, #-0x10]
    // 0x926928: cmp             x0, #1
    // 0x92692c: b.lt            #0x926940
    // 0x926930: cmp             x0, #0xa
    // 0x926934: b.ge            #0x926940
    // 0x926938: r3 = 8
    //     0x926938: movz            x3, #0x8
    // 0x92693c: b               #0x92695c
    // 0x926940: cmp             x0, #0x1b
    // 0x926944: b.ge            #0x926950
    // 0x926948: r3 = 16
    //     0x926948: movz            x3, #0x10
    // 0x92694c: b               #0x92695c
    // 0x926950: cmp             x0, #0x29
    // 0x926954: b.ge            #0x926b68
    // 0x926958: r3 = 16
    //     0x926958: movz            x3, #0x10
    // 0x92695c: stur            x3, [fp, #-0x40]
    // 0x926960: r4 = LoadInt32Instr(r1)
    //     0x926960: sbfx            x4, x1, #1, #0x1f
    // 0x926964: stur            x4, [fp, #-0x38]
    // 0x926968: r6 = 0
    //     0x926968: movz            x6, #0
    // 0x92696c: r5 = 1
    //     0x92696c: movz            x5, #0x1
    // 0x926970: stur            x6, [fp, #-0x20]
    // 0x926974: CheckStackOverflow
    //     0x926974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926978: cmp             SP, x16
    //     0x92697c: b.ls            #0x926c30
    // 0x926980: cmp             x6, x3
    // 0x926984: b.ge            #0x9269e8
    // 0x926988: sub             x7, x3, x6
    // 0x92698c: sub             x8, x7, #1
    // 0x926990: tbnz            x8, #0x3f, #0x926c38
    // 0x926994: lsr             w7, w4, w8
    // 0x926998: cmp             x8, #0x1f
    // 0x92699c: csel            x7, x7, xzr, le
    // 0x9269a0: and             x8, x7, x5
    // 0x9269a4: ubfx            x8, x8, #0, #0x20
    // 0x9269a8: cmp             x8, #1
    // 0x9269ac: r16 = true
    //     0x9269ac: add             x16, NULL, #0x20  ; true
    // 0x9269b0: r17 = false
    //     0x9269b0: add             x17, NULL, #0x30  ; false
    // 0x9269b4: csel            x7, x16, x17, eq
    // 0x9269b8: ldur            x16, [fp, #-0x18]
    // 0x9269bc: stp             x7, x16, [SP, #-0x10]!
    // 0x9269c0: r0 = putBit()
    //     0x9269c0: bl              #0x924140  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x9269c4: add             SP, SP, #0x10
    // 0x9269c8: ldur            x0, [fp, #-0x20]
    // 0x9269cc: add             x6, x0, #1
    // 0x9269d0: ldur            x0, [fp, #-8]
    // 0x9269d4: ldur            x2, [fp, #-0x48]
    // 0x9269d8: ldur            x3, [fp, #-0x40]
    // 0x9269dc: ldur            x1, [fp, #-0x10]
    // 0x9269e0: ldur            x4, [fp, #-0x38]
    // 0x9269e4: b               #0x92696c
    // 0x9269e8: mov             x0, x1
    // 0x9269ec: r2 = LoadInt32Instr(r0)
    //     0x9269ec: sbfx            x2, x0, #1, #0x1f
    // 0x9269f0: stur            x2, [fp, #-0x38]
    // 0x9269f4: r0 = -1
    //     0x9269f4: movn            x0, #0
    // 0x9269f8: ldur            x3, [fp, #-0x48]
    // 0x9269fc: CheckStackOverflow
    //     0x9269fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926a00: cmp             SP, x16
    //     0x926a04: b.ls            #0x926c60
    // 0x926a08: add             x4, x0, #1
    // 0x926a0c: stur            x4, [fp, #-0x20]
    // 0x926a10: cmp             x4, x2
    // 0x926a14: b.ge            #0x926b1c
    // 0x926a18: r0 = BoxInt64Instr(r4)
    //     0x926a18: sbfiz           x0, x4, #1, #0x1f
    //     0x926a1c: cmp             x4, x0, asr #1
    //     0x926a20: b.eq            #0x926a2c
    //     0x926a24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x926a28: stur            x4, [x0, #7]
    // 0x926a2c: r1 = LoadClassIdInstr(r3)
    //     0x926a2c: ldurh           w1, [x3, #1]
    // 0x926a30: stp             x0, x3, [SP, #-0x10]!
    // 0x926a34: mov             x0, x1
    // 0x926a38: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x926a38: movz            x17, #0x188a
    //     0x926a3c: movk            x17, #0x1, lsl #16
    //     0x926a40: add             lr, x0, x17
    //     0x926a44: ldr             lr, [x21, lr, lsl #3]
    //     0x926a48: blr             lr
    // 0x926a4c: add             SP, SP, #0x10
    // 0x926a50: mov             x3, x0
    // 0x926a54: stur            x3, [fp, #-0x10]
    // 0x926a58: cmp             w3, NULL
    // 0x926a5c: b.ne            #0x926a90
    // 0x926a60: r3 as int
    //     0x926a60: mov             x0, x3
    //     0x926a64: mov             x2, NULL
    //     0x926a68: mov             x1, NULL
    //     0x926a6c: tbz             w0, #0, #0x926a90
    //     0x926a70: ldurh           w4, [x0, #1]
    //     0x926a74: sub             x4, x4, #0x3a
    //     0x926a78: cmp             x4, #1
    //     0x926a7c: b.ls            #0x926a90
    //     0x926a80: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x926a84: add             x3, PP, #0x41, lsl #12  ; [pp+0x41c50] Null
    //     0x926a88: ldr             x3, [x3, #0xc50]
    //     0x926a8c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x926a90: r3 = 0
    //     0x926a90: movz            x3, #0
    // 0x926a94: ldur            x0, [fp, #-0x10]
    // 0x926a98: r2 = 8
    //     0x926a98: movz            x2, #0x8
    // 0x926a9c: r1 = 1
    //     0x926a9c: movz            x1, #0x1
    // 0x926aa0: stur            x3, [fp, #-0x40]
    // 0x926aa4: CheckStackOverflow
    //     0x926aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926aa8: cmp             SP, x16
    //     0x926aac: b.ls            #0x926c68
    // 0x926ab0: cmp             x3, #8
    // 0x926ab4: b.ge            #0x926b10
    // 0x926ab8: sub             x4, x2, x3
    // 0x926abc: sub             x5, x4, #1
    // 0x926ac0: r4 = LoadInt32Instr(r0)
    //     0x926ac0: sbfx            x4, x0, #1, #0x1f
    //     0x926ac4: tbz             w0, #0, #0x926acc
    //     0x926ac8: ldur            x4, [x0, #7]
    // 0x926acc: cmp             x5, #0x3f
    // 0x926ad0: b.hi            #0x926c70
    // 0x926ad4: asr             x6, x4, x5
    // 0x926ad8: ubfx            x6, x6, #0, #0x20
    // 0x926adc: and             x4, x6, x1
    // 0x926ae0: ubfx            x4, x4, #0, #0x20
    // 0x926ae4: cmp             x4, #1
    // 0x926ae8: r16 = true
    //     0x926ae8: add             x16, NULL, #0x20  ; true
    // 0x926aec: r17 = false
    //     0x926aec: add             x17, NULL, #0x30  ; false
    // 0x926af0: csel            x5, x16, x17, eq
    // 0x926af4: ldur            x16, [fp, #-0x18]
    // 0x926af8: stp             x5, x16, [SP, #-0x10]!
    // 0x926afc: r0 = putBit()
    //     0x926afc: bl              #0x924140  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x926b00: add             SP, SP, #0x10
    // 0x926b04: ldur            x0, [fp, #-0x40]
    // 0x926b08: add             x3, x0, #1
    // 0x926b0c: b               #0x926a94
    // 0x926b10: ldur            x0, [fp, #-0x20]
    // 0x926b14: ldur            x2, [fp, #-0x38]
    // 0x926b18: b               #0x9269f8
    // 0x926b1c: ldur            x0, [fp, #-0x28]
    // 0x926b20: add             x9, x0, #1
    // 0x926b24: ldur            x2, [fp, #-0x18]
    // 0x926b28: ldur            x4, [fp, #-0x30]
    // 0x926b2c: b               #0x926820
    // 0x926b30: mov             x3, x8
    // 0x926b34: mov             x1, x2
    // 0x926b38: mov             x2, x4
    // 0x926b3c: LoadField: r4 = r1->field_b
    //     0x926b3c: ldur            x4, [x1, #0xb]
    // 0x926b40: lsl             x1, x2, #3
    // 0x926b44: cmp             x4, x1
    // 0x926b48: b.le            #0x926b58
    // 0x926b4c: add             x1, x3, #1
    // 0x926b50: b               #0x926750
    // 0x926b54: mov             x3, x1
    // 0x926b58: mov             x0, x3
    // 0x926b5c: LeaveFrame
    //     0x926b5c: mov             SP, fp
    //     0x926b60: ldp             fp, lr, [SP], #0x10
    // 0x926b64: ret
    //     0x926b64: ret             
    // 0x926b68: r1 = Null
    //     0x926b68: mov             x1, NULL
    // 0x926b6c: r2 = 4
    //     0x926b6c: movz            x2, #0x4
    // 0x926b70: r0 = AllocateArray()
    //     0x926b70: bl              #0xcfe388  ; AllocateArrayStub
    // 0x926b74: mov             x2, x0
    // 0x926b78: r17 = "type:"
    //     0x926b78: add             x17, PP, #0x41, lsl #12  ; [pp+0x41bb8] "type:"
    //     0x926b7c: ldr             x17, [x17, #0xbb8]
    // 0x926b80: StoreField: r2->field_f = r17
    //     0x926b80: stur            w17, [x2, #0xf]
    // 0x926b84: ldur            x3, [fp, #-8]
    // 0x926b88: r0 = BoxInt64Instr(r3)
    //     0x926b88: sbfiz           x0, x3, #1, #0x1f
    //     0x926b8c: cmp             x3, x0, asr #1
    //     0x926b90: b.eq            #0x926b9c
    //     0x926b94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x926b98: stur            x3, [x0, #7]
    // 0x926b9c: StoreField: r2->field_13 = r0
    //     0x926b9c: stur            w0, [x2, #0x13]
    // 0x926ba0: SaveReg r2
    //     0x926ba0: str             x2, [SP, #-8]!
    // 0x926ba4: r0 = _interpolate()
    //     0x926ba4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x926ba8: add             SP, SP, #8
    // 0x926bac: stur            x0, [fp, #-0x10]
    // 0x926bb0: r0 = ArgumentError()
    //     0x926bb0: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x926bb4: mov             x1, x0
    // 0x926bb8: ldur            x0, [fp, #-0x10]
    // 0x926bbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x926bbc: stur            w0, [x1, #0x17]
    // 0x926bc0: r17 = false
    //     0x926bc0: add             x17, NULL, #0x30  ; false
    // 0x926bc4: StoreField: r1->field_b = r17
    //     0x926bc4: stur            w17, [x1, #0xb]
    // 0x926bc8: mov             x0, x1
    // 0x926bcc: r0 = Throw()
    //     0x926bcc: bl              #0xcfcd40  ; ThrowStub
    // 0x926bd0: brk             #0
    // 0x926bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926bd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926bd8: b               #0x92674c
    // 0x926bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926bdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926be0: b               #0x926764
    // 0x926be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926be4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926be8: b               #0x9267f0
    // 0x926bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926bec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926bf0: b               #0x926844
    // 0x926bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x926bf4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x926bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926bf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926bfc: b               #0x926894
    // 0x926c00: str             x11, [THR, #0xb8]  ; THR::
    // 0x926c04: stp             x9, x11, [SP, #-0x10]!
    // 0x926c08: stp             x7, x8, [SP, #-0x10]!
    // 0x926c0c: stp             x5, x6, [SP, #-0x10]!
    // 0x926c10: stp             x3, x4, [SP, #-0x10]!
    // 0x926c14: stp             x1, x2, [SP, #-0x10]!
    // 0x926c18: SaveReg r0
    //     0x926c18: str             x0, [SP, #-8]!
    // 0x926c1c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x926c20: r4 = 0
    //     0x926c20: movz            x4, #0
    // 0x926c24: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x926c28: blr             lr
    // 0x926c2c: brk             #0
    // 0x926c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926c30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926c34: b               #0x926980
    // 0x926c38: str             x8, [THR, #0xb8]  ; THR::
    // 0x926c3c: stp             x6, x8, [SP, #-0x10]!
    // 0x926c40: stp             x4, x5, [SP, #-0x10]!
    // 0x926c44: stp             x2, x3, [SP, #-0x10]!
    // 0x926c48: stp             x0, x1, [SP, #-0x10]!
    // 0x926c4c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x926c50: r4 = 0
    //     0x926c50: movz            x4, #0
    // 0x926c54: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x926c58: blr             lr
    // 0x926c5c: brk             #0
    // 0x926c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926c60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926c64: b               #0x926a08
    // 0x926c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926c68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926c6c: b               #0x926ab0
    // 0x926c70: tbnz            x5, #0x3f, #0x926c7c
    // 0x926c74: asr             x6, x4, #0x3f
    // 0x926c78: b               #0x926ad8
    // 0x926c7c: str             x5, [THR, #0xb8]  ; THR::
    // 0x926c80: stp             x4, x5, [SP, #-0x10]!
    // 0x926c84: stp             x2, x3, [SP, #-0x10]!
    // 0x926c88: stp             x0, x1, [SP, #-0x10]!
    // 0x926c8c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x926c90: r4 = 0
    //     0x926c90: movz            x4, #0
    // 0x926c94: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x926c98: blr             lr
    // 0x926c9c: brk             #0
  }
}
