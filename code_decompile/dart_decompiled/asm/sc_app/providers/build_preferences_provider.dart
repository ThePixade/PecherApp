// lib: , url: package:sc_app/providers/build_preferences_provider.dart

// class id: 68077, size: 0x8
class :: {
}

// class id: 857, size: 0x10, field offset: 0x10
class BuildPreferencesProvider extends BoxProvider {

  static late final BuildPreferencesProvider _instance; // offset: 0x1478

  static BuildPreferencesProvider _instance() {
    // ** addr: 0x89f8a4, size: 0x4c
    // 0x89f8a4: EnterFrame
    //     0x89f8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x89f8a8: mov             fp, SP
    // 0x89f8ac: AllocStack(0x8)
    //     0x89f8ac: sub             SP, SP, #8
    // 0x89f8b0: CheckStackOverflow
    //     0x89f8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f8b4: cmp             SP, x16
    //     0x89f8b8: b.ls            #0x89f8e8
    // 0x89f8bc: r0 = BuildPreferencesProvider()
    //     0x89f8bc: bl              #0x89f8f0  ; AllocateBuildPreferencesProviderStub -> BuildPreferencesProvider (size=0x10)
    // 0x89f8c0: stur            x0, [fp, #-8]
    // 0x89f8c4: r16 = "BuildPreferencesProvider"
    //     0x89f8c4: add             x16, PP, #9, lsl #12  ; [pp+0x90d8] "BuildPreferencesProvider"
    //     0x89f8c8: ldr             x16, [x16, #0xd8]
    // 0x89f8cc: stp             x16, x0, [SP, #-0x10]!
    // 0x89f8d0: r0 = BoxProvider()
    //     0x89f8d0: bl              #0x59130c  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::BoxProvider
    // 0x89f8d4: add             SP, SP, #0x10
    // 0x89f8d8: ldur            x0, [fp, #-8]
    // 0x89f8dc: LeaveFrame
    //     0x89f8dc: mov             SP, fp
    //     0x89f8e0: ldp             fp, lr, [SP], #0x10
    // 0x89f8e4: ret
    //     0x89f8e4: ret             
    // 0x89f8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f8e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f8ec: b               #0x89f8bc
  }
  factory _ BuildPreferencesProvider(/* No info */) {
    // ** addr: 0xd0c070, size: 0x48
    // 0xd0c070: EnterFrame
    //     0xd0c070: stp             fp, lr, [SP, #-0x10]!
    //     0xd0c074: mov             fp, SP
    // 0xd0c078: CheckStackOverflow
    //     0xd0c078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0c07c: cmp             SP, x16
    //     0xd0c080: b.ls            #0xd0c0b0
    // 0xd0c084: r0 = InitLateStaticField(0x1478) // [package:sc_app/providers/build_preferences_provider.dart] BuildPreferencesProvider::_instance
    //     0xd0c084: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0c088: ldr             x0, [x0, #0x28f0]
    //     0xd0c08c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0c090: cmp             w0, w16
    //     0xd0c094: b.ne            #0xd0c0a4
    //     0xd0c098: add             x2, PP, #9, lsl #12  ; [pp+0x90d0] Field <BuildPreferencesProvider._instance@2718504611>: static late final (offset: 0x1478)
    //     0xd0c09c: ldr             x2, [x2, #0xd0]
    //     0xd0c0a0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0c0a4: LeaveFrame
    //     0xd0c0a4: mov             SP, fp
    //     0xd0c0a8: ldp             fp, lr, [SP], #0x10
    // 0xd0c0ac: ret
    //     0xd0c0ac: ret             
    // 0xd0c0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0c0b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0c0b4: b               #0xd0c084
  }
}
