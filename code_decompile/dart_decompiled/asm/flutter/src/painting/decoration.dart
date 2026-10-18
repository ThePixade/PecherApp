// lib: , url: package:flutter/src/painting/decoration.dart

// class id: 66202, size: 0x8
class :: {
}

// class id: 2953, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Decoration extends _DiagnosticableTree&Object&Diagnosticable {

  _ toStringShort(/* No info */) {
    // ** addr: 0xa3a970, size: 0xc
    // 0xa3a970: r0 = "Decoration"
    //     0xa3a970: add             x0, PP, #0x37, lsl #12  ; [pp+0x37528] "Decoration"
    //     0xa3a974: ldr             x0, [x0, #0x528]
    // 0xa3a978: ret
    //     0xa3a978: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb244d0, size: 0x20c
    // 0xb244d0: EnterFrame
    //     0xb244d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb244d4: mov             fp, SP
    // 0xb244d8: CheckStackOverflow
    //     0xb244d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb244dc: cmp             SP, x16
    //     0xb244e0: b.ls            #0xb246d0
    // 0xb244e4: ldr             x1, [fp, #0x20]
    // 0xb244e8: cmp             w1, NULL
    // 0xb244ec: b.ne            #0xb2450c
    // 0xb244f0: ldr             x2, [fp, #0x18]
    // 0xb244f4: cmp             w2, NULL
    // 0xb244f8: b.ne            #0xb24510
    // 0xb244fc: r0 = Null
    //     0xb244fc: mov             x0, NULL
    // 0xb24500: LeaveFrame
    //     0xb24500: mov             SP, fp
    //     0xb24504: ldp             fp, lr, [SP], #0x10
    // 0xb24508: ret
    //     0xb24508: ret             
    // 0xb2450c: ldr             x2, [fp, #0x18]
    // 0xb24510: cmp             w1, NULL
    // 0xb24514: b.ne            #0xb24558
    // 0xb24518: ldr             d0, [fp, #0x10]
    // 0xb2451c: cmp             w2, NULL
    // 0xb24520: b.eq            #0xb246d8
    // 0xb24524: r0 = LoadClassIdInstr(r2)
    //     0xb24524: ldurh           w0, [x2, #1]
    // 0xb24528: stp             NULL, x2, [SP, #-0x10]!
    // 0xb2452c: SaveReg d0
    //     0xb2452c: str             d0, [SP, #-8]!
    // 0xb24530: r0 = GDT[cid_x0 + -0xd57]()
    //     0xb24530: sub             lr, x0, #0xd57
    //     0xb24534: ldr             lr, [x21, lr, lsl #3]
    //     0xb24538: blr             lr
    // 0xb2453c: add             SP, SP, #0x18
    // 0xb24540: cmp             w0, NULL
    // 0xb24544: b.ne            #0xb2454c
    // 0xb24548: ldr             x0, [fp, #0x18]
    // 0xb2454c: LeaveFrame
    //     0xb2454c: mov             SP, fp
    //     0xb24550: ldp             fp, lr, [SP], #0x10
    // 0xb24554: ret
    //     0xb24554: ret             
    // 0xb24558: ldr             d0, [fp, #0x10]
    // 0xb2455c: cmp             w2, NULL
    // 0xb24560: b.ne            #0xb24598
    // 0xb24564: r0 = LoadClassIdInstr(r1)
    //     0xb24564: ldurh           w0, [x1, #1]
    // 0xb24568: stp             NULL, x1, [SP, #-0x10]!
    // 0xb2456c: SaveReg d0
    //     0xb2456c: str             d0, [SP, #-8]!
    // 0xb24570: r0 = GDT[cid_x0 + -0xd52]()
    //     0xb24570: sub             lr, x0, #0xd52
    //     0xb24574: ldr             lr, [x21, lr, lsl #3]
    //     0xb24578: blr             lr
    // 0xb2457c: add             SP, SP, #0x18
    // 0xb24580: cmp             w0, NULL
    // 0xb24584: b.ne            #0xb2458c
    // 0xb24588: ldr             x0, [fp, #0x20]
    // 0xb2458c: LeaveFrame
    //     0xb2458c: mov             SP, fp
    //     0xb24590: ldp             fp, lr, [SP], #0x10
    // 0xb24594: ret
    //     0xb24594: ret             
    // 0xb24598: d1 = 0.000000
    //     0xb24598: eor             v1.16b, v1.16b, v1.16b
    // 0xb2459c: fcmp            d0, d1
    // 0xb245a0: b.vs            #0xb245b8
    // 0xb245a4: b.ne            #0xb245b8
    // 0xb245a8: ldr             x0, [fp, #0x20]
    // 0xb245ac: LeaveFrame
    //     0xb245ac: mov             SP, fp
    //     0xb245b0: ldp             fp, lr, [SP], #0x10
    // 0xb245b4: ret
    //     0xb245b4: ret             
    // 0xb245b8: d1 = 1.000000
    //     0xb245b8: fmov            d1, #1.00000000
    // 0xb245bc: fcmp            d0, d1
    // 0xb245c0: b.vs            #0xb245d8
    // 0xb245c4: b.ne            #0xb245d8
    // 0xb245c8: mov             x0, x2
    // 0xb245cc: LeaveFrame
    //     0xb245cc: mov             SP, fp
    //     0xb245d0: ldp             fp, lr, [SP], #0x10
    // 0xb245d4: ret
    //     0xb245d4: ret             
    // 0xb245d8: r0 = LoadClassIdInstr(r2)
    //     0xb245d8: ldurh           w0, [x2, #1]
    // 0xb245dc: ldr             x16, [fp, #0x20]
    // 0xb245e0: stp             x16, x2, [SP, #-0x10]!
    // 0xb245e4: SaveReg d0
    //     0xb245e4: str             d0, [SP, #-8]!
    // 0xb245e8: r0 = GDT[cid_x0 + -0xd57]()
    //     0xb245e8: sub             lr, x0, #0xd57
    //     0xb245ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb245f0: blr             lr
    // 0xb245f4: add             SP, SP, #0x18
    // 0xb245f8: cmp             w0, NULL
    // 0xb245fc: b.ne            #0xb24628
    // 0xb24600: ldr             x1, [fp, #0x20]
    // 0xb24604: ldr             d0, [fp, #0x10]
    // 0xb24608: r0 = LoadClassIdInstr(r1)
    //     0xb24608: ldurh           w0, [x1, #1]
    // 0xb2460c: ldr             x16, [fp, #0x18]
    // 0xb24610: stp             x16, x1, [SP, #-0x10]!
    // 0xb24614: SaveReg d0
    //     0xb24614: str             d0, [SP, #-8]!
    // 0xb24618: r0 = GDT[cid_x0 + -0xd52]()
    //     0xb24618: sub             lr, x0, #0xd52
    //     0xb2461c: ldr             lr, [x21, lr, lsl #3]
    //     0xb24620: blr             lr
    // 0xb24624: add             SP, SP, #0x18
    // 0xb24628: cmp             w0, NULL
    // 0xb2462c: b.ne            #0xb246c4
    // 0xb24630: ldr             d0, [fp, #0x10]
    // 0xb24634: d1 = 0.500000
    //     0xb24634: fmov            d1, #0.50000000
    // 0xb24638: fcmp            d0, d1
    // 0xb2463c: b.vs            #0xb24680
    // 0xb24640: b.ge            #0xb24680
    // 0xb24644: ldr             x1, [fp, #0x20]
    // 0xb24648: d2 = 2.000000
    //     0xb24648: fmov            d2, #2.00000000
    // 0xb2464c: fmul            d1, d0, d2
    // 0xb24650: r0 = LoadClassIdInstr(r1)
    //     0xb24650: ldurh           w0, [x1, #1]
    // 0xb24654: stp             NULL, x1, [SP, #-0x10]!
    // 0xb24658: SaveReg d1
    //     0xb24658: str             d1, [SP, #-8]!
    // 0xb2465c: r0 = GDT[cid_x0 + -0xd52]()
    //     0xb2465c: sub             lr, x0, #0xd52
    //     0xb24660: ldr             lr, [x21, lr, lsl #3]
    //     0xb24664: blr             lr
    // 0xb24668: add             SP, SP, #0x18
    // 0xb2466c: cmp             w0, NULL
    // 0xb24670: b.ne            #0xb24678
    // 0xb24674: ldr             x0, [fp, #0x20]
    // 0xb24678: mov             x1, x0
    // 0xb2467c: b               #0xb246c0
    // 0xb24680: ldr             x1, [fp, #0x18]
    // 0xb24684: d2 = 2.000000
    //     0xb24684: fmov            d2, #2.00000000
    // 0xb24688: fsub            d3, d0, d1
    // 0xb2468c: fmul            d0, d3, d2
    // 0xb24690: r0 = LoadClassIdInstr(r1)
    //     0xb24690: ldurh           w0, [x1, #1]
    // 0xb24694: stp             NULL, x1, [SP, #-0x10]!
    // 0xb24698: SaveReg d0
    //     0xb24698: str             d0, [SP, #-8]!
    // 0xb2469c: r0 = GDT[cid_x0 + -0xd57]()
    //     0xb2469c: sub             lr, x0, #0xd57
    //     0xb246a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb246a4: blr             lr
    // 0xb246a8: add             SP, SP, #0x18
    // 0xb246ac: cmp             w0, NULL
    // 0xb246b0: b.ne            #0xb246bc
    // 0xb246b4: ldr             x1, [fp, #0x18]
    // 0xb246b8: b               #0xb246c0
    // 0xb246bc: mov             x1, x0
    // 0xb246c0: mov             x0, x1
    // 0xb246c4: LeaveFrame
    //     0xb246c4: mov             SP, fp
    //     0xb246c8: ldp             fp, lr, [SP], #0x10
    // 0xb246cc: ret
    //     0xb246cc: ret             
    // 0xb246d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb246d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb246d4: b               #0xb244e4
    // 0xb246d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb246d8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xbcffa8, size: 0x20
    // 0xbcffa8: EnterFrame
    //     0xbcffa8: stp             fp, lr, [SP, #-0x10]!
    //     0xbcffac: mov             fp, SP
    // 0xbcffb0: r0 = UnsupportedError()
    //     0xbcffb0: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xbcffb4: r17 = "This Decoration subclass does not expect to be used for clipping."
    //     0xbcffb4: add             x17, PP, #0x49, lsl #12  ; [pp+0x49e18] "This Decoration subclass does not expect to be used for clipping."
    //     0xbcffb8: ldr             x17, [x17, #0xe18]
    // 0xbcffbc: StoreField: r0->field_b = r17
    //     0xbcffbc: stur            w17, [x0, #0xb]
    // 0xbcffc0: r0 = Throw()
    //     0xbcffc0: bl              #0xcfcd40  ; ThrowStub
    // 0xbcffc4: brk             #0
  }
}

// class id: 4513, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class BoxPainter extends Object {
}
