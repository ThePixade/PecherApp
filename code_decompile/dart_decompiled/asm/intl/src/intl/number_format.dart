// lib: , url: package:intl/src/intl/number_format.dart

// class id: 67234, size: 0x8
class :: {

  static late final double _ln10; // offset: 0x1070

  static double _ln10() {
    // ** addr: 0x7abb7c, size: 0xa8
    // 0x7abb7c: EnterFrame
    //     0x7abb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7abb80: mov             fp, SP
    // 0x7abb84: CheckStackOverflow
    //     0x7abb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abb88: cmp             SP, x16
    //     0x7abb8c: b.ls            #0x7abc0c
    // 0x7abb90: r16 = 20
    //     0x7abb90: movz            x16, #0x14
    // 0x7abb94: stp             x16, NULL, [SP, #-0x10]!
    // 0x7abb98: r0 = _Double.fromInteger()
    //     0x7abb98: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x7abb9c: add             SP, SP, #0x10
    // 0x7abba0: LoadField: d0 = r0->field_7
    //     0x7abba0: ldur            d0, [x0, #7]
    // 0x7abba4: stp             fp, lr, [SP, #-0x10]!
    // 0x7abba8: mov             fp, SP
    // 0x7abbac: CallRuntime_LibcLog(double) -> double
    //     0x7abbac: and             SP, SP, #0xfffffffffffffff0
    //     0x7abbb0: mov             sp, SP
    //     0x7abbb4: ldr             x16, [THR, #0x580]  ; THR::LibcLog
    //     0x7abbb8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7abbbc: blr             x16
    //     0x7abbc0: movz            x16, #0x8
    //     0x7abbc4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7abbc8: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7abbcc: sub             sp, x16, #1, lsl #12
    //     0x7abbd0: mov             SP, fp
    //     0x7abbd4: ldp             fp, lr, [SP], #0x10
    // 0x7abbd8: r0 = inline_Allocate_Double()
    //     0x7abbd8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7abbdc: add             x0, x0, #0x10
    //     0x7abbe0: cmp             x1, x0
    //     0x7abbe4: b.ls            #0x7abc14
    //     0x7abbe8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7abbec: sub             x0, x0, #0xf
    //     0x7abbf0: movz            x1, #0x108
    //     0x7abbf4: movk            x1, #0x3c, lsl #16
    //     0x7abbf8: stur            x1, [x0, #-1]
    // 0x7abbfc: StoreField: r0->field_7 = d0
    //     0x7abbfc: stur            d0, [x0, #7]
    // 0x7abc00: LeaveFrame
    //     0x7abc00: mov             SP, fp
    //     0x7abc04: ldp             fp, lr, [SP], #0x10
    // 0x7abc08: ret
    //     0x7abc08: ret             
    // 0x7abc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7abc0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7abc10: b               #0x7abb90
    // 0x7abc14: SaveReg d0
    //     0x7abc14: str             q0, [SP, #-0x10]!
    // 0x7abc18: r0 = AllocateDouble()
    //     0x7abc18: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7abc1c: RestoreReg d0
    //     0x7abc1c: ldr             q0, [SP], #0x10
    // 0x7abc20: b               #0x7abbfc
  }
}

// class id: 912, size: 0x8c, field offset: 0x8
class NumberFormat extends Object {

  static late final num _maxInt; // offset: 0x1068
  static late final int _maxDigits; // offset: 0x106c

