// lib: , url: package:http/src/utils.dart

// class id: 66818, size: 0x8
class :: {

  static late final RegExp _asciiOnly; // offset: 0xef4

  static _ toUint8List(/* No info */) {
    // ** addr: 0x6160bc, size: 0x130
    // 0x6160bc: EnterFrame
    //     0x6160bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6160c0: mov             fp, SP
    // 0x6160c4: CheckStackOverflow
    //     0x6160c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6160c8: cmp             SP, x16
    //     0x6160cc: b.ls            #0x6161e4
    // 0x6160d0: ldr             x0, [fp, #0x10]
    // 0x6160d4: r2 = Null
    //     0x6160d4: mov             x2, NULL
    // 0x6160d8: r1 = Null
    //     0x6160d8: mov             x1, NULL
    // 0x6160dc: cmp             w0, NULL
    // 0x6160e0: b.eq            #0x616104
    // 0x6160e4: branchIfSmi(r0, 0x616104)
    //     0x6160e4: tbz             w0, #0, #0x616104
    // 0x6160e8: r3 = LoadClassIdInstr(r0)
    //     0x6160e8: ldurh           w3, [x0, #1]
    // 0x6160ec: sub             x3, x3, #0x72
    // 0x6160f0: cmp             x3, #2
    // 0x6160f4: b.ls            #0x61610c
    // 0x6160f8: r17 = 5106
    //     0x6160f8: movz            x17, #0x13f2
    // 0x6160fc: cmp             x3, x17
    // 0x616100: b.eq            #0x61610c
    // 0x616104: r0 = false
    //     0x616104: add             x0, NULL, #0x30  ; false
    // 0x616108: b               #0x616110
    // 0x61610c: r0 = true
    //     0x61610c: add             x0, NULL, #0x20  ; true
    // 0x616110: tbnz            w0, #4, #0x616124
    // 0x616114: ldr             x0, [fp, #0x10]
    // 0x616118: LeaveFrame
    //     0x616118: mov             SP, fp
    //     0x61611c: ldp             fp, lr, [SP], #0x10
    // 0x616120: ret
    //     0x616120: ret             
    // 0x616124: ldr             x0, [fp, #0x10]
    // 0x616128: r2 = Null
    //     0x616128: mov             x2, NULL
    // 0x61612c: r1 = Null
    //     0x61612c: mov             x1, NULL
    // 0x616130: cmp             w0, NULL
    // 0x616134: b.eq            #0x616168
    // 0x616138: branchIfSmi(r0, 0x616168)
    //     0x616138: tbz             w0, #0, #0x616168
    // 0x61613c: r3 = LoadClassIdInstr(r0)
    //     0x61613c: ldurh           w3, [x0, #1]
    // 0x616140: sub             x3, x3, #0x6f
    // 0x616144: cmp             x3, #0x2a
    // 0x616148: b.ls            #0x616170
    // 0x61614c: r17 = 4869
    //     0x61614c: movz            x17, #0x1305
    // 0x616150: cmp             x3, x17
    // 0x616154: b.eq            #0x616170
    // 0x616158: r17 = -5091
    //     0x616158: movn            x17, #0x13e2
    // 0x61615c: add             x3, x3, x17
    // 0x616160: cmp             x3, #0x12
    // 0x616164: b.ls            #0x616170
    // 0x616168: r0 = false
    //     0x616168: add             x0, NULL, #0x30  ; false
    // 0x61616c: b               #0x616174
    // 0x616170: r0 = true
    //     0x616170: add             x0, NULL, #0x20  ; true
    // 0x616174: tbnz            w0, #4, #0x6161c8
    // 0x616178: ldr             x0, [fp, #0x10]
    // 0x61617c: r1 = LoadClassIdInstr(r0)
    //     0x61617c: ldurh           w1, [x0, #1]
    // 0x616180: SaveReg r0
    //     0x616180: str             x0, [SP, #-8]!
    // 0x616184: mov             x0, x1
    // 0x616188: r0 = GDT[cid_x0 + -0xadd]()
    //     0x616188: sub             lr, x0, #0xadd
    //     0x61618c: ldr             lr, [x21, lr, lsl #3]
    //     0x616190: blr             lr
    // 0x616194: add             SP, SP, #8
    // 0x616198: r1 = LoadClassIdInstr(r0)
    //     0x616198: ldurh           w1, [x0, #1]
    // 0x61619c: stp             xzr, x0, [SP, #-0x10]!
    // 0x6161a0: SaveReg rNULL
    //     0x6161a0: str             NULL, [SP, #-8]!
    // 0x6161a4: mov             x0, x1
    // 0x6161a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6161a8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6161ac: r0 = GDT[cid_x0 + -0xff6]()
    //     0x6161ac: sub             lr, x0, #0xff6
    //     0x6161b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6161b4: blr             lr
    // 0x6161b8: add             SP, SP, #0x18
    // 0x6161bc: LeaveFrame
    //     0x6161bc: mov             SP, fp
    //     0x6161c0: ldp             fp, lr, [SP], #0x10
    // 0x6161c4: ret
    //     0x6161c4: ret             
    // 0x6161c8: ldr             x0, [fp, #0x10]
    // 0x6161cc: stp             x0, NULL, [SP, #-0x10]!
    // 0x6161d0: r0 = Uint8List.fromList()
    //     0x6161d0: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x6161d4: add             SP, SP, #0x10
    // 0x6161d8: LeaveFrame
    //     0x6161d8: mov             SP, fp
    //     0x6161dc: ldp             fp, lr, [SP], #0x10
    // 0x6161e0: ret
    //     0x6161e0: ret             
    // 0x6161e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6161e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6161e8: b               #0x6160d0
  }
  static _ toByteStream(/* No info */) {
    // ** addr: 0x616c4c, size: 0x28
    // 0x616c4c: EnterFrame
    //     0x616c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x616c50: mov             fp, SP
    // 0x616c54: r1 = <List<int>>
    //     0x616c54: add             x1, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x616c58: ldr             x1, [x1, #0x8b8]
    // 0x616c5c: r0 = ByteStream()
    //     0x616c5c: bl              #0x616e4c  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x616c60: ldr             x1, [fp, #0x10]
    // 0x616c64: StoreField: r0->field_b = r1
    //     0x616c64: stur            w1, [x0, #0xb]
    // 0x616c68: LeaveFrame
    //     0x616c68: mov             SP, fp
    //     0x616c6c: ldp             fp, lr, [SP], #0x10
    // 0x616c70: ret
    //     0x616c70: ret             
  }
  static _ isPlainAscii(/* No info */) {
    // ** addr: 0x6175a0, size: 0x70
    // 0x6175a0: EnterFrame
    //     0x6175a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6175a4: mov             fp, SP
    // 0x6175a8: CheckStackOverflow
    //     0x6175a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6175ac: cmp             SP, x16
    //     0x6175b0: b.ls            #0x617608
    // 0x6175b4: r0 = InitLateStaticField(0xef4) // [package:http/src/utils.dart] ::_asciiOnly
    //     0x6175b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6175b8: ldr             x0, [x0, #0x1de8]
    //     0x6175bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6175c0: cmp             w0, w16
    //     0x6175c4: b.ne            #0x6175d4
    //     0x6175c8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15088] Field <::._asciiOnly@1358366471>: static late final (offset: 0xef4)
    //     0x6175cc: ldr             x2, [x2, #0x88]
    //     0x6175d0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6175d4: ldr             x16, [fp, #0x10]
    // 0x6175d8: stp             x16, x0, [SP, #-0x10]!
    // 0x6175dc: SaveReg rZR
    //     0x6175dc: str             xzr, [SP, #-8]!
    // 0x6175e0: r0 = _ExecuteMatch()
    //     0x6175e0: bl              #0x52234c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x6175e4: add             SP, SP, #0x18
    // 0x6175e8: cmp             w0, NULL
    // 0x6175ec: b.ne            #0x6175f8
    // 0x6175f0: r0 = false
    //     0x6175f0: add             x0, NULL, #0x30  ; false
    // 0x6175f4: b               #0x6175fc
    // 0x6175f8: r0 = true
    //     0x6175f8: add             x0, NULL, #0x20  ; true
    // 0x6175fc: LeaveFrame
    //     0x6175fc: mov             SP, fp
    //     0x617600: ldp             fp, lr, [SP], #0x10
    // 0x617604: ret
    //     0x617604: ret             
    // 0x617608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617608: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61760c: b               #0x6175b4
  }
  static RegExp _asciiOnly() {
    // ** addr: 0x617610, size: 0x40
    // 0x617610: EnterFrame
    //     0x617610: stp             fp, lr, [SP, #-0x10]!
    //     0x617614: mov             fp, SP
    // 0x617618: CheckStackOverflow
    //     0x617618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61761c: cmp             SP, x16
    //     0x617620: b.ls            #0x617648
    // 0x617624: r16 = "^[\\x00-\\x7F]+$"
    //     0x617624: add             x16, PP, #0x15, lsl #12  ; [pp+0x15090] "^[\\x00-\\x7F]+$"
    //     0x617628: ldr             x16, [x16, #0x90]
    // 0x61762c: stp             x16, NULL, [SP, #-0x10]!
    // 0x617630: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x617630: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x617634: r0 = RegExp()
    //     0x617634: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x617638: add             SP, SP, #0x10
    // 0x61763c: LeaveFrame
    //     0x61763c: mov             SP, fp
    //     0x617640: ldp             fp, lr, [SP], #0x10
    // 0x617644: ret
    //     0x617644: ret             
    // 0x617648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617648: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61764c: b               #0x617624
  }
  static _ requiredEncodingForCharset(/* No info */) {
    // ** addr: 0x619e6c, size: 0x9c
    // 0x619e6c: EnterFrame
    //     0x619e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x619e70: mov             fp, SP
    // 0x619e74: AllocStack(0x8)
    //     0x619e74: sub             SP, SP, #8
    // 0x619e78: CheckStackOverflow
    //     0x619e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619e7c: cmp             SP, x16
    //     0x619e80: b.ls            #0x619f00
    // 0x619e84: ldr             x16, [fp, #0x10]
    // 0x619e88: SaveReg r16
    //     0x619e88: str             x16, [SP, #-8]!
    // 0x619e8c: r0 = getByName()
    //     0x619e8c: bl              #0x619f08  ; [dart:convert] Encoding::getByName
    // 0x619e90: add             SP, SP, #8
    // 0x619e94: cmp             w0, NULL
    // 0x619e98: b.eq            #0x619ea8
    // 0x619e9c: LeaveFrame
    //     0x619e9c: mov             SP, fp
    //     0x619ea0: ldp             fp, lr, [SP], #0x10
    // 0x619ea4: ret
    //     0x619ea4: ret             
    // 0x619ea8: ldr             x0, [fp, #0x10]
    // 0x619eac: r1 = Null
    //     0x619eac: mov             x1, NULL
    // 0x619eb0: r2 = 6
    //     0x619eb0: movz            x2, #0x6
    // 0x619eb4: r0 = AllocateArray()
    //     0x619eb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x619eb8: r17 = "Unsupported encoding \""
    //     0x619eb8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15df0] "Unsupported encoding \""
    //     0x619ebc: ldr             x17, [x17, #0xdf0]
    // 0x619ec0: StoreField: r0->field_f = r17
    //     0x619ec0: stur            w17, [x0, #0xf]
    // 0x619ec4: ldr             x1, [fp, #0x10]
    // 0x619ec8: StoreField: r0->field_13 = r1
    //     0x619ec8: stur            w1, [x0, #0x13]
    // 0x619ecc: r17 = "\"."
    //     0x619ecc: ldr             x17, [PP, #0x6b90]  ; [pp+0x6b90] "\"."
    // 0x619ed0: ArrayStore: r0[0] = r17  ; List_4
    //     0x619ed0: stur            w17, [x0, #0x17]
    // 0x619ed4: SaveReg r0
    //     0x619ed4: str             x0, [SP, #-8]!
    // 0x619ed8: r0 = _interpolate()
    //     0x619ed8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x619edc: add             SP, SP, #8
    // 0x619ee0: stur            x0, [fp, #-8]
    // 0x619ee4: r0 = FormatException()
    //     0x619ee4: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x619ee8: mov             x1, x0
    // 0x619eec: ldur            x0, [fp, #-8]
    // 0x619ef0: StoreField: r1->field_7 = r0
    //     0x619ef0: stur            w0, [x1, #7]
    // 0x619ef4: mov             x0, x1
    // 0x619ef8: r0 = Throw()
    //     0x619ef8: bl              #0xcfcd40  ; ThrowStub
    // 0x619efc: brk             #0
    // 0x619f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619f00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619f04: b               #0x619e84
  }
  static _ encodingForCharset(/* No info */) {
    // ** addr: 0x664124, size: 0x64
    // 0x664124: EnterFrame
    //     0x664124: stp             fp, lr, [SP, #-0x10]!
    //     0x664128: mov             fp, SP
    // 0x66412c: CheckStackOverflow
    //     0x66412c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664130: cmp             SP, x16
    //     0x664134: b.ls            #0x664180
    // 0x664138: ldr             x0, [fp, #0x10]
    // 0x66413c: cmp             w0, NULL
    // 0x664140: b.ne            #0x664158
    // 0x664144: r0 = Instance_Latin1Codec
    //     0x664144: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e08] Obj!Latin1Codec<String, List<int>>@c6cb11
    //     0x664148: ldr             x0, [x0, #0xe08]
    // 0x66414c: LeaveFrame
    //     0x66414c: mov             SP, fp
    //     0x664150: ldp             fp, lr, [SP], #0x10
    // 0x664154: ret
    //     0x664154: ret             
    // 0x664158: SaveReg r0
    //     0x664158: str             x0, [SP, #-8]!
    // 0x66415c: r0 = getByName()
    //     0x66415c: bl              #0x619f08  ; [dart:convert] Encoding::getByName
    // 0x664160: add             SP, SP, #8
    // 0x664164: cmp             w0, NULL
    // 0x664168: b.ne            #0x664174
    // 0x66416c: r0 = Instance_Latin1Codec
    //     0x66416c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e08] Obj!Latin1Codec<String, List<int>>@c6cb11
    //     0x664170: ldr             x0, [x0, #0xe08]
    // 0x664174: LeaveFrame
    //     0x664174: mov             SP, fp
    //     0x664178: ldp             fp, lr, [SP], #0x10
    // 0x66417c: ret
    //     0x66417c: ret             
    // 0x664180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664184: b               #0x664138
  }
}
