// lib: , url: package:wakelock_platform_interface/wakelock_platform_interface.dart

// class id: 68456, size: 0x8
class :: {
}

// class id: 422, size: 0x8, field offset: 0x8
abstract class WakelockPlatformInterface extends Object {

  static late WakelockPlatformInterface _instance; // offset: 0x1704

  WakelockPlatformInterface instance() {
    // ** addr: 0x88f608, size: 0x48
    // 0x88f608: EnterFrame
    //     0x88f608: stp             fp, lr, [SP, #-0x10]!
    //     0x88f60c: mov             fp, SP
    // 0x88f610: CheckStackOverflow
    //     0x88f610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f614: cmp             SP, x16
    //     0x88f618: b.ls            #0x88f648
    // 0x88f61c: r0 = InitLateStaticField(0x1704) // [package:wakelock_platform_interface/wakelock_platform_interface.dart] WakelockPlatformInterface::_instance
    //     0x88f61c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x88f620: ldr             x0, [x0, #0x2e08]
    //     0x88f624: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88f628: cmp             w0, w16
    //     0x88f62c: b.ne            #0x88f63c
    //     0x88f630: add             x2, PP, #0x20, lsl #12  ; [pp+0x207c8] Field <WakelockPlatformInterface._instance@2932094188>: static late (offset: 0x1704)
    //     0x88f634: ldr             x2, [x2, #0x7c8]
    //     0x88f638: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x88f63c: LeaveFrame
    //     0x88f63c: mov             SP, fp
    //     0x88f640: ldp             fp, lr, [SP], #0x10
    // 0x88f644: ret
    //     0x88f644: ret             
    // 0x88f648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f648: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f64c: b               #0x88f61c
  }
  static WakelockPlatformInterface _instance() {
    // ** addr: 0x88f650, size: 0x30
    // 0x88f650: EnterFrame
    //     0x88f650: stp             fp, lr, [SP, #-0x10]!
    //     0x88f654: mov             fp, SP
    // 0x88f658: AllocStack(0x8)
    //     0x88f658: sub             SP, SP, #8
    // 0x88f65c: r0 = MethodChannelWakelock()
    //     0x88f65c: bl              #0x88f690  ; AllocateMethodChannelWakelockStub -> MethodChannelWakelock (size=0xc)
    // 0x88f660: stur            x0, [fp, #-8]
    // 0x88f664: r0 = WakelockApi()
    //     0x88f664: bl              #0x88f680  ; AllocateWakelockApiStub -> WakelockApi (size=0xc)
    // 0x88f668: mov             x1, x0
    // 0x88f66c: ldur            x0, [fp, #-8]
    // 0x88f670: StoreField: r0->field_7 = r1
    //     0x88f670: stur            w1, [x0, #7]
    // 0x88f674: LeaveFrame
    //     0x88f674: mov             SP, fp
    //     0x88f678: ldp             fp, lr, [SP], #0x10
    // 0x88f67c: ret
    //     0x88f67c: ret             
  }
}
