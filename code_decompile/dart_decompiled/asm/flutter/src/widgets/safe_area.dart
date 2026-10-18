// lib: , url: package:flutter/src/widgets/safe_area.dart

// class id: 66401, size: 0x8
class :: {
}

// class id: 3756, size: 0x28, field offset: 0xc
//   const constructor, 
class SafeArea extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa55744, size: 0x25c
    // 0xa55744: EnterFrame
    //     0xa55744: stp             fp, lr, [SP, #-0x10]!
    //     0xa55748: mov             fp, SP
    // 0xa5574c: AllocStack(0x38)
    //     0xa5574c: sub             SP, SP, #0x38
    // 0xa55750: CheckStackOverflow
    //     0xa55750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55754: cmp             SP, x16
    //     0xa55758: b.ls            #0xa55998
    // 0xa5575c: ldr             x16, [fp, #0x10]
    // 0xa55760: SaveReg r16
    //     0xa55760: str             x16, [SP, #-8]!
    // 0xa55764: r0 = of()
    //     0xa55764: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa55768: add             SP, SP, #8
    // 0xa5576c: LoadField: r1 = r0->field_23
    //     0xa5576c: ldur            w1, [x0, #0x23]
    // 0xa55770: DecompressPointer r1
    //     0xa55770: add             x1, x1, HEAP, lsl #32
    // 0xa55774: LoadField: d0 = r1->field_7
    //     0xa55774: ldur            d0, [x1, #7]
    // 0xa55778: ldr             x0, [fp, #0x18]
    // 0xa5577c: LoadField: r2 = r0->field_1b
    //     0xa5577c: ldur            w2, [x0, #0x1b]
    // 0xa55780: DecompressPointer r2
    //     0xa55780: add             x2, x2, HEAP, lsl #32
    // 0xa55784: LoadField: d1 = r2->field_7
    //     0xa55784: ldur            d1, [x2, #7]
    // 0xa55788: fcmp            d0, d1
    // 0xa5578c: b.vs            #0xa5579c
    // 0xa55790: b.le            #0xa5579c
    // 0xa55794: d2 = 0.000000
    //     0xa55794: eor             v2.16b, v2.16b, v2.16b
    // 0xa55798: b               #0xa557dc
    // 0xa5579c: fcmp            d0, d1
    // 0xa557a0: b.vs            #0xa557b4
    // 0xa557a4: b.ge            #0xa557b4
    // 0xa557a8: mov             v0.16b, v1.16b
    // 0xa557ac: d2 = 0.000000
    //     0xa557ac: eor             v2.16b, v2.16b, v2.16b
    // 0xa557b0: b               #0xa557dc
    // 0xa557b4: d2 = 0.000000
    //     0xa557b4: eor             v2.16b, v2.16b, v2.16b
    // 0xa557b8: fcmp            d0, d2
    // 0xa557bc: b.vs            #0xa557d0
    // 0xa557c0: b.ne            #0xa557d0
    // 0xa557c4: fadd            d3, d0, d1
    // 0xa557c8: mov             v0.16b, v3.16b
    // 0xa557cc: b               #0xa557dc
    // 0xa557d0: fcmp            d1, d1
    // 0xa557d4: b.vc            #0xa557dc
    // 0xa557d8: mov             v0.16b, v1.16b
    // 0xa557dc: stur            d0, [fp, #-0x38]
    // 0xa557e0: LoadField: r3 = r0->field_f
    //     0xa557e0: ldur            w3, [x0, #0xf]
    // 0xa557e4: DecompressPointer r3
    //     0xa557e4: add             x3, x3, HEAP, lsl #32
    // 0xa557e8: stur            x3, [fp, #-0x10]
    // 0xa557ec: tbnz            w3, #4, #0xa557f8
    // 0xa557f0: LoadField: d1 = r1->field_f
    //     0xa557f0: ldur            d1, [x1, #0xf]
    // 0xa557f4: b               #0xa557fc
    // 0xa557f8: d1 = 0.000000
    //     0xa557f8: eor             v1.16b, v1.16b, v1.16b
    // 0xa557fc: LoadField: d3 = r2->field_f
    //     0xa557fc: ldur            d3, [x2, #0xf]
    // 0xa55800: fcmp            d1, d3
    // 0xa55804: b.vs            #0xa5580c
    // 0xa55808: b.gt            #0xa55844
    // 0xa5580c: fcmp            d1, d3
    // 0xa55810: b.vs            #0xa55820
    // 0xa55814: b.ge            #0xa55820
    // 0xa55818: mov             v1.16b, v3.16b
    // 0xa5581c: b               #0xa55844
    // 0xa55820: fcmp            d1, d2
    // 0xa55824: b.vs            #0xa55838
    // 0xa55828: b.ne            #0xa55838
    // 0xa5582c: fadd            d4, d1, d3
    // 0xa55830: mov             v1.16b, v4.16b
    // 0xa55834: b               #0xa55844
    // 0xa55838: fcmp            d3, d3
    // 0xa5583c: b.vc            #0xa55844
    // 0xa55840: mov             v1.16b, v3.16b
    // 0xa55844: stur            d1, [fp, #-0x30]
    // 0xa55848: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xa55848: ldur            d3, [x1, #0x17]
    // 0xa5584c: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xa5584c: ldur            d4, [x2, #0x17]
    // 0xa55850: fcmp            d3, d4
    // 0xa55854: b.vs            #0xa5585c
    // 0xa55858: b.gt            #0xa55894
    // 0xa5585c: fcmp            d3, d4
    // 0xa55860: b.vs            #0xa55870
    // 0xa55864: b.ge            #0xa55870
    // 0xa55868: mov             v3.16b, v4.16b
    // 0xa5586c: b               #0xa55894
    // 0xa55870: fcmp            d3, d2
    // 0xa55874: b.vs            #0xa55888
    // 0xa55878: b.ne            #0xa55888
    // 0xa5587c: fadd            d5, d3, d4
    // 0xa55880: mov             v3.16b, v5.16b
    // 0xa55884: b               #0xa55894
    // 0xa55888: fcmp            d4, d4
    // 0xa5588c: b.vc            #0xa55894
    // 0xa55890: mov             v3.16b, v4.16b
    // 0xa55894: stur            d3, [fp, #-0x28]
    // 0xa55898: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa55898: ldur            w4, [x0, #0x17]
    // 0xa5589c: DecompressPointer r4
    //     0xa5589c: add             x4, x4, HEAP, lsl #32
    // 0xa558a0: stur            x4, [fp, #-8]
    // 0xa558a4: tbnz            w4, #4, #0xa558b0
    // 0xa558a8: LoadField: d4 = r1->field_1f
    //     0xa558a8: ldur            d4, [x1, #0x1f]
    // 0xa558ac: b               #0xa558b4
    // 0xa558b0: d4 = 0.000000
    //     0xa558b0: eor             v4.16b, v4.16b, v4.16b
    // 0xa558b4: LoadField: d5 = r2->field_1f
    //     0xa558b4: ldur            d5, [x2, #0x1f]
    // 0xa558b8: fcmp            d4, d5
    // 0xa558bc: b.vs            #0xa558cc
    // 0xa558c0: b.le            #0xa558cc
    // 0xa558c4: mov             v2.16b, v4.16b
    // 0xa558c8: b               #0xa55908
    // 0xa558cc: fcmp            d4, d5
    // 0xa558d0: b.vs            #0xa558e0
    // 0xa558d4: b.ge            #0xa558e0
    // 0xa558d8: mov             v2.16b, v5.16b
    // 0xa558dc: b               #0xa55908
    // 0xa558e0: fcmp            d4, d2
    // 0xa558e4: b.vs            #0xa558f4
    // 0xa558e8: b.ne            #0xa558f4
    // 0xa558ec: fadd            d2, d4, d5
    // 0xa558f0: b               #0xa55908
    // 0xa558f4: fcmp            d5, d5
    // 0xa558f8: b.vc            #0xa55904
    // 0xa558fc: mov             v2.16b, v5.16b
    // 0xa55900: b               #0xa55908
    // 0xa55904: mov             v2.16b, v4.16b
    // 0xa55908: stur            d2, [fp, #-0x20]
    // 0xa5590c: r0 = EdgeInsets()
    //     0xa5590c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa55910: ldur            d0, [fp, #-0x38]
    // 0xa55914: stur            x0, [fp, #-0x18]
    // 0xa55918: StoreField: r0->field_7 = d0
    //     0xa55918: stur            d0, [x0, #7]
    // 0xa5591c: ldur            d0, [fp, #-0x30]
    // 0xa55920: StoreField: r0->field_f = d0
    //     0xa55920: stur            d0, [x0, #0xf]
    // 0xa55924: ldur            d0, [fp, #-0x28]
    // 0xa55928: ArrayStore: r0[0] = d0  ; List_8
    //     0xa55928: stur            d0, [x0, #0x17]
    // 0xa5592c: ldur            d0, [fp, #-0x20]
    // 0xa55930: StoreField: r0->field_1f = d0
    //     0xa55930: stur            d0, [x0, #0x1f]
    // 0xa55934: ldr             x1, [fp, #0x18]
    // 0xa55938: LoadField: r2 = r1->field_23
    //     0xa55938: ldur            w2, [x1, #0x23]
    // 0xa5593c: DecompressPointer r2
    //     0xa5593c: add             x2, x2, HEAP, lsl #32
    // 0xa55940: stp             x2, NULL, [SP, #-0x10]!
    // 0xa55944: ldr             x16, [fp, #0x10]
    // 0xa55948: ldur            lr, [fp, #-0x10]
    // 0xa5594c: stp             lr, x16, [SP, #-0x10]!
    // 0xa55950: r16 = true
    //     0xa55950: add             x16, NULL, #0x20  ; true
    // 0xa55954: r30 = true
    //     0xa55954: add             lr, NULL, #0x20  ; true
    // 0xa55958: stp             lr, x16, [SP, #-0x10]!
    // 0xa5595c: ldur            x16, [fp, #-8]
    // 0xa55960: SaveReg r16
    //     0xa55960: str             x16, [SP, #-8]!
    // 0xa55964: r4 = const [0, 0x7, 0x7, 0x4, removeBottom, 0x6, removeLeft, 0x4, removeRight, 0x5, null]
    //     0xa55964: add             x4, PP, #0x36, lsl #12  ; [pp+0x36610] List(11) [0, 0x7, 0x7, 0x4, "removeBottom", 0x6, "removeLeft", 0x4, "removeRight", 0x5, Null]
    //     0xa55968: ldr             x4, [x4, #0x610]
    // 0xa5596c: r0 = MediaQuery.removePadding()
    //     0xa5596c: bl              #0xa4aa8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0xa55970: add             SP, SP, #0x38
    // 0xa55974: stur            x0, [fp, #-8]
    // 0xa55978: r0 = Padding()
    //     0xa55978: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5597c: ldur            x1, [fp, #-0x18]
    // 0xa55980: StoreField: r0->field_f = r1
    //     0xa55980: stur            w1, [x0, #0xf]
    // 0xa55984: ldur            x1, [fp, #-8]
    // 0xa55988: StoreField: r0->field_b = r1
    //     0xa55988: stur            w1, [x0, #0xb]
    // 0xa5598c: LeaveFrame
    //     0xa5598c: mov             SP, fp
    //     0xa55990: ldp             fp, lr, [SP], #0x10
    // 0xa55994: ret
    //     0xa55994: ret             
    // 0xa55998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55998: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5599c: b               #0xa5575c
  }
}
