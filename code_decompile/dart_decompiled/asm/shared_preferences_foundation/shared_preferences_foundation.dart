// lib: , url: package:shared_preferences_foundation/shared_preferences_foundation.dart

// class id: 68264, size: 0x8
class :: {
}

// class id: 4433, size: 0x10, field offset: 0x8
class SharedPreferencesFoundation extends SharedPreferencesStorePlatform {

  static void registerWith() {
    // ** addr: 0xd05670, size: 0x70
    // 0xd05670: EnterFrame
    //     0xd05670: stp             fp, lr, [SP, #-0x10]!
    //     0xd05674: mov             fp, SP
    // 0xd05678: AllocStack(0x8)
    //     0xd05678: sub             SP, SP, #8
    // 0xd0567c: CheckStackOverflow
    //     0xd0567c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05680: cmp             SP, x16
    //     0xd05684: b.ls            #0xd056d8
    // 0xd05688: r0 = SharedPreferencesFoundation()
    //     0xd05688: bl              #0xd057a4  ; AllocateSharedPreferencesFoundationStub -> SharedPreferencesFoundation (size=0x10)
    // 0xd0568c: stur            x0, [fp, #-8]
    // 0xd05690: SaveReg r0
    //     0xd05690: str             x0, [SP, #-8]!
    // 0xd05694: r0 = SharedPreferencesFoundation()
    //     0xd05694: bl              #0xd056e0  ; [package:shared_preferences_foundation/shared_preferences_foundation.dart] SharedPreferencesFoundation::SharedPreferencesFoundation
    // 0xd05698: add             SP, SP, #8
    // 0xd0569c: r0 = InitLateStaticField(0x774) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0xd0569c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd056a0: ldr             x0, [x0, #0xee8]
    //     0xd056a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd056a8: cmp             w0, w16
    //     0xd056ac: b.ne            #0xd056b8
    //     0xd056b0: ldr             x2, [PP, #0x5ca0]  ; [pp+0x5ca0] Field <SharedPreferencesStorePlatform._token@2783045225>: static late final (offset: 0x774)
    //     0xd056b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd056b8: ldur            x16, [fp, #-8]
    // 0xd056bc: stp             x0, x16, [SP, #-0x10]!
    // 0xd056c0: r0 = verify()
    //     0xd056c0: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd056c4: add             SP, SP, #0x10
    // 0xd056c8: r0 = Null
    //     0xd056c8: mov             x0, NULL
    // 0xd056cc: LeaveFrame
    //     0xd056cc: mov             SP, fp
    //     0xd056d0: ldp             fp, lr, [SP], #0x10
    // 0xd056d4: ret
    //     0xd056d4: ret             
    // 0xd056d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd056d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd056dc: b               #0xd05688
  }
  _ SharedPreferencesFoundation(/* No info */) {
    // ** addr: 0xd056e0, size: 0xb4
    // 0xd056e0: EnterFrame
    //     0xd056e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd056e4: mov             fp, SP
    // 0xd056e8: AllocStack(0x8)
    //     0xd056e8: sub             SP, SP, #8
    // 0xd056ec: CheckStackOverflow
    //     0xd056ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd056f0: cmp             SP, x16
    //     0xd056f4: b.ls            #0xd0578c
    // 0xd056f8: ldr             x0, [fp, #0x10]
    // 0xd056fc: r17 = Sentinel
    //     0xd056fc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xd05700: StoreField: r0->field_b = r17
    //     0xd05700: stur            w17, [x0, #0xb]
    // 0xd05704: r0 = UserDefaultsApi()
    //     0xd05704: bl              #0xd05794  ; AllocateUserDefaultsApiStub -> UserDefaultsApi (size=0xc)
    // 0xd05708: ldr             x1, [fp, #0x10]
    // 0xd0570c: StoreField: r1->field_7 = r0
    //     0xd0570c: stur            w0, [x1, #7]
    //     0xd05710: ldurb           w16, [x1, #-1]
    //     0xd05714: ldurb           w17, [x0, #-1]
    //     0xd05718: and             x16, x17, x16, lsr #2
    //     0xd0571c: tst             x16, HEAP, lsr #32
    //     0xd05720: b.eq            #0xd05728
    //     0xd05724: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd05728: r0 = InitLateStaticField(0x774) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0xd05728: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0572c: ldr             x0, [x0, #0xee8]
    //     0xd05730: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05734: cmp             w0, w16
    //     0xd05738: b.ne            #0xd05744
    //     0xd0573c: ldr             x2, [PP, #0x5ca0]  ; [pp+0x5ca0] Field <SharedPreferencesStorePlatform._token@2783045225>: static late final (offset: 0x774)
    //     0xd05740: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05744: stur            x0, [fp, #-8]
    // 0xd05748: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd05748: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0574c: ldr             x0, [x0, #0xed0]
    //     0xd05750: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05754: cmp             w0, w16
    //     0xd05758: b.ne            #0xd05764
    //     0xd0575c: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd05760: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05764: ldr             x16, [fp, #0x10]
    // 0xd05768: stp             x16, x0, [SP, #-0x10]!
    // 0xd0576c: ldur            x16, [fp, #-8]
    // 0xd05770: SaveReg r16
    //     0xd05770: str             x16, [SP, #-8]!
    // 0xd05774: r0 = []=()
    //     0xd05774: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd05778: add             SP, SP, #0x18
    // 0xd0577c: r0 = Null
    //     0xd0577c: mov             x0, NULL
    // 0xd05780: LeaveFrame
    //     0xd05780: mov             SP, fp
    //     0xd05784: ldp             fp, lr, [SP], #0x10
    // 0xd05788: ret
    //     0xd05788: ret             
    // 0xd0578c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0578c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd05790: b               #0xd056f8
  }
}
