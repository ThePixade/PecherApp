// lib: , url: package:sc_app/pages/manifest_tool_qr_scanner/components/coordinates_translator.dart

// class id: 68041, size: 0x8
class :: {

  static _ translateY(/* No info */) {
    // ** addr: 0x831524, size: 0x140
    // 0x831524: EnterFrame
    //     0x831524: stp             fp, lr, [SP, #-0x10]!
    //     0x831528: mov             fp, SP
    // 0x83152c: AllocStack(0x8)
    //     0x83152c: sub             SP, SP, #8
    // 0x831530: CheckStackOverflow
    //     0x831530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831534: cmp             SP, x16
    //     0x831538: b.ls            #0x83163c
    // 0x83153c: ldr             x0, [fp, #0x20]
    // 0x831540: r16 = Instance_InputImageRotation
    //     0x831540: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3e0] Obj!InputImageRotation@c78ea1
    //     0x831544: ldr             x16, [x16, #0x3e0]
    // 0x831548: cmp             w0, w16
    // 0x83154c: b.eq            #0x831560
    // 0x831550: r16 = Instance_InputImageRotation
    //     0x831550: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3f0] Obj!InputImageRotation@c78e81
    //     0x831554: ldr             x16, [x16, #0x3f0]
    // 0x831558: cmp             w0, w16
    // 0x83155c: b.ne            #0x8315ec
    // 0x831560: ldr             d0, [fp, #0x28]
    // 0x831564: ldr             x0, [fp, #0x18]
    // 0x831568: LoadField: d1 = r0->field_f
    //     0x831568: ldur            d1, [x0, #0xf]
    // 0x83156c: fmul            d2, d0, d1
    // 0x831570: stur            d2, [fp, #-8]
    // 0x831574: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x831574: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x831578: ldr             x0, [x0, #0xc18]
    //     0x83157c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x831580: cmp             w0, w16
    //     0x831584: b.ne            #0x831590
    //     0x831588: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x83158c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x831590: tbnz            w0, #4, #0x8315a4
    // 0x831594: ldr             x1, [fp, #0x10]
    // 0x831598: LoadField: d1 = r1->field_f
    //     0x831598: ldur            d1, [x1, #0xf]
    // 0x83159c: mov             v2.16b, v1.16b
    // 0x8315a0: b               #0x8315b0
    // 0x8315a4: ldr             x1, [fp, #0x10]
    // 0x8315a8: LoadField: d1 = r1->field_7
    //     0x8315a8: ldur            d1, [x1, #7]
    // 0x8315ac: mov             v2.16b, v1.16b
    // 0x8315b0: ldur            d1, [fp, #-8]
    // 0x8315b4: fdiv            d3, d1, d2
    // 0x8315b8: r0 = inline_Allocate_Double()
    //     0x8315b8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8315bc: add             x0, x0, #0x10
    //     0x8315c0: cmp             x2, x0
    //     0x8315c4: b.ls            #0x831644
    //     0x8315c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8315cc: sub             x0, x0, #0xf
    //     0x8315d0: movz            x2, #0x108
    //     0x8315d4: movk            x2, #0x3c, lsl #16
    //     0x8315d8: stur            x2, [x0, #-1]
    // 0x8315dc: StoreField: r0->field_7 = d3
    //     0x8315dc: stur            d3, [x0, #7]
    // 0x8315e0: LeaveFrame
    //     0x8315e0: mov             SP, fp
    //     0x8315e4: ldp             fp, lr, [SP], #0x10
    // 0x8315e8: ret
    //     0x8315e8: ret             
    // 0x8315ec: ldr             d0, [fp, #0x28]
    // 0x8315f0: ldr             x0, [fp, #0x18]
    // 0x8315f4: ldr             x1, [fp, #0x10]
    // 0x8315f8: LoadField: d1 = r0->field_f
    //     0x8315f8: ldur            d1, [x0, #0xf]
    // 0x8315fc: fmul            d2, d0, d1
    // 0x831600: LoadField: d0 = r1->field_f
    //     0x831600: ldur            d0, [x1, #0xf]
    // 0x831604: fdiv            d1, d2, d0
    // 0x831608: r0 = inline_Allocate_Double()
    //     0x831608: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x83160c: add             x0, x0, #0x10
    //     0x831610: cmp             x1, x0
    //     0x831614: b.ls            #0x831654
    //     0x831618: str             x0, [THR, #0x60]  ; THR::top
    //     0x83161c: sub             x0, x0, #0xf
    //     0x831620: movz            x1, #0x108
    //     0x831624: movk            x1, #0x3c, lsl #16
    //     0x831628: stur            x1, [x0, #-1]
    // 0x83162c: StoreField: r0->field_7 = d1
    //     0x83162c: stur            d1, [x0, #7]
    // 0x831630: LeaveFrame
    //     0x831630: mov             SP, fp
    //     0x831634: ldp             fp, lr, [SP], #0x10
    // 0x831638: ret
    //     0x831638: ret             
    // 0x83163c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83163c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831640: b               #0x83153c
    // 0x831644: SaveReg d3
    //     0x831644: str             q3, [SP, #-0x10]!
    // 0x831648: r0 = AllocateDouble()
    //     0x831648: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x83164c: RestoreReg d3
    //     0x83164c: ldr             q3, [SP], #0x10
    // 0x831650: b               #0x8315dc
    // 0x831654: SaveReg d1
    //     0x831654: str             q1, [SP, #-0x10]!
    // 0x831658: r0 = AllocateDouble()
    //     0x831658: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x83165c: RestoreReg d1
    //     0x83165c: ldr             q1, [SP], #0x10
    // 0x831660: b               #0x83162c
  }
  static _ translateX(/* No info */) {
    // ** addr: 0x831664, size: 0x1e0
    // 0x831664: EnterFrame
    //     0x831664: stp             fp, lr, [SP, #-0x10]!
    //     0x831668: mov             fp, SP
    // 0x83166c: AllocStack(0x10)
    //     0x83166c: sub             SP, SP, #0x10
    // 0x831670: CheckStackOverflow
    //     0x831670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831674: cmp             SP, x16
    //     0x831678: b.ls            #0x83180c
    // 0x83167c: ldr             x0, [fp, #0x20]
    // 0x831680: r16 = Instance_InputImageRotation
    //     0x831680: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3e0] Obj!InputImageRotation@c78ea1
    //     0x831684: ldr             x16, [x16, #0x3e0]
    // 0x831688: cmp             w0, w16
    // 0x83168c: b.ne            #0x83171c
    // 0x831690: ldr             d0, [fp, #0x28]
    // 0x831694: ldr             x1, [fp, #0x18]
    // 0x831698: LoadField: d1 = r1->field_7
    //     0x831698: ldur            d1, [x1, #7]
    // 0x83169c: fmul            d2, d0, d1
    // 0x8316a0: stur            d2, [fp, #-8]
    // 0x8316a4: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x8316a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8316a8: ldr             x0, [x0, #0xc18]
    //     0x8316ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8316b0: cmp             w0, w16
    //     0x8316b4: b.ne            #0x8316c0
    //     0x8316b8: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x8316bc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8316c0: tbnz            w0, #4, #0x8316d4
    // 0x8316c4: ldr             x2, [fp, #0x10]
    // 0x8316c8: LoadField: d0 = r2->field_7
    //     0x8316c8: ldur            d0, [x2, #7]
    // 0x8316cc: mov             v1.16b, v0.16b
    // 0x8316d0: b               #0x8316e0
    // 0x8316d4: ldr             x2, [fp, #0x10]
    // 0x8316d8: LoadField: d0 = r2->field_f
    //     0x8316d8: ldur            d0, [x2, #0xf]
    // 0x8316dc: mov             v1.16b, v0.16b
    // 0x8316e0: ldur            d0, [fp, #-8]
    // 0x8316e4: fdiv            d2, d0, d1
    // 0x8316e8: r0 = inline_Allocate_Double()
    //     0x8316e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8316ec: add             x0, x0, #0x10
    //     0x8316f0: cmp             x1, x0
    //     0x8316f4: b.ls            #0x831814
    //     0x8316f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8316fc: sub             x0, x0, #0xf
    //     0x831700: movz            x1, #0x108
    //     0x831704: movk            x1, #0x3c, lsl #16
    //     0x831708: stur            x1, [x0, #-1]
    // 0x83170c: StoreField: r0->field_7 = d2
    //     0x83170c: stur            d2, [x0, #7]
    // 0x831710: LeaveFrame
    //     0x831710: mov             SP, fp
    //     0x831714: ldp             fp, lr, [SP], #0x10
    // 0x831718: ret
    //     0x831718: ret             
    // 0x83171c: ldr             d0, [fp, #0x28]
    // 0x831720: ldr             x1, [fp, #0x18]
    // 0x831724: ldr             x2, [fp, #0x10]
    // 0x831728: r16 = Instance_InputImageRotation
    //     0x831728: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3f0] Obj!InputImageRotation@c78e81
    //     0x83172c: ldr             x16, [x16, #0x3f0]
    // 0x831730: cmp             w0, w16
    // 0x831734: b.ne            #0x8317c8
    // 0x831738: LoadField: d1 = r1->field_7
    //     0x831738: ldur            d1, [x1, #7]
    // 0x83173c: stur            d1, [fp, #-0x10]
    // 0x831740: fmul            d2, d0, d1
    // 0x831744: stur            d2, [fp, #-8]
    // 0x831748: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x831748: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x83174c: ldr             x0, [x0, #0xc18]
    //     0x831750: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x831754: cmp             w0, w16
    //     0x831758: b.ne            #0x831764
    //     0x83175c: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x831760: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x831764: tbnz            w0, #4, #0x831778
    // 0x831768: ldr             x2, [fp, #0x10]
    // 0x83176c: LoadField: d1 = r2->field_7
    //     0x83176c: ldur            d1, [x2, #7]
    // 0x831770: mov             v3.16b, v1.16b
    // 0x831774: b               #0x831784
    // 0x831778: ldr             x2, [fp, #0x10]
    // 0x83177c: LoadField: d1 = r2->field_f
    //     0x83177c: ldur            d1, [x2, #0xf]
    // 0x831780: mov             v3.16b, v1.16b
    // 0x831784: ldur            d2, [fp, #-8]
    // 0x831788: ldur            d1, [fp, #-0x10]
    // 0x83178c: fdiv            d4, d2, d3
    // 0x831790: fsub            d2, d1, d4
    // 0x831794: r0 = inline_Allocate_Double()
    //     0x831794: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x831798: add             x0, x0, #0x10
    //     0x83179c: cmp             x3, x0
    //     0x8317a0: b.ls            #0x831824
    //     0x8317a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8317a8: sub             x0, x0, #0xf
    //     0x8317ac: movz            x3, #0x108
    //     0x8317b0: movk            x3, #0x3c, lsl #16
    //     0x8317b4: stur            x3, [x0, #-1]
    // 0x8317b8: StoreField: r0->field_7 = d2
    //     0x8317b8: stur            d2, [x0, #7]
    // 0x8317bc: LeaveFrame
    //     0x8317bc: mov             SP, fp
    //     0x8317c0: ldp             fp, lr, [SP], #0x10
    // 0x8317c4: ret
    //     0x8317c4: ret             
    // 0x8317c8: LoadField: d1 = r1->field_7
    //     0x8317c8: ldur            d1, [x1, #7]
    // 0x8317cc: fmul            d2, d0, d1
    // 0x8317d0: LoadField: d0 = r2->field_7
    //     0x8317d0: ldur            d0, [x2, #7]
    // 0x8317d4: fdiv            d1, d2, d0
    // 0x8317d8: r0 = inline_Allocate_Double()
    //     0x8317d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8317dc: add             x0, x0, #0x10
    //     0x8317e0: cmp             x1, x0
    //     0x8317e4: b.ls            #0x831834
    //     0x8317e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8317ec: sub             x0, x0, #0xf
    //     0x8317f0: movz            x1, #0x108
    //     0x8317f4: movk            x1, #0x3c, lsl #16
    //     0x8317f8: stur            x1, [x0, #-1]
    // 0x8317fc: StoreField: r0->field_7 = d1
    //     0x8317fc: stur            d1, [x0, #7]
    // 0x831800: LeaveFrame
    //     0x831800: mov             SP, fp
    //     0x831804: ldp             fp, lr, [SP], #0x10
    // 0x831808: ret
    //     0x831808: ret             
    // 0x83180c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83180c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831810: b               #0x83167c
    // 0x831814: SaveReg d2
    //     0x831814: str             q2, [SP, #-0x10]!
    // 0x831818: r0 = AllocateDouble()
    //     0x831818: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x83181c: RestoreReg d2
    //     0x83181c: ldr             q2, [SP], #0x10
    // 0x831820: b               #0x83170c
    // 0x831824: SaveReg d2
    //     0x831824: str             q2, [SP, #-0x10]!
    // 0x831828: r0 = AllocateDouble()
    //     0x831828: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x83182c: RestoreReg d2
    //     0x83182c: ldr             q2, [SP], #0x10
    // 0x831830: b               #0x8317b8
    // 0x831834: SaveReg d1
    //     0x831834: str             q1, [SP, #-0x10]!
    // 0x831838: r0 = AllocateDouble()
    //     0x831838: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x83183c: RestoreReg d1
    //     0x83183c: ldr             q1, [SP], #0x10
    // 0x831840: b               #0x8317fc
  }
}
