// lib: , url: package:graphql/src/utilities/response.dart

// class id: 66722, size: 0x8
class :: {

  static _ mapFetchResultToQueryResult(/* No info */) {
    // ** addr: 0x61477c, size: 0x1a4
    // 0x61477c: EnterFrame
    //     0x61477c: stp             fp, lr, [SP, #-0x10]!
    //     0x614780: mov             fp, SP
    // 0x614784: AllocStack(0x18)
    //     0x614784: sub             SP, SP, #0x18
    // 0x614788: CheckStackOverflow
    //     0x614788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61478c: cmp             SP, x16
    //     0x614790: b.ls            #0x614918
    // 0x614794: ldr             x1, [fp, #0x18]
    // 0x614798: LoadField: r2 = r1->field_7
    //     0x614798: ldur            w2, [x1, #7]
    // 0x61479c: DecompressPointer r2
    //     0x61479c: add             x2, x2, HEAP, lsl #32
    // 0x6147a0: stur            x2, [fp, #-8]
    // 0x6147a4: cmp             w2, NULL
    // 0x6147a8: b.eq            #0x614840
    // 0x6147ac: r0 = LoadClassIdInstr(r2)
    //     0x6147ac: ldurh           w0, [x2, #1]
    // 0x6147b0: SaveReg r2
    //     0x6147b0: str             x2, [SP, #-8]!
    // 0x6147b4: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x6147b4: movz            x17, #0xc34b
    //     0x6147b8: add             lr, x0, x17
    //     0x6147bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6147c0: blr             lr
    // 0x6147c4: add             SP, SP, #8
    // 0x6147c8: tbnz            w0, #4, #0x614834
    // 0x6147cc: ldr             x1, [fp, #0x10]
    // 0x6147d0: LoadField: r0 = r1->field_1b
    //     0x6147d0: ldur            w0, [x1, #0x1b]
    // 0x6147d4: DecompressPointer r0
    //     0x6147d4: add             x0, x0, HEAP, lsl #32
    // 0x6147d8: LoadField: r2 = r0->field_b
    //     0x6147d8: ldur            w2, [x0, #0xb]
    // 0x6147dc: DecompressPointer r2
    //     0x6147dc: add             x2, x2, HEAP, lsl #32
    // 0x6147e0: r16 = Instance_ErrorPolicy
    //     0x6147e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a48] Obj!ErrorPolicy@c78761
    //     0x6147e4: ldr             x16, [x16, #0xa48]
    // 0x6147e8: cmp             w2, w16
    // 0x6147ec: b.ne            #0x614804
    // 0x6147f0: ldr             x0, [fp, #0x18]
    // 0x6147f4: LoadField: r2 = r0->field_b
    //     0x6147f4: ldur            w2, [x0, #0xb]
    // 0x6147f8: DecompressPointer r2
    //     0x6147f8: add             x2, x2, HEAP, lsl #32
    // 0x6147fc: ldur            x3, [fp, #-8]
    // 0x614800: b               #0x614854
    // 0x614804: ldr             x0, [fp, #0x18]
    // 0x614808: r16 = Instance_ErrorPolicy
    //     0x614808: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a50] Obj!ErrorPolicy@c78741
    //     0x61480c: ldr             x16, [x16, #0xa50]
    // 0x614810: cmp             w2, w16
    // 0x614814: b.ne            #0x614828
    // 0x614818: LoadField: r2 = r0->field_b
    //     0x614818: ldur            w2, [x0, #0xb]
    // 0x61481c: DecompressPointer r2
    //     0x61481c: add             x2, x2, HEAP, lsl #32
    // 0x614820: r3 = Null
    //     0x614820: mov             x3, NULL
    // 0x614824: b               #0x614854
    // 0x614828: ldur            x3, [fp, #-8]
    // 0x61482c: r2 = Null
    //     0x61482c: mov             x2, NULL
    // 0x614830: b               #0x614854
    // 0x614834: ldr             x0, [fp, #0x18]
    // 0x614838: ldr             x1, [fp, #0x10]
    // 0x61483c: b               #0x614848
    // 0x614840: mov             x0, x1
    // 0x614844: ldr             x1, [fp, #0x10]
    // 0x614848: LoadField: r2 = r0->field_b
    //     0x614848: ldur            w2, [x0, #0xb]
    // 0x61484c: DecompressPointer r2
    //     0x61484c: add             x2, x2, HEAP, lsl #32
    // 0x614850: r3 = Null
    //     0x614850: mov             x3, NULL
    // 0x614854: stur            x3, [fp, #-0x10]
    // 0x614858: stur            x2, [fp, #-0x18]
    // 0x61485c: LoadField: r4 = r0->field_f
    //     0x61485c: ldur            w4, [x0, #0xf]
    // 0x614860: DecompressPointer r4
    //     0x614860: add             x4, x4, HEAP, lsl #32
    // 0x614864: LoadField: r5 = r0->field_13
    //     0x614864: ldur            w5, [x0, #0x13]
    // 0x614868: DecompressPointer r5
    //     0x614868: add             x5, x5, HEAP, lsl #32
    // 0x61486c: stur            x5, [fp, #-8]
    // 0x614870: r0 = LoadClassIdInstr(r4)
    //     0x614870: ldurh           w0, [x4, #1]
    // 0x614874: r16 = "errors"
    //     0x614874: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a58] "errors"
    //     0x614878: ldr             x16, [x16, #0xa58]
    // 0x61487c: stp             x16, x4, [SP, #-0x10]!
    // 0x614880: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x614880: add             lr, x0, #0x6cf
    //     0x614884: ldr             lr, [x21, lr, lsl #3]
    //     0x614888: blr             lr
    // 0x61488c: add             SP, SP, #0x10
    // 0x614890: r2 = Null
    //     0x614890: mov             x2, NULL
    // 0x614894: r1 = Null
    //     0x614894: mov             x1, NULL
    // 0x614898: r4 = 58
    //     0x614898: movz            x4, #0x3a
    // 0x61489c: branchIfSmi(r0, 0x6148a4)
    //     0x61489c: tbz             w0, #0, #0x6148a4
    // 0x6148a0: r4 = LoadClassIdInstr(r0)
    //     0x6148a0: ldurh           w4, [x0, #1]
    // 0x6148a4: sub             x4, x4, #0x57
    // 0x6148a8: cmp             x4, #2
    // 0x6148ac: b.ls            #0x6148c4
    // 0x6148b0: r8 = List?
    //     0x6148b0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: List?
    //     0x6148b4: ldr             x8, [x8, #0xa60]
    // 0x6148b8: r3 = Null
    //     0x6148b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a68] Null
    //     0x6148bc: ldr             x3, [x3, #0xa68]
    // 0x6148c0: r0 = List?()
    //     0x6148c0: bl              #0x4dd71c  ; IsType_List?_Stub
    // 0x6148c4: ldur            x16, [fp, #-0x10]
    // 0x6148c8: SaveReg r16
    //     0x6148c8: str             x16, [SP, #-8]!
    // 0x6148cc: r4 = const [0, 0x1, 0x1, 0, graphqlErrors, 0, null]
    //     0x6148cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a78] List(7) [0, 0x1, 0x1, 0, "graphqlErrors", 0, Null]
    //     0x6148d0: ldr             x4, [x4, #0xa78]
    // 0x6148d4: r0 = coalesceErrors()
    //     0x6148d4: bl              #0x6139fc  ; [package:graphql/src/exceptions/exceptions_next.dart] ::coalesceErrors
    // 0x6148d8: add             SP, SP, #8
    // 0x6148dc: ldr             x16, [fp, #0x10]
    // 0x6148e0: ldur            lr, [fp, #-0x18]
    // 0x6148e4: stp             lr, x16, [SP, #-0x10]!
    // 0x6148e8: r16 = Instance_QueryResultSource
    //     0x6148e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15370] Obj!QueryResultSource@c78681
    //     0x6148ec: ldr             x16, [x16, #0x370]
    // 0x6148f0: stp             x0, x16, [SP, #-0x10]!
    // 0x6148f4: ldur            x16, [fp, #-8]
    // 0x6148f8: SaveReg r16
    //     0x6148f8: str             x16, [SP, #-8]!
    // 0x6148fc: r4 = const [0, 0x5, 0x5, 0x3, context, 0x4, exception, 0x3, null]
    //     0x6148fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x158f0] List(9) [0, 0x5, 0x5, 0x3, "context", 0x4, "exception", 0x3, Null]
    //     0x614900: ldr             x4, [x4, #0x8f0]
    // 0x614904: r0 = createResult()
    //     0x614904: bl              #0x614200  ; [package:graphql/src/core/_base_options.dart] BaseOptions::createResult
    // 0x614908: add             SP, SP, #0x28
    // 0x61490c: LeaveFrame
    //     0x61490c: mov             SP, fp
    //     0x614910: ldp             fp, lr, [SP], #0x10
    // 0x614914: ret
    //     0x614914: ret             
    // 0x614918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614918: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61491c: b               #0x614794
  }
}
