// lib: , url: package:intl/date_symbol_data_custom.dart

// class id: 67218, size: 0x8
class :: {

  static _ initializeDateFormattingCustom(/* No info */) {
    // ** addr: 0xb94e64, size: 0x1e8
    // 0xb94e64: EnterFrame
    //     0xb94e64: stp             fp, lr, [SP, #-0x10]!
    //     0xb94e68: mov             fp, SP
    // 0xb94e6c: AllocStack(0x10)
    //     0xb94e6c: sub             SP, SP, #0x10
    // 0xb94e70: CheckStackOverflow
    //     0xb94e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94e74: cmp             SP, x16
    //     0xb94e78: b.ls            #0xb95044
    // 0xb94e7c: r16 = Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@1075519251': static.
    //     0xb94e7c: add             x16, PP, #0x50, lsl #12  ; [pp+0x508f8] Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@1075519251': static. (0x7032677951f0)
    //     0xb94e80: ldr             x16, [x16, #0x8f8]
    // 0xb94e84: SaveReg r16
    //     0xb94e84: str             x16, [SP, #-8]!
    // 0xb94e88: r0 = initializeDateSymbols()
    //     0xb94e88: bl              #0xb950dc  ; [package:intl/src/date_format_internal.dart] ::initializeDateSymbols
    // 0xb94e8c: add             SP, SP, #8
    // 0xb94e90: r16 = Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@1075519251': static.
    //     0xb94e90: add             x16, PP, #0x50, lsl #12  ; [pp+0x50900] Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@1075519251': static. (0x703267795184)
    //     0xb94e94: ldr             x16, [x16, #0x900]
    // 0xb94e98: SaveReg r16
    //     0xb94e98: str             x16, [SP, #-8]!
    // 0xb94e9c: r0 = initializeDatePatterns()
    //     0xb94e9c: bl              #0xb9504c  ; [package:intl/src/date_format_internal.dart] ::initializeDatePatterns
    // 0xb94ea0: add             SP, SP, #8
    // 0xb94ea4: ldr             x1, [fp, #0x18]
    // 0xb94ea8: cmp             w1, NULL
    // 0xb94eac: b.eq            #0xb94fa0
    // 0xb94eb0: ldr             x3, [fp, #0x20]
    // 0xb94eb4: ldr             x2, [fp, #0x10]
    // 0xb94eb8: LoadField: r0 = r2->field_7
    //     0xb94eb8: ldur            w0, [x2, #7]
    // 0xb94ebc: DecompressPointer r0
    //     0xb94ebc: add             x0, x0, HEAP, lsl #32
    // 0xb94ec0: r4 = LoadClassIdInstr(r3)
    //     0xb94ec0: ldurh           w4, [x3, #1]
    // 0xb94ec4: stp             x0, x3, [SP, #-0x10]!
    // 0xb94ec8: mov             x0, x4
    // 0xb94ecc: mov             lr, x0
    // 0xb94ed0: ldr             lr, [x21, lr, lsl #3]
    // 0xb94ed4: blr             lr
    // 0xb94ed8: add             SP, SP, #0x10
    // 0xb94edc: tbnz            w0, #4, #0xb94fc0
    // 0xb94ee0: ldr             x0, [fp, #0x10]
    // 0xb94ee4: r0 = InitLateStaticField(0x101c) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0xb94ee4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb94ee8: ldr             x0, [x0, #0x2038]
    //     0xb94eec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb94ef0: cmp             w0, w16
    //     0xb94ef4: b.ne            #0xb94f04
    //     0xb94ef8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13858] Field <::._dateTimeSymbols@1757168376>: static late (offset: 0x101c)
    //     0xb94efc: ldr             x2, [x2, #0x858]
    //     0xb94f00: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb94f04: mov             x1, x0
    // 0xb94f08: ldr             x0, [fp, #0x10]
    // 0xb94f0c: LoadField: r2 = r0->field_7
    //     0xb94f0c: ldur            w2, [x0, #7]
    // 0xb94f10: DecompressPointer r2
    //     0xb94f10: add             x2, x2, HEAP, lsl #32
    // 0xb94f14: stp             x2, x1, [SP, #-0x10]!
    // 0xb94f18: SaveReg r0
    //     0xb94f18: str             x0, [SP, #-8]!
    // 0xb94f1c: r4 = 0
    //     0xb94f1c: movz            x4, #0
    // 0xb94f20: ldr             x0, [SP, #0x10]
    // 0xb94f24: r16 = UnlinkedCall_0x4cec48
    //     0xb94f24: add             x16, PP, #0x50, lsl #12  ; [pp+0x50908] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xb94f28: add             x16, x16, #0x908
    // 0xb94f2c: ldp             x5, lr, [x16]
    // 0xb94f30: blr             lr
    // 0xb94f34: add             SP, SP, #0x18
    // 0xb94f38: r0 = InitLateStaticField(0x1028) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0xb94f38: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb94f3c: ldr             x0, [x0, #0x2050]
    //     0xb94f40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb94f44: cmp             w0, w16
    //     0xb94f48: b.ne            #0xb94f58
    //     0xb94f4c: add             x2, PP, #0x13, lsl #12  ; [pp+0x137c8] Field <::.dateTimePatterns>: static late (offset: 0x1028)
    //     0xb94f50: ldr             x2, [x2, #0x7c8]
    //     0xb94f54: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb94f58: mov             x1, x0
    // 0xb94f5c: ldr             x0, [fp, #0x10]
    // 0xb94f60: LoadField: r2 = r0->field_7
    //     0xb94f60: ldur            w2, [x0, #7]
    // 0xb94f64: DecompressPointer r2
    //     0xb94f64: add             x2, x2, HEAP, lsl #32
    // 0xb94f68: stp             x2, x1, [SP, #-0x10]!
    // 0xb94f6c: ldr             x16, [fp, #0x18]
    // 0xb94f70: SaveReg r16
    //     0xb94f70: str             x16, [SP, #-8]!
    // 0xb94f74: r4 = 0
    //     0xb94f74: movz            x4, #0
    // 0xb94f78: ldr             x0, [SP, #0x10]
    // 0xb94f7c: r16 = UnlinkedCall_0x4cec48
    //     0xb94f7c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50918] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xb94f80: add             x16, x16, #0x918
    // 0xb94f84: ldp             x5, lr, [x16]
    // 0xb94f88: blr             lr
    // 0xb94f8c: add             SP, SP, #0x18
    // 0xb94f90: r0 = Null
    //     0xb94f90: mov             x0, NULL
    // 0xb94f94: LeaveFrame
    //     0xb94f94: mov             SP, fp
    //     0xb94f98: ldp             fp, lr, [SP], #0x10
    // 0xb94f9c: ret
    //     0xb94f9c: ret             
    // 0xb94fa0: r0 = ArgumentError()
    //     0xb94fa0: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb94fa4: r17 = "Missing DateTime formatting patterns"
    //     0xb94fa4: add             x17, PP, #0x50, lsl #12  ; [pp+0x50928] "Missing DateTime formatting patterns"
    //     0xb94fa8: ldr             x17, [x17, #0x928]
    // 0xb94fac: ArrayStore: r0[0] = r17  ; List_4
    //     0xb94fac: stur            w17, [x0, #0x17]
    // 0xb94fb0: r17 = false
    //     0xb94fb0: add             x17, NULL, #0x30  ; false
    // 0xb94fb4: StoreField: r0->field_b = r17
    //     0xb94fb4: stur            w17, [x0, #0xb]
    // 0xb94fb8: r0 = Throw()
    //     0xb94fb8: bl              #0xcfcd40  ; ThrowStub
    // 0xb94fbc: brk             #0
    // 0xb94fc0: ldr             x3, [fp, #0x20]
    // 0xb94fc4: ldr             x0, [fp, #0x10]
    // 0xb94fc8: LoadField: r4 = r0->field_7
    //     0xb94fc8: ldur            w4, [x0, #7]
    // 0xb94fcc: DecompressPointer r4
    //     0xb94fcc: add             x4, x4, HEAP, lsl #32
    // 0xb94fd0: stur            x4, [fp, #-8]
    // 0xb94fd4: r1 = Null
    //     0xb94fd4: mov             x1, NULL
    // 0xb94fd8: r2 = 4
    //     0xb94fd8: movz            x2, #0x4
    // 0xb94fdc: r0 = AllocateArray()
    //     0xb94fdc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb94fe0: mov             x2, x0
    // 0xb94fe4: ldr             x0, [fp, #0x20]
    // 0xb94fe8: stur            x2, [fp, #-0x10]
    // 0xb94fec: StoreField: r2->field_f = r0
    //     0xb94fec: stur            w0, [x2, #0xf]
    // 0xb94ff0: ldur            x0, [fp, #-8]
    // 0xb94ff4: StoreField: r2->field_13 = r0
    //     0xb94ff4: stur            w0, [x2, #0x13]
    // 0xb94ff8: r1 = <String?>
    //     0xb94ff8: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xb94ffc: r0 = AllocateGrowableArray()
    //     0xb94ffc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb95000: mov             x1, x0
    // 0xb95004: ldur            x0, [fp, #-0x10]
    // 0xb95008: stur            x1, [fp, #-8]
    // 0xb9500c: StoreField: r1->field_f = r0
    //     0xb9500c: stur            w0, [x1, #0xf]
    // 0xb95010: StoreField: r1->field_b = rZR
    //     0xb95010: stur            wzr, [x1, #0xb]
    // 0xb95014: r17 = 4
    //     0xb95014: movz            x17, #0x4
    // 0xb95018: StoreField: r1->field_b = r17
    //     0xb95018: stur            w17, [x1, #0xb]
    // 0xb9501c: r0 = ArgumentError()
    //     0xb9501c: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb95020: r17 = "Locale does not match symbols.NAME"
    //     0xb95020: add             x17, PP, #0x50, lsl #12  ; [pp+0x50930] "Locale does not match symbols.NAME"
    //     0xb95024: ldr             x17, [x17, #0x930]
    // 0xb95028: StoreField: r0->field_13 = r17
    //     0xb95028: stur            w17, [x0, #0x13]
    // 0xb9502c: ldur            x1, [fp, #-8]
    // 0xb95030: StoreField: r0->field_f = r1
    //     0xb95030: stur            w1, [x0, #0xf]
    // 0xb95034: r17 = true
    //     0xb95034: add             x17, NULL, #0x20  ; true
    // 0xb95038: StoreField: r0->field_b = r17
    //     0xb95038: stur            w17, [x0, #0xb]
    // 0xb9503c: r0 = Throw()
    //     0xb9503c: bl              #0xcfcd40  ; ThrowStub
    // 0xb95040: brk             #0
    // 0xb95044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95048: b               #0xb94e7c
  }
  [closure] static Map<String, Map<String, String>> _emptyPatterns(dynamic) {
    // ** addr: 0xb95184, size: 0x2c
    // 0xb95184: EnterFrame
    //     0xb95184: stp             fp, lr, [SP, #-0x10]!
    //     0xb95188: mov             fp, SP
    // 0xb9518c: CheckStackOverflow
    //     0xb9518c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95190: cmp             SP, x16
    //     0xb95194: b.ls            #0xb951a8
    // 0xb95198: r0 = _emptyPatterns()
    //     0xb95198: bl              #0xb951b0  ; [package:intl/date_symbol_data_custom.dart] ::_emptyPatterns
    // 0xb9519c: LeaveFrame
    //     0xb9519c: mov             SP, fp
    //     0xb951a0: ldp             fp, lr, [SP], #0x10
    // 0xb951a4: ret
    //     0xb951a4: ret             
    // 0xb951a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb951a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb951ac: b               #0xb95198
  }
  static _ _emptyPatterns(/* No info */) {
    // ** addr: 0xb951b0, size: 0x40
    // 0xb951b0: EnterFrame
    //     0xb951b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb951b4: mov             fp, SP
    // 0xb951b8: CheckStackOverflow
    //     0xb951b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb951bc: cmp             SP, x16
    //     0xb951c0: b.ls            #0xb951e8
    // 0xb951c4: r16 = <String, Map<String, String>>
    //     0xb951c4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50938] TypeArguments: <String, Map<String, String>>
    //     0xb951c8: ldr             x16, [x16, #0x938]
    // 0xb951cc: r30 = const []
    //     0xb951cc: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xb951d0: stp             lr, x16, [SP, #-0x10]!
    // 0xb951d4: r0 = Map._fromLiteral()
    //     0xb951d4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xb951d8: add             SP, SP, #0x10
    // 0xb951dc: LeaveFrame
    //     0xb951dc: mov             SP, fp
    //     0xb951e0: ldp             fp, lr, [SP], #0x10
    // 0xb951e4: ret
    //     0xb951e4: ret             
    // 0xb951e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb951e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb951ec: b               #0xb951c4
  }
  [closure] static Map<String, DateSymbols> _emptySymbols(dynamic) {
    // ** addr: 0xb951f0, size: 0x2c
    // 0xb951f0: EnterFrame
    //     0xb951f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb951f4: mov             fp, SP
    // 0xb951f8: CheckStackOverflow
    //     0xb951f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb951fc: cmp             SP, x16
    //     0xb95200: b.ls            #0xb95214
    // 0xb95204: r0 = _emptySymbols()
    //     0xb95204: bl              #0xb9521c  ; [package:intl/date_symbol_data_custom.dart] ::_emptySymbols
    // 0xb95208: LeaveFrame
    //     0xb95208: mov             SP, fp
    //     0xb9520c: ldp             fp, lr, [SP], #0x10
    // 0xb95210: ret
    //     0xb95210: ret             
    // 0xb95214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95214: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95218: b               #0xb95204
  }
  static Map<String, DateSymbols> _emptySymbols() {
    // ** addr: 0xb9521c, size: 0x40
    // 0xb9521c: EnterFrame
    //     0xb9521c: stp             fp, lr, [SP, #-0x10]!
    //     0xb95220: mov             fp, SP
    // 0xb95224: CheckStackOverflow
    //     0xb95224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95228: cmp             SP, x16
    //     0xb9522c: b.ls            #0xb95254
    // 0xb95230: r16 = <String, DateSymbols>
    //     0xb95230: add             x16, PP, #0x50, lsl #12  ; [pp+0x50940] TypeArguments: <String, DateSymbols>
    //     0xb95234: ldr             x16, [x16, #0x940]
    // 0xb95238: r30 = const []
    //     0xb95238: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xb9523c: stp             lr, x16, [SP, #-0x10]!
    // 0xb95240: r0 = Map._fromLiteral()
    //     0xb95240: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xb95244: add             SP, SP, #0x10
    // 0xb95248: LeaveFrame
    //     0xb95248: mov             SP, fp
    //     0xb9524c: ldp             fp, lr, [SP], #0x10
    // 0xb95250: ret
    //     0xb95250: ret             
    // 0xb95254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95254: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95258: b               #0xb95230
  }
}