  _ format(/* No info */) {
    // ** addr: 0x7aa648, size: 0x118
    // 0x7aa648: EnterFrame
    //     0x7aa648: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa64c: mov             fp, SP
    // 0x7aa650: AllocStack(0x10)
    //     0x7aa650: sub             SP, SP, #0x10
    // 0x7aa654: CheckStackOverflow
    //     0x7aa654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa658: cmp             SP, x16
    //     0x7aa65c: b.ls            #0x7aa758
    // 0x7aa660: ldr             x16, [fp, #0x18]
    // 0x7aa664: SaveReg r16
    //     0x7aa664: str             x16, [SP, #-8]!
    // 0x7aa668: ldr             x0, [fp, #0x10]
    // 0x7aa66c: SaveReg r0
    //     0x7aa66c: str             x0, [SP, #-8]!
    // 0x7aa670: r0 = _returnSyncStar()
    //     0x7aa670: bl              #0xcf9504  ; [dart:async] _SuspendState::_returnSyncStar
    // 0x7aa674: add             SP, SP, #0x10
    // 0x7aa678: ldr             x2, [fp, #0x10]
    // 0x7aa67c: r0 = BoxInt64Instr(r2)
    //     0x7aa67c: sbfiz           x0, x2, #1, #0x1f
    //     0x7aa680: cmp             x2, x0, asr #1
    //     0x7aa684: b.eq            #0x7aa690
    //     0x7aa688: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa68c: stur            x2, [x0, #7]
    // 0x7aa690: ldr             x16, [fp, #0x18]
    // 0x7aa694: stp             x0, x16, [SP, #-0x10]!
    // 0x7aa698: r0 = _isInfinite()
    //     0x7aa698: bl              #0x7ac83c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x7aa69c: add             SP, SP, #0x10
    // 0x7aa6a0: ldr             x16, [fp, #0x18]
    // 0x7aa6a4: SaveReg r16
    //     0x7aa6a4: str             x16, [SP, #-8]!
    // 0x7aa6a8: ldr             x0, [fp, #0x10]
    // 0x7aa6ac: SaveReg r0
    //     0x7aa6ac: str             x0, [SP, #-8]!
    // 0x7aa6b0: r0 = _signPrefix()
    //     0x7aa6b0: bl              #0x7ac80c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signPrefix
    // 0x7aa6b4: add             SP, SP, #0x10
    // 0x7aa6b8: ldr             x16, [fp, #0x18]
    // 0x7aa6bc: stp             x0, x16, [SP, #-0x10]!
    // 0x7aa6c0: r0 = _add()
    //     0x7aa6c0: bl              #0x7ac7c4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x7aa6c4: add             SP, SP, #0x10
    // 0x7aa6c8: ldr             x0, [fp, #0x10]
    // 0x7aa6cc: tbz             x0, #0x3f, #0x7aa6dc
    // 0x7aa6d0: neg             x1, x0
    // 0x7aa6d4: mov             x2, x1
    // 0x7aa6d8: b               #0x7aa6e0
    // 0x7aa6dc: mov             x2, x0
    // 0x7aa6e0: ldr             x1, [fp, #0x18]
    // 0x7aa6e4: stp             x2, x1, [SP, #-0x10]!
    // 0x7aa6e8: r0 = _formatNumber()
    //     0x7aa6e8: bl              #0x7aa790  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatNumber
    // 0x7aa6ec: add             SP, SP, #0x10
    // 0x7aa6f0: ldr             x16, [fp, #0x18]
    // 0x7aa6f4: SaveReg r16
    //     0x7aa6f4: str             x16, [SP, #-8]!
    // 0x7aa6f8: ldr             x0, [fp, #0x10]
    // 0x7aa6fc: SaveReg r0
    //     0x7aa6fc: str             x0, [SP, #-8]!
    // 0x7aa700: r0 = _signSuffix()
    //     0x7aa700: bl              #0x7aa760  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signSuffix
    // 0x7aa704: add             SP, SP, #0x10
    // 0x7aa708: ldr             x16, [fp, #0x18]
    // 0x7aa70c: stp             x0, x16, [SP, #-0x10]!
    // 0x7aa710: r0 = _add()
    //     0x7aa710: bl              #0x7ac7c4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x7aa714: add             SP, SP, #0x10
    // 0x7aa718: ldr             x0, [fp, #0x18]
    // 0x7aa71c: LoadField: r1 = r0->field_7f
    //     0x7aa71c: ldur            w1, [x0, #0x7f]
    // 0x7aa720: DecompressPointer r1
    //     0x7aa720: add             x1, x1, HEAP, lsl #32
    // 0x7aa724: stur            x1, [fp, #-8]
    // 0x7aa728: SaveReg r1
    //     0x7aa728: str             x1, [SP, #-8]!
    // 0x7aa72c: r0 = toString()
    //     0x7aa72c: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x7aa730: add             SP, SP, #8
    // 0x7aa734: stur            x0, [fp, #-0x10]
    // 0x7aa738: ldur            x16, [fp, #-8]
    // 0x7aa73c: SaveReg r16
    //     0x7aa73c: str             x16, [SP, #-8]!
    // 0x7aa740: r0 = clear()
    //     0x7aa740: bl              #0x5e9640  ; [dart:core] StringBuffer::clear
    // 0x7aa744: add             SP, SP, #8
    // 0x7aa748: ldur            x0, [fp, #-0x10]
    // 0x7aa74c: LeaveFrame
    //     0x7aa74c: mov             SP, fp
    //     0x7aa750: ldp             fp, lr, [SP], #0x10
    // 0x7aa754: ret
    //     0x7aa754: ret             
    // 0x7aa758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa758: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa75c: b               #0x7aa660
  }
  _ _signSuffix(/* No info */) {
    // ** addr: 0x7aa760, size: 0x30
    // 0x7aa760: ldr             x1, [SP]
    // 0x7aa764: tbz             x1, #0x3f, #0x7aa77c
    // 0x7aa768: ldr             x1, [SP, #8]
    // 0x7aa76c: LoadField: r2 = r1->field_f
    //     0x7aa76c: ldur            w2, [x1, #0xf]
    // 0x7aa770: DecompressPointer r2
    //     0x7aa770: add             x2, x2, HEAP, lsl #32
    // 0x7aa774: mov             x0, x2
    // 0x7aa778: b               #0x7aa78c
    // 0x7aa77c: ldr             x1, [SP, #8]
    // 0x7aa780: LoadField: r2 = r1->field_13
    //     0x7aa780: ldur            w2, [x1, #0x13]
    // 0x7aa784: DecompressPointer r2
    //     0x7aa784: add             x2, x2, HEAP, lsl #32
    // 0x7aa788: mov             x0, x2
    // 0x7aa78c: ret
    //     0x7aa78c: ret             
  }
  _ _formatNumber(/* No info */) {
    // ** addr: 0x7aa790, size: 0x74
    // 0x7aa790: EnterFrame
    //     0x7aa790: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa794: mov             fp, SP
    // 0x7aa798: CheckStackOverflow
    //     0x7aa798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa79c: cmp             SP, x16
    //     0x7aa7a0: b.ls            #0x7aa7fc
    // 0x7aa7a4: ldr             x2, [fp, #0x18]
    // 0x7aa7a8: LoadField: r0 = r2->field_2f
    //     0x7aa7a8: ldur            w0, [x2, #0x2f]
    // 0x7aa7ac: DecompressPointer r0
    //     0x7aa7ac: add             x0, x0, HEAP, lsl #32
    // 0x7aa7b0: tbnz            w0, #4, #0x7aa7c8
    // 0x7aa7b4: ldr             x3, [fp, #0x10]
    // 0x7aa7b8: stp             x3, x2, [SP, #-0x10]!
    // 0x7aa7bc: r0 = _formatExponential()
    //     0x7aa7bc: bl              #0x7abe58  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponential
    // 0x7aa7c0: add             SP, SP, #0x10
    // 0x7aa7c4: b               #0x7aa7ec
    // 0x7aa7c8: ldr             x3, [fp, #0x10]
    // 0x7aa7cc: r0 = BoxInt64Instr(r3)
    //     0x7aa7cc: sbfiz           x0, x3, #1, #0x1f
    //     0x7aa7d0: cmp             x3, x0, asr #1
    //     0x7aa7d4: b.eq            #0x7aa7e0
    //     0x7aa7d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa7dc: stur            x3, [x0, #7]
    // 0x7aa7e0: stp             x0, x2, [SP, #-0x10]!
    // 0x7aa7e4: r0 = _formatFixed()
    //     0x7aa7e4: bl              #0x7aa804  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x7aa7e8: add             SP, SP, #0x10
    // 0x7aa7ec: r0 = Null
    //     0x7aa7ec: mov             x0, NULL
    // 0x7aa7f0: LeaveFrame
    //     0x7aa7f0: mov             SP, fp
    //     0x7aa7f4: ldp             fp, lr, [SP], #0x10
    // 0x7aa7f8: ret
    //     0x7aa7f8: ret             
    // 0x7aa7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa7fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa800: b               #0x7aa7a4
  }
  _ _formatFixed(/* No info */) {
    // ** addr: 0x7aa804, size: 0x724
    // 0x7aa804: EnterFrame
    //     0x7aa804: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa808: mov             fp, SP
    // 0x7aa80c: AllocStack(0x48)
    //     0x7aa80c: sub             SP, SP, #0x48
    // 0x7aa810: CheckStackOverflow
    //     0x7aa810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa814: cmp             SP, x16
    //     0x7aa818: b.ls            #0x7aaeb4
    // 0x7aa81c: ldr             x0, [fp, #0x18]
    // 0x7aa820: LoadField: r1 = r0->field_43
    //     0x7aa820: ldur            x1, [x0, #0x43]
    // 0x7aa824: stur            x1, [fp, #-8]
    // 0x7aa828: ldr             x16, [fp, #0x10]
    // 0x7aa82c: stp             x16, x0, [SP, #-0x10]!
    // 0x7aa830: r0 = _isInfinite()
    //     0x7aa830: bl              #0x7ac83c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x7aa834: add             SP, SP, #0x10
    // 0x7aa838: tbnz            w0, #4, #0x7aa870
    // 0x7aa83c: ldr             x16, [fp, #0x10]
    // 0x7aa840: SaveReg r16
    //     0x7aa840: str             x16, [SP, #-8]!
    // 0x7aa844: r4 = 0
    //     0x7aa844: movz            x4, #0
    // 0x7aa848: ldr             x0, [SP]
    // 0x7aa84c: r5 = UnlinkedCall_0x4cec48
    //     0x7aa84c: add             x16, PP, #0x54, lsl #12  ; [pp+0x54138] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x7aa850: ldp             x5, lr, [x16, #0x138]
    // 0x7aa854: blr             lr
    // 0x7aa858: add             SP, SP, #8
    // 0x7aa85c: mov             x4, x0
    // 0x7aa860: r3 = 0
    //     0x7aa860: movz            x3, #0
    // 0x7aa864: r2 = 0
    //     0x7aa864: movz            x2, #0
    // 0x7aa868: r1 = 0
    //     0x7aa868: movz            x1, #0
    // 0x7aa86c: b               #0x7aac54
    // 0x7aa870: ldr             x16, [fp, #0x18]
    // 0x7aa874: ldr             lr, [fp, #0x10]
    // 0x7aa878: stp             lr, x16, [SP, #-0x10]!
    // 0x7aa87c: r0 = _floor()
    //     0x7aa87c: bl              #0x7abd34  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x7aa880: add             SP, SP, #0x10
    // 0x7aa884: mov             x2, x0
    // 0x7aa888: r0 = BoxInt64Instr(r2)
    //     0x7aa888: sbfiz           x0, x2, #1, #0x1f
    //     0x7aa88c: cmp             x2, x0, asr #1
    //     0x7aa890: b.eq            #0x7aa89c
    //     0x7aa894: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa898: stur            x2, [x0, #7]
    // 0x7aa89c: stur            x0, [fp, #-0x10]
    // 0x7aa8a0: ldr             x16, [fp, #0x10]
    // 0x7aa8a4: stp             x0, x16, [SP, #-0x10]!
    // 0x7aa8a8: r4 = 0
    //     0x7aa8a8: movz            x4, #0
    // 0x7aa8ac: ldr             x0, [SP, #8]
    // 0x7aa8b0: r5 = UnlinkedCall_0x4cec48
    //     0x7aa8b0: add             x16, PP, #0x54, lsl #12  ; [pp+0x54148] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x7aa8b4: ldp             x5, lr, [x16, #0x148]
    // 0x7aa8b8: blr             lr
    // 0x7aa8bc: add             SP, SP, #0x10
    // 0x7aa8c0: stur            x0, [fp, #-0x18]
    // 0x7aa8c4: SaveReg r0
    //     0x7aa8c4: str             x0, [SP, #-8]!
    // 0x7aa8c8: r4 = 0
    //     0x7aa8c8: movz            x4, #0
    // 0x7aa8cc: ldr             x0, [SP]
    // 0x7aa8d0: r5 = UnlinkedCall_0x4cec48
    //     0x7aa8d0: add             x16, PP, #0x54, lsl #12  ; [pp+0x54158] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x7aa8d4: ldp             x5, lr, [x16, #0x158]
    // 0x7aa8d8: blr             lr
    // 0x7aa8dc: add             SP, SP, #8
    // 0x7aa8e0: r1 = LoadInt32Instr(r0)
    //     0x7aa8e0: sbfx            x1, x0, #1, #0x1f
    //     0x7aa8e4: tbz             w0, #0, #0x7aa8ec
    //     0x7aa8e8: ldur            x1, [x0, #7]
    // 0x7aa8ec: cbz             x1, #0x7aa900
    // 0x7aa8f0: ldr             x0, [fp, #0x10]
    // 0x7aa8f4: mov             x4, x0
    // 0x7aa8f8: r3 = 0
    //     0x7aa8f8: movz            x3, #0
    // 0x7aa8fc: b               #0x7aa908
    // 0x7aa900: ldur            x4, [fp, #-0x10]
    // 0x7aa904: ldur            x3, [fp, #-0x18]
    // 0x7aa908: ldur            x2, [fp, #-8]
    // 0x7aa90c: stur            x4, [fp, #-0x18]
    // 0x7aa910: stur            x3, [fp, #-0x20]
    // 0x7aa914: r0 = BoxInt64Instr(r2)
    //     0x7aa914: sbfiz           x0, x2, #1, #0x1f
    //     0x7aa918: cmp             x2, x0, asr #1
    //     0x7aa91c: b.eq            #0x7aa928
    //     0x7aa920: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa924: stur            x2, [x0, #7]
    // 0x7aa928: stur            x0, [fp, #-0x10]
    // 0x7aa92c: tbnz            x2, #0x3f, #0x7aa9a4
    // 0x7aa930: mov             x1, x2
    // 0x7aa934: r6 = 10
    //     0x7aa934: movz            x6, #0xa
    // 0x7aa938: r5 = 1
    //     0x7aa938: movz            x5, #0x1
    // 0x7aa93c: r0 = 1
    //     0x7aa93c: movz            x0, #0x1
    // 0x7aa940: CheckStackOverflow
    //     0x7aa940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa944: cmp             SP, x16
    //     0x7aa948: b.ls            #0x7aaebc
    // 0x7aa94c: cbz             x1, #0x7aa988
    // 0x7aa950: mov             x7, x1
    // 0x7aa954: ubfx            x7, x7, #0, #0x20
    // 0x7aa958: and             x8, x7, x0
    // 0x7aa95c: ubfx            x8, x8, #0, #0x20
    // 0x7aa960: cmp             x8, #1
    // 0x7aa964: b.ne            #0x7aa970
    // 0x7aa968: mul             x7, x5, x6
    // 0x7aa96c: mov             x5, x7
    // 0x7aa970: asr             x7, x1, #1
    // 0x7aa974: cbz             x7, #0x7aa980
    // 0x7aa978: mul             x8, x6, x6
    // 0x7aa97c: mov             x6, x8
    // 0x7aa980: mov             x1, x7
    // 0x7aa984: b               #0x7aa940
    // 0x7aa988: r0 = BoxInt64Instr(r5)
    //     0x7aa988: sbfiz           x0, x5, #1, #0x1f
    //     0x7aa98c: cmp             x5, x0, asr #1
    //     0x7aa990: b.eq            #0x7aa99c
    //     0x7aa994: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa998: stur            x5, [x0, #7]
    // 0x7aa99c: mov             x4, x0
    // 0x7aa9a0: b               #0x7aaaf8
    // 0x7aa9a4: r16 = 20
    //     0x7aa9a4: movz            x16, #0x14
    // 0x7aa9a8: stp             x16, NULL, [SP, #-0x10]!
    // 0x7aa9ac: r0 = _Double.fromInteger()
    //     0x7aa9ac: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x7aa9b0: add             SP, SP, #0x10
    // 0x7aa9b4: mov             x1, x0
    // 0x7aa9b8: ldur            x0, [fp, #-0x10]
    // 0x7aa9bc: stur            x1, [fp, #-0x28]
    // 0x7aa9c0: r2 = 58
    //     0x7aa9c0: movz            x2, #0x3a
    // 0x7aa9c4: branchIfSmi(r0, 0x7aa9cc)
    //     0x7aa9c4: tbz             w0, #0, #0x7aa9cc
    // 0x7aa9c8: r2 = LoadClassIdInstr(r0)
    //     0x7aa9c8: ldurh           w2, [x0, #1]
    // 0x7aa9cc: SaveReg r0
    //     0x7aa9cc: str             x0, [SP, #-8]!
    // 0x7aa9d0: mov             x0, x2
    // 0x7aa9d4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7aa9d4: sub             lr, x0, #0xffa
    //     0x7aa9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7aa9dc: blr             lr
    // 0x7aa9e0: add             SP, SP, #8
    // 0x7aa9e4: mov             x1, x0
    // 0x7aa9e8: ldur            x0, [fp, #-0x28]
    // 0x7aa9ec: LoadField: d0 = r0->field_7
    //     0x7aa9ec: ldur            d0, [x0, #7]
    // 0x7aa9f0: LoadField: d1 = r1->field_7
    //     0x7aa9f0: ldur            d1, [x1, #7]
    // 0x7aa9f4: d30 = 0.000000
    //     0x7aa9f4: fmov            d30, d0
    // 0x7aa9f8: d0 = 1.000000
    //     0x7aa9f8: fmov            d0, #1.00000000
    // 0x7aa9fc: fcmp            d1, #0.0
    // 0x7aaa00: b.vs            #0x7aaa44
    // 0x7aaa04: b.eq            #0x7aaacc
    // 0x7aaa08: fcmp            d1, d0
    // 0x7aaa0c: b.eq            #0x7aaa34
    // 0x7aaa10: d31 = 2.000000
    //     0x7aaa10: fmov            d31, #2.00000000
    // 0x7aaa14: fcmp            d1, d31
    // 0x7aaa18: b.eq            #0x7aaa3c
    // 0x7aaa1c: d31 = 3.000000
    //     0x7aaa1c: fmov            d31, #3.00000000
    // 0x7aaa20: fcmp            d1, d31
    // 0x7aaa24: b.ne            #0x7aaa44
    // 0x7aaa28: fmul            d0, d30, d30
    // 0x7aaa2c: fmul            d0, d0, d30
    // 0x7aaa30: b               #0x7aaacc
    // 0x7aaa34: d0 = 0.000000
    //     0x7aaa34: fmov            d0, d30
    // 0x7aaa38: b               #0x7aaacc
    // 0x7aaa3c: fmul            d0, d30, d30
    // 0x7aaa40: b               #0x7aaacc
    // 0x7aaa44: fcmp            d30, d0
    // 0x7aaa48: b.vs            #0x7aaa58
    // 0x7aaa4c: b.eq            #0x7aaacc
    // 0x7aaa50: fcmp            d30, d1
    // 0x7aaa54: b.vc            #0x7aaa64
    // 0x7aaa58: d0 = nan
    //     0x7aaa58: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0x7aaa5c: ldr             d0, [x17, #0xd68]
    // 0x7aaa60: b               #0x7aaacc
    // 0x7aaa64: d0 = -inf
    //     0x7aaa64: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0x7aaa68: fcmp            d30, d0
    // 0x7aaa6c: b.eq            #0x7aaa94
    // 0x7aaa70: d0 = 0.500000
    //     0x7aaa70: fmov            d0, #0.50000000
    // 0x7aaa74: fcmp            d1, d0
    // 0x7aaa78: b.ne            #0x7aaa94
    // 0x7aaa7c: fcmp            d30, #0.0
    // 0x7aaa80: b.eq            #0x7aaa8c
    // 0x7aaa84: fsqrt           d0, d30
    // 0x7aaa88: b               #0x7aaacc
    // 0x7aaa8c: d0 = 0.000000
    //     0x7aaa8c: eor             v0.16b, v0.16b, v0.16b
    // 0x7aaa90: b               #0x7aaacc
    // 0x7aaa94: d0 = 0.000000
    //     0x7aaa94: fmov            d0, d30
    // 0x7aaa98: stp             fp, lr, [SP, #-0x10]!
    // 0x7aaa9c: mov             fp, SP
    // 0x7aaaa0: CallRuntime_LibcPow(double, double) -> double
    //     0x7aaaa0: and             SP, SP, #0xfffffffffffffff0
    //     0x7aaaa4: mov             sp, SP
    //     0x7aaaa8: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0x7aaaac: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7aaab0: blr             x16
    //     0x7aaab4: movz            x16, #0x8
    //     0x7aaab8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7aaabc: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7aaac0: sub             sp, x16, #1, lsl #12
    //     0x7aaac4: mov             SP, fp
    //     0x7aaac8: ldp             fp, lr, [SP], #0x10
    // 0x7aaacc: r0 = inline_Allocate_Double()
    //     0x7aaacc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7aaad0: add             x0, x0, #0x10
    //     0x7aaad4: cmp             x1, x0
    //     0x7aaad8: b.ls            #0x7aaec4
    //     0x7aaadc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7aaae0: sub             x0, x0, #0xf
    //     0x7aaae4: movz            x1, #0x108
    //     0x7aaae8: movk            x1, #0x3c, lsl #16
    //     0x7aaaec: stur            x1, [x0, #-1]
    // 0x7aaaf0: StoreField: r0->field_7 = d0
    //     0x7aaaf0: stur            d0, [x0, #7]
    // 0x7aaaf4: mov             x4, x0
    // 0x7aaaf8: ldr             x3, [fp, #0x18]
    // 0x7aaafc: mov             x0, x4
    // 0x7aab00: stur            x4, [fp, #-0x10]
    // 0x7aab04: r2 = Null
    //     0x7aab04: mov             x2, NULL
    // 0x7aab08: r1 = Null
    //     0x7aab08: mov             x1, NULL
    // 0x7aab0c: branchIfSmi(r0, 0x7aab30)
    //     0x7aab0c: tbz             w0, #0, #0x7aab30
    // 0x7aab10: r4 = LoadClassIdInstr(r0)
    //     0x7aab10: ldurh           w4, [x0, #1]
    // 0x7aab14: sub             x4, x4, #0x3a
    // 0x7aab18: cmp             x4, #1
    // 0x7aab1c: b.ls            #0x7aab30
    // 0x7aab20: r8 = int
    //     0x7aab20: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x7aab24: r3 = Null
    //     0x7aab24: add             x3, PP, #0x54, lsl #12  ; [pp+0x54168] Null
    //     0x7aab28: ldr             x3, [x3, #0x168]
    // 0x7aab2c: r0 = int()
    //     0x7aab2c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x7aab30: ldr             x2, [fp, #0x18]
    // 0x7aab34: LoadField: r0 = r2->field_63
    //     0x7aab34: ldur            x0, [x2, #0x63]
    // 0x7aab38: ldur            x1, [fp, #-0x10]
    // 0x7aab3c: r3 = LoadInt32Instr(r1)
    //     0x7aab3c: sbfx            x3, x1, #1, #0x1f
    //     0x7aab40: tbz             w1, #0, #0x7aab48
    //     0x7aab44: ldur            x3, [x1, #7]
    // 0x7aab48: stur            x3, [fp, #-0x38]
    // 0x7aab4c: mul             x4, x3, x0
    // 0x7aab50: stur            x4, [fp, #-0x30]
    // 0x7aab54: r0 = BoxInt64Instr(r4)
    //     0x7aab54: sbfiz           x0, x4, #1, #0x1f
    //     0x7aab58: cmp             x4, x0, asr #1
    //     0x7aab5c: b.eq            #0x7aab68
    //     0x7aab60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aab64: stur            x4, [x0, #7]
    // 0x7aab68: ldur            x16, [fp, #-0x20]
    // 0x7aab6c: stp             x0, x16, [SP, #-0x10]!
    // 0x7aab70: r4 = 0
    //     0x7aab70: movz            x4, #0
    // 0x7aab74: ldr             x0, [SP, #8]
    // 0x7aab78: r5 = UnlinkedCall_0x4cec48
    //     0x7aab78: add             x16, PP, #0x54, lsl #12  ; [pp+0x54178] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x7aab7c: ldp             x5, lr, [x16, #0x178]
    // 0x7aab80: blr             lr
    // 0x7aab84: add             SP, SP, #0x10
    // 0x7aab88: ldr             x16, [fp, #0x18]
    // 0x7aab8c: stp             x0, x16, [SP, #-0x10]!
    // 0x7aab90: r0 = _round()
    //     0x7aab90: bl              #0x7abc78  ; [package:intl/src/intl/number_format.dart] NumberFormat::_round
    // 0x7aab94: add             SP, SP, #0x10
    // 0x7aab98: SaveReg r0
    //     0x7aab98: str             x0, [SP, #-8]!
    // 0x7aab9c: r4 = 0
    //     0x7aab9c: movz            x4, #0
    // 0x7aaba0: ldr             x0, [SP]
    // 0x7aaba4: r5 = UnlinkedCall_0x4cec48
    //     0x7aaba4: add             x16, PP, #0x54, lsl #12  ; [pp+0x54188] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x7aaba8: ldp             x5, lr, [x16, #0x188]
    // 0x7aabac: blr             lr
    // 0x7aabb0: add             SP, SP, #8
    // 0x7aabb4: r1 = LoadInt32Instr(r0)
    //     0x7aabb4: sbfx            x1, x0, #1, #0x1f
    //     0x7aabb8: tbz             w0, #0, #0x7aabc0
    //     0x7aabbc: ldur            x1, [x0, #7]
    // 0x7aabc0: ldur            x0, [fp, #-0x30]
    // 0x7aabc4: stur            x1, [fp, #-0x40]
    // 0x7aabc8: cmp             x1, x0
    // 0x7aabcc: b.lt            #0x7aac0c
    // 0x7aabd0: ldur            x16, [fp, #-0x18]
    // 0x7aabd4: r30 = 2
    //     0x7aabd4: movz            lr, #0x2
    // 0x7aabd8: stp             lr, x16, [SP, #-0x10]!
    // 0x7aabdc: r4 = 0
    //     0x7aabdc: movz            x4, #0
    // 0x7aabe0: ldr             x0, [SP, #8]
    // 0x7aabe4: r5 = UnlinkedCall_0x4cec48
    //     0x7aabe4: add             x16, PP, #0x54, lsl #12  ; [pp+0x54198] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x7aabe8: ldp             x5, lr, [x16, #0x198]
    // 0x7aabec: blr             lr
    // 0x7aabf0: add             SP, SP, #0x10
    // 0x7aabf4: mov             x2, x0
    // 0x7aabf8: ldur            x1, [fp, #-0x30]
    // 0x7aabfc: ldur            x0, [fp, #-0x40]
    // 0x7aac00: sub             x3, x0, x1
    // 0x7aac04: mov             x1, x3
    // 0x7aac08: b               #0x7aac18
    // 0x7aac0c: mov             x0, x1
    // 0x7aac10: ldur            x2, [fp, #-0x18]
    // 0x7aac14: mov             x1, x0
    // 0x7aac18: ldur            x0, [fp, #-0x38]
    // 0x7aac1c: cbz             x0, #0x7aaed4
    // 0x7aac20: sdiv            x3, x1, x0
    // 0x7aac24: cbz             x0, #0x7aaef0
    // 0x7aac28: sdiv            x5, x1, x0
    // 0x7aac2c: msub            x4, x5, x0, x1
    // 0x7aac30: cmp             x4, xzr
    // 0x7aac34: b.lt            #0x7aaf0c
    // 0x7aac38: mov             x16, x3
    // 0x7aac3c: mov             x3, x2
    // 0x7aac40: mov             x2, x16
    // 0x7aac44: mov             x16, x4
    // 0x7aac48: mov             x4, x3
    // 0x7aac4c: mov             x3, x16
    // 0x7aac50: mov             x1, x0
    // 0x7aac54: ldur            x0, [fp, #-8]
    // 0x7aac58: stur            x3, [fp, #-0x30]
    // 0x7aac5c: stur            x1, [fp, #-0x38]
    // 0x7aac60: ldr             x16, [fp, #0x18]
    // 0x7aac64: stp             x4, x16, [SP, #-0x10]!
    // 0x7aac68: SaveReg r2
    //     0x7aac68: str             x2, [SP, #-8]!
    // 0x7aac6c: r0 = _integerDigits()
    //     0x7aac6c: bl              #0x7ab2bc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_integerDigits
    // 0x7aac70: add             SP, SP, #0x18
    // 0x7aac74: stur            x0, [fp, #-0x20]
    // 0x7aac78: LoadField: r1 = r0->field_7
    //     0x7aac78: ldur            w1, [x0, #7]
    // 0x7aac7c: DecompressPointer r1
    //     0x7aac7c: add             x1, x1, HEAP, lsl #32
    // 0x7aac80: ldur            x2, [fp, #-8]
    // 0x7aac84: stur            x1, [fp, #-0x18]
    // 0x7aac88: cmp             x2, #0
    // 0x7aac8c: b.le            #0x7aacc4
    // 0x7aac90: ldr             x2, [fp, #0x18]
    // 0x7aac94: LoadField: r3 = r2->field_4b
    //     0x7aac94: ldur            x3, [x2, #0x4b]
    // 0x7aac98: cmp             x3, #0
    // 0x7aac9c: b.le            #0x7aacac
    // 0x7aaca0: ldur            x3, [fp, #-0x30]
    // 0x7aaca4: r4 = true
    //     0x7aaca4: add             x4, NULL, #0x20  ; true
    // 0x7aaca8: b               #0x7aacd0
    // 0x7aacac: ldur            x3, [fp, #-0x30]
    // 0x7aacb0: cmp             x3, #0
    // 0x7aacb4: r16 = true
    //     0x7aacb4: add             x16, NULL, #0x20  ; true
    // 0x7aacb8: r17 = false
    //     0x7aacb8: add             x17, NULL, #0x30  ; false
    // 0x7aacbc: csel            x4, x16, x17, gt
    // 0x7aacc0: b               #0x7aacd0
    // 0x7aacc4: ldr             x2, [fp, #0x18]
    // 0x7aacc8: ldur            x3, [fp, #-0x30]
    // 0x7aaccc: r4 = false
    //     0x7aaccc: add             x4, NULL, #0x30  ; false
    // 0x7aacd0: stur            x4, [fp, #-0x10]
    // 0x7aacd4: stp             x0, x2, [SP, #-0x10]!
    // 0x7aacd8: r0 = _hasIntegerDigits()
    //     0x7aacd8: bl              #0x7ab284  ; [package:intl/src/intl/number_format.dart] NumberFormat::_hasIntegerDigits
    // 0x7aacdc: add             SP, SP, #0x10
    // 0x7aace0: tbnz            w0, #4, #0x7aae14
    // 0x7aace4: ldr             x2, [fp, #0x18]
    // 0x7aace8: ldur            x0, [fp, #-0x20]
    // 0x7aacec: ldur            x1, [fp, #-0x18]
    // 0x7aacf0: LoadField: r3 = r2->field_3b
    //     0x7aacf0: ldur            x3, [x2, #0x3b]
    // 0x7aacf4: r4 = LoadInt32Instr(r1)
    //     0x7aacf4: sbfx            x4, x1, #1, #0x1f
    // 0x7aacf8: sub             x1, x3, x4
    // 0x7aacfc: r16 = "0"
    //     0x7aacfc: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x7aad00: stp             x1, x16, [SP, #-0x10]!
    // 0x7aad04: r0 = *()
    //     0x7aad04: bl              #0xcf63a8  ; [dart:core] _OneByteString::*
    // 0x7aad08: add             SP, SP, #0x10
    // 0x7aad0c: r1 = Null
    //     0x7aad0c: mov             x1, NULL
    // 0x7aad10: r2 = 4
    //     0x7aad10: movz            x2, #0x4
    // 0x7aad14: stur            x0, [fp, #-0x18]
    // 0x7aad18: r0 = AllocateArray()
    //     0x7aad18: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7aad1c: mov             x1, x0
    // 0x7aad20: ldur            x0, [fp, #-0x18]
    // 0x7aad24: StoreField: r1->field_f = r0
    //     0x7aad24: stur            w0, [x1, #0xf]
    // 0x7aad28: ldur            x0, [fp, #-0x20]
    // 0x7aad2c: StoreField: r1->field_13 = r0
    //     0x7aad2c: stur            w0, [x1, #0x13]
    // 0x7aad30: SaveReg r1
    //     0x7aad30: str             x1, [SP, #-8]!
    // 0x7aad34: r0 = _interpolate()
    //     0x7aad34: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7aad38: add             SP, SP, #8
    // 0x7aad3c: mov             x2, x0
    // 0x7aad40: stur            x2, [fp, #-0x20]
    // 0x7aad44: LoadField: r0 = r2->field_7
    //     0x7aad44: ldur            w0, [x2, #7]
    // 0x7aad48: DecompressPointer r0
    //     0x7aad48: add             x0, x0, HEAP, lsl #32
    // 0x7aad4c: r3 = LoadInt32Instr(r0)
    //     0x7aad4c: sbfx            x3, x0, #1, #0x1f
    // 0x7aad50: ldr             x4, [fp, #0x18]
    // 0x7aad54: stur            x3, [fp, #-0x48]
    // 0x7aad58: LoadField: r5 = r4->field_7f
    //     0x7aad58: ldur            w5, [x4, #0x7f]
    // 0x7aad5c: DecompressPointer r5
    //     0x7aad5c: add             x5, x5, HEAP, lsl #32
    // 0x7aad60: stur            x5, [fp, #-0x18]
    // 0x7aad64: LoadField: r6 = r4->field_83
    //     0x7aad64: ldur            x6, [x4, #0x83]
    // 0x7aad68: stur            x6, [fp, #-0x40]
    // 0x7aad6c: r7 = 0
    //     0x7aad6c: movz            x7, #0
    // 0x7aad70: stur            x7, [fp, #-8]
    // 0x7aad74: CheckStackOverflow
    //     0x7aad74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aad78: cmp             SP, x16
    //     0x7aad7c: b.ls            #0x7aaf20
    // 0x7aad80: cmp             x7, x3
    // 0x7aad84: b.ge            #0x7aae2c
    // 0x7aad88: r0 = BoxInt64Instr(r7)
    //     0x7aad88: sbfiz           x0, x7, #1, #0x1f
    //     0x7aad8c: cmp             x7, x0, asr #1
    //     0x7aad90: b.eq            #0x7aad9c
    //     0x7aad94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aad98: stur            x7, [x0, #7]
    // 0x7aad9c: r1 = LoadClassIdInstr(r2)
    //     0x7aad9c: ldurh           w1, [x2, #1]
    // 0x7aada0: stp             x0, x2, [SP, #-0x10]!
    // 0x7aada4: mov             x0, x1
    // 0x7aada8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7aada8: sub             lr, x0, #1, lsl #12
    //     0x7aadac: ldr             lr, [x21, lr, lsl #3]
    //     0x7aadb0: blr             lr
    // 0x7aadb4: add             SP, SP, #0x10
    // 0x7aadb8: r1 = LoadInt32Instr(r0)
    //     0x7aadb8: sbfx            x1, x0, #1, #0x1f
    // 0x7aadbc: ldur            x0, [fp, #-0x40]
    // 0x7aadc0: add             x2, x1, x0
    // 0x7aadc4: ldur            x16, [fp, #-0x18]
    // 0x7aadc8: stp             x2, x16, [SP, #-0x10]!
    // 0x7aadcc: r0 = writeCharCode()
    //     0x7aadcc: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x7aadd0: add             SP, SP, #0x10
    // 0x7aadd4: ldr             x16, [fp, #0x18]
    // 0x7aadd8: SaveReg r16
    //     0x7aadd8: str             x16, [SP, #-8]!
    // 0x7aaddc: ldur            x0, [fp, #-0x48]
    // 0x7aade0: SaveReg r0
    //     0x7aade0: str             x0, [SP, #-8]!
    // 0x7aade4: ldur            x1, [fp, #-8]
    // 0x7aade8: SaveReg r1
    //     0x7aade8: str             x1, [SP, #-8]!
    // 0x7aadec: r0 = _group()
    //     0x7aadec: bl              #0x7ab180  ; [package:intl/src/intl/number_format.dart] NumberFormat::_group
    // 0x7aadf0: add             SP, SP, #0x18
    // 0x7aadf4: ldur            x0, [fp, #-8]
    // 0x7aadf8: add             x7, x0, #1
    // 0x7aadfc: ldr             x4, [fp, #0x18]
    // 0x7aae00: ldur            x2, [fp, #-0x20]
    // 0x7aae04: ldur            x5, [fp, #-0x18]
    // 0x7aae08: ldur            x6, [fp, #-0x40]
    // 0x7aae0c: ldur            x3, [fp, #-0x48]
    // 0x7aae10: b               #0x7aad70
    // 0x7aae14: ldur            x0, [fp, #-0x10]
    // 0x7aae18: tbz             w0, #4, #0x7aae2c
    // 0x7aae1c: ldr             x16, [fp, #0x18]
    // 0x7aae20: SaveReg r16
    //     0x7aae20: str             x16, [SP, #-8]!
    // 0x7aae24: r0 = _addZero()
    //     0x7aae24: bl              #0x7ab12c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_addZero
    // 0x7aae28: add             SP, SP, #8
    // 0x7aae2c: ldur            x0, [fp, #-0x30]
    // 0x7aae30: ldur            x1, [fp, #-0x38]
    // 0x7aae34: ldr             x16, [fp, #0x18]
    // 0x7aae38: ldur            lr, [fp, #-0x10]
    // 0x7aae3c: stp             lr, x16, [SP, #-0x10]!
    // 0x7aae40: r0 = _decimalSeparator()
    //     0x7aae40: bl              #0x7ab0cc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_decimalSeparator
    // 0x7aae44: add             SP, SP, #0x10
    // 0x7aae48: ldur            x0, [fp, #-0x30]
    // 0x7aae4c: ldur            x1, [fp, #-0x38]
    // 0x7aae50: add             x2, x0, x1
    // 0x7aae54: r0 = BoxInt64Instr(r2)
    //     0x7aae54: sbfiz           x0, x2, #1, #0x1f
    //     0x7aae58: cmp             x2, x0, asr #1
    //     0x7aae5c: b.eq            #0x7aae68
    //     0x7aae60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aae64: stur            x2, [x0, #7]
    // 0x7aae68: r1 = 58
    //     0x7aae68: movz            x1, #0x3a
    // 0x7aae6c: branchIfSmi(r0, 0x7aae74)
    //     0x7aae6c: tbz             w0, #0, #0x7aae74
    // 0x7aae70: r1 = LoadClassIdInstr(r0)
    //     0x7aae70: ldurh           w1, [x0, #1]
    // 0x7aae74: SaveReg r0
    //     0x7aae74: str             x0, [SP, #-8]!
    // 0x7aae78: mov             x0, x1
    // 0x7aae7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7aae7c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7aae80: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x7aae80: movz            x17, #0x6bc3
    //     0x7aae84: add             lr, x0, x17
    //     0x7aae88: ldr             lr, [x21, lr, lsl #3]
    //     0x7aae8c: blr             lr
    // 0x7aae90: add             SP, SP, #8
    // 0x7aae94: ldr             x16, [fp, #0x18]
    // 0x7aae98: stp             x0, x16, [SP, #-0x10]!
    // 0x7aae9c: r0 = _formatFractionPart()
    //     0x7aae9c: bl              #0x7aaf28  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFractionPart
    // 0x7aaea0: add             SP, SP, #0x10
    // 0x7aaea4: r0 = Null
    //     0x7aaea4: mov             x0, NULL
    // 0x7aaea8: LeaveFrame
    //     0x7aaea8: mov             SP, fp
    //     0x7aaeac: ldp             fp, lr, [SP], #0x10
    // 0x7aaeb0: ret
    //     0x7aaeb0: ret             
    // 0x7aaeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaeb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaeb8: b               #0x7aa81c
    // 0x7aaebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaebc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaec0: b               #0x7aa94c
    // 0x7aaec4: SaveReg d0
    //     0x7aaec4: str             q0, [SP, #-0x10]!
    // 0x7aaec8: r0 = AllocateDouble()
    //     0x7aaec8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7aaecc: RestoreReg d0
    //     0x7aaecc: ldr             q0, [SP], #0x10
    // 0x7aaed0: b               #0x7aaaf0
    // 0x7aaed4: stp             x1, x2, [SP, #-0x10]!
    // 0x7aaed8: SaveReg r0
    //     0x7aaed8: str             x0, [SP, #-8]!
    // 0x7aaedc: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x7aaee0: r4 = 0
    //     0x7aaee0: movz            x4, #0
    // 0x7aaee4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x7aaee8: blr             lr
    // 0x7aaeec: brk             #0
    // 0x7aaef0: stp             x2, x3, [SP, #-0x10]!
    // 0x7aaef4: stp             x0, x1, [SP, #-0x10]!
    // 0x7aaef8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x7aaefc: r4 = 0
    //     0x7aaefc: movz            x4, #0
    // 0x7aaf00: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x7aaf04: blr             lr
    // 0x7aaf08: brk             #0
    // 0x7aaf0c: cmp             x0, xzr
    // 0x7aaf10: sub             x5, x4, x0
    // 0x7aaf14: add             x4, x4, x0
    // 0x7aaf18: csel            x4, x5, x4, lt
    // 0x7aaf1c: b               #0x7aac38
    // 0x7aaf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaf20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaf24: b               #0x7aad80
  }
  _ _formatFractionPart(/* No info */) {
    // ** addr: 0x7aaf28, size: 0x19c
    // 0x7aaf28: EnterFrame
    //     0x7aaf28: stp             fp, lr, [SP, #-0x10]!
    //     0x7aaf2c: mov             fp, SP
    // 0x7aaf30: AllocStack(0x20)
    //     0x7aaf30: sub             SP, SP, #0x20
    // 0x7aaf34: CheckStackOverflow
    //     0x7aaf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aaf38: cmp             SP, x16
    //     0x7aaf3c: b.ls            #0x7ab0ac
    // 0x7aaf40: ldr             x2, [fp, #0x10]
    // 0x7aaf44: LoadField: r0 = r2->field_7
    //     0x7aaf44: ldur            w0, [x2, #7]
    // 0x7aaf48: DecompressPointer r0
    //     0x7aaf48: add             x0, x0, HEAP, lsl #32
    // 0x7aaf4c: r1 = LoadInt32Instr(r0)
    //     0x7aaf4c: sbfx            x1, x0, #1, #0x1f
    // 0x7aaf50: mov             x4, x1
    // 0x7aaf54: ldr             x3, [fp, #0x18]
    // 0x7aaf58: stur            x4, [fp, #-0x10]
    // 0x7aaf5c: CheckStackOverflow
    //     0x7aaf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aaf60: cmp             SP, x16
    //     0x7aaf64: b.ls            #0x7ab0b4
    // 0x7aaf68: sub             x5, x4, #1
    // 0x7aaf6c: stur            x5, [fp, #-8]
    // 0x7aaf70: r0 = BoxInt64Instr(r5)
    //     0x7aaf70: sbfiz           x0, x5, #1, #0x1f
    //     0x7aaf74: cmp             x5, x0, asr #1
    //     0x7aaf78: b.eq            #0x7aaf84
    //     0x7aaf7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aaf80: stur            x5, [x0, #7]
    // 0x7aaf84: r1 = LoadClassIdInstr(r2)
    //     0x7aaf84: ldurh           w1, [x2, #1]
    // 0x7aaf88: stp             x0, x2, [SP, #-0x10]!
    // 0x7aaf8c: mov             x0, x1
    // 0x7aaf90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7aaf90: sub             lr, x0, #1, lsl #12
    //     0x7aaf94: ldr             lr, [x21, lr, lsl #3]
    //     0x7aaf98: blr             lr
    // 0x7aaf9c: add             SP, SP, #0x10
    // 0x7aafa0: stur            x0, [fp, #-0x18]
    // 0x7aafa4: r0 = InitLateStaticField(0x107c) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x7aafa4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7aafa8: ldr             x0, [x0, #0x20f8]
    //     0x7aafac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7aafb0: cmp             w0, w16
    //     0x7aafb4: b.ne            #0x7aafc4
    //     0x7aafb8: add             x2, PP, #0x35, lsl #12  ; [pp+0x359c0] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x107c)
    //     0x7aafbc: ldr             x2, [x2, #0x9c0]
    //     0x7aafc0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7aafc4: mov             x1, x0
    // 0x7aafc8: ldur            x0, [fp, #-0x18]
    // 0x7aafcc: cmp             w0, w1
    // 0x7aafd0: b.ne            #0x7aaffc
    // 0x7aafd4: ldr             x0, [fp, #0x18]
    // 0x7aafd8: ldur            x2, [fp, #-0x10]
    // 0x7aafdc: LoadField: r1 = r0->field_4b
    //     0x7aafdc: ldur            x1, [x0, #0x4b]
    // 0x7aafe0: add             x3, x1, #1
    // 0x7aafe4: cmp             x2, x3
    // 0x7aafe8: b.le            #0x7ab004
    // 0x7aafec: ldur            x4, [fp, #-8]
    // 0x7aaff0: mov             x3, x0
    // 0x7aaff4: ldr             x2, [fp, #0x10]
    // 0x7aaff8: b               #0x7aaf58
    // 0x7aaffc: ldr             x0, [fp, #0x18]
    // 0x7ab000: ldur            x2, [fp, #-0x10]
    // 0x7ab004: LoadField: r3 = r0->field_7f
    //     0x7ab004: ldur            w3, [x0, #0x7f]
    // 0x7ab008: DecompressPointer r3
    //     0x7ab008: add             x3, x3, HEAP, lsl #32
    // 0x7ab00c: stur            x3, [fp, #-0x18]
    // 0x7ab010: LoadField: r4 = r0->field_83
    //     0x7ab010: ldur            x4, [x0, #0x83]
    // 0x7ab014: stur            x4, [fp, #-0x20]
    // 0x7ab018: r6 = 1
    //     0x7ab018: movz            x6, #0x1
    // 0x7ab01c: ldr             x5, [fp, #0x10]
    // 0x7ab020: stur            x6, [fp, #-8]
    // 0x7ab024: CheckStackOverflow
    //     0x7ab024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab028: cmp             SP, x16
    //     0x7ab02c: b.ls            #0x7ab0bc
    // 0x7ab030: cmp             x6, x2
    // 0x7ab034: b.ge            #0x7ab09c
    // 0x7ab038: r0 = BoxInt64Instr(r6)
    //     0x7ab038: sbfiz           x0, x6, #1, #0x1f
    //     0x7ab03c: cmp             x6, x0, asr #1
    //     0x7ab040: b.eq            #0x7ab04c
    //     0x7ab044: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ab048: stur            x6, [x0, #7]
    // 0x7ab04c: r1 = LoadClassIdInstr(r5)
    //     0x7ab04c: ldurh           w1, [x5, #1]
    // 0x7ab050: stp             x0, x5, [SP, #-0x10]!
    // 0x7ab054: mov             x0, x1
    // 0x7ab058: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ab058: sub             lr, x0, #1, lsl #12
    //     0x7ab05c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab060: blr             lr
    // 0x7ab064: add             SP, SP, #0x10
    // 0x7ab068: r1 = LoadInt32Instr(r0)
    //     0x7ab068: sbfx            x1, x0, #1, #0x1f
    // 0x7ab06c: ldur            x0, [fp, #-0x20]
    // 0x7ab070: add             x2, x1, x0
    // 0x7ab074: ldur            x16, [fp, #-0x18]
    // 0x7ab078: stp             x2, x16, [SP, #-0x10]!
    // 0x7ab07c: r0 = writeCharCode()
    //     0x7ab07c: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x7ab080: add             SP, SP, #0x10
    // 0x7ab084: ldur            x1, [fp, #-8]
    // 0x7ab088: add             x6, x1, #1
    // 0x7ab08c: ldur            x2, [fp, #-0x10]
    // 0x7ab090: ldur            x3, [fp, #-0x18]
    // 0x7ab094: ldur            x4, [fp, #-0x20]
    // 0x7ab098: b               #0x7ab01c
    // 0x7ab09c: r0 = Null
    //     0x7ab09c: mov             x0, NULL
    // 0x7ab0a0: LeaveFrame
    //     0x7ab0a0: mov             SP, fp
    //     0x7ab0a4: ldp             fp, lr, [SP], #0x10
    // 0x7ab0a8: ret
    //     0x7ab0a8: ret             
    // 0x7ab0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab0ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab0b0: b               #0x7aaf40
    // 0x7ab0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab0b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab0b8: b               #0x7aaf68
    // 0x7ab0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab0bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab0c0: b               #0x7ab030
  }
  _ _decimalSeparator(/* No info */) {
    // ** addr: 0x7ab0cc, size: 0x60
    // 0x7ab0cc: EnterFrame
    //     0x7ab0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab0d0: mov             fp, SP
    // 0x7ab0d4: CheckStackOverflow
    //     0x7ab0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab0d8: cmp             SP, x16
    //     0x7ab0dc: b.ls            #0x7ab124
    // 0x7ab0e0: ldr             x0, [fp, #0x18]
    // 0x7ab0e4: LoadField: r1 = r0->field_27
    //     0x7ab0e4: ldur            w1, [x0, #0x27]
    // 0x7ab0e8: DecompressPointer r1
    //     0x7ab0e8: add             x1, x1, HEAP, lsl #32
    // 0x7ab0ec: tbz             w1, #4, #0x7ab0f8
    // 0x7ab0f0: ldr             x1, [fp, #0x10]
    // 0x7ab0f4: tbnz            w1, #4, #0x7ab114
    // 0x7ab0f8: LoadField: r1 = r0->field_7b
    //     0x7ab0f8: ldur            w1, [x0, #0x7b]
    // 0x7ab0fc: DecompressPointer r1
    //     0x7ab0fc: add             x1, x1, HEAP, lsl #32
    // 0x7ab100: LoadField: r2 = r1->field_b
    //     0x7ab100: ldur            w2, [x1, #0xb]
    // 0x7ab104: DecompressPointer r2
    //     0x7ab104: add             x2, x2, HEAP, lsl #32
    // 0x7ab108: stp             x2, x0, [SP, #-0x10]!
    // 0x7ab10c: r0 = _add()
    //     0x7ab10c: bl              #0x7ac7c4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x7ab110: add             SP, SP, #0x10
    // 0x7ab114: r0 = Null
    //     0x7ab114: mov             x0, NULL
    // 0x7ab118: LeaveFrame
    //     0x7ab118: mov             SP, fp
    //     0x7ab11c: ldp             fp, lr, [SP], #0x10
    // 0x7ab120: ret
    //     0x7ab120: ret             
    // 0x7ab124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab128: b               #0x7ab0e0
  }
  _ _addZero(/* No info */) {
    // ** addr: 0x7ab12c, size: 0x54
    // 0x7ab12c: EnterFrame
    //     0x7ab12c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab130: mov             fp, SP
    // 0x7ab134: CheckStackOverflow
    //     0x7ab134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab138: cmp             SP, x16
    //     0x7ab13c: b.ls            #0x7ab178
    // 0x7ab140: ldr             x0, [fp, #0x10]
    // 0x7ab144: LoadField: r1 = r0->field_7f
    //     0x7ab144: ldur            w1, [x0, #0x7f]
    // 0x7ab148: DecompressPointer r1
    //     0x7ab148: add             x1, x1, HEAP, lsl #32
    // 0x7ab14c: LoadField: r2 = r0->field_7b
    //     0x7ab14c: ldur            w2, [x0, #0x7b]
    // 0x7ab150: DecompressPointer r2
    //     0x7ab150: add             x2, x2, HEAP, lsl #32
    // 0x7ab154: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7ab154: ldur            w0, [x2, #0x17]
    // 0x7ab158: DecompressPointer r0
    //     0x7ab158: add             x0, x0, HEAP, lsl #32
    // 0x7ab15c: stp             x0, x1, [SP, #-0x10]!
    // 0x7ab160: r0 = write()
    //     0x7ab160: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x7ab164: add             SP, SP, #0x10
    // 0x7ab168: r0 = Null
    //     0x7ab168: mov             x0, NULL
    // 0x7ab16c: LeaveFrame
    //     0x7ab16c: mov             SP, fp
    //     0x7ab170: ldp             fp, lr, [SP], #0x10
    // 0x7ab174: ret
    //     0x7ab174: ret             
    // 0x7ab178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab17c: b               #0x7ab140
  }
  _ _group(/* No info */) {
    // ** addr: 0x7ab180, size: 0x104
    // 0x7ab180: EnterFrame
    //     0x7ab180: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab184: mov             fp, SP
    // 0x7ab188: CheckStackOverflow
    //     0x7ab188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab18c: cmp             SP, x16
    //     0x7ab190: b.ls            #0x7ab24c
    // 0x7ab194: ldr             x1, [fp, #0x18]
    // 0x7ab198: ldr             x0, [fp, #0x10]
    // 0x7ab19c: sub             x2, x1, x0
    // 0x7ab1a0: cmp             x2, #1
    // 0x7ab1a4: b.le            #0x7ab1b8
    // 0x7ab1a8: ldr             x0, [fp, #0x20]
    // 0x7ab1ac: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x7ab1ac: ldur            x1, [x0, #0x17]
    // 0x7ab1b0: cmp             x1, #0
    // 0x7ab1b4: b.gt            #0x7ab1c8
    // 0x7ab1b8: r0 = Null
    //     0x7ab1b8: mov             x0, NULL
    // 0x7ab1bc: LeaveFrame
    //     0x7ab1bc: mov             SP, fp
    //     0x7ab1c0: ldp             fp, lr, [SP], #0x10
    // 0x7ab1c4: ret
    //     0x7ab1c4: ret             
    // 0x7ab1c8: LoadField: r3 = r0->field_1f
    //     0x7ab1c8: ldur            x3, [x0, #0x1f]
    // 0x7ab1cc: add             x4, x3, #1
    // 0x7ab1d0: cmp             x2, x4
    // 0x7ab1d4: b.ne            #0x7ab1f8
    // 0x7ab1d8: LoadField: r1 = r0->field_7b
    //     0x7ab1d8: ldur            w1, [x0, #0x7b]
    // 0x7ab1dc: DecompressPointer r1
    //     0x7ab1dc: add             x1, x1, HEAP, lsl #32
    // 0x7ab1e0: LoadField: r2 = r1->field_f
    //     0x7ab1e0: ldur            w2, [x1, #0xf]
    // 0x7ab1e4: DecompressPointer r2
    //     0x7ab1e4: add             x2, x2, HEAP, lsl #32
    // 0x7ab1e8: stp             x2, x0, [SP, #-0x10]!
    // 0x7ab1ec: r0 = _add()
    //     0x7ab1ec: bl              #0x7ac7c4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x7ab1f0: add             SP, SP, #0x10
    // 0x7ab1f4: b               #0x7ab23c
    // 0x7ab1f8: cmp             x2, x3
    // 0x7ab1fc: b.le            #0x7ab23c
    // 0x7ab200: sub             x4, x2, x3
    // 0x7ab204: cbz             x1, #0x7ab254
    // 0x7ab208: sdiv            x3, x4, x1
    // 0x7ab20c: msub            x2, x3, x1, x4
    // 0x7ab210: cmp             x2, xzr
    // 0x7ab214: b.lt            #0x7ab270
    // 0x7ab218: cmp             x2, #1
    // 0x7ab21c: b.ne            #0x7ab23c
    // 0x7ab220: LoadField: r1 = r0->field_7b
    //     0x7ab220: ldur            w1, [x0, #0x7b]
    // 0x7ab224: DecompressPointer r1
    //     0x7ab224: add             x1, x1, HEAP, lsl #32
    // 0x7ab228: LoadField: r2 = r1->field_f
    //     0x7ab228: ldur            w2, [x1, #0xf]
    // 0x7ab22c: DecompressPointer r2
    //     0x7ab22c: add             x2, x2, HEAP, lsl #32
    // 0x7ab230: stp             x2, x0, [SP, #-0x10]!
    // 0x7ab234: r0 = _add()
    //     0x7ab234: bl              #0x7ac7c4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x7ab238: add             SP, SP, #0x10
    // 0x7ab23c: r0 = Null
    //     0x7ab23c: mov             x0, NULL
    // 0x7ab240: LeaveFrame
    //     0x7ab240: mov             SP, fp
    //     0x7ab244: ldp             fp, lr, [SP], #0x10
    // 0x7ab248: ret
    //     0x7ab248: ret             
    // 0x7ab24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab24c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab250: b               #0x7ab194
    // 0x7ab254: stp             x1, x4, [SP, #-0x10]!
    // 0x7ab258: SaveReg r0
    //     0x7ab258: str             x0, [SP, #-8]!
    // 0x7ab25c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x7ab260: r4 = 0
    //     0x7ab260: movz            x4, #0
    // 0x7ab264: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x7ab268: blr             lr
    // 0x7ab26c: brk             #0
    // 0x7ab270: cmp             x1, xzr
    // 0x7ab274: sub             x3, x2, x1
    // 0x7ab278: add             x2, x2, x1
    // 0x7ab27c: csel            x2, x3, x2, lt
    // 0x7ab280: b               #0x7ab218
  }
  _ _hasIntegerDigits(/* No info */) {
    // ** addr: 0x7ab284, size: 0x38
    // 0x7ab284: ldr             x1, [SP]
    // 0x7ab288: LoadField: r2 = r1->field_7
    //     0x7ab288: ldur            w2, [x1, #7]
    // 0x7ab28c: DecompressPointer r2
    //     0x7ab28c: add             x2, x2, HEAP, lsl #32
    // 0x7ab290: cbz             w2, #0x7ab29c
    // 0x7ab294: r0 = true
    //     0x7ab294: add             x0, NULL, #0x20  ; true
    // 0x7ab298: b               #0x7ab2b8
    // 0x7ab29c: ldr             x1, [SP, #8]
    // 0x7ab2a0: LoadField: r2 = r1->field_3b
    //     0x7ab2a0: ldur            x2, [x1, #0x3b]
    // 0x7ab2a4: cmp             x2, #0
    // 0x7ab2a8: r16 = true
    //     0x7ab2a8: add             x16, NULL, #0x20  ; true
    // 0x7ab2ac: r17 = false
    //     0x7ab2ac: add             x17, NULL, #0x30  ; false
    // 0x7ab2b0: csel            x1, x16, x17, gt
    // 0x7ab2b4: mov             x0, x1
    // 0x7ab2b8: ret
    //     0x7ab2b8: ret             
  }
  _ _integerDigits(/* No info */) {
    // ** addr: 0x7ab2bc, size: 0x6b4
    // 0x7ab2bc: EnterFrame
    //     0x7ab2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab2c0: mov             fp, SP
    // 0x7ab2c4: AllocStack(0x28)
    //     0x7ab2c4: sub             SP, SP, #0x28
    // 0x7ab2c8: CheckStackOverflow
    //     0x7ab2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab2cc: cmp             SP, x16
    //     0x7ab2d0: b.ls            #0x7ab904
    // 0x7ab2d4: r0 = InitLateStaticField(0x1068) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x7ab2d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7ab2d8: ldr             x0, [x0, #0x20d0]
    //     0x7ab2dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7ab2e0: cmp             w0, w16
    //     0x7ab2e4: b.ne            #0x7ab2f4
    //     0x7ab2e8: add             x2, PP, #0x54, lsl #12  ; [pp+0x541a8] Field <NumberFormat._maxInt@1765441731>: static late final (offset: 0x1068)
    //     0x7ab2ec: ldr             x2, [x2, #0x1a8]
    //     0x7ab2f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7ab2f4: ldr             x1, [fp, #0x18]
    // 0x7ab2f8: r2 = 58
    //     0x7ab2f8: movz            x2, #0x3a
    // 0x7ab2fc: branchIfSmi(r1, 0x7ab304)
    //     0x7ab2fc: tbz             w1, #0, #0x7ab304
    // 0x7ab300: r2 = LoadClassIdInstr(r1)
    //     0x7ab300: ldurh           w2, [x1, #1]
    // 0x7ab304: stp             x0, x1, [SP, #-0x10]!
    // 0x7ab308: mov             x0, x2
    // 0x7ab30c: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x7ab30c: sub             lr, x0, #0xfb6
    //     0x7ab310: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab314: blr             lr
    // 0x7ab318: add             SP, SP, #0x10
    // 0x7ab31c: tbnz            w0, #4, #0x7ab7e8
    // 0x7ab320: ldr             x1, [fp, #0x18]
    // 0x7ab324: r0 = 58
    //     0x7ab324: movz            x0, #0x3a
    // 0x7ab328: branchIfSmi(r1, 0x7ab330)
    //     0x7ab328: tbz             w1, #0, #0x7ab330
    // 0x7ab32c: r0 = LoadClassIdInstr(r1)
    //     0x7ab32c: ldurh           w0, [x1, #1]
    // 0x7ab330: SaveReg r1
    //     0x7ab330: str             x1, [SP, #-8]!
    // 0x7ab334: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7ab334: sub             lr, x0, #0xffa
    //     0x7ab338: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab33c: blr             lr
    // 0x7ab340: add             SP, SP, #8
    // 0x7ab344: LoadField: d0 = r0->field_7
    //     0x7ab344: ldur            d0, [x0, #7]
    // 0x7ab348: stp             fp, lr, [SP, #-0x10]!
    // 0x7ab34c: mov             fp, SP
    // 0x7ab350: CallRuntime_LibcLog(double) -> double
    //     0x7ab350: and             SP, SP, #0xfffffffffffffff0
    //     0x7ab354: mov             sp, SP
    //     0x7ab358: ldr             x16, [THR, #0x580]  ; THR::LibcLog
    //     0x7ab35c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7ab360: blr             x16
    //     0x7ab364: movz            x16, #0x8
    //     0x7ab368: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7ab36c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7ab370: sub             sp, x16, #1, lsl #12
    //     0x7ab374: mov             SP, fp
    //     0x7ab378: ldp             fp, lr, [SP], #0x10
    // 0x7ab37c: stur            d0, [fp, #-0x28]
    // 0x7ab380: r0 = InitLateStaticField(0x1070) // [package:intl/src/intl/number_format.dart] ::_ln10
    //     0x7ab380: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7ab384: ldr             x0, [x0, #0x20e0]
    //     0x7ab388: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7ab38c: cmp             w0, w16
    //     0x7ab390: b.ne            #0x7ab3a0
    //     0x7ab394: add             x2, PP, #0x54, lsl #12  ; [pp+0x541b0] Field <::._ln10@1765441731>: static late final (offset: 0x1070)
    //     0x7ab398: ldr             x2, [x2, #0x1b0]
    //     0x7ab39c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7ab3a0: LoadField: d0 = r0->field_7
    //     0x7ab3a0: ldur            d0, [x0, #7]
    // 0x7ab3a4: ldur            d1, [fp, #-0x28]
    // 0x7ab3a8: fdiv            d2, d1, d0
    // 0x7ab3ac: fcmp            d2, d2
    // 0x7ab3b0: b.vs            #0x7ab90c
    // 0x7ab3b4: fcvtps          x0, d2
    // 0x7ab3b8: asr             x16, x0, #0x1e
    // 0x7ab3bc: cmp             x16, x0, asr #63
    // 0x7ab3c0: b.ne            #0x7ab90c
    // 0x7ab3c4: lsl             x0, x0, #1
    // 0x7ab3c8: stur            x0, [fp, #-8]
    // 0x7ab3cc: r0 = InitLateStaticField(0x106c) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxDigits
    //     0x7ab3cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7ab3d0: ldr             x0, [x0, #0x20d8]
    //     0x7ab3d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7ab3d8: cmp             w0, w16
    //     0x7ab3dc: b.ne            #0x7ab3ec
    //     0x7ab3e0: add             x2, PP, #0x54, lsl #12  ; [pp+0x541b8] Field <NumberFormat._maxDigits@1765441731>: static late final (offset: 0x106c)
    //     0x7ab3e4: ldr             x2, [x2, #0x1b8]
    //     0x7ab3e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7ab3ec: mov             x1, x0
    // 0x7ab3f0: ldur            x0, [fp, #-8]
    // 0x7ab3f4: r2 = LoadInt32Instr(r0)
    //     0x7ab3f4: sbfx            x2, x0, #1, #0x1f
    //     0x7ab3f8: tbz             w0, #0, #0x7ab400
    //     0x7ab3fc: ldur            x2, [x0, #7]
    // 0x7ab400: r0 = LoadInt32Instr(r1)
    //     0x7ab400: sbfx            x0, x1, #1, #0x1f
    //     0x7ab404: tbz             w1, #0, #0x7ab40c
    //     0x7ab408: ldur            x0, [x1, #7]
    // 0x7ab40c: sub             x3, x2, x0
    // 0x7ab410: stur            x3, [fp, #-0x10]
    // 0x7ab414: r0 = BoxInt64Instr(r3)
    //     0x7ab414: sbfiz           x0, x3, #1, #0x1f
    //     0x7ab418: cmp             x3, x0, asr #1
    //     0x7ab41c: b.eq            #0x7ab428
    //     0x7ab420: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ab424: stur            x3, [x0, #7]
    // 0x7ab428: mov             x2, x0
    // 0x7ab42c: stur            x2, [fp, #-8]
    // 0x7ab430: tbnz            x3, #0x3f, #0x7ab4a4
    // 0x7ab434: mov             x1, x3
    // 0x7ab438: r5 = 10
    //     0x7ab438: movz            x5, #0xa
    // 0x7ab43c: r4 = 1
    //     0x7ab43c: movz            x4, #0x1
    // 0x7ab440: r0 = 1
    //     0x7ab440: movz            x0, #0x1
    // 0x7ab444: CheckStackOverflow
    //     0x7ab444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab448: cmp             SP, x16
    //     0x7ab44c: b.ls            #0x7ab92c
    // 0x7ab450: cbz             x1, #0x7ab48c
    // 0x7ab454: mov             x6, x1
    // 0x7ab458: ubfx            x6, x6, #0, #0x20
    // 0x7ab45c: and             x7, x6, x0
    // 0x7ab460: ubfx            x7, x7, #0, #0x20
    // 0x7ab464: cmp             x7, #1
    // 0x7ab468: b.ne            #0x7ab474
    // 0x7ab46c: mul             x6, x4, x5
    // 0x7ab470: mov             x4, x6
    // 0x7ab474: asr             x6, x1, #1
    // 0x7ab478: cbz             x6, #0x7ab484
    // 0x7ab47c: mul             x7, x5, x5
    // 0x7ab480: mov             x5, x7
    // 0x7ab484: mov             x1, x6
    // 0x7ab488: b               #0x7ab444
    // 0x7ab48c: r0 = BoxInt64Instr(r4)
    //     0x7ab48c: sbfiz           x0, x4, #1, #0x1f
    //     0x7ab490: cmp             x4, x0, asr #1
    //     0x7ab494: b.eq            #0x7ab4a0
    //     0x7ab498: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ab49c: stur            x4, [x0, #7]
    // 0x7ab4a0: b               #0x7ab5f0
    // 0x7ab4a4: r16 = 20
    //     0x7ab4a4: movz            x16, #0x14
    // 0x7ab4a8: stp             x16, NULL, [SP, #-0x10]!
    // 0x7ab4ac: r0 = _Double.fromInteger()
    //     0x7ab4ac: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x7ab4b0: add             SP, SP, #0x10
    // 0x7ab4b4: mov             x2, x0
    // 0x7ab4b8: ldur            x1, [fp, #-8]
    // 0x7ab4bc: stur            x2, [fp, #-0x18]
    // 0x7ab4c0: r0 = 58
    //     0x7ab4c0: movz            x0, #0x3a
    // 0x7ab4c4: branchIfSmi(r1, 0x7ab4cc)
    //     0x7ab4c4: tbz             w1, #0, #0x7ab4cc
    // 0x7ab4c8: r0 = LoadClassIdInstr(r1)
    //     0x7ab4c8: ldurh           w0, [x1, #1]
    // 0x7ab4cc: SaveReg r1
    //     0x7ab4cc: str             x1, [SP, #-8]!
    // 0x7ab4d0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7ab4d0: sub             lr, x0, #0xffa
    //     0x7ab4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab4d8: blr             lr
    // 0x7ab4dc: add             SP, SP, #8
    // 0x7ab4e0: mov             x1, x0
    // 0x7ab4e4: ldur            x0, [fp, #-0x18]
    // 0x7ab4e8: LoadField: d0 = r0->field_7
    //     0x7ab4e8: ldur            d0, [x0, #7]
    // 0x7ab4ec: LoadField: d1 = r1->field_7
    //     0x7ab4ec: ldur            d1, [x1, #7]
    // 0x7ab4f0: d30 = 0.000000
    //     0x7ab4f0: fmov            d30, d0
    // 0x7ab4f4: d0 = 1.000000
    //     0x7ab4f4: fmov            d0, #1.00000000
    // 0x7ab4f8: fcmp            d1, #0.0
    // 0x7ab4fc: b.vs            #0x7ab540
    // 0x7ab500: b.eq            #0x7ab5c8
    // 0x7ab504: fcmp            d1, d0
    // 0x7ab508: b.eq            #0x7ab530
    // 0x7ab50c: d31 = 2.000000
    //     0x7ab50c: fmov            d31, #2.00000000
    // 0x7ab510: fcmp            d1, d31
    // 0x7ab514: b.eq            #0x7ab538
    // 0x7ab518: d31 = 3.000000
    //     0x7ab518: fmov            d31, #3.00000000
    // 0x7ab51c: fcmp            d1, d31
    // 0x7ab520: b.ne            #0x7ab540
    // 0x7ab524: fmul            d0, d30, d30
    // 0x7ab528: fmul            d0, d0, d30
    // 0x7ab52c: b               #0x7ab5c8
    // 0x7ab530: d0 = 0.000000
    //     0x7ab530: fmov            d0, d30
    // 0x7ab534: b               #0x7ab5c8
    // 0x7ab538: fmul            d0, d30, d30
    // 0x7ab53c: b               #0x7ab5c8
    // 0x7ab540: fcmp            d30, d0
    // 0x7ab544: b.vs            #0x7ab554
    // 0x7ab548: b.eq            #0x7ab5c8
    // 0x7ab54c: fcmp            d30, d1
    // 0x7ab550: b.vc            #0x7ab560
    // 0x7ab554: d0 = nan
    //     0x7ab554: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0x7ab558: ldr             d0, [x17, #0xd68]
    // 0x7ab55c: b               #0x7ab5c8
    // 0x7ab560: d0 = -inf
    //     0x7ab560: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0x7ab564: fcmp            d30, d0
    // 0x7ab568: b.eq            #0x7ab590
    // 0x7ab56c: d0 = 0.500000
    //     0x7ab56c: fmov            d0, #0.50000000
    // 0x7ab570: fcmp            d1, d0
    // 0x7ab574: b.ne            #0x7ab590
    // 0x7ab578: fcmp            d30, #0.0
    // 0x7ab57c: b.eq            #0x7ab588
    // 0x7ab580: fsqrt           d0, d30
    // 0x7ab584: b               #0x7ab5c8
    // 0x7ab588: d0 = 0.000000
    //     0x7ab588: eor             v0.16b, v0.16b, v0.16b
    // 0x7ab58c: b               #0x7ab5c8
    // 0x7ab590: d0 = 0.000000
    //     0x7ab590: fmov            d0, d30
    // 0x7ab594: stp             fp, lr, [SP, #-0x10]!
    // 0x7ab598: mov             fp, SP
    // 0x7ab59c: CallRuntime_LibcPow(double, double) -> double
    //     0x7ab59c: and             SP, SP, #0xfffffffffffffff0
    //     0x7ab5a0: mov             sp, SP
    //     0x7ab5a4: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0x7ab5a8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7ab5ac: blr             x16
    //     0x7ab5b0: movz            x16, #0x8
    //     0x7ab5b4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7ab5b8: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7ab5bc: sub             sp, x16, #1, lsl #12
    //     0x7ab5c0: mov             SP, fp
    //     0x7ab5c4: ldp             fp, lr, [SP], #0x10
    // 0x7ab5c8: r0 = inline_Allocate_Double()
    //     0x7ab5c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7ab5cc: add             x0, x0, #0x10
    //     0x7ab5d0: cmp             x1, x0
    //     0x7ab5d4: b.ls            #0x7ab934
    //     0x7ab5d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ab5dc: sub             x0, x0, #0xf
    //     0x7ab5e0: movz            x1, #0x108
    //     0x7ab5e4: movk            x1, #0x3c, lsl #16
    //     0x7ab5e8: stur            x1, [x0, #-1]
    // 0x7ab5ec: StoreField: r0->field_7 = d0
    //     0x7ab5ec: stur            d0, [x0, #7]
    // 0x7ab5f0: r1 = 58
    //     0x7ab5f0: movz            x1, #0x3a
    // 0x7ab5f4: branchIfSmi(r0, 0x7ab5fc)
    //     0x7ab5f4: tbz             w0, #0, #0x7ab5fc
    // 0x7ab5f8: r1 = LoadClassIdInstr(r0)
    //     0x7ab5f8: ldurh           w1, [x0, #1]
    // 0x7ab5fc: SaveReg r0
    //     0x7ab5fc: str             x0, [SP, #-8]!
    // 0x7ab600: mov             x0, x1
    // 0x7ab604: r0 = GDT[cid_x0 + -0xfab]()
    //     0x7ab604: sub             lr, x0, #0xfab
    //     0x7ab608: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab60c: blr             lr
    // 0x7ab610: add             SP, SP, #8
    // 0x7ab614: mov             x2, x0
    // 0x7ab618: cbnz            x2, #0x7ab754
    // 0x7ab61c: ldur            x0, [fp, #-8]
    // 0x7ab620: r1 = 58
    //     0x7ab620: movz            x1, #0x3a
    // 0x7ab624: branchIfSmi(r0, 0x7ab62c)
    //     0x7ab624: tbz             w0, #0, #0x7ab62c
    // 0x7ab628: r1 = LoadClassIdInstr(r0)
    //     0x7ab628: ldurh           w1, [x0, #1]
    // 0x7ab62c: SaveReg r0
    //     0x7ab62c: str             x0, [SP, #-8]!
    // 0x7ab630: mov             x0, x1
    // 0x7ab634: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7ab634: sub             lr, x0, #0xffa
    //     0x7ab638: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab63c: blr             lr
    // 0x7ab640: add             SP, SP, #8
    // 0x7ab644: LoadField: d1 = r0->field_7
    //     0x7ab644: ldur            d1, [x0, #7]
    // 0x7ab648: d0 = 10.000000
    //     0x7ab648: fmov            d0, #10.00000000
    // 0x7ab64c: d30 = 0.000000
    //     0x7ab64c: fmov            d30, d0
    // 0x7ab650: d0 = 1.000000
    //     0x7ab650: fmov            d0, #1.00000000
    // 0x7ab654: fcmp            d1, #0.0
    // 0x7ab658: b.vs            #0x7ab69c
    // 0x7ab65c: b.eq            #0x7ab724
    // 0x7ab660: fcmp            d1, d0
    // 0x7ab664: b.eq            #0x7ab68c
    // 0x7ab668: d31 = 2.000000
    //     0x7ab668: fmov            d31, #2.00000000
    // 0x7ab66c: fcmp            d1, d31
    // 0x7ab670: b.eq            #0x7ab694
    // 0x7ab674: d31 = 3.000000
    //     0x7ab674: fmov            d31, #3.00000000
    // 0x7ab678: fcmp            d1, d31
    // 0x7ab67c: b.ne            #0x7ab69c
    // 0x7ab680: fmul            d0, d30, d30
    // 0x7ab684: fmul            d0, d0, d30
    // 0x7ab688: b               #0x7ab724
    // 0x7ab68c: d0 = 0.000000
    //     0x7ab68c: fmov            d0, d30
    // 0x7ab690: b               #0x7ab724
    // 0x7ab694: fmul            d0, d30, d30
    // 0x7ab698: b               #0x7ab724
    // 0x7ab69c: fcmp            d30, d0
    // 0x7ab6a0: b.vs            #0x7ab6b0
    // 0x7ab6a4: b.eq            #0x7ab724
    // 0x7ab6a8: fcmp            d30, d1
    // 0x7ab6ac: b.vc            #0x7ab6bc
    // 0x7ab6b0: d0 = nan
    //     0x7ab6b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0x7ab6b4: ldr             d0, [x17, #0xd68]
    // 0x7ab6b8: b               #0x7ab724
    // 0x7ab6bc: d0 = -inf
    //     0x7ab6bc: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0x7ab6c0: fcmp            d30, d0
    // 0x7ab6c4: b.eq            #0x7ab6ec
    // 0x7ab6c8: d0 = 0.500000
    //     0x7ab6c8: fmov            d0, #0.50000000
    // 0x7ab6cc: fcmp            d1, d0
    // 0x7ab6d0: b.ne            #0x7ab6ec
    // 0x7ab6d4: fcmp            d30, #0.0
    // 0x7ab6d8: b.eq            #0x7ab6e4
    // 0x7ab6dc: fsqrt           d0, d30
    // 0x7ab6e0: b               #0x7ab724
    // 0x7ab6e4: d0 = 0.000000
    //     0x7ab6e4: eor             v0.16b, v0.16b, v0.16b
    // 0x7ab6e8: b               #0x7ab724
    // 0x7ab6ec: d0 = 0.000000
    //     0x7ab6ec: fmov            d0, d30
    // 0x7ab6f0: stp             fp, lr, [SP, #-0x10]!
    // 0x7ab6f4: mov             fp, SP
    // 0x7ab6f8: CallRuntime_LibcPow(double, double) -> double
    //     0x7ab6f8: and             SP, SP, #0xfffffffffffffff0
    //     0x7ab6fc: mov             sp, SP
    //     0x7ab700: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0x7ab704: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7ab708: blr             x16
    //     0x7ab70c: movz            x16, #0x8
    //     0x7ab710: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7ab714: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7ab718: sub             sp, x16, #1, lsl #12
    //     0x7ab71c: mov             SP, fp
    //     0x7ab720: ldp             fp, lr, [SP], #0x10
    // 0x7ab724: r0 = inline_Allocate_Double()
    //     0x7ab724: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7ab728: add             x0, x0, #0x10
    //     0x7ab72c: cmp             x1, x0
    //     0x7ab730: b.ls            #0x7ab944
    //     0x7ab734: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ab738: sub             x0, x0, #0xf
    //     0x7ab73c: movz            x1, #0x108
    //     0x7ab740: movk            x1, #0x3c, lsl #16
    //     0x7ab744: stur            x1, [x0, #-1]
    // 0x7ab748: StoreField: r0->field_7 = d0
    //     0x7ab748: stur            d0, [x0, #7]
    // 0x7ab74c: mov             x2, x0
    // 0x7ab750: b               #0x7ab76c
    // 0x7ab754: r0 = BoxInt64Instr(r2)
    //     0x7ab754: sbfiz           x0, x2, #1, #0x1f
    //     0x7ab758: cmp             x2, x0, asr #1
    //     0x7ab75c: b.eq            #0x7ab768
    //     0x7ab760: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ab764: stur            x2, [x0, #7]
    // 0x7ab768: mov             x2, x0
    // 0x7ab76c: ldr             x1, [fp, #0x18]
    // 0x7ab770: ldur            x0, [fp, #-0x10]
    // 0x7ab774: stur            x2, [fp, #-8]
    // 0x7ab778: r16 = "0"
    //     0x7ab778: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x7ab77c: stp             x0, x16, [SP, #-0x10]!
    // 0x7ab780: r0 = *()
    //     0x7ab780: bl              #0xcf63a8  ; [dart:core] _OneByteString::*
    // 0x7ab784: add             SP, SP, #0x10
    // 0x7ab788: mov             x1, x0
    // 0x7ab78c: ldr             x0, [fp, #0x18]
    // 0x7ab790: stur            x1, [fp, #-0x18]
    // 0x7ab794: r2 = 58
    //     0x7ab794: movz            x2, #0x3a
    // 0x7ab798: branchIfSmi(r0, 0x7ab7a0)
    //     0x7ab798: tbz             w0, #0, #0x7ab7a0
    // 0x7ab79c: r2 = LoadClassIdInstr(r0)
    //     0x7ab79c: ldurh           w2, [x0, #1]
    // 0x7ab7a0: ldur            x16, [fp, #-8]
    // 0x7ab7a4: stp             x16, x0, [SP, #-0x10]!
    // 0x7ab7a8: mov             x0, x2
    // 0x7ab7ac: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7ab7ac: sub             lr, x0, #0xff7
    //     0x7ab7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab7b4: blr             lr
    // 0x7ab7b8: add             SP, SP, #0x10
    // 0x7ab7bc: LoadField: d0 = r0->field_7
    //     0x7ab7bc: ldur            d0, [x0, #7]
    // 0x7ab7c0: fcmp            d0, d0
    // 0x7ab7c4: b.vs            #0x7ab954
    // 0x7ab7c8: fcvtzs          x0, d0
    // 0x7ab7cc: asr             x16, x0, #0x1e
    // 0x7ab7d0: cmp             x16, x0, asr #63
    // 0x7ab7d4: b.ne            #0x7ab954
    // 0x7ab7d8: lsl             x0, x0, #1
    // 0x7ab7dc: mov             x4, x0
    // 0x7ab7e0: ldur            x3, [fp, #-0x18]
    // 0x7ab7e4: b               #0x7ab7f4
    // 0x7ab7e8: ldr             x0, [fp, #0x18]
    // 0x7ab7ec: mov             x4, x0
    // 0x7ab7f0: r3 = ""
    //     0x7ab7f0: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7ab7f4: ldr             x2, [fp, #0x10]
    // 0x7ab7f8: stur            x4, [fp, #-8]
    // 0x7ab7fc: stur            x3, [fp, #-0x18]
    // 0x7ab800: cbnz            x2, #0x7ab80c
    // 0x7ab804: r0 = ""
    //     0x7ab804: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7ab808: b               #0x7ab84c
    // 0x7ab80c: r0 = BoxInt64Instr(r2)
    //     0x7ab80c: sbfiz           x0, x2, #1, #0x1f
    //     0x7ab810: cmp             x2, x0, asr #1
    //     0x7ab814: b.eq            #0x7ab820
    //     0x7ab818: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ab81c: stur            x2, [x0, #7]
    // 0x7ab820: r1 = 58
    //     0x7ab820: movz            x1, #0x3a
    // 0x7ab824: branchIfSmi(r0, 0x7ab82c)
    //     0x7ab824: tbz             w0, #0, #0x7ab82c
    // 0x7ab828: r1 = LoadClassIdInstr(r0)
    //     0x7ab828: ldurh           w1, [x0, #1]
    // 0x7ab82c: SaveReg r0
    //     0x7ab82c: str             x0, [SP, #-8]!
    // 0x7ab830: mov             x0, x1
    // 0x7ab834: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ab834: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ab838: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x7ab838: movz            x17, #0x6bc3
    //     0x7ab83c: add             lr, x0, x17
    //     0x7ab840: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab844: blr             lr
    // 0x7ab848: add             SP, SP, #8
    // 0x7ab84c: stur            x0, [fp, #-0x20]
    // 0x7ab850: ldr             x16, [fp, #0x20]
    // 0x7ab854: ldur            lr, [fp, #-8]
    // 0x7ab858: stp             lr, x16, [SP, #-0x10]!
    // 0x7ab85c: r0 = _mainIntegerDigits()
    //     0x7ab85c: bl              #0x7ab970  ; [package:intl/src/intl/number_format.dart] NumberFormat::_mainIntegerDigits
    // 0x7ab860: add             SP, SP, #0x10
    // 0x7ab864: mov             x1, x0
    // 0x7ab868: stur            x1, [fp, #-8]
    // 0x7ab86c: LoadField: r0 = r1->field_7
    //     0x7ab86c: ldur            w0, [x1, #7]
    // 0x7ab870: DecompressPointer r0
    //     0x7ab870: add             x0, x0, HEAP, lsl #32
    // 0x7ab874: cbnz            w0, #0x7ab884
    // 0x7ab878: ldur            x4, [fp, #-0x20]
    // 0x7ab87c: mov             x0, x1
    // 0x7ab880: b               #0x7ab8bc
    // 0x7ab884: ldr             x2, [fp, #0x20]
    // 0x7ab888: ldur            x0, [fp, #-0x20]
    // 0x7ab88c: LoadField: r3 = r2->field_6b
    //     0x7ab88c: ldur            x3, [x2, #0x6b]
    // 0x7ab890: r2 = LoadClassIdInstr(r0)
    //     0x7ab890: ldurh           w2, [x0, #1]
    // 0x7ab894: stp             x3, x0, [SP, #-0x10]!
    // 0x7ab898: r16 = "0"
    //     0x7ab898: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x7ab89c: SaveReg r16
    //     0x7ab89c: str             x16, [SP, #-8]!
    // 0x7ab8a0: mov             x0, x2
    // 0x7ab8a4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x7ab8a4: sub             lr, x0, #0xfe8
    //     0x7ab8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab8ac: blr             lr
    // 0x7ab8b0: add             SP, SP, #0x18
    // 0x7ab8b4: mov             x4, x0
    // 0x7ab8b8: ldur            x0, [fp, #-8]
    // 0x7ab8bc: ldur            x3, [fp, #-0x18]
    // 0x7ab8c0: stur            x4, [fp, #-0x20]
    // 0x7ab8c4: r1 = Null
    //     0x7ab8c4: mov             x1, NULL
    // 0x7ab8c8: r2 = 6
    //     0x7ab8c8: movz            x2, #0x6
    // 0x7ab8cc: r0 = AllocateArray()
    //     0x7ab8cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7ab8d0: mov             x1, x0
    // 0x7ab8d4: ldur            x0, [fp, #-8]
    // 0x7ab8d8: StoreField: r1->field_f = r0
    //     0x7ab8d8: stur            w0, [x1, #0xf]
    // 0x7ab8dc: ldur            x0, [fp, #-0x20]
    // 0x7ab8e0: StoreField: r1->field_13 = r0
    //     0x7ab8e0: stur            w0, [x1, #0x13]
    // 0x7ab8e4: ldur            x0, [fp, #-0x18]
    // 0x7ab8e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ab8e8: stur            w0, [x1, #0x17]
    // 0x7ab8ec: SaveReg r1
    //     0x7ab8ec: str             x1, [SP, #-8]!
    // 0x7ab8f0: r0 = _interpolate()
    //     0x7ab8f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7ab8f4: add             SP, SP, #8
    // 0x7ab8f8: LeaveFrame
    //     0x7ab8f8: mov             SP, fp
    //     0x7ab8fc: ldp             fp, lr, [SP], #0x10
    // 0x7ab900: ret
    //     0x7ab900: ret             
    // 0x7ab904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab904: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab908: b               #0x7ab2d4
    // 0x7ab90c: SaveReg d2
    //     0x7ab90c: str             q2, [SP, #-0x10]!
    // 0x7ab910: d0 = 0.000000
    //     0x7ab910: fmov            d0, d2
    // 0x7ab914: r0 = 172
    //     0x7ab914: movz            x0, #0xac
    // 0x7ab918: r24 = DoubleToIntegerStub
    //     0x7ab918: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x7ab91c: LoadField: r30 = r24->field_7
    //     0x7ab91c: ldur            lr, [x24, #7]
    // 0x7ab920: blr             lr
    // 0x7ab924: RestoreReg d2
    //     0x7ab924: ldr             q2, [SP], #0x10
    // 0x7ab928: b               #0x7ab3c8
    // 0x7ab92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab92c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab930: b               #0x7ab450
    // 0x7ab934: SaveReg d0
    //     0x7ab934: str             q0, [SP, #-0x10]!
    // 0x7ab938: r0 = AllocateDouble()
    //     0x7ab938: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7ab93c: RestoreReg d0
    //     0x7ab93c: ldr             q0, [SP], #0x10
    // 0x7ab940: b               #0x7ab5ec
    // 0x7ab944: SaveReg d0
    //     0x7ab944: str             q0, [SP, #-0x10]!
    // 0x7ab948: r0 = AllocateDouble()
    //     0x7ab948: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7ab94c: RestoreReg d0
    //     0x7ab94c: ldr             q0, [SP], #0x10
    // 0x7ab950: b               #0x7ab748
    // 0x7ab954: SaveReg d0
    //     0x7ab954: str             q0, [SP, #-0x10]!
    // 0x7ab958: r0 = 182
    //     0x7ab958: movz            x0, #0xb6
    // 0x7ab95c: r24 = DoubleToIntegerStub
    //     0x7ab95c: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x7ab960: LoadField: r30 = r24->field_7
    //     0x7ab960: ldur            lr, [x24, #7]
    // 0x7ab964: blr             lr
    // 0x7ab968: RestoreReg d0
    //     0x7ab968: ldr             q0, [SP], #0x10
    // 0x7ab96c: b               #0x7ab7dc
  }
  _ _mainIntegerDigits(/* No info */) {
    // ** addr: 0x7ab970, size: 0xd0
    // 0x7ab970: EnterFrame
    //     0x7ab970: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab974: mov             fp, SP
    // 0x7ab978: AllocStack(0x8)
    //     0x7ab978: sub             SP, SP, #8
    // 0x7ab97c: CheckStackOverflow
    //     0x7ab97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab980: cmp             SP, x16
    //     0x7ab984: b.ls            #0x7aba38
    // 0x7ab988: ldr             x1, [fp, #0x10]
    // 0x7ab98c: r0 = 58
    //     0x7ab98c: movz            x0, #0x3a
    // 0x7ab990: branchIfSmi(r1, 0x7ab998)
    //     0x7ab990: tbz             w1, #0, #0x7ab998
    // 0x7ab994: r0 = LoadClassIdInstr(r1)
    //     0x7ab994: ldurh           w0, [x1, #1]
    // 0x7ab998: stp             xzr, x1, [SP, #-0x10]!
    // 0x7ab99c: mov             lr, x0
    // 0x7ab9a0: ldr             lr, [x21, lr, lsl #3]
    // 0x7ab9a4: blr             lr
    // 0x7ab9a8: add             SP, SP, #0x10
    // 0x7ab9ac: tbnz            w0, #4, #0x7ab9c0
    // 0x7ab9b0: r0 = ""
    //     0x7ab9b0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7ab9b4: LeaveFrame
    //     0x7ab9b4: mov             SP, fp
    //     0x7ab9b8: ldp             fp, lr, [SP], #0x10
    // 0x7ab9bc: ret
    //     0x7ab9bc: ret             
    // 0x7ab9c0: ldr             x0, [fp, #0x10]
    // 0x7ab9c4: r1 = 58
    //     0x7ab9c4: movz            x1, #0x3a
    // 0x7ab9c8: branchIfSmi(r0, 0x7ab9d0)
    //     0x7ab9c8: tbz             w0, #0, #0x7ab9d0
    // 0x7ab9cc: r1 = LoadClassIdInstr(r0)
    //     0x7ab9cc: ldurh           w1, [x0, #1]
    // 0x7ab9d0: SaveReg r0
    //     0x7ab9d0: str             x0, [SP, #-8]!
    // 0x7ab9d4: mov             x0, x1
    // 0x7ab9d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ab9d8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ab9dc: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x7ab9dc: movz            x17, #0x6bc3
    //     0x7ab9e0: add             lr, x0, x17
    //     0x7ab9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab9e8: blr             lr
    // 0x7ab9ec: add             SP, SP, #8
    // 0x7ab9f0: stur            x0, [fp, #-8]
    // 0x7ab9f4: r16 = "-"
    //     0x7ab9f4: ldr             x16, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x7ab9f8: stp             x16, x0, [SP, #-0x10]!
    // 0x7ab9fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ab9fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7aba00: r0 = startsWith()
    //     0x7aba00: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x7aba04: add             SP, SP, #0x10
    // 0x7aba08: tbnz            w0, #4, #0x7aba28
    // 0x7aba0c: ldur            x16, [fp, #-8]
    // 0x7aba10: r30 = 2
    //     0x7aba10: movz            lr, #0x2
    // 0x7aba14: stp             lr, x16, [SP, #-0x10]!
    // 0x7aba18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7aba18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7aba1c: r0 = substring()
    //     0x7aba1c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x7aba20: add             SP, SP, #0x10
    // 0x7aba24: b               #0x7aba2c
    // 0x7aba28: ldur            x0, [fp, #-8]
    // 0x7aba2c: LeaveFrame
    //     0x7aba2c: mov             SP, fp
    //     0x7aba30: ldp             fp, lr, [SP], #0x10
    // 0x7aba34: ret
    //     0x7aba34: ret             
    // 0x7aba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aba38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aba3c: b               #0x7ab988
  }
  static int _maxDigits() {
    // ** addr: 0x7aba40, size: 0x13c
    // 0x7aba40: EnterFrame
    //     0x7aba40: stp             fp, lr, [SP, #-0x10]!
    //     0x7aba44: mov             fp, SP
    // 0x7aba48: AllocStack(0x8)
    //     0x7aba48: sub             SP, SP, #8
    // 0x7aba4c: CheckStackOverflow
    //     0x7aba4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aba50: cmp             SP, x16
    //     0x7aba54: b.ls            #0x7abb54
    // 0x7aba58: r0 = InitLateStaticField(0x1068) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x7aba58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7aba5c: ldr             x0, [x0, #0x20d0]
    //     0x7aba60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7aba64: cmp             w0, w16
    //     0x7aba68: b.ne            #0x7aba78
    //     0x7aba6c: add             x2, PP, #0x54, lsl #12  ; [pp+0x541a8] Field <NumberFormat._maxInt@1765441731>: static late final (offset: 0x1068)
    //     0x7aba70: ldr             x2, [x2, #0x1a8]
    //     0x7aba74: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7aba78: r1 = 58
    //     0x7aba78: movz            x1, #0x3a
    // 0x7aba7c: branchIfSmi(r0, 0x7aba84)
    //     0x7aba7c: tbz             w0, #0, #0x7aba84
    // 0x7aba80: r1 = LoadClassIdInstr(r0)
    //     0x7aba80: ldurh           w1, [x0, #1]
    // 0x7aba84: SaveReg r0
    //     0x7aba84: str             x0, [SP, #-8]!
    // 0x7aba88: mov             x0, x1
    // 0x7aba8c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7aba8c: sub             lr, x0, #0xffa
    //     0x7aba90: ldr             lr, [x21, lr, lsl #3]
    //     0x7aba94: blr             lr
    // 0x7aba98: add             SP, SP, #8
    // 0x7aba9c: LoadField: d0 = r0->field_7
    //     0x7aba9c: ldur            d0, [x0, #7]
    // 0x7abaa0: stp             fp, lr, [SP, #-0x10]!
    // 0x7abaa4: mov             fp, SP
    // 0x7abaa8: CallRuntime_LibcLog(double) -> double
    //     0x7abaa8: and             SP, SP, #0xfffffffffffffff0
    //     0x7abaac: mov             sp, SP
    //     0x7abab0: ldr             x16, [THR, #0x580]  ; THR::LibcLog
    //     0x7abab4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7abab8: blr             x16
    //     0x7ababc: movz            x16, #0x8
    //     0x7abac0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7abac4: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7abac8: sub             sp, x16, #1, lsl #12
    //     0x7abacc: mov             SP, fp
    //     0x7abad0: ldp             fp, lr, [SP], #0x10
    // 0x7abad4: stur            d0, [fp, #-8]
    // 0x7abad8: r16 = 20
    //     0x7abad8: movz            x16, #0x14
    // 0x7abadc: stp             x16, NULL, [SP, #-0x10]!
    // 0x7abae0: r0 = _Double.fromInteger()
    //     0x7abae0: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x7abae4: add             SP, SP, #0x10
    // 0x7abae8: LoadField: d0 = r0->field_7
    //     0x7abae8: ldur            d0, [x0, #7]
    // 0x7abaec: stp             fp, lr, [SP, #-0x10]!
    // 0x7abaf0: mov             fp, SP
    // 0x7abaf4: CallRuntime_LibcLog(double) -> double
    //     0x7abaf4: and             SP, SP, #0xfffffffffffffff0
    //     0x7abaf8: mov             sp, SP
    //     0x7abafc: ldr             x16, [THR, #0x580]  ; THR::LibcLog
    //     0x7abb00: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7abb04: blr             x16
    //     0x7abb08: movz            x16, #0x8
    //     0x7abb0c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7abb10: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7abb14: sub             sp, x16, #1, lsl #12
    //     0x7abb18: mov             SP, fp
    //     0x7abb1c: ldp             fp, lr, [SP], #0x10
    // 0x7abb20: mov             v1.16b, v0.16b
    // 0x7abb24: ldur            d0, [fp, #-8]
    // 0x7abb28: fdiv            d2, d0, d1
    // 0x7abb2c: fcmp            d2, d2
    // 0x7abb30: b.vs            #0x7abb5c
    // 0x7abb34: fcvtps          x0, d2
    // 0x7abb38: asr             x16, x0, #0x1e
    // 0x7abb3c: cmp             x16, x0, asr #63
    // 0x7abb40: b.ne            #0x7abb5c
    // 0x7abb44: lsl             x0, x0, #1
    // 0x7abb48: LeaveFrame
    //     0x7abb48: mov             SP, fp
    //     0x7abb4c: ldp             fp, lr, [SP], #0x10
    // 0x7abb50: ret
    //     0x7abb50: ret             
    // 0x7abb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7abb54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7abb58: b               #0x7aba58
    // 0x7abb5c: SaveReg d2
    //     0x7abb5c: str             q2, [SP, #-0x10]!
    // 0x7abb60: d0 = 0.000000
    //     0x7abb60: fmov            d0, d2
    // 0x7abb64: r0 = 172
    //     0x7abb64: movz            x0, #0xac
    // 0x7abb68: r24 = DoubleToIntegerStub
    //     0x7abb68: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x7abb6c: LoadField: r30 = r24->field_7
    //     0x7abb6c: ldur            lr, [x24, #7]
    // 0x7abb70: blr             lr
    // 0x7abb74: RestoreReg d2
    //     0x7abb74: ldr             q2, [SP], #0x10
    // 0x7abb78: b               #0x7abb48
  }
  static num _maxInt() {
    // ** addr: 0x7abc24, size: 0x54
    // 0x7abc24: EnterFrame
    //     0x7abc24: stp             fp, lr, [SP, #-0x10]!
    //     0x7abc28: mov             fp, SP
    // 0x7abc2c: d0 = 1000000000000000052504760255204420248704468581108159154915854115511802457988908195786371375080447864043704443832883878176942523235360430575644792184786706982848387200926575803737830233794788090059368953234970799945081119038967640880074652742780142494579258788820056842838115669472196386865459400540160.000000
    //     0x7abc2c: add             x17, PP, #0x54, lsl #12  ; [pp+0x541c0] IMM: double(1e+300) from 0x7e37e43c8800759c
    //     0x7abc30: ldr             d0, [x17, #0x1c0]
    // 0x7abc34: fcmp            d0, d0
    // 0x7abc38: b.vs            #0x7abc5c
    // 0x7abc3c: fcvtms          x0, d0
    // 0x7abc40: asr             x16, x0, #0x1e
    // 0x7abc44: cmp             x16, x0, asr #63
    // 0x7abc48: b.ne            #0x7abc5c
    // 0x7abc4c: lsl             x0, x0, #1
    // 0x7abc50: LeaveFrame
    //     0x7abc50: mov             SP, fp
    //     0x7abc54: ldp             fp, lr, [SP], #0x10
    // 0x7abc58: ret
    //     0x7abc58: ret             
    // 0x7abc5c: SaveReg d0
    //     0x7abc5c: str             q0, [SP, #-0x10]!
    // 0x7abc60: r0 = 176
    //     0x7abc60: movz            x0, #0xb0
    // 0x7abc64: r24 = DoubleToIntegerStub
    //     0x7abc64: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x7abc68: LoadField: r30 = r24->field_7
    //     0x7abc68: ldur            lr, [x24, #7]
    // 0x7abc6c: blr             lr
    // 0x7abc70: RestoreReg d0
    //     0x7abc70: ldr             q0, [SP], #0x10
    // 0x7abc74: b               #0x7abc50
  }
  _ _round(/* No info */) {
    // ** addr: 0x7abc78, size: 0xbc
    // 0x7abc78: EnterFrame
    //     0x7abc78: stp             fp, lr, [SP, #-0x10]!
    //     0x7abc7c: mov             fp, SP
    // 0x7abc80: CheckStackOverflow
    //     0x7abc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abc84: cmp             SP, x16
    //     0x7abc88: b.ls            #0x7abd2c
    // 0x7abc8c: ldr             x1, [fp, #0x10]
    // 0x7abc90: r0 = 58
    //     0x7abc90: movz            x0, #0x3a
    // 0x7abc94: branchIfSmi(r1, 0x7abc9c)
    //     0x7abc94: tbz             w1, #0, #0x7abc9c
    // 0x7abc98: r0 = LoadClassIdInstr(r1)
    //     0x7abc98: ldurh           w0, [x1, #1]
    // 0x7abc9c: SaveReg r1
    //     0x7abc9c: str             x1, [SP, #-8]!
    // 0x7abca0: r0 = GDT[cid_x0 + -0xf13]()
    //     0x7abca0: sub             lr, x0, #0xf13
    //     0x7abca4: ldr             lr, [x21, lr, lsl #3]
    //     0x7abca8: blr             lr
    // 0x7abcac: add             SP, SP, #8
    // 0x7abcb0: tbnz            w0, #4, #0x7abce0
    // 0x7abcb4: r0 = InitLateStaticField(0x1068) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x7abcb4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7abcb8: ldr             x0, [x0, #0x20d0]
    //     0x7abcbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7abcc0: cmp             w0, w16
    //     0x7abcc4: b.ne            #0x7abcd4
    //     0x7abcc8: add             x2, PP, #0x54, lsl #12  ; [pp+0x541a8] Field <NumberFormat._maxInt@1765441731>: static late final (offset: 0x1068)
    //     0x7abccc: ldr             x2, [x2, #0x1a8]
    //     0x7abcd0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7abcd4: LeaveFrame
    //     0x7abcd4: mov             SP, fp
    //     0x7abcd8: ldp             fp, lr, [SP], #0x10
    // 0x7abcdc: ret
    //     0x7abcdc: ret             
    // 0x7abce0: ldr             x0, [fp, #0x10]
    // 0x7abce4: r1 = 58
    //     0x7abce4: movz            x1, #0x3a
    // 0x7abce8: branchIfSmi(r0, 0x7abcf0)
    //     0x7abce8: tbz             w0, #0, #0x7abcf0
    // 0x7abcec: r1 = LoadClassIdInstr(r0)
    //     0x7abcec: ldurh           w1, [x0, #1]
    // 0x7abcf0: SaveReg r0
    //     0x7abcf0: str             x0, [SP, #-8]!
    // 0x7abcf4: mov             x0, x1
    // 0x7abcf8: r0 = GDT[cid_x0 + -0xfab]()
    //     0x7abcf8: sub             lr, x0, #0xfab
    //     0x7abcfc: ldr             lr, [x21, lr, lsl #3]
    //     0x7abd00: blr             lr
    // 0x7abd04: add             SP, SP, #8
    // 0x7abd08: mov             x2, x0
    // 0x7abd0c: r0 = BoxInt64Instr(r2)
    //     0x7abd0c: sbfiz           x0, x2, #1, #0x1f
    //     0x7abd10: cmp             x2, x0, asr #1
    //     0x7abd14: b.eq            #0x7abd20
    //     0x7abd18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7abd1c: stur            x2, [x0, #7]
    // 0x7abd20: LeaveFrame
    //     0x7abd20: mov             SP, fp
    //     0x7abd24: ldp             fp, lr, [SP], #0x10
    // 0x7abd28: ret
    //     0x7abd28: ret             
    // 0x7abd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7abd2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7abd30: b               #0x7abc8c
  }
  _ _floor(/* No info */) {
    // ** addr: 0x7abd34, size: 0x124
    // 0x7abd34: EnterFrame
    //     0x7abd34: stp             fp, lr, [SP, #-0x10]!
    //     0x7abd38: mov             fp, SP
    // 0x7abd3c: AllocStack(0x8)
    //     0x7abd3c: sub             SP, SP, #8
    // 0x7abd40: CheckStackOverflow
    //     0x7abd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abd44: cmp             SP, x16
    //     0x7abd48: b.ls            #0x7abe50
    // 0x7abd4c: ldr             x16, [fp, #0x10]
    // 0x7abd50: SaveReg r16
    //     0x7abd50: str             x16, [SP, #-8]!
    // 0x7abd54: r4 = 0
    //     0x7abd54: movz            x4, #0
    // 0x7abd58: ldr             x0, [SP]
    // 0x7abd5c: r5 = UnlinkedCall_0x4cec48
    //     0x7abd5c: add             x16, PP, #0x54, lsl #12  ; [pp+0x541c8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x7abd60: ldp             x5, lr, [x16, #0x1c8]
    // 0x7abd64: blr             lr
    // 0x7abd68: add             SP, SP, #8
    // 0x7abd6c: tbnz            w0, #4, #0x7abdb8
    // 0x7abd70: ldr             x16, [fp, #0x10]
    // 0x7abd74: SaveReg r16
    //     0x7abd74: str             x16, [SP, #-8]!
    // 0x7abd78: r4 = 0
    //     0x7abd78: movz            x4, #0
    // 0x7abd7c: ldr             x0, [SP]
    // 0x7abd80: r5 = UnlinkedCall_0x4cec48
    //     0x7abd80: add             x16, PP, #0x54, lsl #12  ; [pp+0x541d8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x7abd84: ldp             x5, lr, [x16, #0x1d8]
    // 0x7abd88: blr             lr
    // 0x7abd8c: add             SP, SP, #8
    // 0x7abd90: SaveReg r0
    //     0x7abd90: str             x0, [SP, #-8]!
    // 0x7abd94: r4 = 0
    //     0x7abd94: movz            x4, #0
    // 0x7abd98: ldr             x0, [SP]
    // 0x7abd9c: r5 = UnlinkedCall_0x4cec48
    //     0x7abd9c: add             x16, PP, #0x54, lsl #12  ; [pp+0x541e8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x7abda0: ldp             x5, lr, [x16, #0x1e8]
    // 0x7abda4: blr             lr
    // 0x7abda8: add             SP, SP, #8
    // 0x7abdac: tbnz            w0, #4, #0x7abdf8
    // 0x7abdb0: ldr             x1, [fp, #0x10]
    // 0x7abdb4: b               #0x7abdbc
    // 0x7abdb8: ldr             x1, [fp, #0x10]
    // 0x7abdbc: r0 = 58
    //     0x7abdbc: movz            x0, #0x3a
    // 0x7abdc0: branchIfSmi(r1, 0x7abdc8)
    //     0x7abdc0: tbz             w1, #0, #0x7abdc8
    // 0x7abdc4: r0 = LoadClassIdInstr(r1)
    //     0x7abdc4: ldurh           w0, [x1, #1]
    // 0x7abdc8: SaveReg r1
    //     0x7abdc8: str             x1, [SP, #-8]!
    // 0x7abdcc: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x7abdcc: sub             lr, x0, #0xfbd
    //     0x7abdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7abdd4: blr             lr
    // 0x7abdd8: add             SP, SP, #8
    // 0x7abddc: r1 = LoadInt32Instr(r0)
    //     0x7abddc: sbfx            x1, x0, #1, #0x1f
    //     0x7abde0: tbz             w0, #0, #0x7abde8
    //     0x7abde4: ldur            x1, [x0, #7]
    // 0x7abde8: mov             x0, x1
    // 0x7abdec: LeaveFrame
    //     0x7abdec: mov             SP, fp
    //     0x7abdf0: ldp             fp, lr, [SP], #0x10
    // 0x7abdf4: ret
    //     0x7abdf4: ret             
    // 0x7abdf8: ldr             x0, [fp, #0x10]
    // 0x7abdfc: r1 = Null
    //     0x7abdfc: mov             x1, NULL
    // 0x7abe00: r2 = 4
    //     0x7abe00: movz            x2, #0x4
    // 0x7abe04: r0 = AllocateArray()
    //     0x7abe04: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7abe08: r17 = "Internal error: expected positive number, got "
    //     0x7abe08: add             x17, PP, #0x54, lsl #12  ; [pp+0x541f8] "Internal error: expected positive number, got "
    //     0x7abe0c: ldr             x17, [x17, #0x1f8]
    // 0x7abe10: StoreField: r0->field_f = r17
    //     0x7abe10: stur            w17, [x0, #0xf]
    // 0x7abe14: ldr             x1, [fp, #0x10]
    // 0x7abe18: StoreField: r0->field_13 = r1
    //     0x7abe18: stur            w1, [x0, #0x13]
    // 0x7abe1c: SaveReg r0
    //     0x7abe1c: str             x0, [SP, #-8]!
    // 0x7abe20: r0 = _interpolate()
    //     0x7abe20: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7abe24: add             SP, SP, #8
    // 0x7abe28: stur            x0, [fp, #-8]
    // 0x7abe2c: r0 = ArgumentError()
    //     0x7abe2c: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7abe30: mov             x1, x0
    // 0x7abe34: ldur            x0, [fp, #-8]
    // 0x7abe38: ArrayStore: r1[0] = r0  ; List_4
    //     0x7abe38: stur            w0, [x1, #0x17]
    // 0x7abe3c: r17 = false
    //     0x7abe3c: add             x17, NULL, #0x30  ; false
    // 0x7abe40: StoreField: r1->field_b = r17
    //     0x7abe40: stur            w17, [x1, #0xb]
    // 0x7abe44: mov             x0, x1
    // 0x7abe48: r0 = Throw()
    //     0x7abe48: bl              #0xcfcd40  ; ThrowStub
    // 0x7abe4c: brk             #0
    // 0x7abe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7abe50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7abe54: b               #0x7abd4c
  }
  _ _formatExponential(/* No info */) {
    // ** addr: 0x7abe58, size: 0x65c
    // 0x7abe58: EnterFrame
    //     0x7abe58: stp             fp, lr, [SP, #-0x10]!
    //     0x7abe5c: mov             fp, SP
    // 0x7abe60: AllocStack(0x28)
    //     0x7abe60: sub             SP, SP, #0x28
    // 0x7abe64: d0 = 0.000000
    //     0x7abe64: eor             v0.16b, v0.16b, v0.16b
    // 0x7abe68: CheckStackOverflow
    //     0x7abe68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abe6c: cmp             SP, x16
    //     0x7abe70: b.ls            #0x7ac3fc
    // 0x7abe74: ldr             x2, [fp, #0x10]
    // 0x7abe78: scvtf           d1, x2
    // 0x7abe7c: stur            d1, [fp, #-0x20]
    // 0x7abe80: fcmp            d1, d0
    // 0x7abe84: b.vs            #0x7abed0
    // 0x7abe88: b.ne            #0x7abed0
    // 0x7abe8c: r0 = BoxInt64Instr(r2)
    //     0x7abe8c: sbfiz           x0, x2, #1, #0x1f
    //     0x7abe90: cmp             x2, x0, asr #1
    //     0x7abe94: b.eq            #0x7abea0
    //     0x7abe98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7abe9c: stur            x2, [x0, #7]
    // 0x7abea0: ldr             x16, [fp, #0x18]
    // 0x7abea4: stp             x0, x16, [SP, #-0x10]!
    // 0x7abea8: r0 = _formatFixed()
    //     0x7abea8: bl              #0x7aa804  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x7abeac: add             SP, SP, #0x10
    // 0x7abeb0: ldr             x16, [fp, #0x18]
    // 0x7abeb4: stp             xzr, x16, [SP, #-0x10]!
    // 0x7abeb8: r0 = _formatExponent()
    //     0x7abeb8: bl              #0x7ac4b4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x7abebc: add             SP, SP, #0x10
    // 0x7abec0: r0 = Null
    //     0x7abec0: mov             x0, NULL
    // 0x7abec4: LeaveFrame
    //     0x7abec4: mov             SP, fp
    //     0x7abec8: ldp             fp, lr, [SP], #0x10
    // 0x7abecc: ret
    //     0x7abecc: ret             
    // 0x7abed0: ldr             x3, [fp, #0x18]
    // 0x7abed4: r0 = BoxInt64Instr(r2)
    //     0x7abed4: sbfiz           x0, x2, #1, #0x1f
    //     0x7abed8: cmp             x2, x0, asr #1
    //     0x7abedc: b.eq            #0x7abee8
    //     0x7abee0: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x7abee4: stur            x2, [x0, #7]
    // 0x7abee8: r1 = 58
    //     0x7abee8: movz            x1, #0x3a
    // 0x7abeec: branchIfSmi(r0, 0x7abef4)
    //     0x7abeec: tbz             w0, #0, #0x7abef4
    // 0x7abef0: r1 = LoadClassIdInstr(r0)
    //     0x7abef0: ldurh           w1, [x0, #1]
    // 0x7abef4: SaveReg r0
    //     0x7abef4: str             x0, [SP, #-8]!
    // 0x7abef8: mov             x0, x1
    // 0x7abefc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7abefc: sub             lr, x0, #0xffa
    //     0x7abf00: ldr             lr, [x21, lr, lsl #3]
    //     0x7abf04: blr             lr
    // 0x7abf08: add             SP, SP, #8
    // 0x7abf0c: LoadField: d0 = r0->field_7
    //     0x7abf0c: ldur            d0, [x0, #7]
    // 0x7abf10: stp             fp, lr, [SP, #-0x10]!
    // 0x7abf14: mov             fp, SP
    // 0x7abf18: CallRuntime_LibcLog(double) -> double
    //     0x7abf18: and             SP, SP, #0xfffffffffffffff0
    //     0x7abf1c: mov             sp, SP
    //     0x7abf20: ldr             x16, [THR, #0x580]  ; THR::LibcLog
    //     0x7abf24: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7abf28: blr             x16
    //     0x7abf2c: movz            x16, #0x8
    //     0x7abf30: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7abf34: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7abf38: sub             sp, x16, #1, lsl #12
    //     0x7abf3c: mov             SP, fp
    //     0x7abf40: ldp             fp, lr, [SP], #0x10
    // 0x7abf44: stur            d0, [fp, #-0x28]
    // 0x7abf48: r0 = InitLateStaticField(0x1070) // [package:intl/src/intl/number_format.dart] ::_ln10
    //     0x7abf48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7abf4c: ldr             x0, [x0, #0x20e0]
    //     0x7abf50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7abf54: cmp             w0, w16
    //     0x7abf58: b.ne            #0x7abf68
    //     0x7abf5c: add             x2, PP, #0x54, lsl #12  ; [pp+0x541b0] Field <::._ln10@1765441731>: static late final (offset: 0x1070)
    //     0x7abf60: ldr             x2, [x2, #0x1b0]
    //     0x7abf64: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7abf68: LoadField: d0 = r0->field_7
    //     0x7abf68: ldur            d0, [x0, #7]
    // 0x7abf6c: ldur            d1, [fp, #-0x28]
    // 0x7abf70: fdiv            d2, d1, d0
    // 0x7abf74: fcmp            d2, d2
    // 0x7abf78: b.vs            #0x7ac404
    // 0x7abf7c: fcvtms          x1, d2
    // 0x7abf80: asr             x16, x1, #0x1e
    // 0x7abf84: cmp             x16, x1, asr #63
    // 0x7abf88: b.ne            #0x7ac404
    // 0x7abf8c: lsl             x1, x1, #1
    // 0x7abf90: stur            x1, [fp, #-8]
    // 0x7abf94: r0 = 58
    //     0x7abf94: movz            x0, #0x3a
    // 0x7abf98: branchIfSmi(r1, 0x7abfa0)
    //     0x7abf98: tbz             w1, #0, #0x7abfa0
    // 0x7abf9c: r0 = LoadClassIdInstr(r1)
    //     0x7abf9c: ldurh           w0, [x1, #1]
    // 0x7abfa0: SaveReg r1
    //     0x7abfa0: str             x1, [SP, #-8]!
    // 0x7abfa4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7abfa4: sub             lr, x0, #0xffa
    //     0x7abfa8: ldr             lr, [x21, lr, lsl #3]
    //     0x7abfac: blr             lr
    // 0x7abfb0: add             SP, SP, #8
    // 0x7abfb4: LoadField: d1 = r0->field_7
    //     0x7abfb4: ldur            d1, [x0, #7]
    // 0x7abfb8: d0 = 10.000000
    //     0x7abfb8: fmov            d0, #10.00000000
    // 0x7abfbc: d30 = 0.000000
    //     0x7abfbc: fmov            d30, d0
    // 0x7abfc0: d0 = 1.000000
    //     0x7abfc0: fmov            d0, #1.00000000
    // 0x7abfc4: fcmp            d1, #0.0
    // 0x7abfc8: b.vs            #0x7ac00c
    // 0x7abfcc: b.eq            #0x7ac094
    // 0x7abfd0: fcmp            d1, d0
    // 0x7abfd4: b.eq            #0x7abffc
    // 0x7abfd8: d31 = 2.000000
    //     0x7abfd8: fmov            d31, #2.00000000
    // 0x7abfdc: fcmp            d1, d31
    // 0x7abfe0: b.eq            #0x7ac004
    // 0x7abfe4: d31 = 3.000000
    //     0x7abfe4: fmov            d31, #3.00000000
    // 0x7abfe8: fcmp            d1, d31
    // 0x7abfec: b.ne            #0x7ac00c
    // 0x7abff0: fmul            d0, d30, d30
    // 0x7abff4: fmul            d0, d0, d30
    // 0x7abff8: b               #0x7ac094
    // 0x7abffc: d0 = 0.000000
    //     0x7abffc: fmov            d0, d30
    // 0x7ac000: b               #0x7ac094
    // 0x7ac004: fmul            d0, d30, d30
    // 0x7ac008: b               #0x7ac094
    // 0x7ac00c: fcmp            d30, d0
    // 0x7ac010: b.vs            #0x7ac020
    // 0x7ac014: b.eq            #0x7ac094
    // 0x7ac018: fcmp            d30, d1
    // 0x7ac01c: b.vc            #0x7ac02c
    // 0x7ac020: d0 = nan
    //     0x7ac020: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0x7ac024: ldr             d0, [x17, #0xd68]
    // 0x7ac028: b               #0x7ac094
    // 0x7ac02c: d0 = -inf
    //     0x7ac02c: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0x7ac030: fcmp            d30, d0
    // 0x7ac034: b.eq            #0x7ac05c
    // 0x7ac038: d0 = 0.500000
    //     0x7ac038: fmov            d0, #0.50000000
    // 0x7ac03c: fcmp            d1, d0
    // 0x7ac040: b.ne            #0x7ac05c
    // 0x7ac044: fcmp            d30, #0.0
    // 0x7ac048: b.eq            #0x7ac054
    // 0x7ac04c: fsqrt           d0, d30
    // 0x7ac050: b               #0x7ac094
    // 0x7ac054: d0 = 0.000000
    //     0x7ac054: eor             v0.16b, v0.16b, v0.16b
    // 0x7ac058: b               #0x7ac094
    // 0x7ac05c: d0 = 0.000000
    //     0x7ac05c: fmov            d0, d30
    // 0x7ac060: stp             fp, lr, [SP, #-0x10]!
    // 0x7ac064: mov             fp, SP
    // 0x7ac068: CallRuntime_LibcPow(double, double) -> double
    //     0x7ac068: and             SP, SP, #0xfffffffffffffff0
    //     0x7ac06c: mov             sp, SP
    //     0x7ac070: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0x7ac074: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7ac078: blr             x16
    //     0x7ac07c: movz            x16, #0x8
    //     0x7ac080: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7ac084: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7ac088: sub             sp, x16, #1, lsl #12
    //     0x7ac08c: mov             SP, fp
    //     0x7ac090: ldp             fp, lr, [SP], #0x10
    // 0x7ac094: mov             v1.16b, v0.16b
    // 0x7ac098: ldur            d0, [fp, #-0x20]
    // 0x7ac09c: fdiv            d2, d0, d1
    // 0x7ac0a0: ldr             x2, [fp, #0x18]
    // 0x7ac0a4: stur            d2, [fp, #-0x28]
    // 0x7ac0a8: LoadField: r0 = r2->field_33
    //     0x7ac0a8: ldur            x0, [x2, #0x33]
    // 0x7ac0ac: cmp             x0, #1
    // 0x7ac0b0: b.le            #0x7ac12c
    // 0x7ac0b4: LoadField: r1 = r2->field_3b
    //     0x7ac0b4: ldur            x1, [x2, #0x3b]
    // 0x7ac0b8: cmp             x0, x1
    // 0x7ac0bc: b.le            #0x7ac120
    // 0x7ac0c0: ldur            x1, [fp, #-8]
    // 0x7ac0c4: r3 = LoadInt32Instr(r1)
    //     0x7ac0c4: sbfx            x3, x1, #1, #0x1f
    //     0x7ac0c8: tbz             w1, #0, #0x7ac0d0
    //     0x7ac0cc: ldur            x3, [x1, #7]
    // 0x7ac0d0: mov             x1, x3
    // 0x7ac0d4: mov             v1.16b, v2.16b
    // 0x7ac0d8: d0 = 10.000000
    //     0x7ac0d8: fmov            d0, #10.00000000
    // 0x7ac0dc: CheckStackOverflow
    //     0x7ac0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac0e0: cmp             SP, x16
    //     0x7ac0e4: b.ls            #0x7ac428
    // 0x7ac0e8: cbz             x0, #0x7ac430
    // 0x7ac0ec: sdiv            x4, x1, x0
    // 0x7ac0f0: msub            x3, x4, x0, x1
    // 0x7ac0f4: cmp             x3, xzr
    // 0x7ac0f8: b.lt            #0x7ac450
    // 0x7ac0fc: cbz             x3, #0x7ac114
    // 0x7ac100: fmul            d2, d1, d0
    // 0x7ac104: sub             x3, x1, #1
    // 0x7ac108: mov             x1, x3
    // 0x7ac10c: mov             v1.16b, v2.16b
    // 0x7ac110: b               #0x7ac0dc
    // 0x7ac114: mov             x0, x1
    // 0x7ac118: mov             v0.16b, v1.16b
    // 0x7ac11c: b               #0x7ac398
    // 0x7ac120: ldur            x1, [fp, #-8]
    // 0x7ac124: d0 = 10.000000
    //     0x7ac124: fmov            d0, #10.00000000
    // 0x7ac128: b               #0x7ac134
    // 0x7ac12c: ldur            x1, [fp, #-8]
    // 0x7ac130: d0 = 10.000000
    //     0x7ac130: fmov            d0, #10.00000000
    // 0x7ac134: LoadField: r0 = r2->field_3b
    //     0x7ac134: ldur            x0, [x2, #0x3b]
    // 0x7ac138: cmp             x0, #1
    // 0x7ac13c: b.ge            #0x7ac160
    // 0x7ac140: r0 = LoadInt32Instr(r1)
    //     0x7ac140: sbfx            x0, x1, #1, #0x1f
    //     0x7ac144: tbz             w1, #0, #0x7ac14c
    //     0x7ac148: ldur            x0, [x1, #7]
    // 0x7ac14c: add             x1, x0, #1
    // 0x7ac150: fdiv            d1, d2, d0
    // 0x7ac154: mov             x0, x1
    // 0x7ac158: mov             v0.16b, v1.16b
    // 0x7ac15c: b               #0x7ac398
    // 0x7ac160: sub             x3, x0, #1
    // 0x7ac164: r0 = LoadInt32Instr(r1)
    //     0x7ac164: sbfx            x0, x1, #1, #0x1f
    //     0x7ac168: tbz             w1, #0, #0x7ac170
    //     0x7ac16c: ldur            x0, [x1, #7]
    // 0x7ac170: sub             x4, x0, x3
    // 0x7ac174: stur            x4, [fp, #-0x10]
    // 0x7ac178: r0 = BoxInt64Instr(r3)
    //     0x7ac178: sbfiz           x0, x3, #1, #0x1f
    //     0x7ac17c: cmp             x3, x0, asr #1
    //     0x7ac180: b.eq            #0x7ac18c
    //     0x7ac184: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x7ac188: stur            x3, [x0, #7]
    // 0x7ac18c: stur            x0, [fp, #-8]
    // 0x7ac190: tbnz            x3, #0x3f, #0x7ac208
    // 0x7ac194: mov             x1, x3
    // 0x7ac198: r5 = 10
    //     0x7ac198: movz            x5, #0xa
    // 0x7ac19c: r3 = 1
    //     0x7ac19c: movz            x3, #0x1
    // 0x7ac1a0: r0 = 1
    //     0x7ac1a0: movz            x0, #0x1
    // 0x7ac1a4: CheckStackOverflow
    //     0x7ac1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac1a8: cmp             SP, x16
    //     0x7ac1ac: b.ls            #0x7ac464
    // 0x7ac1b0: cbz             x1, #0x7ac1ec
    // 0x7ac1b4: mov             x6, x1
    // 0x7ac1b8: ubfx            x6, x6, #0, #0x20
    // 0x7ac1bc: and             x7, x6, x0
    // 0x7ac1c0: ubfx            x7, x7, #0, #0x20
    // 0x7ac1c4: cmp             x7, #1
    // 0x7ac1c8: b.ne            #0x7ac1d4
    // 0x7ac1cc: mul             x6, x3, x5
    // 0x7ac1d0: mov             x3, x6
    // 0x7ac1d4: asr             x6, x1, #1
    // 0x7ac1d8: cbz             x6, #0x7ac1e4
    // 0x7ac1dc: mul             x7, x5, x5
    // 0x7ac1e0: mov             x5, x7
    // 0x7ac1e4: mov             x1, x6
    // 0x7ac1e8: b               #0x7ac1a4
    // 0x7ac1ec: r0 = BoxInt64Instr(r3)
    //     0x7ac1ec: sbfiz           x0, x3, #1, #0x1f
    //     0x7ac1f0: cmp             x3, x0, asr #1
    //     0x7ac1f4: b.eq            #0x7ac200
    //     0x7ac1f8: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x7ac1fc: stur            x3, [x0, #7]
    // 0x7ac200: mov             v0.16b, v2.16b
    // 0x7ac204: b               #0x7ac35c
    // 0x7ac208: r16 = 20
    //     0x7ac208: movz            x16, #0x14
    // 0x7ac20c: stp             x16, NULL, [SP, #-0x10]!
    // 0x7ac210: r0 = _Double.fromInteger()
    //     0x7ac210: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x7ac214: add             SP, SP, #0x10
    // 0x7ac218: mov             x1, x0
    // 0x7ac21c: ldur            x0, [fp, #-8]
    // 0x7ac220: stur            x1, [fp, #-0x18]
    // 0x7ac224: r2 = 58
    //     0x7ac224: movz            x2, #0x3a
    // 0x7ac228: branchIfSmi(r0, 0x7ac230)
    //     0x7ac228: tbz             w0, #0, #0x7ac230
    // 0x7ac22c: r2 = LoadClassIdInstr(r0)
    //     0x7ac22c: ldurh           w2, [x0, #1]
    // 0x7ac230: SaveReg r0
    //     0x7ac230: str             x0, [SP, #-8]!
    // 0x7ac234: mov             x0, x2
    // 0x7ac238: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7ac238: sub             lr, x0, #0xffa
    //     0x7ac23c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac240: blr             lr
    // 0x7ac244: add             SP, SP, #8
    // 0x7ac248: mov             x1, x0
    // 0x7ac24c: ldur            x0, [fp, #-0x18]
    // 0x7ac250: LoadField: d0 = r0->field_7
    //     0x7ac250: ldur            d0, [x0, #7]
    // 0x7ac254: LoadField: d1 = r1->field_7
    //     0x7ac254: ldur            d1, [x1, #7]
    // 0x7ac258: d30 = 0.000000
    //     0x7ac258: fmov            d30, d0
    // 0x7ac25c: d0 = 1.000000
    //     0x7ac25c: fmov            d0, #1.00000000
    // 0x7ac260: fcmp            d1, #0.0
    // 0x7ac264: b.vs            #0x7ac2a8
    // 0x7ac268: b.eq            #0x7ac330
    // 0x7ac26c: fcmp            d1, d0
    // 0x7ac270: b.eq            #0x7ac298
    // 0x7ac274: d31 = 2.000000
    //     0x7ac274: fmov            d31, #2.00000000
    // 0x7ac278: fcmp            d1, d31
    // 0x7ac27c: b.eq            #0x7ac2a0
    // 0x7ac280: d31 = 3.000000
    //     0x7ac280: fmov            d31, #3.00000000
    // 0x7ac284: fcmp            d1, d31
    // 0x7ac288: b.ne            #0x7ac2a8
    // 0x7ac28c: fmul            d0, d30, d30
    // 0x7ac290: fmul            d0, d0, d30
    // 0x7ac294: b               #0x7ac330
    // 0x7ac298: d0 = 0.000000
    //     0x7ac298: fmov            d0, d30
    // 0x7ac29c: b               #0x7ac330
    // 0x7ac2a0: fmul            d0, d30, d30
    // 0x7ac2a4: b               #0x7ac330
    // 0x7ac2a8: fcmp            d30, d0
    // 0x7ac2ac: b.vs            #0x7ac2bc
    // 0x7ac2b0: b.eq            #0x7ac330
    // 0x7ac2b4: fcmp            d30, d1
    // 0x7ac2b8: b.vc            #0x7ac2c8
    // 0x7ac2bc: d0 = nan
    //     0x7ac2bc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] IMM: double(nan) from 0x7ff8000000000000
    //     0x7ac2c0: ldr             d0, [x17, #0xd68]
    // 0x7ac2c4: b               #0x7ac330
    // 0x7ac2c8: d0 = -inf
    //     0x7ac2c8: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0x7ac2cc: fcmp            d30, d0
    // 0x7ac2d0: b.eq            #0x7ac2f8
    // 0x7ac2d4: d0 = 0.500000
    //     0x7ac2d4: fmov            d0, #0.50000000
    // 0x7ac2d8: fcmp            d1, d0
    // 0x7ac2dc: b.ne            #0x7ac2f8
    // 0x7ac2e0: fcmp            d30, #0.0
    // 0x7ac2e4: b.eq            #0x7ac2f0
    // 0x7ac2e8: fsqrt           d0, d30
    // 0x7ac2ec: b               #0x7ac330
    // 0x7ac2f0: d0 = 0.000000
    //     0x7ac2f0: eor             v0.16b, v0.16b, v0.16b
    // 0x7ac2f4: b               #0x7ac330
    // 0x7ac2f8: d0 = 0.000000
    //     0x7ac2f8: fmov            d0, d30
    // 0x7ac2fc: stp             fp, lr, [SP, #-0x10]!
    // 0x7ac300: mov             fp, SP
    // 0x7ac304: CallRuntime_LibcPow(double, double) -> double
    //     0x7ac304: and             SP, SP, #0xfffffffffffffff0
    //     0x7ac308: mov             sp, SP
    //     0x7ac30c: ldr             x16, [THR, #0x510]  ; THR::LibcPow
    //     0x7ac310: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7ac314: blr             x16
    //     0x7ac318: movz            x16, #0x8
    //     0x7ac31c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7ac320: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7ac324: sub             sp, x16, #1, lsl #12
    //     0x7ac328: mov             SP, fp
    //     0x7ac32c: ldp             fp, lr, [SP], #0x10
    // 0x7ac330: r0 = inline_Allocate_Double()
    //     0x7ac330: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7ac334: add             x0, x0, #0x10
    //     0x7ac338: cmp             x1, x0
    //     0x7ac33c: b.ls            #0x7ac46c
    //     0x7ac340: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ac344: sub             x0, x0, #0xf
    //     0x7ac348: movz            x1, #0x108
    //     0x7ac34c: movk            x1, #0x3c, lsl #16
    //     0x7ac350: stur            x1, [x0, #-1]
    // 0x7ac354: StoreField: r0->field_7 = d0
    //     0x7ac354: stur            d0, [x0, #7]
    // 0x7ac358: ldur            d0, [fp, #-0x28]
    // 0x7ac35c: r1 = inline_Allocate_Double()
    //     0x7ac35c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7ac360: add             x1, x1, #0x10
    //     0x7ac364: cmp             x2, x1
    //     0x7ac368: b.ls            #0x7ac47c
    //     0x7ac36c: str             x1, [THR, #0x60]  ; THR::top
    //     0x7ac370: sub             x1, x1, #0xf
    //     0x7ac374: movz            x2, #0x108
    //     0x7ac378: movk            x2, #0x3c, lsl #16
    //     0x7ac37c: stur            x2, [x1, #-1]
    // 0x7ac380: StoreField: r1->field_7 = d0
    //     0x7ac380: stur            d0, [x1, #7]
    // 0x7ac384: stp             x0, x1, [SP, #-0x10]!
    // 0x7ac388: r0 = *()
    //     0x7ac388: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x7ac38c: add             SP, SP, #0x10
    // 0x7ac390: LoadField: d0 = r0->field_7
    //     0x7ac390: ldur            d0, [x0, #7]
    // 0x7ac394: ldur            x0, [fp, #-0x10]
    // 0x7ac398: stur            x0, [fp, #-0x10]
    // 0x7ac39c: r1 = inline_Allocate_Double()
    //     0x7ac39c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7ac3a0: add             x1, x1, #0x10
    //     0x7ac3a4: cmp             x2, x1
    //     0x7ac3a8: b.ls            #0x7ac498
    //     0x7ac3ac: str             x1, [THR, #0x60]  ; THR::top
    //     0x7ac3b0: sub             x1, x1, #0xf
    //     0x7ac3b4: movz            x2, #0x108
    //     0x7ac3b8: movk            x2, #0x3c, lsl #16
    //     0x7ac3bc: stur            x2, [x1, #-1]
    // 0x7ac3c0: StoreField: r1->field_7 = d0
    //     0x7ac3c0: stur            d0, [x1, #7]
    // 0x7ac3c4: ldr             x16, [fp, #0x18]
    // 0x7ac3c8: stp             x1, x16, [SP, #-0x10]!
    // 0x7ac3cc: r0 = _formatFixed()
    //     0x7ac3cc: bl              #0x7aa804  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x7ac3d0: add             SP, SP, #0x10
    // 0x7ac3d4: ldr             x16, [fp, #0x18]
    // 0x7ac3d8: SaveReg r16
    //     0x7ac3d8: str             x16, [SP, #-8]!
    // 0x7ac3dc: ldur            x0, [fp, #-0x10]
    // 0x7ac3e0: SaveReg r0
    //     0x7ac3e0: str             x0, [SP, #-8]!
    // 0x7ac3e4: r0 = _formatExponent()
    //     0x7ac3e4: bl              #0x7ac4b4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x7ac3e8: add             SP, SP, #0x10
    // 0x7ac3ec: r0 = Null
    //     0x7ac3ec: mov             x0, NULL
    // 0x7ac3f0: LeaveFrame
    //     0x7ac3f0: mov             SP, fp
    //     0x7ac3f4: ldp             fp, lr, [SP], #0x10
    // 0x7ac3f8: ret
    //     0x7ac3f8: ret             
    // 0x7ac3fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ac3fc: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x7ac400: b               #0x7abe74
    // 0x7ac404: SaveReg d2
    //     0x7ac404: str             q2, [SP, #-0x10]!
    // 0x7ac408: d0 = 0.000000
    //     0x7ac408: fmov            d0, d2
    // 0x7ac40c: r0 = 176
    //     0x7ac40c: movz            x0, #0xb0
    // 0x7ac410: r24 = DoubleToIntegerStub
    //     0x7ac410: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x7ac414: LoadField: r30 = r24->field_7
    //     0x7ac414: ldur            lr, [x24, #7]
    // 0x7ac418: blr             lr
    // 0x7ac41c: mov             x1, x0
    // 0x7ac420: RestoreReg d2
    //     0x7ac420: ldr             q2, [SP], #0x10
    // 0x7ac424: b               #0x7abf90
    // 0x7ac428: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ac428: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x7ac42c: b               #0x7ac0e8
    // 0x7ac430: stp             q0, q1, [SP, #-0x20]!
    // 0x7ac434: stp             x1, x2, [SP, #-0x10]!
    // 0x7ac438: SaveReg r0
    //     0x7ac438: str             x0, [SP, #-8]!
    // 0x7ac43c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x7ac440: r4 = 0
    //     0x7ac440: movz            x4, #0
    // 0x7ac444: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x7ac448: blr             lr
    // 0x7ac44c: brk             #0
    // 0x7ac450: cmp             x0, xzr
    // 0x7ac454: sub             x4, x3, x0
    // 0x7ac458: add             x3, x3, x0
    // 0x7ac45c: csel            x3, x4, x3, lt
    // 0x7ac460: b               #0x7ac0fc
    // 0x7ac464: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ac464: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x7ac468: b               #0x7ac1b0
    // 0x7ac46c: SaveReg d0
    //     0x7ac46c: str             q0, [SP, #-0x10]!
    // 0x7ac470: r0 = AllocateDouble()
    //     0x7ac470: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7ac474: RestoreReg d0
    //     0x7ac474: ldr             q0, [SP], #0x10
    // 0x7ac478: b               #0x7ac354
    // 0x7ac47c: SaveReg d0
    //     0x7ac47c: str             q0, [SP, #-0x10]!
    // 0x7ac480: SaveReg r0
    //     0x7ac480: str             x0, [SP, #-8]!
    // 0x7ac484: r0 = AllocateDouble()
    //     0x7ac484: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7ac488: mov             x1, x0
    // 0x7ac48c: RestoreReg r0
    //     0x7ac48c: ldr             x0, [SP], #8
    // 0x7ac490: RestoreReg d0
    //     0x7ac490: ldr             q0, [SP], #0x10
    // 0x7ac494: b               #0x7ac380
    // 0x7ac498: SaveReg d0
    //     0x7ac498: str             q0, [SP, #-0x10]!
    // 0x7ac49c: SaveReg r0
    //     0x7ac49c: str             x0, [SP, #-8]!
    // 0x7ac4a0: r0 = AllocateDouble()
    //     0x7ac4a0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7ac4a4: mov             x1, x0
    // 0x7ac4a8: RestoreReg r0
    //     0x7ac4a8: ldr             x0, [SP], #8
    // 0x7ac4ac: RestoreReg d0
    //     0x7ac4ac: ldr             q0, [SP], #0x10
    // 0x7ac4b0: b               #0x7ac3c0
  }
  _ _formatExponent(/* No info */) {
    // ** addr: 0x7ac4b4, size: 0x118
    // 0x7ac4b4: EnterFrame
    //     0x7ac4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac4b8: mov             fp, SP
    // 0x7ac4bc: AllocStack(0x10)
    //     0x7ac4bc: sub             SP, SP, #0x10
    // 0x7ac4c0: CheckStackOverflow
    //     0x7ac4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac4c4: cmp             SP, x16
    //     0x7ac4c8: b.ls            #0x7ac5c4
    // 0x7ac4cc: ldr             x0, [fp, #0x18]
    // 0x7ac4d0: LoadField: r1 = r0->field_7b
    //     0x7ac4d0: ldur            w1, [x0, #0x7b]
    // 0x7ac4d4: DecompressPointer r1
    //     0x7ac4d4: add             x1, x1, HEAP, lsl #32
    // 0x7ac4d8: stur            x1, [fp, #-8]
    // 0x7ac4dc: LoadField: r2 = r1->field_23
    //     0x7ac4dc: ldur            w2, [x1, #0x23]
    // 0x7ac4e0: DecompressPointer r2
    //     0x7ac4e0: add             x2, x2, HEAP, lsl #32
    // 0x7ac4e4: stp             x2, x0, [SP, #-0x10]!
    // 0x7ac4e8: r0 = _add()
    //     0x7ac4e8: bl              #0x7ac7c4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x7ac4ec: add             SP, SP, #0x10
    // 0x7ac4f0: ldr             x0, [fp, #0x10]
    // 0x7ac4f4: tbz             x0, #0x3f, #0x7ac524
    // 0x7ac4f8: ldur            x1, [fp, #-8]
    // 0x7ac4fc: neg             x2, x0
    // 0x7ac500: stur            x2, [fp, #-0x10]
    // 0x7ac504: LoadField: r0 = r1->field_1f
    //     0x7ac504: ldur            w0, [x1, #0x1f]
    // 0x7ac508: DecompressPointer r0
    //     0x7ac508: add             x0, x0, HEAP, lsl #32
    // 0x7ac50c: ldr             x16, [fp, #0x18]
    // 0x7ac510: stp             x0, x16, [SP, #-0x10]!
    // 0x7ac514: r0 = _add()
    //     0x7ac514: bl              #0x7ac7c4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x7ac518: add             SP, SP, #0x10
    // 0x7ac51c: ldur            x3, [fp, #-0x10]
    // 0x7ac520: b               #0x7ac550
    // 0x7ac524: ldr             x2, [fp, #0x18]
    // 0x7ac528: ldur            x1, [fp, #-8]
    // 0x7ac52c: LoadField: r3 = r2->field_2b
    //     0x7ac52c: ldur            w3, [x2, #0x2b]
    // 0x7ac530: DecompressPointer r3
    //     0x7ac530: add             x3, x3, HEAP, lsl #32
    // 0x7ac534: tbnz            w3, #4, #0x7ac54c
    // 0x7ac538: LoadField: r3 = r1->field_1b
    //     0x7ac538: ldur            w3, [x1, #0x1b]
    // 0x7ac53c: DecompressPointer r3
    //     0x7ac53c: add             x3, x3, HEAP, lsl #32
    // 0x7ac540: stp             x3, x2, [SP, #-0x10]!
    // 0x7ac544: r0 = _add()
    //     0x7ac544: bl              #0x7ac7c4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x7ac548: add             SP, SP, #0x10
    // 0x7ac54c: ldr             x3, [fp, #0x10]
    // 0x7ac550: ldr             x2, [fp, #0x18]
    // 0x7ac554: LoadField: r4 = r2->field_53
    //     0x7ac554: ldur            x4, [x2, #0x53]
    // 0x7ac558: stur            x4, [fp, #-0x10]
    // 0x7ac55c: r0 = BoxInt64Instr(r3)
    //     0x7ac55c: sbfiz           x0, x3, #1, #0x1f
    //     0x7ac560: cmp             x3, x0, asr #1
    //     0x7ac564: b.eq            #0x7ac570
    //     0x7ac568: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ac56c: stur            x3, [x0, #7]
    // 0x7ac570: r1 = 58
    //     0x7ac570: movz            x1, #0x3a
    // 0x7ac574: branchIfSmi(r0, 0x7ac57c)
    //     0x7ac574: tbz             w0, #0, #0x7ac57c
    // 0x7ac578: r1 = LoadClassIdInstr(r0)
    //     0x7ac578: ldurh           w1, [x0, #1]
    // 0x7ac57c: SaveReg r0
    //     0x7ac57c: str             x0, [SP, #-8]!
    // 0x7ac580: mov             x0, x1
    // 0x7ac584: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ac584: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ac588: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x7ac588: movz            x17, #0x6bc3
    //     0x7ac58c: add             lr, x0, x17
    //     0x7ac590: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac594: blr             lr
    // 0x7ac598: add             SP, SP, #8
    // 0x7ac59c: ldr             x16, [fp, #0x18]
    // 0x7ac5a0: SaveReg r16
    //     0x7ac5a0: str             x16, [SP, #-8]!
    // 0x7ac5a4: ldur            x1, [fp, #-0x10]
    // 0x7ac5a8: stp             x0, x1, [SP, #-0x10]!
    // 0x7ac5ac: r0 = _pad()
    //     0x7ac5ac: bl              #0x7ac5cc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_pad
    // 0x7ac5b0: add             SP, SP, #0x18
    // 0x7ac5b4: r0 = Null
    //     0x7ac5b4: mov             x0, NULL
    // 0x7ac5b8: LeaveFrame
    //     0x7ac5b8: mov             SP, fp
    //     0x7ac5bc: ldp             fp, lr, [SP], #0x10
    // 0x7ac5c0: ret
    //     0x7ac5c0: ret             
    // 0x7ac5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac5c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac5c8: b               #0x7ac4cc
  }
  _ _pad(/* No info */) {
    // ** addr: 0x7ac5cc, size: 0x9c
    // 0x7ac5cc: EnterFrame
    //     0x7ac5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac5d0: mov             fp, SP
    // 0x7ac5d4: AllocStack(0x8)
    //     0x7ac5d4: sub             SP, SP, #8
    // 0x7ac5d8: CheckStackOverflow
    //     0x7ac5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac5dc: cmp             SP, x16
    //     0x7ac5e0: b.ls            #0x7ac660
    // 0x7ac5e4: ldr             x0, [fp, #0x20]
    // 0x7ac5e8: LoadField: r1 = r0->field_83
    //     0x7ac5e8: ldur            x1, [x0, #0x83]
    // 0x7ac5ec: cbnz            x1, #0x7ac638
    // 0x7ac5f0: ldr             x2, [fp, #0x18]
    // 0x7ac5f4: ldr             x1, [fp, #0x10]
    // 0x7ac5f8: LoadField: r3 = r0->field_7f
    //     0x7ac5f8: ldur            w3, [x0, #0x7f]
    // 0x7ac5fc: DecompressPointer r3
    //     0x7ac5fc: add             x3, x3, HEAP, lsl #32
    // 0x7ac600: stur            x3, [fp, #-8]
    // 0x7ac604: r0 = LoadClassIdInstr(r1)
    //     0x7ac604: ldurh           w0, [x1, #1]
    // 0x7ac608: stp             x2, x1, [SP, #-0x10]!
    // 0x7ac60c: r16 = "0"
    //     0x7ac60c: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x7ac610: SaveReg r16
    //     0x7ac610: str             x16, [SP, #-8]!
    // 0x7ac614: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x7ac614: sub             lr, x0, #0xfe8
    //     0x7ac618: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac61c: blr             lr
    // 0x7ac620: add             SP, SP, #0x18
    // 0x7ac624: ldur            x16, [fp, #-8]
    // 0x7ac628: stp             x0, x16, [SP, #-0x10]!
    // 0x7ac62c: r0 = write()
    //     0x7ac62c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x7ac630: add             SP, SP, #0x10
    // 0x7ac634: b               #0x7ac650
    // 0x7ac638: ldr             x2, [fp, #0x18]
    // 0x7ac63c: ldr             x1, [fp, #0x10]
    // 0x7ac640: stp             x2, x0, [SP, #-0x10]!
    // 0x7ac644: SaveReg r1
    //     0x7ac644: str             x1, [SP, #-8]!
    // 0x7ac648: r0 = _slowPad()
    //     0x7ac648: bl              #0x7ac668  ; [package:intl/src/intl/number_format.dart] NumberFormat::_slowPad
    // 0x7ac64c: add             SP, SP, #0x18
    // 0x7ac650: r0 = Null
    //     0x7ac650: mov             x0, NULL
    // 0x7ac654: LeaveFrame
    //     0x7ac654: mov             SP, fp
    //     0x7ac658: ldp             fp, lr, [SP], #0x10
    // 0x7ac65c: ret
    //     0x7ac65c: ret             
    // 0x7ac660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac660: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac664: b               #0x7ac5e4
  }
  _ _slowPad(/* No info */) {
    // ** addr: 0x7ac668, size: 0x15c
    // 0x7ac668: EnterFrame
    //     0x7ac668: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac66c: mov             fp, SP
    // 0x7ac670: AllocStack(0x28)
    //     0x7ac670: sub             SP, SP, #0x28
    // 0x7ac674: CheckStackOverflow
    //     0x7ac674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac678: cmp             SP, x16
    //     0x7ac67c: b.ls            #0x7ac7ac
    // 0x7ac680: ldr             x0, [fp, #0x10]
    // 0x7ac684: LoadField: r1 = r0->field_7
    //     0x7ac684: ldur            w1, [x0, #7]
    // 0x7ac688: DecompressPointer r1
    //     0x7ac688: add             x1, x1, HEAP, lsl #32
    // 0x7ac68c: r2 = LoadInt32Instr(r1)
    //     0x7ac68c: sbfx            x2, x1, #1, #0x1f
    // 0x7ac690: ldr             x1, [fp, #0x18]
    // 0x7ac694: stur            x2, [fp, #-0x28]
    // 0x7ac698: sub             x3, x1, x2
    // 0x7ac69c: ldr             x1, [fp, #0x20]
    // 0x7ac6a0: stur            x3, [fp, #-0x20]
    // 0x7ac6a4: LoadField: r4 = r1->field_7b
    //     0x7ac6a4: ldur            w4, [x1, #0x7b]
    // 0x7ac6a8: DecompressPointer r4
    //     0x7ac6a8: add             x4, x4, HEAP, lsl #32
    // 0x7ac6ac: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x7ac6ac: ldur            w5, [x4, #0x17]
    // 0x7ac6b0: DecompressPointer r5
    //     0x7ac6b0: add             x5, x5, HEAP, lsl #32
    // 0x7ac6b4: stur            x5, [fp, #-0x18]
    // 0x7ac6b8: LoadField: r4 = r1->field_7f
    //     0x7ac6b8: ldur            w4, [x1, #0x7f]
    // 0x7ac6bc: DecompressPointer r4
    //     0x7ac6bc: add             x4, x4, HEAP, lsl #32
    // 0x7ac6c0: stur            x4, [fp, #-0x10]
    // 0x7ac6c4: r6 = 0
    //     0x7ac6c4: movz            x6, #0
    // 0x7ac6c8: stur            x6, [fp, #-8]
    // 0x7ac6cc: CheckStackOverflow
    //     0x7ac6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac6d0: cmp             SP, x16
    //     0x7ac6d4: b.ls            #0x7ac7b4
    // 0x7ac6d8: cmp             x6, x3
    // 0x7ac6dc: b.ge            #0x7ac710
    // 0x7ac6e0: stp             x5, x4, [SP, #-0x10]!
    // 0x7ac6e4: r0 = write()
    //     0x7ac6e4: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x7ac6e8: add             SP, SP, #0x10
    // 0x7ac6ec: ldur            x0, [fp, #-8]
    // 0x7ac6f0: add             x6, x0, #1
    // 0x7ac6f4: ldr             x1, [fp, #0x20]
    // 0x7ac6f8: ldr             x0, [fp, #0x10]
    // 0x7ac6fc: ldur            x3, [fp, #-0x20]
    // 0x7ac700: ldur            x5, [fp, #-0x18]
    // 0x7ac704: ldur            x4, [fp, #-0x10]
    // 0x7ac708: ldur            x2, [fp, #-0x28]
    // 0x7ac70c: b               #0x7ac6c8
    // 0x7ac710: mov             x0, x1
    // 0x7ac714: LoadField: r2 = r0->field_83
    //     0x7ac714: ldur            x2, [x0, #0x83]
    // 0x7ac718: stur            x2, [fp, #-0x20]
    // 0x7ac71c: r5 = 0
    //     0x7ac71c: movz            x5, #0
    // 0x7ac720: ldr             x3, [fp, #0x10]
    // 0x7ac724: ldur            x4, [fp, #-0x28]
    // 0x7ac728: stur            x5, [fp, #-8]
    // 0x7ac72c: CheckStackOverflow
    //     0x7ac72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac730: cmp             SP, x16
    //     0x7ac734: b.ls            #0x7ac7bc
    // 0x7ac738: cmp             x5, x4
    // 0x7ac73c: b.ge            #0x7ac79c
    // 0x7ac740: r0 = BoxInt64Instr(r5)
    //     0x7ac740: sbfiz           x0, x5, #1, #0x1f
    //     0x7ac744: cmp             x5, x0, asr #1
    //     0x7ac748: b.eq            #0x7ac754
    //     0x7ac74c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ac750: stur            x5, [x0, #7]
    // 0x7ac754: r1 = LoadClassIdInstr(r3)
    //     0x7ac754: ldurh           w1, [x3, #1]
    // 0x7ac758: stp             x0, x3, [SP, #-0x10]!
    // 0x7ac75c: mov             x0, x1
    // 0x7ac760: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ac760: sub             lr, x0, #1, lsl #12
    //     0x7ac764: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac768: blr             lr
    // 0x7ac76c: add             SP, SP, #0x10
    // 0x7ac770: r1 = LoadInt32Instr(r0)
    //     0x7ac770: sbfx            x1, x0, #1, #0x1f
    // 0x7ac774: ldur            x0, [fp, #-0x20]
    // 0x7ac778: add             x2, x1, x0
    // 0x7ac77c: ldur            x16, [fp, #-0x10]
    // 0x7ac780: stp             x2, x16, [SP, #-0x10]!
    // 0x7ac784: r0 = writeCharCode()
    //     0x7ac784: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x7ac788: add             SP, SP, #0x10
    // 0x7ac78c: ldur            x1, [fp, #-8]
    // 0x7ac790: add             x5, x1, #1
    // 0x7ac794: ldur            x2, [fp, #-0x20]
    // 0x7ac798: b               #0x7ac720
    // 0x7ac79c: r0 = Null
    //     0x7ac79c: mov             x0, NULL
    // 0x7ac7a0: LeaveFrame
    //     0x7ac7a0: mov             SP, fp
    //     0x7ac7a4: ldp             fp, lr, [SP], #0x10
    // 0x7ac7a8: ret
    //     0x7ac7a8: ret             
    // 0x7ac7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac7ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac7b0: b               #0x7ac680
    // 0x7ac7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac7b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac7b8: b               #0x7ac6d8
    // 0x7ac7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac7bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac7c0: b               #0x7ac738
  }
  _ _add(/* No info */) {
    // ** addr: 0x7ac7c4, size: 0x48
    // 0x7ac7c4: EnterFrame
    //     0x7ac7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac7c8: mov             fp, SP
    // 0x7ac7cc: CheckStackOverflow
    //     0x7ac7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac7d0: cmp             SP, x16
    //     0x7ac7d4: b.ls            #0x7ac804
    // 0x7ac7d8: ldr             x0, [fp, #0x18]
    // 0x7ac7dc: LoadField: r1 = r0->field_7f
    //     0x7ac7dc: ldur            w1, [x0, #0x7f]
    // 0x7ac7e0: DecompressPointer r1
    //     0x7ac7e0: add             x1, x1, HEAP, lsl #32
    // 0x7ac7e4: ldr             x16, [fp, #0x10]
    // 0x7ac7e8: stp             x16, x1, [SP, #-0x10]!
    // 0x7ac7ec: r0 = write()
    //     0x7ac7ec: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x7ac7f0: add             SP, SP, #0x10
    // 0x7ac7f4: r0 = Null
    //     0x7ac7f4: mov             x0, NULL
    // 0x7ac7f8: LeaveFrame
    //     0x7ac7f8: mov             SP, fp
    //     0x7ac7fc: ldp             fp, lr, [SP], #0x10
    // 0x7ac800: ret
    //     0x7ac800: ret             
    // 0x7ac804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac808: b               #0x7ac7d8
  }
  _ _signPrefix(/* No info */) {
    // ** addr: 0x7ac80c, size: 0x30
    // 0x7ac80c: ldr             x1, [SP]
    // 0x7ac810: tbz             x1, #0x3f, #0x7ac828
    // 0x7ac814: ldr             x1, [SP, #8]
    // 0x7ac818: LoadField: r2 = r1->field_7
    //     0x7ac818: ldur            w2, [x1, #7]
    // 0x7ac81c: DecompressPointer r2
    //     0x7ac81c: add             x2, x2, HEAP, lsl #32
    // 0x7ac820: mov             x0, x2
    // 0x7ac824: b               #0x7ac838
    // 0x7ac828: ldr             x1, [SP, #8]
    // 0x7ac82c: LoadField: r2 = r1->field_b
    //     0x7ac82c: ldur            w2, [x1, #0xb]
    // 0x7ac830: DecompressPointer r2
    //     0x7ac830: add             x2, x2, HEAP, lsl #32
    // 0x7ac834: mov             x0, x2
    // 0x7ac838: ret
    //     0x7ac838: ret             
  }
  _ _isInfinite(/* No info */) {
    // ** addr: 0x7ac83c, size: 0x50
    // 0x7ac83c: EnterFrame
    //     0x7ac83c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac840: mov             fp, SP
    // 0x7ac844: CheckStackOverflow
    //     0x7ac844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac848: cmp             SP, x16
    //     0x7ac84c: b.ls            #0x7ac884
    // 0x7ac850: ldr             x0, [fp, #0x10]
    // 0x7ac854: r1 = 58
    //     0x7ac854: movz            x1, #0x3a
    // 0x7ac858: branchIfSmi(r0, 0x7ac860)
    //     0x7ac858: tbz             w0, #0, #0x7ac860
    // 0x7ac85c: r1 = LoadClassIdInstr(r0)
    //     0x7ac85c: ldurh           w1, [x0, #1]
    // 0x7ac860: SaveReg r0
    //     0x7ac860: str             x0, [SP, #-8]!
    // 0x7ac864: mov             x0, x1
    // 0x7ac868: r0 = GDT[cid_x0 + -0xf13]()
    //     0x7ac868: sub             lr, x0, #0xf13
    //     0x7ac86c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac870: blr             lr
    // 0x7ac874: add             SP, SP, #8
    // 0x7ac878: LeaveFrame
    //     0x7ac878: mov             SP, fp
    //     0x7ac87c: ldp             fp, lr, [SP], #0x10
    // 0x7ac880: ret
    //     0x7ac880: ret             
    // 0x7ac884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac888: b               #0x7ac850
  }
  _ toString(/* No info */) {
    // ** addr: 0xb04f3c, size: 0x78
    // 0xb04f3c: EnterFrame
    //     0xb04f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb04f40: mov             fp, SP
    // 0xb04f44: CheckStackOverflow
    //     0xb04f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04f48: cmp             SP, x16
    //     0xb04f4c: b.ls            #0xb04fac
    // 0xb04f50: r1 = Null
    //     0xb04f50: mov             x1, NULL
    // 0xb04f54: r2 = 10
    //     0xb04f54: movz            x2, #0xa
    // 0xb04f58: r0 = AllocateArray()
    //     0xb04f58: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb04f5c: r17 = "NumberFormat("
    //     0xb04f5c: add             x17, PP, #0x54, lsl #12  ; [pp+0x540a8] "NumberFormat("
    //     0xb04f60: ldr             x17, [x17, #0xa8]
    // 0xb04f64: StoreField: r0->field_f = r17
    //     0xb04f64: stur            w17, [x0, #0xf]
    // 0xb04f68: ldr             x1, [fp, #0x10]
    // 0xb04f6c: LoadField: r2 = r1->field_77
    //     0xb04f6c: ldur            w2, [x1, #0x77]
    // 0xb04f70: DecompressPointer r2
    //     0xb04f70: add             x2, x2, HEAP, lsl #32
    // 0xb04f74: StoreField: r0->field_13 = r2
    //     0xb04f74: stur            w2, [x0, #0x13]
    // 0xb04f78: r17 = ", "
    //     0xb04f78: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb04f7c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb04f7c: stur            w17, [x0, #0x17]
    // 0xb04f80: LoadField: r2 = r1->field_73
    //     0xb04f80: ldur            w2, [x1, #0x73]
    // 0xb04f84: DecompressPointer r2
    //     0xb04f84: add             x2, x2, HEAP, lsl #32
    // 0xb04f88: StoreField: r0->field_1b = r2
    //     0xb04f88: stur            w2, [x0, #0x1b]
    // 0xb04f8c: r17 = ")"
    //     0xb04f8c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb04f90: StoreField: r0->field_1f = r17
    //     0xb04f90: stur            w17, [x0, #0x1f]
    // 0xb04f94: SaveReg r0
    //     0xb04f94: str             x0, [SP, #-8]!
    // 0xb04f98: r0 = _interpolate()
    //     0xb04f98: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb04f9c: add             SP, SP, #8
    // 0xb04fa0: LeaveFrame
    //     0xb04fa0: mov             SP, fp
    //     0xb04fa4: ldp             fp, lr, [SP], #0x10
    // 0xb04fa8: ret
    //     0xb04fa8: ret             
    // 0xb04fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04fac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04fb0: b               #0xb04f50
  }
  factory _ NumberFormat.decimalPattern(/* No info */) {
    // ** addr: 0xb9ba6c, size: 0x84
    // 0xb9ba6c: EnterFrame
    //     0xb9ba6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ba70: mov             fp, SP
    // 0xb9ba74: AllocStack(0x8)
    //     0xb9ba74: sub             SP, SP, #8
    // 0xb9ba78: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0xb9ba78: mov             x0, x4
    //     0xb9ba7c: ldur            w1, [x0, #0x13]
    //     0xb9ba80: add             x1, x1, HEAP, lsl #32
    //     0xb9ba84: sub             x0, x1, #2
    //     0xb9ba88: cmp             w0, #2
    //     0xb9ba8c: b.lt            #0xb9baa0
    //     0xb9ba90: add             x1, fp, w0, sxtw #2
    //     0xb9ba94: ldr             x1, [x1, #8]
    //     0xb9ba98: mov             x0, x1
    //     0xb9ba9c: b               #0xb9baa4
    //     0xb9baa0: mov             x0, NULL
    //     0xb9baa4: stur            x0, [fp, #-8]
    // 0xb9baa8: CheckStackOverflow
    //     0xb9baa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9baac: cmp             SP, x16
    //     0xb9bab0: b.ls            #0xb9bae8
    // 0xb9bab4: r1 = Function '<anonymous closure>': static.
    //     0xb9bab4: add             x1, PP, #0x50, lsl #12  ; [pp+0x508d8] AnonymousClosure: static (0xbf8a20), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern (0xb9ba6c)
    //     0xb9bab8: ldr             x1, [x1, #0x8d8]
    // 0xb9babc: r2 = Null
    //     0xb9babc: mov             x2, NULL
    // 0xb9bac0: r0 = AllocateClosure()
    //     0xb9bac0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb9bac4: ldur            x16, [fp, #-8]
    // 0xb9bac8: stp             x16, NULL, [SP, #-0x10]!
    // 0xb9bacc: SaveReg r0
    //     0xb9bacc: str             x0, [SP, #-8]!
    // 0xb9bad0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb9bad0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb9bad4: r0 = NumberFormat._forPattern()
    //     0xb9bad4: bl              #0xb9baf0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xb9bad8: add             SP, SP, #0x18
    // 0xb9badc: LeaveFrame
    //     0xb9badc: mov             SP, fp
    //     0xb9bae0: ldp             fp, lr, [SP], #0x10
    // 0xb9bae4: ret
    //     0xb9bae4: ret             
    // 0xb9bae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9baec: b               #0xb9bab4
  }
  factory _ NumberFormat._forPattern(/* No info */) {
    // ** addr: 0xb9baf0, size: 0x208
    // 0xb9baf0: EnterFrame
    //     0xb9baf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9baf4: mov             fp, SP
    // 0xb9baf8: AllocStack(0x30)
    //     0xb9baf8: sub             SP, SP, #0x30
    // 0xb9bafc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r3, fp-0x8 */, {dynamic currencySymbol})
    //     0xb9bafc: mov             x0, x4
    //     0xb9bb00: ldur            w1, [x0, #0x13]
    //     0xb9bb04: add             x1, x1, HEAP, lsl #32
    //     0xb9bb08: sub             x2, x1, #6
    //     0xb9bb0c: add             x1, fp, w2, sxtw #2
    //     0xb9bb10: ldr             x1, [x1, #0x18]
    //     0xb9bb14: add             x3, fp, w2, sxtw #2
    //     0xb9bb18: ldr             x3, [x3, #0x10]
    //     0xb9bb1c: stur            x3, [fp, #-8]
    //     0xb9bb20: ldur            w2, [x0, #0x1f]
    //     0xb9bb24: add             x2, x2, HEAP, lsl #32
    //     0xb9bb28: add             x16, PP, #0x50, lsl #12  ; [pp+0x50480] "currencySymbol"
    //     0xb9bb2c: ldr             x16, [x16, #0x480]
    //     0xb9bb30: cmp             w2, w16
    //     0xb9bb34: b.eq            #0xb9bb38
    // 0xb9bb38: CheckStackOverflow
    //     0xb9bb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bb3c: cmp             SP, x16
    //     0xb9bb40: b.ls            #0xb9bcec
    // 0xb9bb44: r16 = Closure: (dynamic) => bool from Function 'localeExists': static.
    //     0xb9bb44: add             x16, PP, #0x50, lsl #12  ; [pp+0x50488] Closure: (dynamic) => bool from Function 'localeExists': static. (0x7032677a2da4)
    //     0xb9bb48: ldr             x16, [x16, #0x488]
    // 0xb9bb4c: stp             x16, x1, [SP, #-0x10]!
    // 0xb9bb50: SaveReg rNULL
    //     0xb9bb50: str             NULL, [SP, #-8]!
    // 0xb9bb54: r0 = verifiedLocale()
    //     0xb9bb54: bl              #0x60c1c4  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0xb9bb58: add             SP, SP, #0x18
    // 0xb9bb5c: stur            x0, [fp, #-0x10]
    // 0xb9bb60: cmp             w0, NULL
    // 0xb9bb64: b.eq            #0xb9bcf4
    // 0xb9bb68: r0 = InitLateStaticField(0x1074) // [package:intl/number_symbols_data.dart] ::numberFormatSymbols
    //     0xb9bb68: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb9bb6c: ldr             x0, [x0, #0x20e8]
    //     0xb9bb70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb9bb74: cmp             w0, w16
    //     0xb9bb78: b.ne            #0xb9bb88
    //     0xb9bb7c: add             x2, PP, #0x50, lsl #12  ; [pp+0x50490] Field <::.numberFormatSymbols>: static late (offset: 0x1074)
    //     0xb9bb80: ldr             x2, [x2, #0x490]
    //     0xb9bb84: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb9bb88: stur            x0, [fp, #-0x18]
    // 0xb9bb8c: ldur            x16, [fp, #-0x10]
    // 0xb9bb90: stp             x16, x0, [SP, #-0x10]!
    // 0xb9bb94: r0 = _getValueOrData()
    //     0xb9bb94: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb9bb98: add             SP, SP, #0x10
    // 0xb9bb9c: mov             x1, x0
    // 0xb9bba0: ldur            x0, [fp, #-0x18]
    // 0xb9bba4: LoadField: r2 = r0->field_f
    //     0xb9bba4: ldur            w2, [x0, #0xf]
    // 0xb9bba8: DecompressPointer r2
    //     0xb9bba8: add             x2, x2, HEAP, lsl #32
    // 0xb9bbac: cmp             w2, w1
    // 0xb9bbb0: b.ne            #0xb9bbbc
    // 0xb9bbb4: r3 = Null
    //     0xb9bbb4: mov             x3, NULL
    // 0xb9bbb8: b               #0xb9bbc0
    // 0xb9bbbc: mov             x3, x1
    // 0xb9bbc0: mov             x0, x3
    // 0xb9bbc4: stur            x3, [fp, #-0x18]
    // 0xb9bbc8: r2 = Null
    //     0xb9bbc8: mov             x2, NULL
    // 0xb9bbcc: r1 = Null
    //     0xb9bbcc: mov             x1, NULL
    // 0xb9bbd0: r4 = 58
    //     0xb9bbd0: movz            x4, #0x3a
    // 0xb9bbd4: branchIfSmi(r0, 0xb9bbdc)
    //     0xb9bbd4: tbz             w0, #0, #0xb9bbdc
    // 0xb9bbd8: r4 = LoadClassIdInstr(r0)
    //     0xb9bbd8: ldurh           w4, [x0, #1]
    // 0xb9bbdc: cmp             x4, #0x396
    // 0xb9bbe0: b.eq            #0xb9bbf8
    // 0xb9bbe4: r8 = NumberSymbols
    //     0xb9bbe4: add             x8, PP, #0x50, lsl #12  ; [pp+0x50498] Type: NumberSymbols
    //     0xb9bbe8: ldr             x8, [x8, #0x498]
    // 0xb9bbec: r3 = Null
    //     0xb9bbec: add             x3, PP, #0x50, lsl #12  ; [pp+0x504a0] Null
    //     0xb9bbf0: ldr             x3, [x3, #0x4a0]
    // 0xb9bbf4: r0 = NumberSymbols()
    //     0xb9bbf4: bl              #0xb9d3c4  ; IsType_NumberSymbols_Stub
    // 0xb9bbf8: ldur            x1, [fp, #-0x18]
    // 0xb9bbfc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb9bbfc: ldur            w0, [x1, #0x17]
    // 0xb9bc00: DecompressPointer r0
    //     0xb9bc00: add             x0, x0, HEAP, lsl #32
    // 0xb9bc04: r2 = LoadClassIdInstr(r0)
    //     0xb9bc04: ldurh           w2, [x0, #1]
    // 0xb9bc08: stp             xzr, x0, [SP, #-0x10]!
    // 0xb9bc0c: mov             x0, x2
    // 0xb9bc10: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb9bc10: sub             lr, x0, #1, lsl #12
    //     0xb9bc14: ldr             lr, [x21, lr, lsl #3]
    //     0xb9bc18: blr             lr
    // 0xb9bc1c: add             SP, SP, #0x10
    // 0xb9bc20: stur            x0, [fp, #-0x20]
    // 0xb9bc24: r0 = InitLateStaticField(0x107c) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0xb9bc24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb9bc28: ldr             x0, [x0, #0x20f8]
    //     0xb9bc2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb9bc30: cmp             w0, w16
    //     0xb9bc34: b.ne            #0xb9bc44
    //     0xb9bc38: add             x2, PP, #0x35, lsl #12  ; [pp+0x359c0] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x107c)
    //     0xb9bc3c: ldr             x2, [x2, #0x9c0]
    //     0xb9bc40: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb9bc44: mov             x1, x0
    // 0xb9bc48: ldur            x0, [fp, #-0x20]
    // 0xb9bc4c: r2 = LoadInt32Instr(r0)
    //     0xb9bc4c: sbfx            x2, x0, #1, #0x1f
    // 0xb9bc50: r0 = LoadInt32Instr(r1)
    //     0xb9bc50: sbfx            x0, x1, #1, #0x1f
    // 0xb9bc54: sub             x1, x2, x0
    // 0xb9bc58: ldur            x2, [fp, #-0x18]
    // 0xb9bc5c: stur            x1, [fp, #-0x28]
    // 0xb9bc60: LoadField: r3 = r2->field_37
    //     0xb9bc60: ldur            w3, [x2, #0x37]
    // 0xb9bc64: DecompressPointer r3
    //     0xb9bc64: add             x3, x3, HEAP, lsl #32
    // 0xb9bc68: stur            x3, [fp, #-0x20]
    // 0xb9bc6c: ldur            x16, [fp, #-8]
    // 0xb9bc70: stp             x2, x16, [SP, #-0x10]!
    // 0xb9bc74: ldur            x0, [fp, #-8]
    // 0xb9bc78: ClosureCall
    //     0xb9bc78: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb9bc7c: ldur            x2, [x0, #0x1f]
    //     0xb9bc80: blr             x2
    // 0xb9bc84: add             SP, SP, #0x10
    // 0xb9bc88: stur            x0, [fp, #-8]
    // 0xb9bc8c: ldur            x16, [fp, #-0x18]
    // 0xb9bc90: stp             x0, x16, [SP, #-0x10]!
    // 0xb9bc94: ldur            x16, [fp, #-0x20]
    // 0xb9bc98: ldur            lr, [fp, #-0x20]
    // 0xb9bc9c: stp             lr, x16, [SP, #-0x10]!
    // 0xb9bca0: r0 = parse()
    //     0xb9bca0: bl              #0xb9bfe4  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parse
    // 0xb9bca4: add             SP, SP, #0x20
    // 0xb9bca8: stur            x0, [fp, #-0x20]
    // 0xb9bcac: r0 = NumberFormat()
    //     0xb9bcac: bl              #0xb9bfd4  ; AllocateNumberFormatStub -> NumberFormat (size=0x8c)
    // 0xb9bcb0: stur            x0, [fp, #-0x30]
    // 0xb9bcb4: ldur            x16, [fp, #-0x10]
    // 0xb9bcb8: stp             x16, x0, [SP, #-0x10]!
    // 0xb9bcbc: ldur            x16, [fp, #-8]
    // 0xb9bcc0: ldur            lr, [fp, #-0x18]
    // 0xb9bcc4: stp             lr, x16, [SP, #-0x10]!
    // 0xb9bcc8: ldur            x1, [fp, #-0x28]
    // 0xb9bccc: ldur            x16, [fp, #-0x20]
    // 0xb9bcd0: stp             x16, x1, [SP, #-0x10]!
    // 0xb9bcd4: r0 = NumberFormat._()
    //     0xb9bcd4: bl              #0xb9bcf8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._
    // 0xb9bcd8: add             SP, SP, #0x30
    // 0xb9bcdc: ldur            x0, [fp, #-0x30]
    // 0xb9bce0: LeaveFrame
    //     0xb9bce0: mov             SP, fp
    //     0xb9bce4: ldp             fp, lr, [SP], #0x10
    // 0xb9bce8: ret
    //     0xb9bce8: ret             
    // 0xb9bcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bcec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bcf0: b               #0xb9bb44
    // 0xb9bcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9bcf4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ NumberFormat._(/* No info */) {
    // ** addr: 0xb9bcf8, size: 0x2dc
    // 0xb9bcf8: EnterFrame
    //     0xb9bcf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bcfc: mov             fp, SP
    // 0xb9bd00: AllocStack(0x10)
    //     0xb9bd00: sub             SP, SP, #0x10
    // 0xb9bd04: CheckStackOverflow
    //     0xb9bd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bd08: cmp             SP, x16
    //     0xb9bd0c: b.ls            #0xb9bfac
    // 0xb9bd10: ldr             x0, [fp, #0x38]
    // 0xb9bd14: r17 = false
    //     0xb9bd14: add             x17, NULL, #0x30  ; false
    // 0xb9bd18: StoreField: r0->field_5f = r17
    //     0xb9bd18: stur            w17, [x0, #0x5f]
    // 0xb9bd1c: r0 = StringBuffer()
    //     0xb9bd1c: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb9bd20: stur            x0, [fp, #-8]
    // 0xb9bd24: SaveReg r0
    //     0xb9bd24: str             x0, [SP, #-8]!
    // 0xb9bd28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb9bd28: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb9bd2c: r0 = StringBuffer()
    //     0xb9bd2c: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xb9bd30: add             SP, SP, #8
    // 0xb9bd34: ldur            x0, [fp, #-8]
    // 0xb9bd38: ldr             x1, [fp, #0x38]
    // 0xb9bd3c: StoreField: r1->field_7f = r0
    //     0xb9bd3c: stur            w0, [x1, #0x7f]
    //     0xb9bd40: ldurb           w16, [x1, #-1]
    //     0xb9bd44: ldurb           w17, [x0, #-1]
    //     0xb9bd48: and             x16, x17, x16, lsr #2
    //     0xb9bd4c: tst             x16, HEAP, lsr #32
    //     0xb9bd50: b.eq            #0xb9bd58
    //     0xb9bd54: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb9bd58: ldr             x0, [fp, #0x30]
    // 0xb9bd5c: StoreField: r1->field_77 = r0
    //     0xb9bd5c: stur            w0, [x1, #0x77]
    //     0xb9bd60: ldurb           w16, [x1, #-1]
    //     0xb9bd64: ldurb           w17, [x0, #-1]
    //     0xb9bd68: and             x16, x17, x16, lsr #2
    //     0xb9bd6c: tst             x16, HEAP, lsr #32
    //     0xb9bd70: b.eq            #0xb9bd78
    //     0xb9bd74: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb9bd78: ldr             x0, [fp, #0x28]
    // 0xb9bd7c: StoreField: r1->field_73 = r0
    //     0xb9bd7c: stur            w0, [x1, #0x73]
    //     0xb9bd80: ldurb           w16, [x1, #-1]
    //     0xb9bd84: ldurb           w17, [x0, #-1]
    //     0xb9bd88: and             x16, x17, x16, lsr #2
    //     0xb9bd8c: tst             x16, HEAP, lsr #32
    //     0xb9bd90: b.eq            #0xb9bd98
    //     0xb9bd94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb9bd98: ldr             x0, [fp, #0x20]
    // 0xb9bd9c: StoreField: r1->field_7b = r0
    //     0xb9bd9c: stur            w0, [x1, #0x7b]
    //     0xb9bda0: ldurb           w16, [x1, #-1]
    //     0xb9bda4: ldurb           w17, [x0, #-1]
    //     0xb9bda8: and             x16, x17, x16, lsr #2
    //     0xb9bdac: tst             x16, HEAP, lsr #32
    //     0xb9bdb0: b.eq            #0xb9bdb8
    //     0xb9bdb4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb9bdb8: ldr             x0, [fp, #0x18]
    // 0xb9bdbc: StoreField: r1->field_83 = r0
    //     0xb9bdbc: stur            x0, [x1, #0x83]
    // 0xb9bdc0: ldr             x2, [fp, #0x10]
    // 0xb9bdc4: LoadField: r0 = r2->field_b
    //     0xb9bdc4: ldur            w0, [x2, #0xb]
    // 0xb9bdc8: DecompressPointer r0
    //     0xb9bdc8: add             x0, x0, HEAP, lsl #32
    // 0xb9bdcc: StoreField: r1->field_b = r0
    //     0xb9bdcc: stur            w0, [x1, #0xb]
    //     0xb9bdd0: ldurb           w16, [x1, #-1]
    //     0xb9bdd4: ldurb           w17, [x0, #-1]
    //     0xb9bdd8: and             x16, x17, x16, lsr #2
    //     0xb9bddc: tst             x16, HEAP, lsr #32
    //     0xb9bde0: b.eq            #0xb9bde8
    //     0xb9bde4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb9bde8: LoadField: r0 = r2->field_7
    //     0xb9bde8: ldur            w0, [x2, #7]
    // 0xb9bdec: DecompressPointer r0
    //     0xb9bdec: add             x0, x0, HEAP, lsl #32
    // 0xb9bdf0: StoreField: r1->field_7 = r0
    //     0xb9bdf0: stur            w0, [x1, #7]
    //     0xb9bdf4: ldurb           w16, [x1, #-1]
    //     0xb9bdf8: ldurb           w17, [x0, #-1]
    //     0xb9bdfc: and             x16, x17, x16, lsr #2
    //     0xb9be00: tst             x16, HEAP, lsr #32
    //     0xb9be04: b.eq            #0xb9be0c
    //     0xb9be08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb9be0c: LoadField: r0 = r2->field_13
    //     0xb9be0c: ldur            w0, [x2, #0x13]
    // 0xb9be10: DecompressPointer r0
    //     0xb9be10: add             x0, x0, HEAP, lsl #32
    // 0xb9be14: StoreField: r1->field_13 = r0
    //     0xb9be14: stur            w0, [x1, #0x13]
    //     0xb9be18: ldurb           w16, [x1, #-1]
    //     0xb9be1c: ldurb           w17, [x0, #-1]
    //     0xb9be20: and             x16, x17, x16, lsr #2
    //     0xb9be24: tst             x16, HEAP, lsr #32
    //     0xb9be28: b.eq            #0xb9be30
    //     0xb9be2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb9be30: LoadField: r0 = r2->field_f
    //     0xb9be30: ldur            w0, [x2, #0xf]
    // 0xb9be34: DecompressPointer r0
    //     0xb9be34: add             x0, x0, HEAP, lsl #32
    // 0xb9be38: StoreField: r1->field_f = r0
    //     0xb9be38: stur            w0, [x1, #0xf]
    //     0xb9be3c: ldurb           w16, [x1, #-1]
    //     0xb9be40: ldurb           w17, [x0, #-1]
    //     0xb9be44: and             x16, x17, x16, lsr #2
    //     0xb9be48: tst             x16, HEAP, lsr #32
    //     0xb9be4c: b.eq            #0xb9be54
    //     0xb9be50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb9be54: ArrayLoad: r0 = r2[0]  ; List_8
    //     0xb9be54: ldur            x0, [x2, #0x17]
    // 0xb9be58: StoreField: r1->field_63 = r0
    //     0xb9be58: stur            x0, [x1, #0x63]
    // 0xb9be5c: lsl             x3, x0, #1
    // 0xb9be60: stp             x3, NULL, [SP, #-0x10]!
    // 0xb9be64: r0 = _Double.fromInteger()
    //     0xb9be64: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xb9be68: add             SP, SP, #0x10
    // 0xb9be6c: LoadField: d0 = r0->field_7
    //     0xb9be6c: ldur            d0, [x0, #7]
    // 0xb9be70: stp             fp, lr, [SP, #-0x10]!
    // 0xb9be74: mov             fp, SP
    // 0xb9be78: CallRuntime_LibcLog(double) -> double
    //     0xb9be78: and             SP, SP, #0xfffffffffffffff0
    //     0xb9be7c: mov             sp, SP
    //     0xb9be80: ldr             x16, [THR, #0x580]  ; THR::LibcLog
    //     0xb9be84: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb9be88: blr             x16
    //     0xb9be8c: movz            x16, #0x8
    //     0xb9be90: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb9be94: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb9be98: sub             sp, x16, #1, lsl #12
    //     0xb9be9c: mov             SP, fp
    //     0xb9bea0: ldp             fp, lr, [SP], #0x10
    // 0xb9bea4: stur            d0, [fp, #-0x10]
    // 0xb9bea8: r0 = InitLateStaticField(0x1084) // [package:intl/src/intl/number_format_parser.dart] ::_ln10
    //     0xb9bea8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb9beac: ldr             x0, [x0, #0x2108]
    //     0xb9beb0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb9beb4: cmp             w0, w16
    //     0xb9beb8: b.ne            #0xb9bec8
    //     0xb9bebc: add             x2, PP, #0x50, lsl #12  ; [pp+0x504b0] Field <::._ln10@1775166373>: static late final (offset: 0x1084)
    //     0xb9bec0: ldr             x2, [x2, #0x4b0]
    //     0xb9bec4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb9bec8: LoadField: d0 = r0->field_7
    //     0xb9bec8: ldur            d0, [x0, #7]
    // 0xb9becc: ldur            d1, [fp, #-0x10]
    // 0xb9bed0: fdiv            d2, d1, d0
    // 0xb9bed4: mov             v0.16b, v2.16b
    // 0xb9bed8: stp             fp, lr, [SP, #-0x10]!
    // 0xb9bedc: mov             fp, SP
    // 0xb9bee0: CallRuntime_LibcRound(double) -> double
    //     0xb9bee0: and             SP, SP, #0xfffffffffffffff0
    //     0xb9bee4: mov             sp, SP
    //     0xb9bee8: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0xb9beec: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb9bef0: blr             x16
    //     0xb9bef4: movz            x16, #0x8
    //     0xb9bef8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xb9befc: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xb9bf00: sub             sp, x16, #1, lsl #12
    //     0xb9bf04: mov             SP, fp
    //     0xb9bf08: ldp             fp, lr, [SP], #0x10
    // 0xb9bf0c: fcmp            d0, d0
    // 0xb9bf10: b.vs            #0xb9bfb4
    // 0xb9bf14: fcvtzs          x1, d0
    // 0xb9bf18: asr             x16, x1, #0x1e
    // 0xb9bf1c: cmp             x16, x1, asr #63
    // 0xb9bf20: b.ne            #0xb9bfb4
    // 0xb9bf24: lsl             x1, x1, #1
    // 0xb9bf28: r2 = LoadInt32Instr(r1)
    //     0xb9bf28: sbfx            x2, x1, #1, #0x1f
    //     0xb9bf2c: tbz             w1, #0, #0xb9bf34
    //     0xb9bf30: ldur            x2, [x1, #7]
    // 0xb9bf34: ldr             x1, [fp, #0x38]
    // 0xb9bf38: StoreField: r1->field_6b = r2
    //     0xb9bf38: stur            x2, [x1, #0x6b]
    // 0xb9bf3c: ldr             x2, [fp, #0x10]
    // 0xb9bf40: LoadField: r3 = r2->field_5f
    //     0xb9bf40: ldur            w3, [x2, #0x5f]
    // 0xb9bf44: DecompressPointer r3
    //     0xb9bf44: add             x3, x3, HEAP, lsl #32
    // 0xb9bf48: StoreField: r1->field_2f = r3
    //     0xb9bf48: stur            w3, [x1, #0x2f]
    // 0xb9bf4c: LoadField: r3 = r2->field_1f
    //     0xb9bf4c: ldur            x3, [x2, #0x1f]
    // 0xb9bf50: StoreField: r1->field_53 = r3
    //     0xb9bf50: stur            x3, [x1, #0x53]
    // 0xb9bf54: LoadField: r3 = r2->field_27
    //     0xb9bf54: ldur            x3, [x2, #0x27]
    // 0xb9bf58: StoreField: r1->field_33 = r3
    //     0xb9bf58: stur            x3, [x1, #0x33]
    // 0xb9bf5c: LoadField: r3 = r2->field_2f
    //     0xb9bf5c: ldur            x3, [x2, #0x2f]
    // 0xb9bf60: StoreField: r1->field_3b = r3
    //     0xb9bf60: stur            x3, [x1, #0x3b]
    // 0xb9bf64: LoadField: r3 = r2->field_37
    //     0xb9bf64: ldur            x3, [x2, #0x37]
    // 0xb9bf68: StoreField: r1->field_43 = r3
    //     0xb9bf68: stur            x3, [x1, #0x43]
    // 0xb9bf6c: LoadField: r3 = r2->field_3f
    //     0xb9bf6c: ldur            x3, [x2, #0x3f]
    // 0xb9bf70: StoreField: r1->field_4b = r3
    //     0xb9bf70: stur            x3, [x1, #0x4b]
    // 0xb9bf74: LoadField: r3 = r2->field_47
    //     0xb9bf74: ldur            x3, [x2, #0x47]
    // 0xb9bf78: ArrayStore: r1[0] = r3  ; List_8
    //     0xb9bf78: stur            x3, [x1, #0x17]
    // 0xb9bf7c: LoadField: r3 = r2->field_4f
    //     0xb9bf7c: ldur            x3, [x2, #0x4f]
    // 0xb9bf80: StoreField: r1->field_1f = r3
    //     0xb9bf80: stur            x3, [x1, #0x1f]
    // 0xb9bf84: LoadField: r3 = r2->field_5b
    //     0xb9bf84: ldur            w3, [x2, #0x5b]
    // 0xb9bf88: DecompressPointer r3
    //     0xb9bf88: add             x3, x3, HEAP, lsl #32
    // 0xb9bf8c: StoreField: r1->field_2b = r3
    //     0xb9bf8c: stur            w3, [x1, #0x2b]
    // 0xb9bf90: LoadField: r3 = r2->field_57
    //     0xb9bf90: ldur            w3, [x2, #0x57]
    // 0xb9bf94: DecompressPointer r3
    //     0xb9bf94: add             x3, x3, HEAP, lsl #32
    // 0xb9bf98: StoreField: r1->field_27 = r3
    //     0xb9bf98: stur            w3, [x1, #0x27]
    // 0xb9bf9c: r0 = Null
    //     0xb9bf9c: mov             x0, NULL
    // 0xb9bfa0: LeaveFrame
    //     0xb9bfa0: mov             SP, fp
    //     0xb9bfa4: ldp             fp, lr, [SP], #0x10
    // 0xb9bfa8: ret
    //     0xb9bfa8: ret             
    // 0xb9bfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bfac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bfb0: b               #0xb9bd10
    // 0xb9bfb4: SaveReg d0
    //     0xb9bfb4: str             q0, [SP, #-0x10]!
    // 0xb9bfb8: r0 = 182
    //     0xb9bfb8: movz            x0, #0xb6
    // 0xb9bfbc: r24 = DoubleToIntegerStub
    //     0xb9bfbc: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xb9bfc0: LoadField: r30 = r24->field_7
    //     0xb9bfc0: ldur            lr, [x24, #7]
    // 0xb9bfc4: blr             lr
    // 0xb9bfc8: mov             x1, x0
    // 0xb9bfcc: RestoreReg d0
    //     0xb9bfcc: ldr             q0, [SP], #0x10
    // 0xb9bfd0: b               #0xb9bf28
  }
  [closure] static bool localeExists(dynamic, dynamic) {
    // ** addr: 0xba2da4, size: 0x38
    // 0xba2da4: EnterFrame
    //     0xba2da4: stp             fp, lr, [SP, #-0x10]!
    //     0xba2da8: mov             fp, SP
    // 0xba2dac: CheckStackOverflow
    //     0xba2dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2db0: cmp             SP, x16
    //     0xba2db4: b.ls            #0xba2dd4
    // 0xba2db8: ldr             x16, [fp, #0x10]
    // 0xba2dbc: SaveReg r16
    //     0xba2dbc: str             x16, [SP, #-8]!
    // 0xba2dc0: r0 = localeExists()
    //     0xba2dc0: bl              #0xba2ddc  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0xba2dc4: add             SP, SP, #8
    // 0xba2dc8: LeaveFrame
    //     0xba2dc8: mov             SP, fp
    //     0xba2dcc: ldp             fp, lr, [SP], #0x10
    // 0xba2dd0: ret
    //     0xba2dd0: ret             
    // 0xba2dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2dd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba2dd8: b               #0xba2db8
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0xba2ddc, size: 0x74
    // 0xba2ddc: EnterFrame
    //     0xba2ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xba2de0: mov             fp, SP
    // 0xba2de4: CheckStackOverflow
    //     0xba2de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2de8: cmp             SP, x16
    //     0xba2dec: b.ls            #0xba2e48
    // 0xba2df0: ldr             x0, [fp, #0x10]
    // 0xba2df4: cmp             w0, NULL
    // 0xba2df8: b.ne            #0xba2e0c
    // 0xba2dfc: r0 = false
    //     0xba2dfc: add             x0, NULL, #0x30  ; false
    // 0xba2e00: LeaveFrame
    //     0xba2e00: mov             SP, fp
    //     0xba2e04: ldp             fp, lr, [SP], #0x10
    // 0xba2e08: ret
    //     0xba2e08: ret             
    // 0xba2e0c: r0 = InitLateStaticField(0x1074) // [package:intl/number_symbols_data.dart] ::numberFormatSymbols
    //     0xba2e0c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xba2e10: ldr             x0, [x0, #0x20e8]
    //     0xba2e14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xba2e18: cmp             w0, w16
    //     0xba2e1c: b.ne            #0xba2e2c
    //     0xba2e20: add             x2, PP, #0x50, lsl #12  ; [pp+0x50490] Field <::.numberFormatSymbols>: static late (offset: 0x1074)
    //     0xba2e24: ldr             x2, [x2, #0x490]
    //     0xba2e28: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xba2e2c: ldr             x16, [fp, #0x10]
    // 0xba2e30: stp             x16, x0, [SP, #-0x10]!
    // 0xba2e34: r0 = containsKey()
    //     0xba2e34: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xba2e38: add             SP, SP, #0x10
    // 0xba2e3c: LeaveFrame
    //     0xba2e3c: mov             SP, fp
    //     0xba2e40: ldp             fp, lr, [SP], #0x10
    // 0xba2e44: ret
    //     0xba2e44: ret             
    // 0xba2e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2e48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba2e4c: b               #0xba2df0
  }
  factory _ NumberFormat(/* No info */) {
    // ** addr: 0xba6060, size: 0x84
    // 0xba6060: EnterFrame
    //     0xba6060: stp             fp, lr, [SP, #-0x10]!
    //     0xba6064: mov             fp, SP
    // 0xba6068: AllocStack(0x8)
    //     0xba6068: sub             SP, SP, #8
    // 0xba606c: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0xba606c: mov             x0, x4
    //     0xba6070: ldur            w1, [x0, #0x13]
    //     0xba6074: add             x1, x1, HEAP, lsl #32
    //     0xba6078: sub             x0, x1, #2
    //     0xba607c: cmp             w0, #2
    //     0xba6080: b.lt            #0xba6094
    //     0xba6084: add             x1, fp, w0, sxtw #2
    //     0xba6088: ldr             x1, [x1, #8]
    //     0xba608c: mov             x0, x1
    //     0xba6090: b               #0xba6098
    //     0xba6094: mov             x0, NULL
    //     0xba6098: stur            x0, [fp, #-8]
    // 0xba609c: CheckStackOverflow
    //     0xba609c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba60a0: cmp             SP, x16
    //     0xba60a4: b.ls            #0xba60dc
    // 0xba60a8: r1 = Function '<anonymous closure>': static.
    //     0xba60a8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50478] AnonymousClosure: static (0xba60e4), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat (0xba6060)
    //     0xba60ac: ldr             x1, [x1, #0x478]
    // 0xba60b0: r2 = Null
    //     0xba60b0: mov             x2, NULL
    // 0xba60b4: r0 = AllocateClosure()
    //     0xba60b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xba60b8: ldur            x16, [fp, #-8]
    // 0xba60bc: stp             x16, NULL, [SP, #-0x10]!
    // 0xba60c0: SaveReg r0
    //     0xba60c0: str             x0, [SP, #-8]!
    // 0xba60c4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xba60c4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xba60c8: r0 = NumberFormat._forPattern()
    //     0xba60c8: bl              #0xb9baf0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xba60cc: add             SP, SP, #0x18
    // 0xba60d0: LeaveFrame
    //     0xba60d0: mov             SP, fp
    //     0xba60d4: ldp             fp, lr, [SP], #0x10
    // 0xba60d8: ret
    //     0xba60d8: ret             
    // 0xba60dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba60dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba60e0: b               #0xba60a8
  }
  [closure] static String? <anonymous closure>(dynamic, NumberSymbols) {
    // ** addr: 0xba60e4, size: 0xc
    // 0xba60e4: r0 = "00"
    //     0xba60e4: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "00"
    //     0xba60e8: ldr             x0, [x0, #0x788]
    // 0xba60ec: ret
    //     0xba60ec: ret             
  }
  [closure] static String <anonymous closure>(dynamic, NumberSymbols) {
    // ** addr: 0xbf8a20, size: 0x10
    // 0xbf8a20: ldr             x1, [SP]
    // 0xbf8a24: LoadField: r0 = r1->field_33
    //     0xbf8a24: ldur            w0, [x1, #0x33]
    // 0xbf8a28: DecompressPointer r0
    //     0xbf8a28: add             x0, x0, HEAP, lsl #32
    // 0xbf8a2c: ret
    //     0xbf8a2c: ret             
  }
}
