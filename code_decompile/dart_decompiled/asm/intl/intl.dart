// lib: intl, url: package:intl/intl.dart

// class id: 67220, size: 0x8
class :: {
}

// class id: 931, size: 0x8, field offset: 0x8
abstract class Intl extends Object {

  static _ _message(/* No info */) {
    // ** addr: 0x5d1074, size: 0x50
    // 0x5d1074: EnterFrame
    //     0x5d1074: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1078: mov             fp, SP
    // 0x5d107c: CheckStackOverflow
    //     0x5d107c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1080: cmp             SP, x16
    //     0x5d1084: b.ls            #0x5d10b8
    // 0x5d1088: ldr             x16, [fp, #0x20]
    // 0x5d108c: ldr             lr, [fp, #0x18]
    // 0x5d1090: stp             lr, x16, [SP, #-0x10]!
    // 0x5d1094: ldr             x16, [fp, #0x10]
    // 0x5d1098: SaveReg r16
    //     0x5d1098: str             x16, [SP, #-8]!
    // 0x5d109c: r0 = _lookupMessage()
    //     0x5d109c: bl              #0x5d10c4  ; [package:intl/intl.dart] Intl::_lookupMessage
    // 0x5d10a0: add             SP, SP, #0x18
    // 0x5d10a4: cmp             w0, NULL
    // 0x5d10a8: b.eq            #0x5d10c0
    // 0x5d10ac: LeaveFrame
    //     0x5d10ac: mov             SP, fp
    //     0x5d10b0: ldp             fp, lr, [SP], #0x10
    // 0x5d10b4: ret
    //     0x5d10b4: ret             
    // 0x5d10b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d10b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d10bc: b               #0x5d1088
    // 0x5d10c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d10c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _lookupMessage(/* No info */) {
    // ** addr: 0x5d10c4, size: 0x78
    // 0x5d10c4: EnterFrame
    //     0x5d10c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d10c8: mov             fp, SP
    // 0x5d10cc: CheckStackOverflow
    //     0x5d10cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d10d0: cmp             SP, x16
    //     0x5d10d4: b.ls            #0x5d1134
    // 0x5d10d8: r0 = InitLateStaticField(0x1044) // [package:intl/src/intl_helpers.dart] ::messageLookup
    //     0x5d10d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5d10dc: ldr             x0, [x0, #0x2088]
    //     0x5d10e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5d10e4: cmp             w0, w16
    //     0x5d10e8: b.ne            #0x5d10f8
    //     0x5d10ec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b00] Field <::.messageLookup>: static late (offset: 0x1044)
    //     0x5d10f0: ldr             x2, [x2, #0xb00]
    //     0x5d10f4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5d10f8: r1 = LoadClassIdInstr(r0)
    //     0x5d10f8: ldurh           w1, [x0, #1]
    // 0x5d10fc: ldr             x16, [fp, #0x20]
    // 0x5d1100: stp             x16, x0, [SP, #-0x10]!
    // 0x5d1104: ldr             x16, [fp, #0x18]
    // 0x5d1108: stp             x16, NULL, [SP, #-0x10]!
    // 0x5d110c: ldr             x16, [fp, #0x10]
    // 0x5d1110: SaveReg r16
    //     0x5d1110: str             x16, [SP, #-8]!
    // 0x5d1114: mov             x0, x1
    // 0x5d1118: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x5d1118: sub             lr, x0, #0xfc6
    //     0x5d111c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1120: blr             lr
    // 0x5d1124: add             SP, SP, #0x28
    // 0x5d1128: LeaveFrame
    //     0x5d1128: mov             SP, fp
    //     0x5d112c: ldp             fp, lr, [SP], #0x10
    // 0x5d1130: ret
    //     0x5d1130: ret             
    // 0x5d1134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1134: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1138: b               #0x5d10d8
  }
  String? defaultLocale() {
    // ** addr: 0x60c548, size: 0x4c
    // 0x60c548: EnterFrame
    //     0x60c548: stp             fp, lr, [SP, #-0x10]!
    //     0x60c54c: mov             fp, SP
    // 0x60c550: CheckStackOverflow
    //     0x60c550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c554: cmp             SP, x16
    //     0x60c558: b.ls            #0x60c58c
    // 0x60c55c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x60c55c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60c560: ldr             x0, [x0, #0xa50]
    //     0x60c564: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x60c568: cmp             w0, w16
    //     0x60c56c: b.ne            #0x60c578
    //     0x60c570: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x60c574: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x60c578: r0 = LoadStaticField(0x1030)
    //     0x60c578: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x60c57c: ldr             x0, [x0, #0x2060]
    // 0x60c580: LeaveFrame
    //     0x60c580: mov             SP, fp
    //     0x60c584: ldp             fp, lr, [SP], #0x10
    // 0x60c588: ret
    //     0x60c588: ret             
    // 0x60c58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c58c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c590: b               #0x60c55c
  }
  static _ pluralLogic(/* No info */) {
    // ** addr: 0x7ac88c, size: 0x284
    // 0x7ac88c: EnterFrame
    //     0x7ac88c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac890: mov             fp, SP
    // 0x7ac894: AllocStack(0x8)
    //     0x7ac894: sub             SP, SP, #8
    // 0x7ac898: SetupParameters([dynamic _, dynamic _, dynamic _, dynamic _, dynamic _, dynamic _, dynamic _, dynamic _ /* r0 */])
    //     0x7ac898: mov             x0, x4
    //     0x7ac89c: ldur            w1, [x0, #0xf]
    //     0x7ac8a0: add             x1, x1, HEAP, lsl #32
    //     0x7ac8a4: cbnz            w1, #0x7ac8b0
    //     0x7ac8a8: mov             x1, NULL
    //     0x7ac8ac: b               #0x7ac8c4
    //     0x7ac8b0: ldur            w1, [x0, #0x17]
    //     0x7ac8b4: add             x1, x1, HEAP, lsl #32
    //     0x7ac8b8: add             x0, fp, w1, sxtw #2
    //     0x7ac8bc: ldr             x0, [x0, #0x10]
    //     0x7ac8c0: mov             x1, x0
    //     0x7ac8c4: ldr             x0, [fp, #0x48]
    // 0x7ac8c8: CheckStackOverflow
    //     0x7ac8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac8cc: cmp             SP, x16
    //     0x7ac8d0: b.ls            #0x7acb08
    // 0x7ac8d4: ldr             x16, [fp, #0x20]
    // 0x7ac8d8: stp             x16, x1, [SP, #-0x10]!
    // 0x7ac8dc: r16 = "other"
    //     0x7ac8dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x169e0] "other"
    //     0x7ac8e0: ldr             x16, [x16, #0x9e0]
    // 0x7ac8e4: SaveReg r16
    //     0x7ac8e4: str             x16, [SP, #-8]!
    // 0x7ac8e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ac8e8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ac8ec: r0 = checkNotNull()
    //     0x7ac8ec: bl              #0x502e60  ; [dart:core] ArgumentError::checkNotNull
    // 0x7ac8f0: add             SP, SP, #0x18
    // 0x7ac8f4: ldr             x2, [fp, #0x48]
    // 0x7ac8f8: r0 = BoxInt64Instr(r2)
    //     0x7ac8f8: sbfiz           x0, x2, #1, #0x1f
    //     0x7ac8fc: cmp             x2, x0, asr #1
    //     0x7ac900: b.eq            #0x7ac90c
    //     0x7ac904: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ac908: stur            x2, [x0, #7]
    // 0x7ac90c: stur            x0, [fp, #-8]
    // 0x7ac910: r16 = <num>
    //     0x7ac910: ldr             x16, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x7ac914: stp             x0, x16, [SP, #-0x10]!
    // 0x7ac918: r16 = "howMany"
    //     0x7ac918: add             x16, PP, #0x54, lsl #12  ; [pp+0x54200] "howMany"
    //     0x7ac91c: ldr             x16, [x16, #0x200]
    // 0x7ac920: SaveReg r16
    //     0x7ac920: str             x16, [SP, #-8]!
    // 0x7ac924: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ac924: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ac928: r0 = checkNotNull()
    //     0x7ac928: bl              #0x502e60  ; [dart:core] ArgumentError::checkNotNull
    // 0x7ac92c: add             SP, SP, #0x18
    // 0x7ac930: ldr             x0, [fp, #0x48]
    // 0x7ac934: cbnz            x0, #0x7ac954
    // 0x7ac938: ldr             x1, [fp, #0x10]
    // 0x7ac93c: cmp             w1, NULL
    // 0x7ac940: b.eq            #0x7ac958
    // 0x7ac944: mov             x0, x1
    // 0x7ac948: LeaveFrame
    //     0x7ac948: mov             SP, fp
    //     0x7ac94c: ldp             fp, lr, [SP], #0x10
    // 0x7ac950: ret
    //     0x7ac950: ret             
    // 0x7ac954: ldr             x1, [fp, #0x10]
    // 0x7ac958: cmp             x0, #1
    // 0x7ac95c: b.ne            #0x7ac970
    // 0x7ac960: ldr             x0, [fp, #0x28]
    // 0x7ac964: LeaveFrame
    //     0x7ac964: mov             SP, fp
    //     0x7ac968: ldp             fp, lr, [SP], #0x10
    // 0x7ac96c: ret
    //     0x7ac96c: ret             
    // 0x7ac970: cmp             x0, #2
    // 0x7ac974: b.ne            #0x7ac994
    // 0x7ac978: ldr             x2, [fp, #0x18]
    // 0x7ac97c: cmp             w2, NULL
    // 0x7ac980: b.eq            #0x7ac998
    // 0x7ac984: mov             x0, x2
    // 0x7ac988: LeaveFrame
    //     0x7ac988: mov             SP, fp
    //     0x7ac98c: ldp             fp, lr, [SP], #0x10
    // 0x7ac990: ret
    //     0x7ac990: ret             
    // 0x7ac994: ldr             x2, [fp, #0x18]
    // 0x7ac998: ldr             x16, [fp, #0x38]
    // 0x7ac99c: stp             x0, x16, [SP, #-0x10]!
    // 0x7ac9a0: SaveReg rNULL
    //     0x7ac9a0: str             NULL, [SP, #-8]!
    // 0x7ac9a4: r0 = _pluralRule()
    //     0x7ac9a4: bl              #0x7acb10  ; [package:intl/intl.dart] Intl::_pluralRule
    // 0x7ac9a8: add             SP, SP, #0x18
    // 0x7ac9ac: SaveReg r0
    //     0x7ac9ac: str             x0, [SP, #-8]!
    // 0x7ac9b0: ClosureCall
    //     0x7ac9b0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7ac9b4: ldur            x2, [x0, #0x1f]
    //     0x7ac9b8: blr             x2
    // 0x7ac9bc: add             SP, SP, #8
    // 0x7ac9c0: r16 = Instance_PluralCase
    //     0x7ac9c0: add             x16, PP, #0x54, lsl #12  ; [pp+0x54208] Obj!PluralCase@c770c1
    //     0x7ac9c4: ldr             x16, [x16, #0x208]
    // 0x7ac9c8: cmp             w0, w16
    // 0x7ac9cc: b.ne            #0x7ac9f0
    // 0x7ac9d0: ldr             x0, [fp, #0x10]
    // 0x7ac9d4: cmp             w0, NULL
    // 0x7ac9d8: b.ne            #0x7ac9e4
    // 0x7ac9dc: ldr             x1, [fp, #0x20]
    // 0x7ac9e0: mov             x0, x1
    // 0x7ac9e4: LeaveFrame
    //     0x7ac9e4: mov             SP, fp
    //     0x7ac9e8: ldp             fp, lr, [SP], #0x10
    // 0x7ac9ec: ret
    //     0x7ac9ec: ret             
    // 0x7ac9f0: ldr             x1, [fp, #0x20]
    // 0x7ac9f4: r16 = Instance_PluralCase
    //     0x7ac9f4: add             x16, PP, #0x54, lsl #12  ; [pp+0x54210] Obj!PluralCase@c770a1
    //     0x7ac9f8: ldr             x16, [x16, #0x210]
    // 0x7ac9fc: cmp             w0, w16
    // 0x7aca00: b.ne            #0x7aca14
    // 0x7aca04: ldr             x0, [fp, #0x28]
    // 0x7aca08: LeaveFrame
    //     0x7aca08: mov             SP, fp
    //     0x7aca0c: ldp             fp, lr, [SP], #0x10
    // 0x7aca10: ret
    //     0x7aca10: ret             
    // 0x7aca14: r16 = Instance_PluralCase
    //     0x7aca14: add             x16, PP, #0x54, lsl #12  ; [pp+0x54218] Obj!PluralCase@c77081
    //     0x7aca18: ldr             x16, [x16, #0x218]
    // 0x7aca1c: cmp             w0, w16
    // 0x7aca20: b.ne            #0x7aca50
    // 0x7aca24: ldr             x0, [fp, #0x18]
    // 0x7aca28: cmp             w0, NULL
    // 0x7aca2c: b.ne            #0x7aca38
    // 0x7aca30: ldr             x2, [fp, #0x40]
    // 0x7aca34: mov             x0, x2
    // 0x7aca38: cmp             w0, NULL
    // 0x7aca3c: b.ne            #0x7aca44
    // 0x7aca40: mov             x0, x1
    // 0x7aca44: LeaveFrame
    //     0x7aca44: mov             SP, fp
    //     0x7aca48: ldp             fp, lr, [SP], #0x10
    // 0x7aca4c: ret
    //     0x7aca4c: ret             
    // 0x7aca50: ldr             x2, [fp, #0x40]
    // 0x7aca54: r16 = Instance_PluralCase
    //     0x7aca54: add             x16, PP, #0x54, lsl #12  ; [pp+0x54220] Obj!PluralCase@c77061
    //     0x7aca58: ldr             x16, [x16, #0x220]
    // 0x7aca5c: cmp             w0, w16
    // 0x7aca60: b.ne            #0x7aca84
    // 0x7aca64: cmp             w2, NULL
    // 0x7aca68: b.ne            #0x7aca74
    // 0x7aca6c: mov             x0, x1
    // 0x7aca70: b               #0x7aca78
    // 0x7aca74: mov             x0, x2
    // 0x7aca78: LeaveFrame
    //     0x7aca78: mov             SP, fp
    //     0x7aca7c: ldp             fp, lr, [SP], #0x10
    // 0x7aca80: ret
    //     0x7aca80: ret             
    // 0x7aca84: r16 = Instance_PluralCase
    //     0x7aca84: add             x16, PP, #0x54, lsl #12  ; [pp+0x54228] Obj!PluralCase@c77041
    //     0x7aca88: ldr             x16, [x16, #0x228]
    // 0x7aca8c: cmp             w0, w16
    // 0x7aca90: b.ne            #0x7acab0
    // 0x7aca94: ldr             x0, [fp, #0x30]
    // 0x7aca98: cmp             w0, NULL
    // 0x7aca9c: b.ne            #0x7acaa4
    // 0x7acaa0: mov             x0, x1
    // 0x7acaa4: LeaveFrame
    //     0x7acaa4: mov             SP, fp
    //     0x7acaa8: ldp             fp, lr, [SP], #0x10
    // 0x7acaac: ret
    //     0x7acaac: ret             
    // 0x7acab0: r16 = Instance_PluralCase
    //     0x7acab0: add             x16, PP, #0x54, lsl #12  ; [pp+0x54230] Obj!PluralCase@c77021
    //     0x7acab4: ldr             x16, [x16, #0x230]
    // 0x7acab8: cmp             w0, w16
    // 0x7acabc: b.ne            #0x7acad0
    // 0x7acac0: mov             x0, x1
    // 0x7acac4: LeaveFrame
    //     0x7acac4: mov             SP, fp
    //     0x7acac8: ldp             fp, lr, [SP], #0x10
    // 0x7acacc: ret
    //     0x7acacc: ret             
    // 0x7acad0: ldur            x0, [fp, #-8]
    // 0x7acad4: r0 = ArgumentError()
    //     0x7acad4: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7acad8: r17 = "howMany"
    //     0x7acad8: add             x17, PP, #0x54, lsl #12  ; [pp+0x54200] "howMany"
    //     0x7acadc: ldr             x17, [x17, #0x200]
    // 0x7acae0: StoreField: r0->field_13 = r17
    //     0x7acae0: stur            w17, [x0, #0x13]
    // 0x7acae4: r17 = "Invalid plural argument"
    //     0x7acae4: add             x17, PP, #0x54, lsl #12  ; [pp+0x54238] "Invalid plural argument"
    //     0x7acae8: ldr             x17, [x17, #0x238]
    // 0x7acaec: ArrayStore: r0[0] = r17  ; List_4
    //     0x7acaec: stur            w17, [x0, #0x17]
    // 0x7acaf0: ldur            x1, [fp, #-8]
    // 0x7acaf4: StoreField: r0->field_f = r1
    //     0x7acaf4: stur            w1, [x0, #0xf]
    // 0x7acaf8: r17 = true
    //     0x7acaf8: add             x17, NULL, #0x20  ; true
    // 0x7acafc: StoreField: r0->field_b = r17
    //     0x7acafc: stur            w17, [x0, #0xb]
    // 0x7acb00: r0 = Throw()
    //     0x7acb00: bl              #0xcfcd40  ; ThrowStub
    // 0x7acb04: brk             #0
    // 0x7acb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acb08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acb0c: b               #0x7ac8d4
  }
  static _ _pluralRule(/* No info */) {
    // ** addr: 0x7acb10, size: 0x128
    // 0x7acb10: EnterFrame
    //     0x7acb10: stp             fp, lr, [SP, #-0x10]!
    //     0x7acb14: mov             fp, SP
    // 0x7acb18: AllocStack(0x10)
    //     0x7acb18: sub             SP, SP, #0x10
    // 0x7acb1c: CheckStackOverflow
    //     0x7acb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acb20: cmp             SP, x16
    //     0x7acb24: b.ls            #0x7acc28
    // 0x7acb28: ldr             x0, [fp, #0x18]
    // 0x7acb2c: ldr             x16, [fp, #0x10]
    // 0x7acb30: stp             x16, x0, [SP, #-0x10]!
    // 0x7acb34: r0 = startRuleEvaluation()
    //     0x7acb34: bl              #0x7acc7c  ; [package:intl/src/plural_rules.dart] ::startRuleEvaluation
    // 0x7acb38: add             SP, SP, #0x10
    // 0x7acb3c: r1 = Function '<anonymous closure>': static.
    //     0x7acb3c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54240] AnonymousClosure: static (0x7b0458), in [package:intl/intl.dart] Intl::_pluralRule (0x7acb10)
    //     0x7acb40: ldr             x1, [x1, #0x240]
    // 0x7acb44: r2 = Null
    //     0x7acb44: mov             x2, NULL
    // 0x7acb48: r0 = AllocateClosure()
    //     0x7acb48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7acb4c: ldr             x16, [fp, #0x20]
    // 0x7acb50: r30 = Closure: (String) => bool from Function 'localeHasPluralRules': static.
    //     0x7acb50: add             lr, PP, #0x54, lsl #12  ; [pp+0x54248] Closure: (String) => bool from Function 'localeHasPluralRules': static. (0x7032673b03c8)
    //     0x7acb54: ldr             lr, [lr, #0x248]
    // 0x7acb58: stp             lr, x16, [SP, #-0x10]!
    // 0x7acb5c: SaveReg r0
    //     0x7acb5c: str             x0, [SP, #-8]!
    // 0x7acb60: r0 = verifiedLocale()
    //     0x7acb60: bl              #0x7acc38  ; [package:intl/intl.dart] Intl::verifiedLocale
    // 0x7acb64: add             SP, SP, #0x18
    // 0x7acb68: mov             x1, x0
    // 0x7acb6c: stur            x1, [fp, #-8]
    // 0x7acb70: r0 = LoadStaticField(0xd70)
    //     0x7acb70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7acb74: ldr             x0, [x0, #0x1ae0]
    // 0x7acb78: r2 = LoadClassIdInstr(r0)
    //     0x7acb78: ldurh           w2, [x0, #1]
    // 0x7acb7c: stp             x1, x0, [SP, #-0x10]!
    // 0x7acb80: mov             x0, x2
    // 0x7acb84: mov             lr, x0
    // 0x7acb88: ldr             lr, [x21, lr, lsl #3]
    // 0x7acb8c: blr             lr
    // 0x7acb90: add             SP, SP, #0x10
    // 0x7acb94: tbnz            w0, #4, #0x7acbb4
    // 0x7acb98: r0 = LoadStaticField(0xd6c)
    //     0x7acb98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7acb9c: ldr             x0, [x0, #0x1ad8]
    // 0x7acba0: cmp             w0, NULL
    // 0x7acba4: b.eq            #0x7acc30
    // 0x7acba8: LeaveFrame
    //     0x7acba8: mov             SP, fp
    //     0x7acbac: ldp             fp, lr, [SP], #0x10
    // 0x7acbb0: ret
    //     0x7acbb0: ret             
    // 0x7acbb4: r0 = InitLateStaticField(0x1064) // [package:intl/src/plural_rules.dart] ::pluralRules
    //     0x7acbb4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7acbb8: ldr             x0, [x0, #0x20c8]
    //     0x7acbbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7acbc0: cmp             w0, w16
    //     0x7acbc4: b.ne            #0x7acbd4
    //     0x7acbc8: add             x2, PP, #0x54, lsl #12  ; [pp+0x54250] Field <::.pluralRules>: static late final (offset: 0x1064)
    //     0x7acbcc: ldr             x2, [x2, #0x250]
    //     0x7acbd0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7acbd4: stur            x0, [fp, #-0x10]
    // 0x7acbd8: ldur            x16, [fp, #-8]
    // 0x7acbdc: stp             x16, x0, [SP, #-0x10]!
    // 0x7acbe0: r0 = _getValueOrData()
    //     0x7acbe0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7acbe4: add             SP, SP, #0x10
    // 0x7acbe8: ldur            x1, [fp, #-0x10]
    // 0x7acbec: LoadField: r2 = r1->field_f
    //     0x7acbec: ldur            w2, [x1, #0xf]
    // 0x7acbf0: DecompressPointer r2
    //     0x7acbf0: add             x2, x2, HEAP, lsl #32
    // 0x7acbf4: cmp             w2, w0
    // 0x7acbf8: b.ne            #0x7acc00
    // 0x7acbfc: r0 = Null
    //     0x7acbfc: mov             x0, NULL
    // 0x7acc00: ldur            x1, [fp, #-8]
    // 0x7acc04: StoreStaticField(0xd6c, r0)
    //     0x7acc04: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7acc08: str             x0, [x2, #0x1ad8]
    // 0x7acc0c: StoreStaticField(0xd70, r1)
    //     0x7acc0c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7acc10: str             x1, [x2, #0x1ae0]
    // 0x7acc14: cmp             w0, NULL
    // 0x7acc18: b.eq            #0x7acc34
    // 0x7acc1c: LeaveFrame
    //     0x7acc1c: mov             SP, fp
    //     0x7acc20: ldp             fp, lr, [SP], #0x10
    // 0x7acc24: ret
    //     0x7acc24: ret             
    // 0x7acc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acc28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acc2c: b               #0x7acb28
    // 0x7acc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acc30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7acc34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acc34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ verifiedLocale(/* No info */) {
    // ** addr: 0x7acc38, size: 0x44
    // 0x7acc38: EnterFrame
    //     0x7acc38: stp             fp, lr, [SP, #-0x10]!
    //     0x7acc3c: mov             fp, SP
    // 0x7acc40: CheckStackOverflow
    //     0x7acc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acc44: cmp             SP, x16
    //     0x7acc48: b.ls            #0x7acc74
    // 0x7acc4c: ldr             x16, [fp, #0x20]
    // 0x7acc50: ldr             lr, [fp, #0x18]
    // 0x7acc54: stp             lr, x16, [SP, #-0x10]!
    // 0x7acc58: ldr             x16, [fp, #0x10]
    // 0x7acc5c: SaveReg r16
    //     0x7acc5c: str             x16, [SP, #-8]!
    // 0x7acc60: r0 = verifiedLocale()
    //     0x7acc60: bl              #0x60c1c4  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7acc64: add             SP, SP, #0x18
    // 0x7acc68: LeaveFrame
    //     0x7acc68: mov             SP, fp
    //     0x7acc6c: ldp             fp, lr, [SP], #0x10
    // 0x7acc70: ret
    //     0x7acc70: ret             
    // 0x7acc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acc74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acc78: b               #0x7acc4c
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x7b0458, size: 0xc
    // 0x7b0458: r0 = "default"
    //     0x7b0458: add             x0, PP, #0x54, lsl #12  ; [pp+0x54258] "default"
    //     0x7b045c: ldr             x0, [x0, #0x258]
    // 0x7b0460: ret
    //     0x7b0460: ret             
  }
  static _ canonicalizedLocale(/* No info */) {
    // ** addr: 0xb94d44, size: 0x38
    // 0xb94d44: EnterFrame
    //     0xb94d44: stp             fp, lr, [SP, #-0x10]!
    //     0xb94d48: mov             fp, SP
    // 0xb94d4c: CheckStackOverflow
    //     0xb94d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94d50: cmp             SP, x16
    //     0xb94d54: b.ls            #0xb94d74
    // 0xb94d58: ldr             x16, [fp, #0x10]
    // 0xb94d5c: SaveReg r16
    //     0xb94d5c: str             x16, [SP, #-8]!
    // 0xb94d60: r0 = canonicalizedLocale()
    //     0xb94d60: bl              #0x5d1358  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xb94d64: add             SP, SP, #8
    // 0xb94d68: LeaveFrame
    //     0xb94d68: mov             SP, fp
    //     0xb94d6c: ldp             fp, lr, [SP], #0x10
    // 0xb94d70: ret
    //     0xb94d70: ret             
    // 0xb94d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94d74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94d78: b               #0xb94d58
  }
  set _ defaultLocale=(/* No info */) {
    // ** addr: 0xba6d2c, size: 0x10
    // 0xba6d2c: ldr             x0, [SP]
    // 0xba6d30: StoreStaticField(0x1030, r0)
    //     0xba6d30: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xba6d34: str             x0, [x1, #0x2060]
    // 0xba6d38: ret
    //     0xba6d38: ret             
  }
  static String getCurrentLocale() {
    // ** addr: 0xcdb3bc, size: 0x4c
    // 0xcdb3bc: EnterFrame
    //     0xcdb3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb3c0: mov             fp, SP
    // 0xcdb3c4: CheckStackOverflow
    //     0xcdb3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb3c8: cmp             SP, x16
    //     0xcdb3cc: b.ls            #0xcdb400
    // 0xcdb3d0: r0 = defaultLocale()
    //     0xcdb3d0: bl              #0x60c548  ; [package:intl/intl.dart] Intl::defaultLocale
    // 0xcdb3d4: cmp             w0, NULL
    // 0xcdb3d8: b.ne            #0xcdb3f4
    // 0xcdb3dc: r1 = "en_US"
    //     0xcdb3dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13870] "en_US"
    //     0xcdb3e0: ldr             x1, [x1, #0x870]
    // 0xcdb3e4: StoreStaticField(0x1030, r1)
    //     0xcdb3e4: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xcdb3e8: str             x1, [x2, #0x2060]
    // 0xcdb3ec: r0 = "en_US"
    //     0xcdb3ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13870] "en_US"
    //     0xcdb3f0: ldr             x0, [x0, #0x870]
    // 0xcdb3f4: LeaveFrame
    //     0xcdb3f4: mov             SP, fp
    //     0xcdb3f8: ldp             fp, lr, [SP], #0x10
    // 0xcdb3fc: ret
    //     0xcdb3fc: ret             
    // 0xcdb400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb400: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb404: b               #0xcdb3d0
  }
}
