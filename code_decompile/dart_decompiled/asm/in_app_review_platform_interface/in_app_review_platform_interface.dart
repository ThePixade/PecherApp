// lib: , url: package:in_app_review_platform_interface/in_app_review_platform_interface.dart

// class id: 67215, size: 0x8
class :: {
}

// class id: 4451, size: 0x8, field offset: 0x8
abstract class InAppReviewPlatform extends PlatformInterface {

  static late InAppReviewPlatform _instance; // offset: 0x1008
  static late final Object _token; // offset: 0x100c

  InAppReviewPlatform instance() {
    // ** addr: 0x884f14, size: 0x48
    // 0x884f14: EnterFrame
    //     0x884f14: stp             fp, lr, [SP, #-0x10]!
    //     0x884f18: mov             fp, SP
    // 0x884f1c: CheckStackOverflow
    //     0x884f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884f20: cmp             SP, x16
    //     0x884f24: b.ls            #0x884f54
    // 0x884f28: r0 = InitLateStaticField(0x1008) // [package:in_app_review_platform_interface/in_app_review_platform_interface.dart] InAppReviewPlatform::_instance
    //     0x884f28: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x884f2c: ldr             x0, [x0, #0x2010]
    //     0x884f30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x884f34: cmp             w0, w16
    //     0x884f38: b.ne            #0x884f48
    //     0x884f3c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30270] Field <InAppReviewPlatform._instance@1752466447>: static late (offset: 0x1008)
    //     0x884f40: ldr             x2, [x2, #0x270]
    //     0x884f44: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x884f48: LeaveFrame
    //     0x884f48: mov             SP, fp
    //     0x884f4c: ldp             fp, lr, [SP], #0x10
    // 0x884f50: ret
    //     0x884f50: ret             
    // 0x884f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884f54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884f58: b               #0x884f28
  }
  static InAppReviewPlatform _instance() {
    // ** addr: 0x884f5c, size: 0x44
    // 0x884f5c: EnterFrame
    //     0x884f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x884f60: mov             fp, SP
    // 0x884f64: AllocStack(0x8)
    //     0x884f64: sub             SP, SP, #8
    // 0x884f68: CheckStackOverflow
    //     0x884f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884f6c: cmp             SP, x16
    //     0x884f70: b.ls            #0x884f98
    // 0x884f74: r0 = MethodChannelInAppReview()
    //     0x884f74: bl              #0x885060  ; AllocateMethodChannelInAppReviewStub -> MethodChannelInAppReview (size=0xc)
    // 0x884f78: stur            x0, [fp, #-8]
    // 0x884f7c: SaveReg r0
    //     0x884f7c: str             x0, [SP, #-8]!
    // 0x884f80: r0 = MethodChannelInAppReview()
    //     0x884f80: bl              #0x884fa0  ; [package:in_app_review_platform_interface/method_channel_in_app_review.dart] MethodChannelInAppReview::MethodChannelInAppReview
    // 0x884f84: add             SP, SP, #8
    // 0x884f88: ldur            x0, [fp, #-8]
    // 0x884f8c: LeaveFrame
    //     0x884f8c: mov             SP, fp
    //     0x884f90: ldp             fp, lr, [SP], #0x10
    // 0x884f94: ret
    //     0x884f94: ret             
    // 0x884f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884f98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884f9c: b               #0x884f74
  }
}
