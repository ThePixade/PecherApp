// lib: , url: package:path/src/style/url.dart

// class id: 67410, size: 0x8
class :: {
}

// class id: 804, size: 0x10, field offset: 0x8
class UrlStyle extends InternalStyle {

  _ UrlStyle(/* No info */) {
    // ** addr: 0x58f82c, size: 0xa0
    // 0x58f82c: EnterFrame
    //     0x58f82c: stp             fp, lr, [SP, #-0x10]!
    //     0x58f830: mov             fp, SP
    // 0x58f834: CheckStackOverflow
    //     0x58f834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f838: cmp             SP, x16
    //     0x58f83c: b.ls            #0x58f8c4
    // 0x58f840: ldr             x0, [fp, #0x10]
    // 0x58f844: r17 = "url"
    //     0x58f844: add             x17, PP, #8, lsl #12  ; [pp+0x8f10] "url"
    //     0x58f848: ldr             x17, [x17, #0xf10]
    // 0x58f84c: StoreField: r0->field_7 = r17
    //     0x58f84c: stur            w17, [x0, #7]
    // 0x58f850: r17 = "/"
    //     0x58f850: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x58f854: StoreField: r0->field_b = r17
    //     0x58f854: stur            w17, [x0, #0xb]
    // 0x58f858: r16 = "/"
    //     0x58f858: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x58f85c: stp             x16, NULL, [SP, #-0x10]!
    // 0x58f860: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58f860: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58f864: r0 = RegExp()
    //     0x58f864: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x58f868: add             SP, SP, #0x10
    // 0x58f86c: r16 = "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x58f86c: add             x16, PP, #8, lsl #12  ; [pp+0x8f18] "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x58f870: ldr             x16, [x16, #0xf18]
    // 0x58f874: stp             x16, NULL, [SP, #-0x10]!
    // 0x58f878: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58f878: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58f87c: r0 = RegExp()
    //     0x58f87c: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x58f880: add             SP, SP, #0x10
    // 0x58f884: r16 = "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x58f884: add             x16, PP, #8, lsl #12  ; [pp+0x8f20] "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x58f888: ldr             x16, [x16, #0xf20]
    // 0x58f88c: stp             x16, NULL, [SP, #-0x10]!
    // 0x58f890: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58f890: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58f894: r0 = RegExp()
    //     0x58f894: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x58f898: add             SP, SP, #0x10
    // 0x58f89c: r16 = "^/"
    //     0x58f89c: add             x16, PP, #8, lsl #12  ; [pp+0x8ef0] "^/"
    //     0x58f8a0: ldr             x16, [x16, #0xef0]
    // 0x58f8a4: stp             x16, NULL, [SP, #-0x10]!
    // 0x58f8a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58f8a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58f8ac: r0 = RegExp()
    //     0x58f8ac: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x58f8b0: add             SP, SP, #0x10
    // 0x58f8b4: r0 = Null
    //     0x58f8b4: mov             x0, NULL
    // 0x58f8b8: LeaveFrame
    //     0x58f8b8: mov             SP, fp
    //     0x58f8bc: ldp             fp, lr, [SP], #0x10
    // 0x58f8c0: ret
    //     0x58f8c0: ret             
    // 0x58f8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f8c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f8c8: b               #0x58f840
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xcb6d70, size: 0x50
    // 0xcb6d70: EnterFrame
    //     0xcb6d70: stp             fp, lr, [SP, #-0x10]!
    //     0xcb6d74: mov             fp, SP
    // 0xcb6d78: CheckStackOverflow
    //     0xcb6d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6d7c: cmp             SP, x16
    //     0xcb6d80: b.ls            #0xcb6db8
    // 0xcb6d84: ldr             x0, [fp, #0x10]
    // 0xcb6d88: r1 = LoadClassIdInstr(r0)
    //     0xcb6d88: ldurh           w1, [x0, #1]
    // 0xcb6d8c: SaveReg r0
    //     0xcb6d8c: str             x0, [SP, #-8]!
    // 0xcb6d90: mov             x0, x1
    // 0xcb6d94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcb6d94: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcb6d98: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xcb6d98: movz            x17, #0x6bc3
    //     0xcb6d9c: add             lr, x0, x17
    //     0xcb6da0: ldr             lr, [x21, lr, lsl #3]
    //     0xcb6da4: blr             lr
    // 0xcb6da8: add             SP, SP, #8
    // 0xcb6dac: LeaveFrame
    //     0xcb6dac: mov             SP, fp
    //     0xcb6db0: ldp             fp, lr, [SP], #0x10
    // 0xcb6db4: ret
    //     0xcb6db4: ret             
    // 0xcb6db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6db8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6dbc: b               #0xcb6d84
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xce33f0, size: 0xe4
    // 0xce33f0: EnterFrame
    //     0xce33f0: stp             fp, lr, [SP, #-0x10]!
    //     0xce33f4: mov             fp, SP
    // 0xce33f8: AllocStack(0x8)
    //     0xce33f8: sub             SP, SP, #8
    // 0xce33fc: CheckStackOverflow
    //     0xce33fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3400: cmp             SP, x16
    //     0xce3404: b.ls            #0xce34cc
    // 0xce3408: ldr             x1, [fp, #0x10]
    // 0xce340c: LoadField: r0 = r1->field_7
    //     0xce340c: ldur            w0, [x1, #7]
    // 0xce3410: DecompressPointer r0
    //     0xce3410: add             x0, x0, HEAP, lsl #32
    // 0xce3414: cbnz            w0, #0xce3428
    // 0xce3418: r0 = false
    //     0xce3418: add             x0, NULL, #0x30  ; false
    // 0xce341c: LeaveFrame
    //     0xce341c: mov             SP, fp
    //     0xce3420: ldp             fp, lr, [SP], #0x10
    // 0xce3424: ret
    //     0xce3424: ret             
    // 0xce3428: r2 = LoadInt32Instr(r0)
    //     0xce3428: sbfx            x2, x0, #1, #0x1f
    // 0xce342c: stur            x2, [fp, #-8]
    // 0xce3430: sub             x0, x2, #1
    // 0xce3434: lsl             x3, x0, #1
    // 0xce3438: r0 = LoadClassIdInstr(r1)
    //     0xce3438: ldurh           w0, [x1, #1]
    // 0xce343c: stp             x3, x1, [SP, #-0x10]!
    // 0xce3440: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce3440: sub             lr, x0, #1, lsl #12
    //     0xce3444: ldr             lr, [x21, lr, lsl #3]
    //     0xce3448: blr             lr
    // 0xce344c: add             SP, SP, #0x10
    // 0xce3450: cmp             w0, #0x5e
    // 0xce3454: b.eq            #0xce3468
    // 0xce3458: r0 = true
    //     0xce3458: add             x0, NULL, #0x20  ; true
    // 0xce345c: LeaveFrame
    //     0xce345c: mov             SP, fp
    //     0xce3460: ldp             fp, lr, [SP], #0x10
    // 0xce3464: ret
    //     0xce3464: ret             
    // 0xce3468: ldr             x16, [fp, #0x10]
    // 0xce346c: r30 = "://"
    //     0xce346c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa968] "://"
    //     0xce3470: ldr             lr, [lr, #0x968]
    // 0xce3474: stp             lr, x16, [SP, #-0x10]!
    // 0xce3478: r0 = endsWith()
    //     0xce3478: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0xce347c: add             SP, SP, #0x10
    // 0xce3480: tbnz            w0, #4, #0xce34bc
    // 0xce3484: ldur            x0, [fp, #-8]
    // 0xce3488: ldr             x16, [fp, #0x18]
    // 0xce348c: ldr             lr, [fp, #0x10]
    // 0xce3490: stp             lr, x16, [SP, #-0x10]!
    // 0xce3494: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xce3494: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xce3498: r0 = rootLength()
    //     0xce3498: bl              #0xce35e8  ; [package:path/src/style/url.dart] UrlStyle::rootLength
    // 0xce349c: add             SP, SP, #0x10
    // 0xce34a0: ldur            x1, [fp, #-8]
    // 0xce34a4: cmp             x0, x1
    // 0xce34a8: r16 = true
    //     0xce34a8: add             x16, NULL, #0x20  ; true
    // 0xce34ac: r17 = false
    //     0xce34ac: add             x17, NULL, #0x30  ; false
    // 0xce34b0: csel            x2, x16, x17, eq
    // 0xce34b4: mov             x0, x2
    // 0xce34b8: b               #0xce34c0
    // 0xce34bc: r0 = false
    //     0xce34bc: add             x0, NULL, #0x30  ; false
    // 0xce34c0: LeaveFrame
    //     0xce34c0: mov             SP, fp
    //     0xce34c4: ldp             fp, lr, [SP], #0x10
    // 0xce34c8: ret
    //     0xce34c8: ret             
    // 0xce34cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce34cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce34d0: b               #0xce3408
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xce35e8, size: 0x2e8
    // 0xce35e8: EnterFrame
    //     0xce35e8: stp             fp, lr, [SP, #-0x10]!
    //     0xce35ec: mov             fp, SP
    // 0xce35f0: AllocStack(0x38)
    //     0xce35f0: sub             SP, SP, #0x38
    // 0xce35f4: SetupParameters(UrlStyle this /* r3, fp-0x18 */, {dynamic withDrive = false /* r1, fp-0x10 */})
    //     0xce35f4: mov             x0, x4
    //     0xce35f8: ldur            w1, [x0, #0x13]
    //     0xce35fc: add             x1, x1, HEAP, lsl #32
    //     0xce3600: sub             x2, x1, #4
    //     0xce3604: add             x3, fp, w2, sxtw #2
    //     0xce3608: ldr             x3, [x3, #0x10]
    //     0xce360c: stur            x3, [fp, #-0x18]
    //     0xce3610: ldur            w2, [x0, #0x1f]
    //     0xce3614: add             x2, x2, HEAP, lsl #32
    //     0xce3618: add             x16, PP, #0xa, lsl #12  ; [pp+0xa960] "withDrive"
    //     0xce361c: ldr             x16, [x16, #0x960]
    //     0xce3620: cmp             w2, w16
    //     0xce3624: b.ne            #0xce3640
    //     0xce3628: ldur            w2, [x0, #0x23]
    //     0xce362c: add             x2, x2, HEAP, lsl #32
    //     0xce3630: sub             w0, w1, w2
    //     0xce3634: add             x1, fp, w0, sxtw #2
    //     0xce3638: ldr             x1, [x1, #8]
    //     0xce363c: b               #0xce3644
    //     0xce3640: add             x1, NULL, #0x30  ; false
    //     0xce3644: stur            x1, [fp, #-0x10]
    // 0xce3648: CheckStackOverflow
    //     0xce3648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce364c: cmp             SP, x16
    //     0xce3650: b.ls            #0xce38c0
    // 0xce3654: LoadField: r2 = r3->field_7
    //     0xce3654: ldur            w2, [x3, #7]
    // 0xce3658: DecompressPointer r2
    //     0xce3658: add             x2, x2, HEAP, lsl #32
    // 0xce365c: stur            x2, [fp, #-8]
    // 0xce3660: cbnz            w2, #0xce3674
    // 0xce3664: r0 = 0
    //     0xce3664: movz            x0, #0
    // 0xce3668: LeaveFrame
    //     0xce3668: mov             SP, fp
    //     0xce366c: ldp             fp, lr, [SP], #0x10
    // 0xce3670: ret
    //     0xce3670: ret             
    // 0xce3674: r0 = LoadClassIdInstr(r3)
    //     0xce3674: ldurh           w0, [x3, #1]
    // 0xce3678: stp             xzr, x3, [SP, #-0x10]!
    // 0xce367c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce367c: sub             lr, x0, #1, lsl #12
    //     0xce3680: ldr             lr, [x21, lr, lsl #3]
    //     0xce3684: blr             lr
    // 0xce3688: add             SP, SP, #0x10
    // 0xce368c: cmp             w0, #0x5e
    // 0xce3690: b.ne            #0xce36a4
    // 0xce3694: r0 = 1
    //     0xce3694: movz            x0, #0x1
    // 0xce3698: LeaveFrame
    //     0xce3698: mov             SP, fp
    //     0xce369c: ldp             fp, lr, [SP], #0x10
    // 0xce36a0: ret
    //     0xce36a0: ret             
    // 0xce36a4: ldur            x0, [fp, #-8]
    // 0xce36a8: r2 = LoadInt32Instr(r0)
    //     0xce36a8: sbfx            x2, x0, #1, #0x1f
    // 0xce36ac: stur            x2, [fp, #-0x28]
    // 0xce36b0: ldur            x4, [fp, #-0x10]
    // 0xce36b4: r5 = 0
    //     0xce36b4: movz            x5, #0
    // 0xce36b8: ldur            x3, [fp, #-0x18]
    // 0xce36bc: stur            x5, [fp, #-0x20]
    // 0xce36c0: CheckStackOverflow
    //     0xce36c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce36c4: cmp             SP, x16
    //     0xce36c8: b.ls            #0xce38c8
    // 0xce36cc: cmp             x5, x2
    // 0xce36d0: b.ge            #0xce38b0
    // 0xce36d4: r0 = BoxInt64Instr(r5)
    //     0xce36d4: sbfiz           x0, x5, #1, #0x1f
    //     0xce36d8: cmp             x5, x0, asr #1
    //     0xce36dc: b.eq            #0xce36e8
    //     0xce36e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce36e4: stur            x5, [x0, #7]
    // 0xce36e8: r1 = LoadClassIdInstr(r3)
    //     0xce36e8: ldurh           w1, [x3, #1]
    // 0xce36ec: stp             x0, x3, [SP, #-0x10]!
    // 0xce36f0: mov             x0, x1
    // 0xce36f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xce36f4: sub             lr, x0, #1, lsl #12
    //     0xce36f8: ldr             lr, [x21, lr, lsl #3]
    //     0xce36fc: blr             lr
    // 0xce3700: add             SP, SP, #0x10
    // 0xce3704: cmp             w0, #0x5e
    // 0xce3708: b.ne            #0xce371c
    // 0xce370c: r0 = 0
    //     0xce370c: movz            x0, #0
    // 0xce3710: LeaveFrame
    //     0xce3710: mov             SP, fp
    //     0xce3714: ldp             fp, lr, [SP], #0x10
    // 0xce3718: ret
    //     0xce3718: ret             
    // 0xce371c: cmp             w0, #0x74
    // 0xce3720: b.ne            #0xce3898
    // 0xce3724: ldur            x2, [fp, #-0x20]
    // 0xce3728: cbnz            x2, #0xce373c
    // 0xce372c: r0 = 0
    //     0xce372c: movz            x0, #0
    // 0xce3730: LeaveFrame
    //     0xce3730: mov             SP, fp
    //     0xce3734: ldp             fp, lr, [SP], #0x10
    // 0xce3738: ret
    //     0xce3738: ret             
    // 0xce373c: add             x3, x2, #1
    // 0xce3740: r0 = BoxInt64Instr(r3)
    //     0xce3740: sbfiz           x0, x3, #1, #0x1f
    //     0xce3744: cmp             x3, x0, asr #1
    //     0xce3748: b.eq            #0xce3754
    //     0xce374c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce3750: stur            x3, [x0, #7]
    // 0xce3754: ldur            x16, [fp, #-0x18]
    // 0xce3758: r30 = "//"
    //     0xce3758: ldr             lr, [PP, #0x4f08]  ; [pp+0x4f08] "//"
    // 0xce375c: stp             lr, x16, [SP, #-0x10]!
    // 0xce3760: SaveReg r0
    //     0xce3760: str             x0, [SP, #-8]!
    // 0xce3764: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xce3764: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xce3768: r0 = startsWith()
    //     0xce3768: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0xce376c: add             SP, SP, #0x18
    // 0xce3770: tbnz            w0, #4, #0xce3784
    // 0xce3774: ldur            x0, [fp, #-0x20]
    // 0xce3778: add             x1, x0, #3
    // 0xce377c: mov             x3, x1
    // 0xce3780: b               #0xce378c
    // 0xce3784: ldur            x0, [fp, #-0x20]
    // 0xce3788: mov             x3, x0
    // 0xce378c: ldur            x2, [fp, #-0x18]
    // 0xce3790: r0 = BoxInt64Instr(r3)
    //     0xce3790: sbfiz           x0, x3, #1, #0x1f
    //     0xce3794: cmp             x3, x0, asr #1
    //     0xce3798: b.eq            #0xce37a4
    //     0xce379c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce37a0: stur            x3, [x0, #7]
    // 0xce37a4: r1 = LoadClassIdInstr(r2)
    //     0xce37a4: ldurh           w1, [x2, #1]
    // 0xce37a8: r16 = "/"
    //     0xce37a8: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0xce37ac: stp             x16, x2, [SP, #-0x10]!
    // 0xce37b0: SaveReg r0
    //     0xce37b0: str             x0, [SP, #-8]!
    // 0xce37b4: mov             x0, x1
    // 0xce37b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xce37b8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xce37bc: r0 = GDT[cid_x0 + -0xff4]()
    //     0xce37bc: sub             lr, x0, #0xff4
    //     0xce37c0: ldr             lr, [x21, lr, lsl #3]
    //     0xce37c4: blr             lr
    // 0xce37c8: add             SP, SP, #0x18
    // 0xce37cc: stur            x0, [fp, #-0x38]
    // 0xce37d0: cmp             x0, #0
    // 0xce37d4: b.gt            #0xce37e8
    // 0xce37d8: ldur            x0, [fp, #-0x28]
    // 0xce37dc: LeaveFrame
    //     0xce37dc: mov             SP, fp
    //     0xce37e0: ldp             fp, lr, [SP], #0x10
    // 0xce37e4: ret
    //     0xce37e4: ret             
    // 0xce37e8: ldur            x1, [fp, #-0x10]
    // 0xce37ec: tbnz            w1, #4, #0xce3804
    // 0xce37f0: ldur            x1, [fp, #-0x28]
    // 0xce37f4: add             x2, x0, #3
    // 0xce37f8: stur            x2, [fp, #-0x30]
    // 0xce37fc: cmp             x1, x2
    // 0xce3800: b.ge            #0xce3810
    // 0xce3804: LeaveFrame
    //     0xce3804: mov             SP, fp
    //     0xce3808: ldp             fp, lr, [SP], #0x10
    // 0xce380c: ret
    //     0xce380c: ret             
    // 0xce3810: ldur            x16, [fp, #-0x18]
    // 0xce3814: r30 = "file://"
    //     0xce3814: ldr             lr, [PP, #0x1150]  ; [pp+0x1150] "file://"
    // 0xce3818: stp             lr, x16, [SP, #-0x10]!
    // 0xce381c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xce381c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xce3820: r0 = startsWith()
    //     0xce3820: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0xce3824: add             SP, SP, #0x10
    // 0xce3828: tbz             w0, #4, #0xce383c
    // 0xce382c: ldur            x0, [fp, #-0x38]
    // 0xce3830: LeaveFrame
    //     0xce3830: mov             SP, fp
    //     0xce3834: ldp             fp, lr, [SP], #0x10
    // 0xce3838: ret
    //     0xce3838: ret             
    // 0xce383c: ldur            x0, [fp, #-0x38]
    // 0xce3840: add             x1, x0, #1
    // 0xce3844: ldur            x16, [fp, #-0x18]
    // 0xce3848: stp             x1, x16, [SP, #-0x10]!
    // 0xce384c: r0 = isDriveLetter()
    //     0xce384c: bl              #0xcb7078  ; [package:path/src/utils.dart] ::isDriveLetter
    // 0xce3850: add             SP, SP, #0x10
    // 0xce3854: tbz             w0, #4, #0xce3868
    // 0xce3858: ldur            x0, [fp, #-0x38]
    // 0xce385c: LeaveFrame
    //     0xce385c: mov             SP, fp
    //     0xce3860: ldp             fp, lr, [SP], #0x10
    // 0xce3864: ret
    //     0xce3864: ret             
    // 0xce3868: ldur            x3, [fp, #-0x30]
    // 0xce386c: ldur            x2, [fp, #-0x28]
    // 0xce3870: cmp             x2, x3
    // 0xce3874: b.ne            #0xce3880
    // 0xce3878: mov             x0, x3
    // 0xce387c: b               #0xce388c
    // 0xce3880: ldur            x3, [fp, #-0x38]
    // 0xce3884: add             x4, x3, #4
    // 0xce3888: mov             x0, x4
    // 0xce388c: LeaveFrame
    //     0xce388c: mov             SP, fp
    //     0xce3890: ldp             fp, lr, [SP], #0x10
    // 0xce3894: ret
    //     0xce3894: ret             
    // 0xce3898: ldur            x1, [fp, #-0x10]
    // 0xce389c: ldur            x0, [fp, #-0x20]
    // 0xce38a0: ldur            x2, [fp, #-0x28]
    // 0xce38a4: add             x5, x0, #1
    // 0xce38a8: mov             x4, x1
    // 0xce38ac: b               #0xce36b8
    // 0xce38b0: r0 = 0
    //     0xce38b0: movz            x0, #0
    // 0xce38b4: LeaveFrame
    //     0xce38b4: mov             SP, fp
    //     0xce38b8: ldp             fp, lr, [SP], #0x10
    // 0xce38bc: ret
    //     0xce38bc: ret             
    // 0xce38c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce38c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce38c4: b               #0xce3654
    // 0xce38c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce38c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce38cc: b               #0xce36cc
  }
}
