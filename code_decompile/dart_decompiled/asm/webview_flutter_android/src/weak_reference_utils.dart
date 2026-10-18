// lib: , url: package:webview_flutter_android/src/weak_reference_utils.dart

// class id: 68482, size: 0x8
class :: {

  static _ withWeakReferenceTo(/* No info */) {
    // ** addr: 0xa8891c, size: 0xb4
    // 0xa8891c: EnterFrame
    //     0xa8891c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88920: mov             fp, SP
    // 0xa88924: AllocStack(0x8)
    //     0xa88924: sub             SP, SP, #8
    // 0xa88928: SetupParameters()
    //     0xa88928: mov             x0, x4
    //     0xa8892c: ldur            w1, [x0, #0xf]
    //     0xa88930: add             x1, x1, HEAP, lsl #32
    //     0xa88934: cbnz            w1, #0xa88940
    //     0xa88938: mov             x0, NULL
    //     0xa8893c: b               #0xa88950
    //     0xa88940: ldur            w2, [x0, #0x17]
    //     0xa88944: add             x2, x2, HEAP, lsl #32
    //     0xa88948: add             x0, fp, w2, sxtw #2
    //     0xa8894c: ldr             x0, [x0, #0x10]
    // 0xa88950: CheckStackOverflow
    //     0xa88950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88954: cmp             SP, x16
    //     0xa88958: b.ls            #0xa889c8
    // 0xa8895c: cbnz            w1, #0xa8896c
    // 0xa88960: r1 = <Object, Object>
    //     0xa88960: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c808] TypeArguments: <Object, Object>
    //     0xa88964: ldr             x1, [x1, #0x808]
    // 0xa88968: b               #0xa88970
    // 0xa8896c: mov             x1, x0
    // 0xa88970: ldr             x0, [fp, #0x18]
    // 0xa88974: stur            x1, [fp, #-8]
    // 0xa88978: r16 = "target"
    //     0xa88978: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be20] "target"
    //     0xa8897c: ldr             x16, [x16, #0xe20]
    // 0xa88980: stp             x16, x0, [SP, #-0x10]!
    // 0xa88984: r0 = checkValidWeakTarget()
    //     0xa88984: bl              #0x59022c  ; [dart:_internal] ::checkValidWeakTarget
    // 0xa88988: add             SP, SP, #0x10
    // 0xa8898c: ldur            x1, [fp, #-8]
    // 0xa88990: r0 = _WeakReferenceImpl()
    //     0xa88990: bl              #0xa7d984  ; Allocate_WeakReferenceImplStub -> _WeakReferenceImpl<X0> (size=-0x8)
    // 0xa88994: mov             x1, x0
    // 0xa88998: ldr             x0, [fp, #0x18]
    // 0xa8899c: StoreField: r1->field_7 = r0
    //     0xa8899c: stur            w0, [x1, #7]
    // 0xa889a0: ldr             x16, [fp, #0x10]
    // 0xa889a4: stp             x1, x16, [SP, #-0x10]!
    // 0xa889a8: ldr             x0, [fp, #0x10]
    // 0xa889ac: ClosureCall
    //     0xa889ac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa889b0: ldur            x2, [x0, #0x1f]
    //     0xa889b4: blr             x2
    // 0xa889b8: add             SP, SP, #0x10
    // 0xa889bc: LeaveFrame
    //     0xa889bc: mov             SP, fp
    //     0xa889c0: ldp             fp, lr, [SP], #0x10
    // 0xa889c4: ret
    //     0xa889c4: ret             
    // 0xa889c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa889c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa889cc: b               #0xa8895c
  }
}
