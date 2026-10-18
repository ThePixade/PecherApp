// lib: , url: package:sc_app/providers/share_preferences_provider.dart

// class id: 68098, size: 0x8
class :: {
}

// class id: 855, size: 0x10, field offset: 0x10
class SharedPreferencesProvider extends BoxProvider {

  static late final SharedPreferencesProvider _instance; // offset: 0x1254

  static SharedPreferencesProvider _instance() {
    // ** addr: 0x62d0a8, size: 0x4c
    // 0x62d0a8: EnterFrame
    //     0x62d0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x62d0ac: mov             fp, SP
    // 0x62d0b0: AllocStack(0x8)
    //     0x62d0b0: sub             SP, SP, #8
    // 0x62d0b4: CheckStackOverflow
    //     0x62d0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d0b8: cmp             SP, x16
    //     0x62d0bc: b.ls            #0x62d0ec
    // 0x62d0c0: r0 = SharedPreferencesProvider()
    //     0x62d0c0: bl              #0x62d0f4  ; AllocateSharedPreferencesProviderStub -> SharedPreferencesProvider (size=0x10)
    // 0x62d0c4: stur            x0, [fp, #-8]
    // 0x62d0c8: r16 = "SharedPreferencesProvider"
    //     0x62d0c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13eb0] "SharedPreferencesProvider"
    //     0x62d0cc: ldr             x16, [x16, #0xeb0]
    // 0x62d0d0: stp             x16, x0, [SP, #-0x10]!
    // 0x62d0d4: r0 = BoxProvider()
    //     0x62d0d4: bl              #0x59130c  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::BoxProvider
    // 0x62d0d8: add             SP, SP, #0x10
    // 0x62d0dc: ldur            x0, [fp, #-8]
    // 0x62d0e0: LeaveFrame
    //     0x62d0e0: mov             SP, fp
    //     0x62d0e4: ldp             fp, lr, [SP], #0x10
    // 0x62d0e8: ret
    //     0x62d0e8: ret             
    // 0x62d0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d0ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d0f0: b               #0x62d0c0
  }
  factory _ SharedPreferencesProvider(/* No info */) {
    // ** addr: 0x665080, size: 0x48
    // 0x665080: EnterFrame
    //     0x665080: stp             fp, lr, [SP, #-0x10]!
    //     0x665084: mov             fp, SP
    // 0x665088: CheckStackOverflow
    //     0x665088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66508c: cmp             SP, x16
    //     0x665090: b.ls            #0x6650c0
    // 0x665094: r0 = InitLateStaticField(0x1254) // [package:sc_app/providers/share_preferences_provider.dart] SharedPreferencesProvider::_instance
    //     0x665094: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x665098: ldr             x0, [x0, #0x24a8]
    //     0x66509c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6650a0: cmp             w0, w16
    //     0x6650a4: b.ne            #0x6650b4
    //     0x6650a8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] Field <SharedPreferencesProvider._instance@2394224502>: static late final (offset: 0x1254)
    //     0x6650ac: ldr             x2, [x2, #0xea8]
    //     0x6650b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6650b4: LeaveFrame
    //     0x6650b4: mov             SP, fp
    //     0x6650b8: ldp             fp, lr, [SP], #0x10
    // 0x6650bc: ret
    //     0x6650bc: ret             
    // 0x6650c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6650c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6650c4: b               #0x665094
  }
}
