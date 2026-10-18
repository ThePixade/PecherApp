// lib: date_format_internal, url: package:intl/src/date_format_internal.dart

// class id: 67224, size: 0x8
class :: {

  static late dynamic dateTimePatterns; // offset: 0x1028
  static late dynamic _dateTimeSymbols; // offset: 0x101c

  static dynamic dateTimePatterns() {
    // ** addr: 0x60c024, size: 0x8c
    // 0x60c024: EnterFrame
    //     0x60c024: stp             fp, lr, [SP, #-0x10]!
    //     0x60c028: mov             fp, SP
    // 0x60c02c: AllocStack(0x8)
    //     0x60c02c: sub             SP, SP, #8
    // 0x60c030: CheckStackOverflow
    //     0x60c030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c034: cmp             SP, x16
    //     0x60c038: b.ls            #0x60c0a8
    // 0x60c03c: r0 = InitLateStaticField(0xd80) // [package:intl/date_symbols.dart] ::en_USPatterns
    //     0x60c03c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60c040: ldr             x0, [x0, #0x1b00]
    //     0x60c044: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60c048: cmp             w0, w16
    //     0x60c04c: b.ne            #0x60c05c
    //     0x60c050: add             x2, PP, #0x13, lsl #12  ; [pp+0x13820] Field <::.en_USPatterns>: static late (offset: 0xd80)
    //     0x60c054: ldr             x2, [x2, #0x820]
    //     0x60c058: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x60c05c: r16 = <String>
    //     0x60c05c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x60c060: stp             xzr, x16, [SP, #-0x10]!
    // 0x60c064: r0 = _GrowableList()
    //     0x60c064: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x60c068: add             SP, SP, #0x10
    // 0x60c06c: r1 = <Map<String, String>>
    //     0x60c06c: add             x1, PP, #8, lsl #12  ; [pp+0x8158] TypeArguments: <Map<String, String>>
    //     0x60c070: ldr             x1, [x1, #0x158]
    // 0x60c074: stur            x0, [fp, #-8]
    // 0x60c078: r0 = UninitializedLocaleData()
    //     0x60c078: bl              #0x5d1644  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x18)
    // 0x60c07c: ldur            x1, [fp, #-8]
    // 0x60c080: StoreField: r0->field_13 = r1
    //     0x60c080: stur            w1, [x0, #0x13]
    // 0x60c084: r17 = "initializeDateFormatting(<locale>)"
    //     0x60c084: add             x17, PP, #0x13, lsl #12  ; [pp+0x13828] "initializeDateFormatting(<locale>)"
    //     0x60c088: ldr             x17, [x17, #0x828]
    // 0x60c08c: StoreField: r0->field_b = r17
    //     0x60c08c: stur            w17, [x0, #0xb]
    // 0x60c090: r17 = _ImmutableLinkedHashMap len:44
    //     0x60c090: add             x17, PP, #0x13, lsl #12  ; [pp+0x13830] Map<String, String>(44)
    //     0x60c094: ldr             x17, [x17, #0x830]
    // 0x60c098: StoreField: r0->field_f = r17
    //     0x60c098: stur            w17, [x0, #0xf]
    // 0x60c09c: LeaveFrame
    //     0x60c09c: mov             SP, fp
    //     0x60c0a0: ldp             fp, lr, [SP], #0x10
    // 0x60c0a4: ret
    //     0x60c0a4: ret             
    // 0x60c0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c0a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c0ac: b               #0x60c03c
  }
  dynamic dateTimeSymbols() {
    // ** addr: 0x60c6ec, size: 0x48
    // 0x60c6ec: EnterFrame
    //     0x60c6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x60c6f0: mov             fp, SP
    // 0x60c6f4: CheckStackOverflow
    //     0x60c6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c6f8: cmp             SP, x16
    //     0x60c6fc: b.ls            #0x60c72c
    // 0x60c700: r0 = InitLateStaticField(0x101c) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x60c700: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60c704: ldr             x0, [x0, #0x2038]
    //     0x60c708: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60c70c: cmp             w0, w16
    //     0x60c710: b.ne            #0x60c720
    //     0x60c714: add             x2, PP, #0x13, lsl #12  ; [pp+0x13858] Field <::._dateTimeSymbols@1757168376>: static late (offset: 0x101c)
    //     0x60c718: ldr             x2, [x2, #0x858]
    //     0x60c71c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x60c720: LeaveFrame
    //     0x60c720: mov             SP, fp
    //     0x60c724: ldp             fp, lr, [SP], #0x10
    // 0x60c728: ret
    //     0x60c728: ret             
    // 0x60c72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c72c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c730: b               #0x60c700
  }
  static dynamic _dateTimeSymbols() {
    // ** addr: 0x60c734, size: 0x8c
    // 0x60c734: EnterFrame
    //     0x60c734: stp             fp, lr, [SP, #-0x10]!
    //     0x60c738: mov             fp, SP
    // 0x60c73c: AllocStack(0x10)
    //     0x60c73c: sub             SP, SP, #0x10
    // 0x60c740: CheckStackOverflow
    //     0x60c740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c744: cmp             SP, x16
    //     0x60c748: b.ls            #0x60c7b8
    // 0x60c74c: r0 = InitLateStaticField(0xd7c) // [package:intl/date_symbols.dart] ::en_USSymbols
    //     0x60c74c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60c750: ldr             x0, [x0, #0x1af8]
    //     0x60c754: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60c758: cmp             w0, w16
    //     0x60c75c: b.ne            #0x60c76c
    //     0x60c760: add             x2, PP, #0x13, lsl #12  ; [pp+0x13860] Field <::.en_USSymbols>: static late (offset: 0xd7c)
    //     0x60c764: ldr             x2, [x2, #0x860]
    //     0x60c768: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x60c76c: stur            x0, [fp, #-8]
    // 0x60c770: r16 = <String>
    //     0x60c770: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x60c774: stp             xzr, x16, [SP, #-0x10]!
    // 0x60c778: r0 = _GrowableList()
    //     0x60c778: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x60c77c: add             SP, SP, #0x10
    // 0x60c780: r1 = <DateSymbols>
    //     0x60c780: add             x1, PP, #0x13, lsl #12  ; [pp+0x13868] TypeArguments: <DateSymbols>
    //     0x60c784: ldr             x1, [x1, #0x868]
    // 0x60c788: stur            x0, [fp, #-0x10]
    // 0x60c78c: r0 = UninitializedLocaleData()
    //     0x60c78c: bl              #0x5d1644  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x18)
    // 0x60c790: ldur            x1, [fp, #-0x10]
    // 0x60c794: StoreField: r0->field_13 = r1
    //     0x60c794: stur            w1, [x0, #0x13]
    // 0x60c798: r17 = "initializeDateFormatting(<locale>)"
    //     0x60c798: add             x17, PP, #0x13, lsl #12  ; [pp+0x13828] "initializeDateFormatting(<locale>)"
    //     0x60c79c: ldr             x17, [x17, #0x828]
    // 0x60c7a0: StoreField: r0->field_b = r17
    //     0x60c7a0: stur            w17, [x0, #0xb]
    // 0x60c7a4: ldur            x1, [fp, #-8]
    // 0x60c7a8: StoreField: r0->field_f = r1
    //     0x60c7a8: stur            w1, [x0, #0xf]
    // 0x60c7ac: LeaveFrame
    //     0x60c7ac: mov             SP, fp
    //     0x60c7b0: ldp             fp, lr, [SP], #0x10
    // 0x60c7b4: ret
    //     0x60c7b4: ret             
    // 0x60c7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c7b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c7bc: b               #0x60c74c
  }
  static void initializeDatePatterns(Function) {
    // ** addr: 0xb9504c, size: 0x90
    // 0xb9504c: EnterFrame
    //     0xb9504c: stp             fp, lr, [SP, #-0x10]!
    //     0xb95050: mov             fp, SP
    // 0xb95054: CheckStackOverflow
    //     0xb95054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95058: cmp             SP, x16
    //     0xb9505c: b.ls            #0xb950d4
    // 0xb95060: r0 = InitLateStaticField(0x1028) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0xb95060: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb95064: ldr             x0, [x0, #0x2050]
    //     0xb95068: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb9506c: cmp             w0, w16
    //     0xb95070: b.ne            #0xb95080
    //     0xb95074: add             x2, PP, #0x13, lsl #12  ; [pp+0x137c8] Field <::.dateTimePatterns>: static late (offset: 0x1028)
    //     0xb95078: ldr             x2, [x2, #0x7c8]
    //     0xb9507c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb95080: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xb95080: movz            x1, #0x74
    //     0xb95084: tbz             w0, #0, #0xb95090
    //     0xb95088: ldurh           w1, [x0, #1]
    //     0xb9508c: lsl             x1, x1, #1
    // 0xb95090: cmp             w1, #0x718
    // 0xb95094: b.ne            #0xb950c4
    // 0xb95098: ldr             x16, [fp, #0x10]
    // 0xb9509c: SaveReg r16
    //     0xb9509c: str             x16, [SP, #-8]!
    // 0xb950a0: r4 = 0
    //     0xb950a0: movz            x4, #0
    // 0xb950a4: ldr             x0, [SP]
    // 0xb950a8: r16 = UnlinkedCall_0x4cec48
    //     0xb950a8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50948] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xb950ac: add             x16, x16, #0x948
    // 0xb950b0: ldp             x5, lr, [x16]
    // 0xb950b4: blr             lr
    // 0xb950b8: add             SP, SP, #8
    // 0xb950bc: StoreStaticField(0x1028, r0)
    //     0xb950bc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb950c0: str             x0, [x1, #0x2050]
    // 0xb950c4: r0 = Null
    //     0xb950c4: mov             x0, NULL
    // 0xb950c8: LeaveFrame
    //     0xb950c8: mov             SP, fp
    //     0xb950cc: ldp             fp, lr, [SP], #0x10
    // 0xb950d0: ret
    //     0xb950d0: ret             
    // 0xb950d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb950d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb950d8: b               #0xb95060
  }
  static void initializeDateSymbols(Function) {
    // ** addr: 0xb950dc, size: 0xa8
    // 0xb950dc: EnterFrame
    //     0xb950dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb950e0: mov             fp, SP
    // 0xb950e4: CheckStackOverflow
    //     0xb950e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb950e8: cmp             SP, x16
    //     0xb950ec: b.ls            #0xb9517c
    // 0xb950f0: r0 = InitLateStaticField(0x101c) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0xb950f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb950f4: ldr             x0, [x0, #0x2038]
    //     0xb950f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb950fc: cmp             w0, w16
    //     0xb95100: b.ne            #0xb95110
    //     0xb95104: add             x2, PP, #0x13, lsl #12  ; [pp+0x13858] Field <::._dateTimeSymbols@1757168376>: static late (offset: 0x101c)
    //     0xb95108: ldr             x2, [x2, #0x858]
    //     0xb9510c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb95110: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xb95110: movz            x1, #0x74
    //     0xb95114: tbz             w0, #0, #0xb95120
    //     0xb95118: ldurh           w1, [x0, #1]
    //     0xb9511c: lsl             x1, x1, #1
    // 0xb95120: cmp             w1, #0x718
    // 0xb95124: b.ne            #0xb9516c
    // 0xb95128: ldr             x16, [fp, #0x10]
    // 0xb9512c: SaveReg r16
    //     0xb9512c: str             x16, [SP, #-8]!
    // 0xb95130: r4 = 0
    //     0xb95130: movz            x4, #0
    // 0xb95134: ldr             x0, [SP]
    // 0xb95138: r16 = UnlinkedCall_0x4cec48
    //     0xb95138: add             x16, PP, #0x50, lsl #12  ; [pp+0x50958] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xb9513c: add             x16, x16, #0x958
    // 0xb95140: ldp             x5, lr, [x16]
    // 0xb95144: blr             lr
    // 0xb95148: add             SP, SP, #8
    // 0xb9514c: StoreStaticField(0x101c, r0)
    //     0xb9514c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb95150: str             x0, [x1, #0x2038]
    // 0xb95154: r0 = Null
    //     0xb95154: mov             x0, NULL
    // 0xb95158: StoreStaticField(0x1020, r0)
    //     0xb95158: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb9515c: str             x0, [x1, #0x2040]
    // 0xb95160: StoreStaticField(0x1024, r0)
    //     0xb95160: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb95164: str             x0, [x1, #0x2048]
    // 0xb95168: b               #0xb95170
    // 0xb9516c: r0 = Null
    //     0xb9516c: mov             x0, NULL
    // 0xb95170: LeaveFrame
    //     0xb95170: mov             SP, fp
    //     0xb95174: ldp             fp, lr, [SP], #0x10
    // 0xb95178: ret
    //     0xb95178: ret             
    // 0xb9517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9517c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95180: b               #0xb950f0
  }
}
