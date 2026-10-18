// lib: , url: package:in_app_review/in_app_review.dart

// class id: 67214, size: 0x8
class :: {
}

// class id: 936, size: 0x8, field offset: 0x8
class InAppReview extends Object {

  static late final InAppReview instance; // offset: 0x1004

  _ requestReview(/* No info */) {
    // ** addr: 0x884e88, size: 0x38
    // 0x884e88: EnterFrame
    //     0x884e88: stp             fp, lr, [SP, #-0x10]!
    //     0x884e8c: mov             fp, SP
    // 0x884e90: CheckStackOverflow
    //     0x884e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884e94: cmp             SP, x16
    //     0x884e98: b.ls            #0x884eb8
    // 0x884e9c: r0 = instance()
    //     0x884e9c: bl              #0x884f14  ; [package:in_app_review_platform_interface/in_app_review_platform_interface.dart] InAppReviewPlatform::instance
    // 0x884ea0: SaveReg r0
    //     0x884ea0: str             x0, [SP, #-8]!
    // 0x884ea4: r0 = requestReview()
    //     0x884ea4: bl              #0x884ec0  ; [package:in_app_review_platform_interface/method_channel_in_app_review.dart] MethodChannelInAppReview::requestReview
    // 0x884ea8: add             SP, SP, #8
    // 0x884eac: LeaveFrame
    //     0x884eac: mov             SP, fp
    //     0x884eb0: ldp             fp, lr, [SP], #0x10
    // 0x884eb4: ret
    //     0x884eb4: ret             
    // 0x884eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884eb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884ebc: b               #0x884e9c
  }
  _ isAvailable(/* No info */) {
    // ** addr: 0x885070, size: 0x54
    // 0x885070: EnterFrame
    //     0x885070: stp             fp, lr, [SP, #-0x10]!
    //     0x885074: mov             fp, SP
    // 0x885078: CheckStackOverflow
    //     0x885078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88507c: cmp             SP, x16
    //     0x885080: b.ls            #0x8850bc
    // 0x885084: r0 = InitLateStaticField(0x1008) // [package:in_app_review_platform_interface/in_app_review_platform_interface.dart] InAppReviewPlatform::_instance
    //     0x885084: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x885088: ldr             x0, [x0, #0x2010]
    //     0x88508c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x885090: cmp             w0, w16
    //     0x885094: b.ne            #0x8850a4
    //     0x885098: add             x2, PP, #0x30, lsl #12  ; [pp+0x30270] Field <InAppReviewPlatform._instance@1752466447>: static late (offset: 0x1008)
    //     0x88509c: ldr             x2, [x2, #0x270]
    //     0x8850a0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x8850a4: SaveReg r0
    //     0x8850a4: str             x0, [SP, #-8]!
    // 0x8850a8: r0 = isAvailable()
    //     0x8850a8: bl              #0x8850c4  ; [package:in_app_review_platform_interface/method_channel_in_app_review.dart] MethodChannelInAppReview::isAvailable
    // 0x8850ac: add             SP, SP, #8
    // 0x8850b0: LeaveFrame
    //     0x8850b0: mov             SP, fp
    //     0x8850b4: ldp             fp, lr, [SP], #0x10
    // 0x8850b8: ret
    //     0x8850b8: ret             
    // 0x8850bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8850bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8850c0: b               #0x885084
  }
  static InAppReview instance() {
    // ** addr: 0x885250, size: 0x18
    // 0x885250: EnterFrame
    //     0x885250: stp             fp, lr, [SP, #-0x10]!
    //     0x885254: mov             fp, SP
    // 0x885258: r0 = InAppReview()
    //     0x885258: bl              #0x885268  ; AllocateInAppReviewStub -> InAppReview (size=0x8)
    // 0x88525c: LeaveFrame
    //     0x88525c: mov             SP, fp
    //     0x885260: ldp             fp, lr, [SP], #0x10
    // 0x885264: ret
    //     0x885264: ret             
  }
}
