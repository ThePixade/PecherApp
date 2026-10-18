// lib: , url: package:flutter_localizations/src/utils/date_localizations.dart

// class id: 66558, size: 0x8
class :: {

  static void loadDateIntlDataIfNotLoaded() {
    // ** addr: 0xb94d7c, size: 0x8c
    // 0xb94d7c: EnterFrame
    //     0xb94d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb94d80: mov             fp, SP
    // 0xb94d84: AllocStack(0x8)
    //     0xb94d84: sub             SP, SP, #8
    // 0xb94d88: CheckStackOverflow
    //     0xb94d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94d8c: cmp             SP, x16
    //     0xb94d90: b.ls            #0xb94e00
    // 0xb94d94: r0 = LoadStaticField(0xd74)
    //     0xb94d94: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb94d98: ldr             x0, [x0, #0x1ae8]
    // 0xb94d9c: tbz             w0, #4, #0xb94df0
    // 0xb94da0: r0 = InitLateStaticField(0xd78) // [package:flutter_localizations/src/l10n/generated_date_localizations.dart] ::dateSymbols
    //     0xb94da0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb94da4: ldr             x0, [x0, #0x1af0]
    //     0xb94da8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb94dac: cmp             w0, w16
    //     0xb94db0: b.ne            #0xb94dc0
    //     0xb94db4: add             x2, PP, #0x50, lsl #12  ; [pp+0x508e0] Field <::.dateSymbols>: static late final (offset: 0xd78)
    //     0xb94db8: ldr             x2, [x2, #0x8e0]
    //     0xb94dbc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb94dc0: r1 = Function '<anonymous closure>': static.
    //     0xb94dc0: add             x1, PP, #0x50, lsl #12  ; [pp+0x508e8] AnonymousClosure: static (0xb94e08), in [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded (0xb94d7c)
    //     0xb94dc4: ldr             x1, [x1, #0x8e8]
    // 0xb94dc8: r2 = Null
    //     0xb94dc8: mov             x2, NULL
    // 0xb94dcc: stur            x0, [fp, #-8]
    // 0xb94dd0: r0 = AllocateClosure()
    //     0xb94dd0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb94dd4: ldur            x16, [fp, #-8]
    // 0xb94dd8: stp             x0, x16, [SP, #-0x10]!
    // 0xb94ddc: r0 = forEach()
    //     0xb94ddc: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xb94de0: add             SP, SP, #0x10
    // 0xb94de4: r1 = true
    //     0xb94de4: add             x1, NULL, #0x20  ; true
    // 0xb94de8: StoreStaticField(0xd74, r1)
    //     0xb94de8: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xb94dec: str             x1, [x2, #0x1ae8]
    // 0xb94df0: r0 = Null
    //     0xb94df0: mov             x0, NULL
    // 0xb94df4: LeaveFrame
    //     0xb94df4: mov             SP, fp
    //     0xb94df8: ldp             fp, lr, [SP], #0x10
    // 0xb94dfc: ret
    //     0xb94dfc: ret             
    // 0xb94e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94e00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94e04: b               #0xb94d94
  }
  [closure] static void <anonymous closure>(dynamic, String, DateSymbols) {
    // ** addr: 0xb94e08, size: 0x5c
    // 0xb94e08: EnterFrame
    //     0xb94e08: stp             fp, lr, [SP, #-0x10]!
    //     0xb94e0c: mov             fp, SP
    // 0xb94e10: CheckStackOverflow
    //     0xb94e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94e14: cmp             SP, x16
    //     0xb94e18: b.ls            #0xb94e5c
    // 0xb94e1c: r16 = _ImmutableLinkedHashMap len:94
    //     0xb94e1c: add             x16, PP, #0x50, lsl #12  ; [pp+0x508f0] Map<String, Map<String, String>>(94)
    //     0xb94e20: ldr             x16, [x16, #0x8f0]
    // 0xb94e24: ldr             lr, [fp, #0x18]
    // 0xb94e28: stp             lr, x16, [SP, #-0x10]!
    // 0xb94e2c: r0 = []()
    //     0xb94e2c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb94e30: add             SP, SP, #0x10
    // 0xb94e34: ldr             x16, [fp, #0x18]
    // 0xb94e38: stp             x0, x16, [SP, #-0x10]!
    // 0xb94e3c: ldr             x16, [fp, #0x10]
    // 0xb94e40: SaveReg r16
    //     0xb94e40: str             x16, [SP, #-8]!
    // 0xb94e44: r0 = initializeDateFormattingCustom()
    //     0xb94e44: bl              #0xb94e64  ; [package:intl/date_symbol_data_custom.dart] ::initializeDateFormattingCustom
    // 0xb94e48: add             SP, SP, #0x18
    // 0xb94e4c: r0 = Null
    //     0xb94e4c: mov             x0, NULL
    // 0xb94e50: LeaveFrame
    //     0xb94e50: mov             SP, fp
    //     0xb94e54: ldp             fp, lr, [SP], #0x10
    // 0xb94e58: ret
    //     0xb94e58: ret             
    // 0xb94e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94e5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94e60: b               #0xb94e1c
  }
}
