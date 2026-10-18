// lib: , url: package:flutter/src/rendering/sliver_fill.dart

// class id: 66261, size: 0x8
class :: {
}

// class id: 2511, size: 0x74, field offset: 0x6c
class RenderSliverFillViewport extends RenderSliverFixedExtentBoxAdaptor {

  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x816654, size: 0x60
    // 0x816654: EnterFrame
    //     0x816654: stp             fp, lr, [SP, #-0x10]!
    //     0x816658: mov             fp, SP
    // 0x81665c: d0 = 1.000000
    //     0x81665c: fmov            d0, #1.00000000
    // 0x816660: CheckStackOverflow
    //     0x816660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816664: cmp             SP, x16
    //     0x816668: b.ls            #0x8166ac
    // 0x81666c: fcmp            d0, d0
    // 0x816670: b.vs            #0x816688
    // 0x816674: b.ne            #0x816688
    // 0x816678: r0 = Null
    //     0x816678: mov             x0, NULL
    // 0x81667c: LeaveFrame
    //     0x81667c: mov             SP, fp
    //     0x816680: ldp             fp, lr, [SP], #0x10
    // 0x816684: ret
    //     0x816684: ret             
    // 0x816688: ldr             x0, [fp, #0x18]
    // 0x81668c: StoreField: r0->field_6b = d0
    //     0x81668c: stur            d0, [x0, #0x6b]
    // 0x816690: SaveReg r0
    //     0x816690: str             x0, [SP, #-8]!
    // 0x816694: r0 = markNeedsLayout()
    //     0x816694: bl              #0x765d6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x816698: add             SP, SP, #8
    // 0x81669c: r0 = Null
    //     0x81669c: mov             x0, NULL
    // 0x8166a0: LeaveFrame
    //     0x8166a0: mov             SP, fp
    //     0x8166a4: ldp             fp, lr, [SP], #0x10
    // 0x8166a8: ret
    //     0x8166a8: ret             
    // 0x8166ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x8166ac: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8166b0: b               #0x81666c
  }
}
