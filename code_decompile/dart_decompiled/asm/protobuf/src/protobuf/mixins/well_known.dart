// lib: , url: package:protobuf/src/protobuf/mixins/well_known.dart

// class id: 67748, size: 0x8
class :: {

  static _ _typeNameFromUrl(/* No info */) {
    // ** addr: 0xb6d664, size: 0x78
    // 0xb6d664: EnterFrame
    //     0xb6d664: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d668: mov             fp, SP
    // 0xb6d66c: CheckStackOverflow
    //     0xb6d66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d670: cmp             SP, x16
    //     0xb6d674: b.ls            #0xb6d6d4
    // 0xb6d678: ldr             x16, [fp, #0x10]
    // 0xb6d67c: r30 = "/"
    //     0xb6d67c: ldr             lr, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0xb6d680: stp             lr, x16, [SP, #-0x10]!
    // 0xb6d684: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb6d684: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb6d688: r0 = lastIndexOf()
    //     0xb6d688: bl              #0x520214  ; [dart:core] _StringBase::lastIndexOf
    // 0xb6d68c: add             SP, SP, #0x10
    // 0xb6d690: tbz             x0, #0x3f, #0xb6d69c
    // 0xb6d694: r0 = ""
    //     0xb6d694: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb6d698: b               #0xb6d6c8
    // 0xb6d69c: add             x2, x0, #1
    // 0xb6d6a0: r0 = BoxInt64Instr(r2)
    //     0xb6d6a0: sbfiz           x0, x2, #1, #0x1f
    //     0xb6d6a4: cmp             x2, x0, asr #1
    //     0xb6d6a8: b.eq            #0xb6d6b4
    //     0xb6d6ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6d6b0: stur            x2, [x0, #7]
    // 0xb6d6b4: ldr             x16, [fp, #0x10]
    // 0xb6d6b8: stp             x0, x16, [SP, #-0x10]!
    // 0xb6d6bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb6d6bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb6d6c0: r0 = substring()
    //     0xb6d6c0: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xb6d6c4: add             SP, SP, #0x10
    // 0xb6d6c8: LeaveFrame
    //     0xb6d6c8: mov             SP, fp
    //     0xb6d6cc: ldp             fp, lr, [SP], #0x10
    // 0xb6d6d0: ret
    //     0xb6d6d0: ret             
    // 0xb6d6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d6d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d6d8: b               #0xb6d678
  }
}

// class id: 825, size: 0x8, field offset: 0x8
abstract class TimestampMixin extends Object {

  static late final DateTime _minTimestamp; // offset: 0xed0
  static late final DateTime _maxTimestamp; // offset: 0xed4
  static late final RegExp finalGroupsOfThreeZeroes; // offset: 0xecc

  [closure] static void fromProto3JsonHelper(dynamic, GeneratedMessage, Object, TypeRegistry, JsonParsingContext) {
    // ** addr: 0xb72c5c, size: 0x48
    // 0xb72c5c: EnterFrame
    //     0xb72c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb72c60: mov             fp, SP
    // 0xb72c64: CheckStackOverflow
    //     0xb72c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72c68: cmp             SP, x16
    //     0xb72c6c: b.ls            #0xb72c9c
    // 0xb72c70: ldr             x16, [fp, #0x28]
    // 0xb72c74: ldr             lr, [fp, #0x20]
    // 0xb72c78: stp             lr, x16, [SP, #-0x10]!
    // 0xb72c7c: ldr             x16, [fp, #0x18]
    // 0xb72c80: ldr             lr, [fp, #0x10]
    // 0xb72c84: stp             lr, x16, [SP, #-0x10]!
    // 0xb72c88: r0 = fromProto3JsonHelper()
    //     0xb72c88: bl              #0xb72ca4  ; [package:protobuf/src/protobuf/mixins/well_known.dart] TimestampMixin::fromProto3JsonHelper
    // 0xb72c8c: add             SP, SP, #0x20
    // 0xb72c90: LeaveFrame
    //     0xb72c90: mov             SP, fp
    //     0xb72c94: ldp             fp, lr, [SP], #0x10
    // 0xb72c98: ret
    //     0xb72c98: ret             
    // 0xb72c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72c9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72ca0: b               #0xb72c70
  }
  static _ fromProto3JsonHelper(/* No info */) {
    // ** addr: 0xb72ca4, size: 0x20c
    // 0xb72ca4: EnterFrame
    //     0xb72ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xb72ca8: mov             fp, SP
    // 0xb72cac: AllocStack(0x18)
    //     0xb72cac: sub             SP, SP, #0x18
    // 0xb72cb0: CheckStackOverflow
    //     0xb72cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72cb4: cmp             SP, x16
    //     0xb72cb8: b.ls            #0xb72ea4
    // 0xb72cbc: ldr             x0, [fp, #0x20]
    // 0xb72cc0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xb72cc0: movz            x1, #0x74
    //     0xb72cc4: tbz             w0, #0, #0xb72cd0
    //     0xb72cc8: ldurh           w1, [x0, #1]
    //     0xb72ccc: lsl             x1, x1, #1
    // 0xb72cd0: r2 = LoadInt32Instr(r1)
    //     0xb72cd0: sbfx            x2, x1, #1, #0x1f
    // 0xb72cd4: cmp             x2, #0x5b
    // 0xb72cd8: b.lt            #0xb72e98
    // 0xb72cdc: cmp             x2, #0x5e
    // 0xb72ce0: b.gt            #0xb72e98
    // 0xb72ce4: r16 = "\\.(\\d+)"
    //     0xb72ce4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41dc0] "\\.(\\d+)"
    //     0xb72ce8: ldr             x16, [x16, #0xdc0]
    // 0xb72cec: stp             x16, NULL, [SP, #-0x10]!
    // 0xb72cf0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb72cf0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb72cf4: r0 = RegExp()
    //     0xb72cf4: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xb72cf8: add             SP, SP, #0x10
    // 0xb72cfc: ldr             x16, [fp, #0x20]
    // 0xb72d00: stp             x16, x0, [SP, #-0x10]!
    // 0xb72d04: r0 = firstMatch()
    //     0xb72d04: bl              #0x5221e0  ; [dart:core] _RegExp::firstMatch
    // 0xb72d08: add             SP, SP, #0x10
    // 0xb72d0c: stur            x0, [fp, #-8]
    // 0xb72d10: cmp             w0, NULL
    // 0xb72d14: b.eq            #0xb72dec
    // 0xb72d18: r1 = 1
    //     0xb72d18: movz            x1, #0x1
    // 0xb72d1c: stp             x1, x0, [SP, #-0x10]!
    // 0xb72d20: r0 = group()
    //     0xb72d20: bl              #0xc43414  ; [dart:core] _RegExpMatch::group
    // 0xb72d24: add             SP, SP, #0x10
    // 0xb72d28: cmp             w0, NULL
    // 0xb72d2c: b.eq            #0xb72eac
    // 0xb72d30: LoadField: r1 = r0->field_7
    //     0xb72d30: ldur            w1, [x0, #7]
    // 0xb72d34: DecompressPointer r1
    //     0xb72d34: add             x1, x1, HEAP, lsl #32
    // 0xb72d38: r2 = LoadInt32Instr(r1)
    //     0xb72d38: sbfx            x2, x1, #1, #0x1f
    // 0xb72d3c: cmp             x2, #9
    // 0xb72d40: b.gt            #0xb72e80
    // 0xb72d44: r1 = 9
    //     0xb72d44: movz            x1, #0x9
    // 0xb72d48: r2 = LoadClassIdInstr(r0)
    //     0xb72d48: ldurh           w2, [x0, #1]
    // 0xb72d4c: stp             x1, x0, [SP, #-0x10]!
    // 0xb72d50: r16 = "0"
    //     0xb72d50: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb72d54: SaveReg r16
    //     0xb72d54: str             x16, [SP, #-8]!
    // 0xb72d58: mov             x0, x2
    // 0xb72d5c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb72d5c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb72d60: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xb72d60: sub             lr, x0, #0xfdb
    //     0xb72d64: ldr             lr, [x21, lr, lsl #3]
    //     0xb72d68: blr             lr
    // 0xb72d6c: add             SP, SP, #0x18
    // 0xb72d70: SaveReg r0
    //     0xb72d70: str             x0, [SP, #-8]!
    // 0xb72d74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb72d74: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb72d78: r0 = parse()
    //     0xb72d78: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0xb72d7c: add             SP, SP, #8
    // 0xb72d80: stur            x0, [fp, #-0x10]
    // 0xb72d84: ldur            x16, [fp, #-8]
    // 0xb72d88: stp             xzr, x16, [SP, #-0x10]!
    // 0xb72d8c: r0 = _start()
    //     0xb72d8c: bl              #0x619a74  ; [dart:core] _RegExpMatch::_start
    // 0xb72d90: add             SP, SP, #0x10
    // 0xb72d94: stur            x0, [fp, #-0x18]
    // 0xb72d98: ldur            x16, [fp, #-8]
    // 0xb72d9c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb72da0: r0 = _end()
    //     0xb72da0: bl              #0x6199ec  ; [dart:core] _RegExpMatch::_end
    // 0xb72da4: add             SP, SP, #0x10
    // 0xb72da8: mov             x2, x0
    // 0xb72dac: r0 = BoxInt64Instr(r2)
    //     0xb72dac: sbfiz           x0, x2, #1, #0x1f
    //     0xb72db0: cmp             x2, x0, asr #1
    //     0xb72db4: b.eq            #0xb72dc0
    //     0xb72db8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb72dbc: stur            x2, [x0, #7]
    // 0xb72dc0: ldr             x16, [fp, #0x20]
    // 0xb72dc4: SaveReg r16
    //     0xb72dc4: str             x16, [SP, #-8]!
    // 0xb72dc8: ldur            x1, [fp, #-0x18]
    // 0xb72dcc: stp             x0, x1, [SP, #-0x10]!
    // 0xb72dd0: r16 = ""
    //     0xb72dd0: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb72dd4: SaveReg r16
    //     0xb72dd4: str             x16, [SP, #-8]!
    // 0xb72dd8: r0 = replaceRange()
    //     0xb72dd8: bl              #0x4f51a0  ; [dart:core] _StringBase::replaceRange
    // 0xb72ddc: add             SP, SP, #0x20
    // 0xb72de0: mov             x1, x0
    // 0xb72de4: ldur            x0, [fp, #-0x10]
    // 0xb72de8: b               #0xb72df4
    // 0xb72dec: ldr             x1, [fp, #0x20]
    // 0xb72df0: r0 = 0
    //     0xb72df0: movz            x0, #0
    // 0xb72df4: stur            x0, [fp, #-0x10]
    // 0xb72df8: SaveReg r1
    //     0xb72df8: str             x1, [SP, #-8]!
    // 0xb72dfc: r0 = tryParse()
    //     0xb72dfc: bl              #0xb72fa0  ; [dart:core] DateTime::tryParse
    // 0xb72e00: add             SP, SP, #8
    // 0xb72e04: mov             x3, x0
    // 0xb72e08: stur            x3, [fp, #-8]
    // 0xb72e0c: cmp             w3, NULL
    // 0xb72e10: b.eq            #0xb72e8c
    // 0xb72e14: ldur            x4, [fp, #-0x10]
    // 0xb72e18: ldr             x0, [fp, #0x28]
    // 0xb72e1c: r2 = Null
    //     0xb72e1c: mov             x2, NULL
    // 0xb72e20: r1 = Null
    //     0xb72e20: mov             x1, NULL
    // 0xb72e24: r4 = LoadClassIdInstr(r0)
    //     0xb72e24: ldurh           w4, [x0, #1]
    // 0xb72e28: cmp             x4, #0x52d
    // 0xb72e2c: b.eq            #0xb72e44
    // 0xb72e30: r8 = TimestampMixin
    //     0xb72e30: add             x8, PP, #0x41, lsl #12  ; [pp+0x41dc8] Type: TimestampMixin
    //     0xb72e34: ldr             x8, [x8, #0xdc8]
    // 0xb72e38: r3 = Null
    //     0xb72e38: add             x3, PP, #0x41, lsl #12  ; [pp+0x41dd0] Null
    //     0xb72e3c: ldr             x3, [x3, #0xdd0]
    // 0xb72e40: r0 = DefaultTypeTest()
    //     0xb72e40: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb72e44: ldr             x16, [fp, #0x28]
    // 0xb72e48: ldur            lr, [fp, #-8]
    // 0xb72e4c: stp             lr, x16, [SP, #-0x10]!
    // 0xb72e50: r0 = setFromDateTime()
    //     0xb72e50: bl              #0xb72eb0  ; [package:protobuf/src/protobuf/mixins/well_known.dart] TimestampMixin::setFromDateTime
    // 0xb72e54: add             SP, SP, #0x10
    // 0xb72e58: ldr             x16, [fp, #0x28]
    // 0xb72e5c: SaveReg r16
    //     0xb72e5c: str             x16, [SP, #-8]!
    // 0xb72e60: ldur            x0, [fp, #-0x10]
    // 0xb72e64: SaveReg r0
    //     0xb72e64: str             x0, [SP, #-8]!
    // 0xb72e68: r0 = nanos=()
    //     0xb72e68: bl              #0xb6ebd0  ; [package:grpc/src/generated/google/protobuf/duration.pb.dart] Duration::nanos=
    // 0xb72e6c: add             SP, SP, #0x10
    // 0xb72e70: r0 = Null
    //     0xb72e70: mov             x0, NULL
    // 0xb72e74: LeaveFrame
    //     0xb72e74: mov             SP, fp
    //     0xb72e78: ldp             fp, lr, [SP], #0x10
    // 0xb72e7c: ret
    //     0xb72e7c: ret             
    // 0xb72e80: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb72e80: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb72e84: r0 = Throw()
    //     0xb72e84: bl              #0xcfcd40  ; ThrowStub
    // 0xb72e88: brk             #0
    // 0xb72e8c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb72e8c: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb72e90: r0 = Throw()
    //     0xb72e90: bl              #0xcfcd40  ; ThrowStub
    // 0xb72e94: brk             #0
    // 0xb72e98: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb72e98: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb72e9c: r0 = Throw()
    //     0xb72e9c: bl              #0xcfcd40  ; ThrowStub
    // 0xb72ea0: brk             #0
    // 0xb72ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72ea4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72ea8: b               #0xb72cbc
    // 0xb72eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb72eac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ setFromDateTime(/* No info */) {
    // ** addr: 0xb72eb0, size: 0xf0
    // 0xb72eb0: EnterFrame
    //     0xb72eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb72eb4: mov             fp, SP
    // 0xb72eb8: AllocStack(0x8)
    //     0xb72eb8: sub             SP, SP, #8
    // 0xb72ebc: d0 = 1000000.000000
    //     0xb72ebc: ldr             d0, [PP, #0x3d80]  ; [pp+0x3d80] IMM: double(1e+06) from 0x412e848000000000
    // 0xb72ec0: CheckStackOverflow
    //     0xb72ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72ec4: cmp             SP, x16
    //     0xb72ec8: b.ls            #0xb72f68
    // 0xb72ecc: ldr             x0, [fp, #0x10]
    // 0xb72ed0: LoadField: r1 = r0->field_b
    //     0xb72ed0: ldur            x1, [x0, #0xb]
    // 0xb72ed4: stur            x1, [fp, #-8]
    // 0xb72ed8: scvtf           d1, x1
    // 0xb72edc: fdiv            d2, d1, d0
    // 0xb72ee0: fcmp            d2, d2
    // 0xb72ee4: b.vs            #0xb72f70
    // 0xb72ee8: fcvtms          x0, d2
    // 0xb72eec: asr             x16, x0, #0x1e
    // 0xb72ef0: cmp             x16, x0, asr #63
    // 0xb72ef4: b.ne            #0xb72f70
    // 0xb72ef8: lsl             x0, x0, #1
    // 0xb72efc: r2 = LoadInt32Instr(r0)
    //     0xb72efc: sbfx            x2, x0, #1, #0x1f
    //     0xb72f00: tbz             w0, #0, #0xb72f08
    //     0xb72f04: ldur            x2, [x0, #7]
    // 0xb72f08: stp             x2, NULL, [SP, #-0x10]!
    // 0xb72f0c: r0 = Int64()
    //     0xb72f0c: bl              #0x4f303c  ; [package:fixnum/fixnum.dart] Int64::Int64
    // 0xb72f10: add             SP, SP, #0x10
    // 0xb72f14: ldr             x16, [fp, #0x18]
    // 0xb72f18: stp             x0, x16, [SP, #-0x10]!
    // 0xb72f1c: r0 = seconds=()
    //     0xb72f1c: bl              #0xb6eda0  ; [package:grpc/src/generated/google/protobuf/duration.pb.dart] Duration::seconds=
    // 0xb72f20: add             SP, SP, #0x10
    // 0xb72f24: ldur            x1, [fp, #-8]
    // 0xb72f28: r0 = 1000000
    //     0xb72f28: movz            x0, #0x4240
    //     0xb72f2c: movk            x0, #0xf, lsl #16
    // 0xb72f30: sdiv            x3, x1, x0
    // 0xb72f34: msub            x2, x3, x0, x1
    // 0xb72f38: cmp             x2, xzr
    // 0xb72f3c: b.lt            #0xb72f98
    // 0xb72f40: r16 = 1000
    //     0xb72f40: movz            x16, #0x3e8
    // 0xb72f44: mul             x0, x2, x16
    // 0xb72f48: ldr             x16, [fp, #0x18]
    // 0xb72f4c: stp             x0, x16, [SP, #-0x10]!
    // 0xb72f50: r0 = $_setSignedInt32()
    //     0xb72f50: bl              #0xb6ec14  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setSignedInt32
    // 0xb72f54: add             SP, SP, #0x10
    // 0xb72f58: r0 = Null
    //     0xb72f58: mov             x0, NULL
    // 0xb72f5c: LeaveFrame
    //     0xb72f5c: mov             SP, fp
    //     0xb72f60: ldp             fp, lr, [SP], #0x10
    // 0xb72f64: ret
    //     0xb72f64: ret             
    // 0xb72f68: r0 = StackOverflowSharedWithFPURegs()
    //     0xb72f68: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xb72f6c: b               #0xb72ecc
    // 0xb72f70: SaveReg d2
    //     0xb72f70: str             q2, [SP, #-0x10]!
    // 0xb72f74: SaveReg r1
    //     0xb72f74: str             x1, [SP, #-8]!
    // 0xb72f78: d0 = 0.000000
    //     0xb72f78: fmov            d0, d2
    // 0xb72f7c: r0 = 176
    //     0xb72f7c: movz            x0, #0xb0
    // 0xb72f80: r24 = DoubleToIntegerStub
    //     0xb72f80: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xb72f84: LoadField: r30 = r24->field_7
    //     0xb72f84: ldur            lr, [x24, #7]
    // 0xb72f88: blr             lr
    // 0xb72f8c: RestoreReg r1
    //     0xb72f8c: ldr             x1, [SP], #8
    // 0xb72f90: RestoreReg d2
    //     0xb72f90: ldr             q2, [SP], #0x10
    // 0xb72f94: b               #0xb72efc
    // 0xb72f98: add             x2, x2, x0
    // 0xb72f9c: b               #0xb72f40
  }
  [closure] static Object toProto3JsonHelper(dynamic, GeneratedMessage, TypeRegistry) {
    // ** addr: 0xb73064, size: 0x3c
    // 0xb73064: EnterFrame
    //     0xb73064: stp             fp, lr, [SP, #-0x10]!
    //     0xb73068: mov             fp, SP
    // 0xb7306c: CheckStackOverflow
    //     0xb7306c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73070: cmp             SP, x16
    //     0xb73074: b.ls            #0xb73098
    // 0xb73078: ldr             x16, [fp, #0x18]
    // 0xb7307c: ldr             lr, [fp, #0x10]
    // 0xb73080: stp             lr, x16, [SP, #-0x10]!
    // 0xb73084: r0 = toProto3JsonHelper()
    //     0xb73084: bl              #0xb730a0  ; [package:protobuf/src/protobuf/mixins/well_known.dart] TimestampMixin::toProto3JsonHelper
    // 0xb73088: add             SP, SP, #0x10
    // 0xb7308c: LeaveFrame
    //     0xb7308c: mov             SP, fp
    //     0xb73090: ldp             fp, lr, [SP], #0x10
    // 0xb73094: ret
    //     0xb73094: ret             
    // 0xb73098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73098: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7309c: b               #0xb73078
  }
  static _ toProto3JsonHelper(/* No info */) {
    // ** addr: 0xb730a0, size: 0x6c4
    // 0xb730a0: EnterFrame
    //     0xb730a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb730a4: mov             fp, SP
    // 0xb730a8: AllocStack(0x38)
    //     0xb730a8: sub             SP, SP, #0x38
    // 0xb730ac: CheckStackOverflow
    //     0xb730ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb730b0: cmp             SP, x16
    //     0xb730b4: b.ls            #0xb73744
    // 0xb730b8: ldr             x0, [fp, #0x18]
    // 0xb730bc: r2 = Null
    //     0xb730bc: mov             x2, NULL
    // 0xb730c0: r1 = Null
    //     0xb730c0: mov             x1, NULL
    // 0xb730c4: r4 = LoadClassIdInstr(r0)
    //     0xb730c4: ldurh           w4, [x0, #1]
    // 0xb730c8: cmp             x4, #0x52d
    // 0xb730cc: b.eq            #0xb730e4
    // 0xb730d0: r8 = TimestampMixin
    //     0xb730d0: add             x8, PP, #0x41, lsl #12  ; [pp+0x41dc8] Type: TimestampMixin
    //     0xb730d4: ldr             x8, [x8, #0xdc8]
    // 0xb730d8: r3 = Null
    //     0xb730d8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41de0] Null
    //     0xb730dc: ldr             x3, [x3, #0xde0]
    // 0xb730e0: r0 = DefaultTypeTest()
    //     0xb730e0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb730e4: ldr             x16, [fp, #0x18]
    // 0xb730e8: SaveReg r16
    //     0xb730e8: str             x16, [SP, #-8]!
    // 0xb730ec: r0 = toDateTime()
    //     0xb730ec: bl              #0xb73764  ; [package:mcpp_grpc/src/protos/generated/google/protobuf/timestamp.pb.dart] _Timestamp&GeneratedMessage&TimestampMixin::toDateTime
    // 0xb730f0: add             SP, SP, #8
    // 0xb730f4: stur            x0, [fp, #-8]
    // 0xb730f8: ldr             x16, [fp, #0x18]
    // 0xb730fc: SaveReg r16
    //     0xb730fc: str             x16, [SP, #-8]!
    // 0xb73100: r1 = 1
    //     0xb73100: movz            x1, #0x1
    // 0xb73104: SaveReg r1
    //     0xb73104: str             x1, [SP, #-8]!
    // 0xb73108: r0 = $_getIZ()
    //     0xb73108: bl              #0xb6f534  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getIZ
    // 0xb7310c: add             SP, SP, #0x10
    // 0xb73110: tbnz            x0, #0x3f, #0xb73560
    // 0xb73114: r1 = 1
    //     0xb73114: movz            x1, #0x1
    // 0xb73118: ldr             x16, [fp, #0x18]
    // 0xb7311c: stp             x1, x16, [SP, #-0x10]!
    // 0xb73120: r0 = $_getIZ()
    //     0xb73120: bl              #0xb6f534  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getIZ
    // 0xb73124: add             SP, SP, #0x10
    // 0xb73128: r17 = 999999999
    //     0xb73128: movz            x17, #0xc9ff
    //     0xb7312c: movk            x17, #0x3b9a, lsl #16
    // 0xb73130: cmp             x0, x17
    // 0xb73134: b.gt            #0xb7360c
    // 0xb73138: r1 = 1
    //     0xb73138: movz            x1, #0x1
    // 0xb7313c: r0 = InitLateStaticField(0xed0) // [package:protobuf/src/protobuf/mixins/well_known.dart] TimestampMixin::_minTimestamp
    //     0xb7313c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb73140: ldr             x0, [x0, #0x1da0]
    //     0xb73144: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb73148: cmp             w0, w16
    //     0xb7314c: b.ne            #0xb7315c
    //     0xb73150: add             x2, PP, #0x41, lsl #12  ; [pp+0x41df0] Field <TimestampMixin._minTimestamp@1302381262>: static late final (offset: 0xed0)
    //     0xb73154: ldr             x2, [x2, #0xdf0]
    //     0xb73158: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb7315c: ldur            x16, [fp, #-8]
    // 0xb73160: stp             x0, x16, [SP, #-0x10]!
    // 0xb73164: r0 = isBefore()
    //     0xb73164: bl              #0x91c590  ; [dart:core] DateTime::isBefore
    // 0xb73168: add             SP, SP, #0x10
    // 0xb7316c: tbz             w0, #4, #0xb736b8
    // 0xb73170: r0 = InitLateStaticField(0xed4) // [package:protobuf/src/protobuf/mixins/well_known.dart] TimestampMixin::_maxTimestamp
    //     0xb73170: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb73174: ldr             x0, [x0, #0x1da8]
    //     0xb73178: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb7317c: cmp             w0, w16
    //     0xb73180: b.ne            #0xb73190
    //     0xb73184: add             x2, PP, #0x41, lsl #12  ; [pp+0x41df8] Field <TimestampMixin._maxTimestamp@1302381262>: static late final (offset: 0xed4)
    //     0xb73188: ldr             x2, [x2, #0xdf8]
    //     0xb7318c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb73190: ldur            x16, [fp, #-8]
    // 0xb73194: stp             x0, x16, [SP, #-0x10]!
    // 0xb73198: r0 = isAfter()
    //     0xb73198: bl              #0x98832c  ; [dart:core] DateTime::isAfter
    // 0xb7319c: add             SP, SP, #0x10
    // 0xb731a0: tbz             w0, #4, #0xb736b8
    // 0xb731a4: ldur            x16, [fp, #-8]
    // 0xb731a8: SaveReg r16
    //     0xb731a8: str             x16, [SP, #-8]!
    // 0xb731ac: r0 = _parts()
    //     0xb731ac: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xb731b0: add             SP, SP, #8
    // 0xb731b4: mov             x2, x0
    // 0xb731b8: LoadField: r0 = r2->field_b
    //     0xb731b8: ldur            w0, [x2, #0xb]
    // 0xb731bc: DecompressPointer r0
    //     0xb731bc: add             x0, x0, HEAP, lsl #32
    // 0xb731c0: r1 = LoadInt32Instr(r0)
    //     0xb731c0: sbfx            x1, x0, #1, #0x1f
    // 0xb731c4: mov             x0, x1
    // 0xb731c8: r1 = 8
    //     0xb731c8: movz            x1, #0x8
    // 0xb731cc: cmp             x1, x0
    // 0xb731d0: b.hs            #0xb7374c
    // 0xb731d4: LoadField: r0 = r2->field_2f
    //     0xb731d4: ldur            w0, [x2, #0x2f]
    // 0xb731d8: DecompressPointer r0
    //     0xb731d8: add             x0, x0, HEAP, lsl #32
    // 0xb731dc: SaveReg r0
    //     0xb731dc: str             x0, [SP, #-8]!
    // 0xb731e0: r0 = _interpolateSingle()
    //     0xb731e0: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb731e4: add             SP, SP, #8
    // 0xb731e8: r1 = LoadClassIdInstr(r0)
    //     0xb731e8: ldurh           w1, [x0, #1]
    // 0xb731ec: SaveReg r0
    //     0xb731ec: str             x0, [SP, #-8]!
    // 0xb731f0: r2 = 4
    //     0xb731f0: movz            x2, #0x4
    // 0xb731f4: r16 = "0"
    //     0xb731f4: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb731f8: stp             x16, x2, [SP, #-0x10]!
    // 0xb731fc: mov             x0, x1
    // 0xb73200: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb73200: sub             lr, x0, #0xfe8
    //     0xb73204: ldr             lr, [x21, lr, lsl #3]
    //     0xb73208: blr             lr
    // 0xb7320c: add             SP, SP, #0x18
    // 0xb73210: stur            x0, [fp, #-0x10]
    // 0xb73214: ldur            x16, [fp, #-8]
    // 0xb73218: SaveReg r16
    //     0xb73218: str             x16, [SP, #-8]!
    // 0xb7321c: r0 = _parts()
    //     0xb7321c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xb73220: add             SP, SP, #8
    // 0xb73224: mov             x2, x0
    // 0xb73228: LoadField: r0 = r2->field_b
    //     0xb73228: ldur            w0, [x2, #0xb]
    // 0xb7322c: DecompressPointer r0
    //     0xb7322c: add             x0, x0, HEAP, lsl #32
    // 0xb73230: r1 = LoadInt32Instr(r0)
    //     0xb73230: sbfx            x1, x0, #1, #0x1f
    // 0xb73234: mov             x0, x1
    // 0xb73238: r1 = 7
    //     0xb73238: movz            x1, #0x7
    // 0xb7323c: cmp             x1, x0
    // 0xb73240: b.hs            #0xb73750
    // 0xb73244: LoadField: r0 = r2->field_2b
    //     0xb73244: ldur            w0, [x2, #0x2b]
    // 0xb73248: DecompressPointer r0
    //     0xb73248: add             x0, x0, HEAP, lsl #32
    // 0xb7324c: r1 = LoadInt32Instr(r0)
    //     0xb7324c: sbfx            x1, x0, #1, #0x1f
    //     0xb73250: tbz             w0, #0, #0xb73258
    //     0xb73254: ldur            x1, [x0, #7]
    // 0xb73258: SaveReg r1
    //     0xb73258: str             x1, [SP, #-8]!
    // 0xb7325c: r0 = _twoDigits()
    //     0xb7325c: bl              #0x637a60  ; [dart:core] DateTime::_twoDigits
    // 0xb73260: add             SP, SP, #8
    // 0xb73264: stur            x0, [fp, #-0x18]
    // 0xb73268: ldur            x16, [fp, #-8]
    // 0xb7326c: SaveReg r16
    //     0xb7326c: str             x16, [SP, #-8]!
    // 0xb73270: r0 = _parts()
    //     0xb73270: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xb73274: add             SP, SP, #8
    // 0xb73278: mov             x2, x0
    // 0xb7327c: LoadField: r0 = r2->field_b
    //     0xb7327c: ldur            w0, [x2, #0xb]
    // 0xb73280: DecompressPointer r0
    //     0xb73280: add             x0, x0, HEAP, lsl #32
    // 0xb73284: r1 = LoadInt32Instr(r0)
    //     0xb73284: sbfx            x1, x0, #1, #0x1f
    // 0xb73288: mov             x0, x1
    // 0xb7328c: r1 = 5
    //     0xb7328c: movz            x1, #0x5
    // 0xb73290: cmp             x1, x0
    // 0xb73294: b.hs            #0xb73754
    // 0xb73298: LoadField: r0 = r2->field_23
    //     0xb73298: ldur            w0, [x2, #0x23]
    // 0xb7329c: DecompressPointer r0
    //     0xb7329c: add             x0, x0, HEAP, lsl #32
    // 0xb732a0: r1 = LoadInt32Instr(r0)
    //     0xb732a0: sbfx            x1, x0, #1, #0x1f
    //     0xb732a4: tbz             w0, #0, #0xb732ac
    //     0xb732a8: ldur            x1, [x0, #7]
    // 0xb732ac: SaveReg r1
    //     0xb732ac: str             x1, [SP, #-8]!
    // 0xb732b0: r0 = _twoDigits()
    //     0xb732b0: bl              #0x637a60  ; [dart:core] DateTime::_twoDigits
    // 0xb732b4: add             SP, SP, #8
    // 0xb732b8: stur            x0, [fp, #-0x20]
    // 0xb732bc: ldur            x16, [fp, #-8]
    // 0xb732c0: SaveReg r16
    //     0xb732c0: str             x16, [SP, #-8]!
    // 0xb732c4: r0 = _parts()
    //     0xb732c4: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xb732c8: add             SP, SP, #8
    // 0xb732cc: mov             x2, x0
    // 0xb732d0: LoadField: r0 = r2->field_b
    //     0xb732d0: ldur            w0, [x2, #0xb]
    // 0xb732d4: DecompressPointer r0
    //     0xb732d4: add             x0, x0, HEAP, lsl #32
    // 0xb732d8: r1 = LoadInt32Instr(r0)
    //     0xb732d8: sbfx            x1, x0, #1, #0x1f
    // 0xb732dc: mov             x0, x1
    // 0xb732e0: r1 = 4
    //     0xb732e0: movz            x1, #0x4
    // 0xb732e4: cmp             x1, x0
    // 0xb732e8: b.hs            #0xb73758
    // 0xb732ec: LoadField: r0 = r2->field_1f
    //     0xb732ec: ldur            w0, [x2, #0x1f]
    // 0xb732f0: DecompressPointer r0
    //     0xb732f0: add             x0, x0, HEAP, lsl #32
    // 0xb732f4: r1 = LoadInt32Instr(r0)
    //     0xb732f4: sbfx            x1, x0, #1, #0x1f
    //     0xb732f8: tbz             w0, #0, #0xb73300
    //     0xb732fc: ldur            x1, [x0, #7]
    // 0xb73300: SaveReg r1
    //     0xb73300: str             x1, [SP, #-8]!
    // 0xb73304: r0 = _twoDigits()
    //     0xb73304: bl              #0x637a60  ; [dart:core] DateTime::_twoDigits
    // 0xb73308: add             SP, SP, #8
    // 0xb7330c: stur            x0, [fp, #-0x28]
    // 0xb73310: ldur            x16, [fp, #-8]
    // 0xb73314: SaveReg r16
    //     0xb73314: str             x16, [SP, #-8]!
    // 0xb73318: r0 = _parts()
    //     0xb73318: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xb7331c: add             SP, SP, #8
    // 0xb73320: mov             x2, x0
    // 0xb73324: LoadField: r0 = r2->field_b
    //     0xb73324: ldur            w0, [x2, #0xb]
    // 0xb73328: DecompressPointer r0
    //     0xb73328: add             x0, x0, HEAP, lsl #32
    // 0xb7332c: r1 = LoadInt32Instr(r0)
    //     0xb7332c: sbfx            x1, x0, #1, #0x1f
    // 0xb73330: mov             x0, x1
    // 0xb73334: r1 = 3
    //     0xb73334: movz            x1, #0x3
    // 0xb73338: cmp             x1, x0
    // 0xb7333c: b.hs            #0xb7375c
    // 0xb73340: LoadField: r0 = r2->field_1b
    //     0xb73340: ldur            w0, [x2, #0x1b]
    // 0xb73344: DecompressPointer r0
    //     0xb73344: add             x0, x0, HEAP, lsl #32
    // 0xb73348: r1 = LoadInt32Instr(r0)
    //     0xb73348: sbfx            x1, x0, #1, #0x1f
    //     0xb7334c: tbz             w0, #0, #0xb73354
    //     0xb73350: ldur            x1, [x0, #7]
    // 0xb73354: SaveReg r1
    //     0xb73354: str             x1, [SP, #-8]!
    // 0xb73358: r0 = _twoDigits()
    //     0xb73358: bl              #0x637a60  ; [dart:core] DateTime::_twoDigits
    // 0xb7335c: add             SP, SP, #8
    // 0xb73360: stur            x0, [fp, #-0x30]
    // 0xb73364: ldur            x16, [fp, #-8]
    // 0xb73368: SaveReg r16
    //     0xb73368: str             x16, [SP, #-8]!
    // 0xb7336c: r0 = _parts()
    //     0xb7336c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xb73370: add             SP, SP, #8
    // 0xb73374: mov             x2, x0
    // 0xb73378: LoadField: r0 = r2->field_b
    //     0xb73378: ldur            w0, [x2, #0xb]
    // 0xb7337c: DecompressPointer r0
    //     0xb7337c: add             x0, x0, HEAP, lsl #32
    // 0xb73380: r1 = LoadInt32Instr(r0)
    //     0xb73380: sbfx            x1, x0, #1, #0x1f
    // 0xb73384: mov             x0, x1
    // 0xb73388: r1 = 2
    //     0xb73388: movz            x1, #0x2
    // 0xb7338c: cmp             x1, x0
    // 0xb73390: b.hs            #0xb73760
    // 0xb73394: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb73394: ldur            w0, [x2, #0x17]
    // 0xb73398: DecompressPointer r0
    //     0xb73398: add             x0, x0, HEAP, lsl #32
    // 0xb7339c: r1 = LoadInt32Instr(r0)
    //     0xb7339c: sbfx            x1, x0, #1, #0x1f
    //     0xb733a0: tbz             w0, #0, #0xb733a8
    //     0xb733a4: ldur            x1, [x0, #7]
    // 0xb733a8: SaveReg r1
    //     0xb733a8: str             x1, [SP, #-8]!
    // 0xb733ac: r0 = _twoDigits()
    //     0xb733ac: bl              #0x637a60  ; [dart:core] DateTime::_twoDigits
    // 0xb733b0: add             SP, SP, #8
    // 0xb733b4: stur            x0, [fp, #-8]
    // 0xb733b8: ldr             x16, [fp, #0x18]
    // 0xb733bc: SaveReg r16
    //     0xb733bc: str             x16, [SP, #-8]!
    // 0xb733c0: r1 = 1
    //     0xb733c0: movz            x1, #0x1
    // 0xb733c4: SaveReg r1
    //     0xb733c4: str             x1, [SP, #-8]!
    // 0xb733c8: r0 = $_getIZ()
    //     0xb733c8: bl              #0xb6f534  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getIZ
    // 0xb733cc: add             SP, SP, #0x10
    // 0xb733d0: cmp             x0, #0
    // 0xb733d4: b.le            #0xb734a8
    // 0xb733d8: ldr             x16, [fp, #0x18]
    // 0xb733dc: SaveReg r16
    //     0xb733dc: str             x16, [SP, #-8]!
    // 0xb733e0: r0 = nanos()
    //     0xb733e0: bl              #0xb6f4f8  ; [package:grpc/src/generated/google/protobuf/duration.pb.dart] Duration::nanos
    // 0xb733e4: add             SP, SP, #8
    // 0xb733e8: mov             x2, x0
    // 0xb733ec: r0 = BoxInt64Instr(r2)
    //     0xb733ec: sbfiz           x0, x2, #1, #0x1f
    //     0xb733f0: cmp             x2, x0, asr #1
    //     0xb733f4: b.eq            #0xb73400
    //     0xb733f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb733fc: stur            x2, [x0, #7]
    // 0xb73400: r1 = 58
    //     0xb73400: movz            x1, #0x3a
    // 0xb73404: branchIfSmi(r0, 0xb7340c)
    //     0xb73404: tbz             w0, #0, #0xb7340c
    // 0xb73408: r1 = LoadClassIdInstr(r0)
    //     0xb73408: ldurh           w1, [x0, #1]
    // 0xb7340c: SaveReg r0
    //     0xb7340c: str             x0, [SP, #-8]!
    // 0xb73410: mov             x0, x1
    // 0xb73414: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb73414: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb73418: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xb73418: movz            x17, #0x6bc3
    //     0xb7341c: add             lr, x0, x17
    //     0xb73420: ldr             lr, [x21, lr, lsl #3]
    //     0xb73424: blr             lr
    // 0xb73428: add             SP, SP, #8
    // 0xb7342c: r1 = LoadClassIdInstr(r0)
    //     0xb7342c: ldurh           w1, [x0, #1]
    // 0xb73430: SaveReg r0
    //     0xb73430: str             x0, [SP, #-8]!
    // 0xb73434: r0 = 9
    //     0xb73434: movz            x0, #0x9
    // 0xb73438: r16 = "0"
    //     0xb73438: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb7343c: stp             x16, x0, [SP, #-0x10]!
    // 0xb73440: mov             x0, x1
    // 0xb73444: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb73444: sub             lr, x0, #0xfe8
    //     0xb73448: ldr             lr, [x21, lr, lsl #3]
    //     0xb7344c: blr             lr
    // 0xb73450: add             SP, SP, #0x18
    // 0xb73454: stur            x0, [fp, #-0x38]
    // 0xb73458: r0 = InitLateStaticField(0xecc) // [package:protobuf/src/protobuf/mixins/well_known.dart] TimestampMixin::finalGroupsOfThreeZeroes
    //     0xb73458: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb7345c: ldr             x0, [x0, #0x1d98]
    //     0xb73460: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb73464: cmp             w0, w16
    //     0xb73468: b.ne            #0xb73478
    //     0xb7346c: add             x2, PP, #0x41, lsl #12  ; [pp+0x41e00] Field <TimestampMixin.finalGroupsOfThreeZeroes>: static late final (offset: 0xecc)
    //     0xb73470: ldr             x2, [x2, #0xe00]
    //     0xb73474: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb73478: ldur            x16, [fp, #-0x38]
    // 0xb7347c: stp             x0, x16, [SP, #-0x10]!
    // 0xb73480: r16 = ""
    //     0xb73480: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb73484: SaveReg r16
    //     0xb73484: str             x16, [SP, #-8]!
    // 0xb73488: r0 = replaceFirst()
    //     0xb73488: bl              #0x521f98  ; [dart:core] _StringBase::replaceFirst
    // 0xb7348c: add             SP, SP, #0x18
    // 0xb73490: r16 = "."
    //     0xb73490: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb73494: stp             x0, x16, [SP, #-0x10]!
    // 0xb73498: r0 = +()
    //     0xb73498: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xb7349c: add             SP, SP, #0x10
    // 0xb734a0: mov             x8, x0
    // 0xb734a4: b               #0xb734ac
    // 0xb734a8: r8 = ""
    //     0xb734a8: ldr             x8, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb734ac: ldur            x7, [fp, #-0x10]
    // 0xb734b0: ldur            x6, [fp, #-0x18]
    // 0xb734b4: ldur            x5, [fp, #-0x20]
    // 0xb734b8: ldur            x4, [fp, #-0x28]
    // 0xb734bc: ldur            x3, [fp, #-0x30]
    // 0xb734c0: ldur            x0, [fp, #-8]
    // 0xb734c4: stur            x8, [fp, #-0x38]
    // 0xb734c8: r1 = Null
    //     0xb734c8: mov             x1, NULL
    // 0xb734cc: r2 = 26
    //     0xb734cc: movz            x2, #0x1a
    // 0xb734d0: r0 = AllocateArray()
    //     0xb734d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb734d4: mov             x1, x0
    // 0xb734d8: ldur            x0, [fp, #-0x10]
    // 0xb734dc: StoreField: r1->field_f = r0
    //     0xb734dc: stur            w0, [x1, #0xf]
    // 0xb734e0: r17 = "-"
    //     0xb734e0: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb734e4: StoreField: r1->field_13 = r17
    //     0xb734e4: stur            w17, [x1, #0x13]
    // 0xb734e8: ldur            x0, [fp, #-0x18]
    // 0xb734ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xb734ec: stur            w0, [x1, #0x17]
    // 0xb734f0: r17 = "-"
    //     0xb734f0: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb734f4: StoreField: r1->field_1b = r17
    //     0xb734f4: stur            w17, [x1, #0x1b]
    // 0xb734f8: ldur            x0, [fp, #-0x20]
    // 0xb734fc: StoreField: r1->field_1f = r0
    //     0xb734fc: stur            w0, [x1, #0x1f]
    // 0xb73500: r17 = "T"
    //     0xb73500: add             x17, PP, #0x30, lsl #12  ; [pp+0x306b8] "T"
    //     0xb73504: ldr             x17, [x17, #0x6b8]
    // 0xb73508: StoreField: r1->field_23 = r17
    //     0xb73508: stur            w17, [x1, #0x23]
    // 0xb7350c: ldur            x0, [fp, #-0x28]
    // 0xb73510: StoreField: r1->field_27 = r0
    //     0xb73510: stur            w0, [x1, #0x27]
    // 0xb73514: r17 = ":"
    //     0xb73514: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xb73518: StoreField: r1->field_2b = r17
    //     0xb73518: stur            w17, [x1, #0x2b]
    // 0xb7351c: ldur            x0, [fp, #-0x30]
    // 0xb73520: StoreField: r1->field_2f = r0
    //     0xb73520: stur            w0, [x1, #0x2f]
    // 0xb73524: r17 = ":"
    //     0xb73524: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xb73528: StoreField: r1->field_33 = r17
    //     0xb73528: stur            w17, [x1, #0x33]
    // 0xb7352c: ldur            x0, [fp, #-8]
    // 0xb73530: StoreField: r1->field_37 = r0
    //     0xb73530: stur            w0, [x1, #0x37]
    // 0xb73534: ldur            x0, [fp, #-0x38]
    // 0xb73538: StoreField: r1->field_3b = r0
    //     0xb73538: stur            w0, [x1, #0x3b]
    // 0xb7353c: r17 = "Z"
    //     0xb7353c: add             x17, PP, #8, lsl #12  ; [pp+0x8fb0] "Z"
    //     0xb73540: ldr             x17, [x17, #0xfb0]
    // 0xb73544: StoreField: r1->field_3f = r17
    //     0xb73544: stur            w17, [x1, #0x3f]
    // 0xb73548: SaveReg r1
    //     0xb73548: str             x1, [SP, #-8]!
    // 0xb7354c: r0 = _interpolate()
    //     0xb7354c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb73550: add             SP, SP, #8
    // 0xb73554: LeaveFrame
    //     0xb73554: mov             SP, fp
    //     0xb73558: ldp             fp, lr, [SP], #0x10
    // 0xb7355c: ret
    //     0xb7355c: ret             
    // 0xb73560: r1 = Null
    //     0xb73560: mov             x1, NULL
    // 0xb73564: r2 = 4
    //     0xb73564: movz            x2, #0x4
    // 0xb73568: r0 = AllocateArray()
    //     0xb73568: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb7356c: stur            x0, [fp, #-0x10]
    // 0xb73570: r17 = "Timestamp with negative `nanos`: "
    //     0xb73570: add             x17, PP, #0x41, lsl #12  ; [pp+0x41e08] "Timestamp with negative `nanos`: "
    //     0xb73574: ldr             x17, [x17, #0xe08]
    // 0xb73578: StoreField: r0->field_f = r17
    //     0xb73578: stur            w17, [x0, #0xf]
    // 0xb7357c: ldr             x16, [fp, #0x18]
    // 0xb73580: SaveReg r16
    //     0xb73580: str             x16, [SP, #-8]!
    // 0xb73584: r1 = 1
    //     0xb73584: movz            x1, #0x1
    // 0xb73588: SaveReg r1
    //     0xb73588: str             x1, [SP, #-8]!
    // 0xb7358c: r0 = $_getIZ()
    //     0xb7358c: bl              #0xb6f534  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getIZ
    // 0xb73590: add             SP, SP, #0x10
    // 0xb73594: mov             x2, x0
    // 0xb73598: r0 = BoxInt64Instr(r2)
    //     0xb73598: sbfiz           x0, x2, #1, #0x1f
    //     0xb7359c: cmp             x2, x0, asr #1
    //     0xb735a0: b.eq            #0xb735ac
    //     0xb735a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb735a8: stur            x2, [x0, #7]
    // 0xb735ac: ldur            x1, [fp, #-0x10]
    // 0xb735b0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb735b0: add             x25, x1, #0x13
    //     0xb735b4: str             w0, [x25]
    //     0xb735b8: tbz             w0, #0, #0xb735d4
    //     0xb735bc: ldurb           w16, [x1, #-1]
    //     0xb735c0: ldurb           w17, [x0, #-1]
    //     0xb735c4: and             x16, x17, x16, lsr #2
    //     0xb735c8: tst             x16, HEAP, lsr #32
    //     0xb735cc: b.eq            #0xb735d4
    //     0xb735d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb735d4: ldur            x16, [fp, #-0x10]
    // 0xb735d8: SaveReg r16
    //     0xb735d8: str             x16, [SP, #-8]!
    // 0xb735dc: r0 = _interpolate()
    //     0xb735dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb735e0: add             SP, SP, #8
    // 0xb735e4: stur            x0, [fp, #-0x10]
    // 0xb735e8: r0 = ArgumentError()
    //     0xb735e8: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb735ec: mov             x1, x0
    // 0xb735f0: ldur            x0, [fp, #-0x10]
    // 0xb735f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb735f4: stur            w0, [x1, #0x17]
    // 0xb735f8: r17 = false
    //     0xb735f8: add             x17, NULL, #0x30  ; false
    // 0xb735fc: StoreField: r1->field_b = r17
    //     0xb735fc: stur            w17, [x1, #0xb]
    // 0xb73600: mov             x0, x1
    // 0xb73604: r0 = Throw()
    //     0xb73604: bl              #0xcfcd40  ; ThrowStub
    // 0xb73608: brk             #0
    // 0xb7360c: r1 = Null
    //     0xb7360c: mov             x1, NULL
    // 0xb73610: r2 = 4
    //     0xb73610: movz            x2, #0x4
    // 0xb73614: r0 = AllocateArray()
    //     0xb73614: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb73618: stur            x0, [fp, #-0x10]
    // 0xb7361c: r17 = "Timestamp with `nanos` out of range: "
    //     0xb7361c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41e10] "Timestamp with `nanos` out of range: "
    //     0xb73620: ldr             x17, [x17, #0xe10]
    // 0xb73624: StoreField: r0->field_f = r17
    //     0xb73624: stur            w17, [x0, #0xf]
    // 0xb73628: ldr             x16, [fp, #0x18]
    // 0xb7362c: SaveReg r16
    //     0xb7362c: str             x16, [SP, #-8]!
    // 0xb73630: r1 = 1
    //     0xb73630: movz            x1, #0x1
    // 0xb73634: SaveReg r1
    //     0xb73634: str             x1, [SP, #-8]!
    // 0xb73638: r0 = $_getIZ()
    //     0xb73638: bl              #0xb6f534  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getIZ
    // 0xb7363c: add             SP, SP, #0x10
    // 0xb73640: mov             x2, x0
    // 0xb73644: r0 = BoxInt64Instr(r2)
    //     0xb73644: sbfiz           x0, x2, #1, #0x1f
    //     0xb73648: cmp             x2, x0, asr #1
    //     0xb7364c: b.eq            #0xb73658
    //     0xb73650: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb73654: stur            x2, [x0, #7]
    // 0xb73658: ldur            x1, [fp, #-0x10]
    // 0xb7365c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb7365c: add             x25, x1, #0x13
    //     0xb73660: str             w0, [x25]
    //     0xb73664: tbz             w0, #0, #0xb73680
    //     0xb73668: ldurb           w16, [x1, #-1]
    //     0xb7366c: ldurb           w17, [x0, #-1]
    //     0xb73670: and             x16, x17, x16, lsr #2
    //     0xb73674: tst             x16, HEAP, lsr #32
    //     0xb73678: b.eq            #0xb73680
    //     0xb7367c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb73680: ldur            x16, [fp, #-0x10]
    // 0xb73684: SaveReg r16
    //     0xb73684: str             x16, [SP, #-8]!
    // 0xb73688: r0 = _interpolate()
    //     0xb73688: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb7368c: add             SP, SP, #8
    // 0xb73690: stur            x0, [fp, #-0x10]
    // 0xb73694: r0 = ArgumentError()
    //     0xb73694: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb73698: mov             x1, x0
    // 0xb7369c: ldur            x0, [fp, #-0x10]
    // 0xb736a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb736a0: stur            w0, [x1, #0x17]
    // 0xb736a4: r17 = false
    //     0xb736a4: add             x17, NULL, #0x30  ; false
    // 0xb736a8: StoreField: r1->field_b = r17
    //     0xb736a8: stur            w17, [x1, #0xb]
    // 0xb736ac: mov             x0, x1
    // 0xb736b0: r0 = Throw()
    //     0xb736b0: bl              #0xcfcd40  ; ThrowStub
    // 0xb736b4: brk             #0
    // 0xb736b8: r1 = Null
    //     0xb736b8: mov             x1, NULL
    // 0xb736bc: r2 = 4
    //     0xb736bc: movz            x2, #0x4
    // 0xb736c0: r0 = AllocateArray()
    //     0xb736c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb736c4: stur            x0, [fp, #-0x10]
    // 0xb736c8: r17 = "Timestamp Must be from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59Z inclusive. Was: "
    //     0xb736c8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41e18] "Timestamp Must be from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59Z inclusive. Was: "
    //     0xb736cc: ldr             x17, [x17, #0xe18]
    // 0xb736d0: StoreField: r0->field_f = r17
    //     0xb736d0: stur            w17, [x0, #0xf]
    // 0xb736d4: ldur            x16, [fp, #-8]
    // 0xb736d8: SaveReg r16
    //     0xb736d8: str             x16, [SP, #-8]!
    // 0xb736dc: r0 = toIso8601String()
    //     0xb736dc: bl              #0x637334  ; [dart:core] DateTime::toIso8601String
    // 0xb736e0: add             SP, SP, #8
    // 0xb736e4: ldur            x1, [fp, #-0x10]
    // 0xb736e8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb736e8: add             x25, x1, #0x13
    //     0xb736ec: str             w0, [x25]
    //     0xb736f0: tbz             w0, #0, #0xb7370c
    //     0xb736f4: ldurb           w16, [x1, #-1]
    //     0xb736f8: ldurb           w17, [x0, #-1]
    //     0xb736fc: and             x16, x17, x16, lsr #2
    //     0xb73700: tst             x16, HEAP, lsr #32
    //     0xb73704: b.eq            #0xb7370c
    //     0xb73708: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb7370c: ldur            x16, [fp, #-0x10]
    // 0xb73710: SaveReg r16
    //     0xb73710: str             x16, [SP, #-8]!
    // 0xb73714: r0 = _interpolate()
    //     0xb73714: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb73718: add             SP, SP, #8
    // 0xb7371c: stur            x0, [fp, #-0x10]
    // 0xb73720: r0 = ArgumentError()
    //     0xb73720: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb73724: mov             x1, x0
    // 0xb73728: ldur            x0, [fp, #-0x10]
    // 0xb7372c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7372c: stur            w0, [x1, #0x17]
    // 0xb73730: r17 = false
    //     0xb73730: add             x17, NULL, #0x30  ; false
    // 0xb73734: StoreField: r1->field_b = r17
    //     0xb73734: stur            w17, [x1, #0xb]
    // 0xb73738: mov             x0, x1
    // 0xb7373c: r0 = Throw()
    //     0xb7373c: bl              #0xcfcd40  ; ThrowStub
    // 0xb73740: brk             #0
    // 0xb73744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73744: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73748: b               #0xb730b8
    // 0xb7374c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7374c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb73750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb73750: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb73754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb73754: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb73758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb73758: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7375c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7375c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb73760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb73760: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static RegExp finalGroupsOfThreeZeroes() {
    // ** addr: 0xb7388c, size: 0x40
    // 0xb7388c: EnterFrame
    //     0xb7388c: stp             fp, lr, [SP, #-0x10]!
    //     0xb73890: mov             fp, SP
    // 0xb73894: CheckStackOverflow
    //     0xb73894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73898: cmp             SP, x16
    //     0xb7389c: b.ls            #0xb738c4
    // 0xb738a0: r16 = "(\?:000)*$"
    //     0xb738a0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41e20] "(\?:000)*$"
    //     0xb738a4: ldr             x16, [x16, #0xe20]
    // 0xb738a8: stp             x16, NULL, [SP, #-0x10]!
    // 0xb738ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb738ac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb738b0: r0 = RegExp()
    //     0xb738b0: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xb738b4: add             SP, SP, #0x10
    // 0xb738b8: LeaveFrame
    //     0xb738b8: mov             SP, fp
    //     0xb738bc: ldp             fp, lr, [SP], #0x10
    // 0xb738c0: ret
    //     0xb738c0: ret             
    // 0xb738c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb738c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb738c8: b               #0xb738a0
  }
  static DateTime _maxTimestamp() {
    // ** addr: 0xb738cc, size: 0x70
    // 0xb738cc: EnterFrame
    //     0xb738cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb738d0: mov             fp, SP
    // 0xb738d4: AllocStack(0x8)
    //     0xb738d4: sub             SP, SP, #8
    // 0xb738d8: CheckStackOverflow
    //     0xb738d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb738dc: cmp             SP, x16
    //     0xb738e0: b.ls            #0xb73934
    // 0xb738e4: r0 = DateTime()
    //     0xb738e4: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb738e8: stur            x0, [fp, #-8]
    // 0xb738ec: SaveReg r0
    //     0xb738ec: str             x0, [SP, #-8]!
    // 0xb738f0: r1 = 9999
    //     0xb738f0: movz            x1, #0x270f
    // 0xb738f4: r16 = 26
    //     0xb738f4: movz            x16, #0x1a
    // 0xb738f8: stp             x16, x1, [SP, #-0x10]!
    // 0xb738fc: r16 = 62
    //     0xb738fc: movz            x16, #0x3e
    // 0xb73900: r30 = 46
    //     0xb73900: movz            lr, #0x2e
    // 0xb73904: stp             lr, x16, [SP, #-0x10]!
    // 0xb73908: r16 = 118
    //     0xb73908: movz            x16, #0x76
    // 0xb7390c: r30 = 118
    //     0xb7390c: movz            lr, #0x76
    // 0xb73910: stp             lr, x16, [SP, #-0x10]!
    // 0xb73914: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0xb73914: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5e8] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0xb73918: ldr             x4, [x4, #0x5e8]
    // 0xb7391c: r0 = DateTime.utc()
    //     0xb7391c: bl              #0x5f8e48  ; [dart:core] DateTime::DateTime.utc
    // 0xb73920: add             SP, SP, #0x38
    // 0xb73924: ldur            x0, [fp, #-8]
    // 0xb73928: LeaveFrame
    //     0xb73928: mov             SP, fp
    //     0xb7392c: ldp             fp, lr, [SP], #0x10
    // 0xb73930: ret
    //     0xb73930: ret             
    // 0xb73934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73938: b               #0xb738e4
  }
  static DateTime _minTimestamp() {
    // ** addr: 0xb7393c, size: 0x50
    // 0xb7393c: EnterFrame
    //     0xb7393c: stp             fp, lr, [SP, #-0x10]!
    //     0xb73940: mov             fp, SP
    // 0xb73944: AllocStack(0x8)
    //     0xb73944: sub             SP, SP, #8
    // 0xb73948: CheckStackOverflow
    //     0xb73948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7394c: cmp             SP, x16
    //     0xb73950: b.ls            #0xb73984
    // 0xb73954: r0 = DateTime()
    //     0xb73954: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb73958: stur            x0, [fp, #-8]
    // 0xb7395c: SaveReg r0
    //     0xb7395c: str             x0, [SP, #-8]!
    // 0xb73960: r1 = 1
    //     0xb73960: movz            x1, #0x1
    // 0xb73964: SaveReg r1
    //     0xb73964: str             x1, [SP, #-8]!
    // 0xb73968: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb73968: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb7396c: r0 = DateTime.utc()
    //     0xb7396c: bl              #0x5f8e48  ; [dart:core] DateTime::DateTime.utc
    // 0xb73970: add             SP, SP, #0x10
    // 0xb73974: ldur            x0, [fp, #-8]
    // 0xb73978: LeaveFrame
    //     0xb73978: mov             SP, fp
    //     0xb7397c: ldp             fp, lr, [SP], #0x10
    // 0xb73980: ret
    //     0xb73980: ret             
    // 0xb73984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73984: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73988: b               #0xb73954
  }
}

// class id: 1277, size: 0x8, field offset: 0x8
abstract class DurationMixin extends Object {

  static late final RegExp durationPattern; // offset: 0xec8
  static late final RegExp finalZeroes; // offset: 0xec4

  [closure] static void fromProto3JsonHelper(dynamic, GeneratedMessage, Object, TypeRegistry, JsonParsingContext) {
    // ** addr: 0xb6e994, size: 0x48
    // 0xb6e994: EnterFrame
    //     0xb6e994: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e998: mov             fp, SP
    // 0xb6e99c: CheckStackOverflow
    //     0xb6e99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e9a0: cmp             SP, x16
    //     0xb6e9a4: b.ls            #0xb6e9d4
    // 0xb6e9a8: ldr             x16, [fp, #0x28]
    // 0xb6e9ac: ldr             lr, [fp, #0x20]
    // 0xb6e9b0: stp             lr, x16, [SP, #-0x10]!
    // 0xb6e9b4: ldr             x16, [fp, #0x18]
    // 0xb6e9b8: ldr             lr, [fp, #0x10]
    // 0xb6e9bc: stp             lr, x16, [SP, #-0x10]!
    // 0xb6e9c0: r0 = fromProto3JsonHelper()
    //     0xb6e9c0: bl              #0xb6e9dc  ; [package:protobuf/src/protobuf/mixins/well_known.dart] DurationMixin::fromProto3JsonHelper
    // 0xb6e9c4: add             SP, SP, #0x20
    // 0xb6e9c8: LeaveFrame
    //     0xb6e9c8: mov             SP, fp
    //     0xb6e9cc: ldp             fp, lr, [SP], #0x10
    // 0xb6e9d0: ret
    //     0xb6e9d0: ret             
    // 0xb6e9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e9d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e9d8: b               #0xb6e9a8
  }
  static _ fromProto3JsonHelper(/* No info */) {
    // ** addr: 0xb6e9dc, size: 0x1f4
    // 0xb6e9dc: EnterFrame
    //     0xb6e9dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e9e0: mov             fp, SP
    // 0xb6e9e4: AllocStack(0x18)
    //     0xb6e9e4: sub             SP, SP, #0x18
    // 0xb6e9e8: CheckStackOverflow
    //     0xb6e9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e9ec: cmp             SP, x16
    //     0xb6e9f0: b.ls            #0xb6ebc4
    // 0xb6e9f4: ldr             x0, [fp, #0x28]
    // 0xb6e9f8: r2 = Null
    //     0xb6e9f8: mov             x2, NULL
    // 0xb6e9fc: r1 = Null
    //     0xb6e9fc: mov             x1, NULL
    // 0xb6ea00: r4 = LoadClassIdInstr(r0)
    //     0xb6ea00: ldurh           w4, [x0, #1]
    // 0xb6ea04: cmp             x4, #0x545
    // 0xb6ea08: b.eq            #0xb6ea20
    // 0xb6ea0c: r8 = DurationMixin
    //     0xb6ea0c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cbb0] Type: DurationMixin
    //     0xb6ea10: ldr             x8, [x8, #0xbb0]
    // 0xb6ea14: r3 = Null
    //     0xb6ea14: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cbb8] Null
    //     0xb6ea18: ldr             x3, [x3, #0xbb8]
    // 0xb6ea1c: r0 = DefaultTypeTest()
    //     0xb6ea1c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb6ea20: ldr             x0, [fp, #0x20]
    // 0xb6ea24: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xb6ea24: movz            x1, #0x74
    //     0xb6ea28: tbz             w0, #0, #0xb6ea34
    //     0xb6ea2c: ldurh           w1, [x0, #1]
    //     0xb6ea30: lsl             x1, x1, #1
    // 0xb6ea34: r2 = LoadInt32Instr(r1)
    //     0xb6ea34: sbfx            x2, x1, #1, #0x1f
    // 0xb6ea38: cmp             x2, #0x5b
    // 0xb6ea3c: b.lt            #0xb6ebb8
    // 0xb6ea40: cmp             x2, #0x5e
    // 0xb6ea44: b.gt            #0xb6ebb8
    // 0xb6ea48: r0 = InitLateStaticField(0xec8) // [package:protobuf/src/protobuf/mixins/well_known.dart] DurationMixin::durationPattern
    //     0xb6ea48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb6ea4c: ldr             x0, [x0, #0x1d90]
    //     0xb6ea50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb6ea54: cmp             w0, w16
    //     0xb6ea58: b.ne            #0xb6ea68
    //     0xb6ea5c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cbc8] Field <DurationMixin.durationPattern>: static late final (offset: 0xec8)
    //     0xb6ea60: ldr             x2, [x2, #0xbc8]
    //     0xb6ea64: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb6ea68: ldr             x16, [fp, #0x20]
    // 0xb6ea6c: stp             x16, x0, [SP, #-0x10]!
    // 0xb6ea70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb6ea70: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb6ea74: r0 = matchAsPrefix()
    //     0xb6ea74: bl              #0xcf77b0  ; [dart:core] _RegExp::matchAsPrefix
    // 0xb6ea78: add             SP, SP, #0x10
    // 0xb6ea7c: stur            x0, [fp, #-8]
    // 0xb6ea80: cmp             w0, NULL
    // 0xb6ea84: b.eq            #0xb6ebac
    // 0xb6ea88: r1 = 1
    //     0xb6ea88: movz            x1, #0x1
    // 0xb6ea8c: stp             x1, x0, [SP, #-0x10]!
    // 0xb6ea90: r0 = group()
    //     0xb6ea90: bl              #0xc43414  ; [dart:core] _RegExpMatch::group
    // 0xb6ea94: add             SP, SP, #0x10
    // 0xb6ea98: mov             x1, x0
    // 0xb6ea9c: stur            x1, [fp, #-0x10]
    // 0xb6eaa0: cmp             w1, NULL
    // 0xb6eaa4: b.eq            #0xb6ebcc
    // 0xb6eaa8: r0 = LoadClassIdInstr(r1)
    //     0xb6eaa8: ldurh           w0, [x1, #1]
    // 0xb6eaac: r16 = ""
    //     0xb6eaac: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb6eab0: stp             x16, x1, [SP, #-0x10]!
    // 0xb6eab4: mov             lr, x0
    // 0xb6eab8: ldr             lr, [x21, lr, lsl #3]
    // 0xb6eabc: blr             lr
    // 0xb6eac0: add             SP, SP, #0x10
    // 0xb6eac4: tbnz            w0, #4, #0xb6ead4
    // 0xb6eac8: r0 = Instance_Int64
    //     0xb6eac8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17fe0] Obj!Int64@c69321
    //     0xb6eacc: ldr             x0, [x0, #0xfe0]
    // 0xb6ead0: b               #0xb6eae4
    // 0xb6ead4: ldur            x16, [fp, #-0x10]
    // 0xb6ead8: SaveReg r16
    //     0xb6ead8: str             x16, [SP, #-8]!
    // 0xb6eadc: r0 = parseInt()
    //     0xb6eadc: bl              #0xb6ee38  ; [package:fixnum/fixnum.dart] Int64::parseInt
    // 0xb6eae0: add             SP, SP, #8
    // 0xb6eae4: stur            x0, [fp, #-0x10]
    // 0xb6eae8: ldr             x16, [fp, #0x28]
    // 0xb6eaec: stp             x0, x16, [SP, #-0x10]!
    // 0xb6eaf0: r0 = seconds=()
    //     0xb6eaf0: bl              #0xb6eda0  ; [package:grpc/src/generated/google/protobuf/duration.pb.dart] Duration::seconds=
    // 0xb6eaf4: add             SP, SP, #0x10
    // 0xb6eaf8: ldur            x16, [fp, #-8]
    // 0xb6eafc: SaveReg r16
    //     0xb6eafc: str             x16, [SP, #-8]!
    // 0xb6eb00: r0 = 2
    //     0xb6eb00: movz            x0, #0x2
    // 0xb6eb04: SaveReg r0
    //     0xb6eb04: str             x0, [SP, #-8]!
    // 0xb6eb08: r0 = group()
    //     0xb6eb08: bl              #0xc43414  ; [dart:core] _RegExpMatch::group
    // 0xb6eb0c: add             SP, SP, #0x10
    // 0xb6eb10: cmp             w0, NULL
    // 0xb6eb14: b.ne            #0xb6eb20
    // 0xb6eb18: r1 = ""
    //     0xb6eb18: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb6eb1c: b               #0xb6eb24
    // 0xb6eb20: mov             x1, x0
    // 0xb6eb24: r0 = 9
    //     0xb6eb24: movz            x0, #0x9
    // 0xb6eb28: r2 = LoadClassIdInstr(r1)
    //     0xb6eb28: ldurh           w2, [x1, #1]
    // 0xb6eb2c: stp             x0, x1, [SP, #-0x10]!
    // 0xb6eb30: r16 = "0"
    //     0xb6eb30: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb6eb34: SaveReg r16
    //     0xb6eb34: str             x16, [SP, #-8]!
    // 0xb6eb38: mov             x0, x2
    // 0xb6eb3c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb6eb3c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb6eb40: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xb6eb40: sub             lr, x0, #0xfdb
    //     0xb6eb44: ldr             lr, [x21, lr, lsl #3]
    //     0xb6eb48: blr             lr
    // 0xb6eb4c: add             SP, SP, #0x18
    // 0xb6eb50: SaveReg r0
    //     0xb6eb50: str             x0, [SP, #-8]!
    // 0xb6eb54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb6eb54: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb6eb58: r0 = parse()
    //     0xb6eb58: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0xb6eb5c: add             SP, SP, #8
    // 0xb6eb60: stur            x0, [fp, #-0x18]
    // 0xb6eb64: ldur            x16, [fp, #-0x10]
    // 0xb6eb68: stp             xzr, x16, [SP, #-0x10]!
    // 0xb6eb6c: r0 = <()
    //     0xb6eb6c: bl              #0xb6ed54  ; [package:fixnum/fixnum.dart] Int64::<
    // 0xb6eb70: add             SP, SP, #0x10
    // 0xb6eb74: tbnz            w0, #4, #0xb6eb88
    // 0xb6eb78: ldur            x0, [fp, #-0x18]
    // 0xb6eb7c: neg             x1, x0
    // 0xb6eb80: mov             x0, x1
    // 0xb6eb84: b               #0xb6eb8c
    // 0xb6eb88: ldur            x0, [fp, #-0x18]
    // 0xb6eb8c: ldr             x16, [fp, #0x28]
    // 0xb6eb90: stp             x0, x16, [SP, #-0x10]!
    // 0xb6eb94: r0 = nanos=()
    //     0xb6eb94: bl              #0xb6ebd0  ; [package:grpc/src/generated/google/protobuf/duration.pb.dart] Duration::nanos=
    // 0xb6eb98: add             SP, SP, #0x10
    // 0xb6eb9c: r0 = Null
    //     0xb6eb9c: mov             x0, NULL
    // 0xb6eba0: LeaveFrame
    //     0xb6eba0: mov             SP, fp
    //     0xb6eba4: ldp             fp, lr, [SP], #0x10
    // 0xb6eba8: ret
    //     0xb6eba8: ret             
    // 0xb6ebac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb6ebac: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb6ebb0: r0 = Throw()
    //     0xb6ebb0: bl              #0xcfcd40  ; ThrowStub
    // 0xb6ebb4: brk             #0
    // 0xb6ebb8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb6ebb8: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb6ebbc: r0 = Throw()
    //     0xb6ebbc: bl              #0xcfcd40  ; ThrowStub
    // 0xb6ebc0: brk             #0
    // 0xb6ebc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ebc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ebc8: b               #0xb6e9f4
    // 0xb6ebcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ebcc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp durationPattern() {
    // ** addr: 0xb6f15c, size: 0x40
    // 0xb6f15c: EnterFrame
    //     0xb6f15c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f160: mov             fp, SP
    // 0xb6f164: CheckStackOverflow
    //     0xb6f164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f168: cmp             SP, x16
    //     0xb6f16c: b.ls            #0xb6f194
    // 0xb6f170: r16 = "(-\?\\d*)(\?:\\.(\\d*))\?s$"
    //     0xb6f170: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cbe0] "(-\?\\d*)(\?:\\.(\\d*))\?s$"
    //     0xb6f174: ldr             x16, [x16, #0xbe0]
    // 0xb6f178: stp             x16, NULL, [SP, #-0x10]!
    // 0xb6f17c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb6f17c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb6f180: r0 = RegExp()
    //     0xb6f180: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xb6f184: add             SP, SP, #0x10
    // 0xb6f188: LeaveFrame
    //     0xb6f188: mov             SP, fp
    //     0xb6f18c: ldp             fp, lr, [SP], #0x10
    // 0xb6f190: ret
    //     0xb6f190: ret             
    // 0xb6f194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f198: b               #0xb6f170
  }
  [closure] static Object toProto3JsonHelper(dynamic, GeneratedMessage, TypeRegistry) {
    // ** addr: 0xb6f19c, size: 0x3c
    // 0xb6f19c: EnterFrame
    //     0xb6f19c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f1a0: mov             fp, SP
    // 0xb6f1a4: CheckStackOverflow
    //     0xb6f1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f1a8: cmp             SP, x16
    //     0xb6f1ac: b.ls            #0xb6f1d0
    // 0xb6f1b0: ldr             x16, [fp, #0x18]
    // 0xb6f1b4: ldr             lr, [fp, #0x10]
    // 0xb6f1b8: stp             lr, x16, [SP, #-0x10]!
    // 0xb6f1bc: r0 = toProto3JsonHelper()
    //     0xb6f1bc: bl              #0xb6f1d8  ; [package:protobuf/src/protobuf/mixins/well_known.dart] DurationMixin::toProto3JsonHelper
    // 0xb6f1c0: add             SP, SP, #0x10
    // 0xb6f1c4: LeaveFrame
    //     0xb6f1c4: mov             SP, fp
    //     0xb6f1c8: ldp             fp, lr, [SP], #0x10
    // 0xb6f1cc: ret
    //     0xb6f1cc: ret             
    // 0xb6f1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f1d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f1d4: b               #0xb6f1b0
  }
  static _ toProto3JsonHelper(/* No info */) {
    // ** addr: 0xb6f1d8, size: 0x1cc
    // 0xb6f1d8: EnterFrame
    //     0xb6f1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f1dc: mov             fp, SP
    // 0xb6f1e0: AllocStack(0x10)
    //     0xb6f1e0: sub             SP, SP, #0x10
    // 0xb6f1e4: CheckStackOverflow
    //     0xb6f1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f1e8: cmp             SP, x16
    //     0xb6f1ec: b.ls            #0xb6f39c
    // 0xb6f1f0: ldr             x0, [fp, #0x18]
    // 0xb6f1f4: r2 = Null
    //     0xb6f1f4: mov             x2, NULL
    // 0xb6f1f8: r1 = Null
    //     0xb6f1f8: mov             x1, NULL
    // 0xb6f1fc: r4 = LoadClassIdInstr(r0)
    //     0xb6f1fc: ldurh           w4, [x0, #1]
    // 0xb6f200: cmp             x4, #0x545
    // 0xb6f204: b.eq            #0xb6f21c
    // 0xb6f208: r8 = DurationMixin
    //     0xb6f208: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cbb0] Type: DurationMixin
    //     0xb6f20c: ldr             x8, [x8, #0xbb0]
    // 0xb6f210: r3 = Null
    //     0xb6f210: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cbe8] Null
    //     0xb6f214: ldr             x3, [x3, #0xbe8]
    // 0xb6f218: r0 = DefaultTypeTest()
    //     0xb6f218: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb6f21c: ldr             x16, [fp, #0x18]
    // 0xb6f220: SaveReg r16
    //     0xb6f220: str             x16, [SP, #-8]!
    // 0xb6f224: r0 = nanos()
    //     0xb6f224: bl              #0xb6f4f8  ; [package:grpc/src/generated/google/protobuf/duration.pb.dart] Duration::nanos
    // 0xb6f228: add             SP, SP, #8
    // 0xb6f22c: tbz             x0, #0x3f, #0xb6f23c
    // 0xb6f230: neg             x1, x0
    // 0xb6f234: mov             x2, x1
    // 0xb6f238: b               #0xb6f240
    // 0xb6f23c: mov             x2, x0
    // 0xb6f240: r0 = BoxInt64Instr(r2)
    //     0xb6f240: sbfiz           x0, x2, #1, #0x1f
    //     0xb6f244: cmp             x2, x0, asr #1
    //     0xb6f248: b.eq            #0xb6f254
    //     0xb6f24c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6f250: stur            x2, [x0, #7]
    // 0xb6f254: r1 = 58
    //     0xb6f254: movz            x1, #0x3a
    // 0xb6f258: branchIfSmi(r0, 0xb6f260)
    //     0xb6f258: tbz             w0, #0, #0xb6f260
    // 0xb6f25c: r1 = LoadClassIdInstr(r0)
    //     0xb6f25c: ldurh           w1, [x0, #1]
    // 0xb6f260: SaveReg r0
    //     0xb6f260: str             x0, [SP, #-8]!
    // 0xb6f264: mov             x0, x1
    // 0xb6f268: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb6f268: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb6f26c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xb6f26c: movz            x17, #0x6bc3
    //     0xb6f270: add             lr, x0, x17
    //     0xb6f274: ldr             lr, [x21, lr, lsl #3]
    //     0xb6f278: blr             lr
    // 0xb6f27c: add             SP, SP, #8
    // 0xb6f280: r1 = LoadClassIdInstr(r0)
    //     0xb6f280: ldurh           w1, [x0, #1]
    // 0xb6f284: SaveReg r0
    //     0xb6f284: str             x0, [SP, #-8]!
    // 0xb6f288: r0 = 9
    //     0xb6f288: movz            x0, #0x9
    // 0xb6f28c: r16 = "0"
    //     0xb6f28c: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb6f290: stp             x16, x0, [SP, #-0x10]!
    // 0xb6f294: mov             x0, x1
    // 0xb6f298: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb6f298: sub             lr, x0, #0xfe8
    //     0xb6f29c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6f2a0: blr             lr
    // 0xb6f2a4: add             SP, SP, #0x18
    // 0xb6f2a8: stur            x0, [fp, #-8]
    // 0xb6f2ac: r0 = InitLateStaticField(0xec4) // [package:protobuf/src/protobuf/mixins/well_known.dart] DurationMixin::finalZeroes
    //     0xb6f2ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb6f2b0: ldr             x0, [x0, #0x1d88]
    //     0xb6f2b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb6f2b8: cmp             w0, w16
    //     0xb6f2bc: b.ne            #0xb6f2cc
    //     0xb6f2c0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cbf8] Field <DurationMixin.finalZeroes>: static late final (offset: 0xec4)
    //     0xb6f2c4: ldr             x2, [x2, #0xbf8]
    //     0xb6f2c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb6f2cc: ldur            x16, [fp, #-8]
    // 0xb6f2d0: stp             x0, x16, [SP, #-0x10]!
    // 0xb6f2d4: r16 = ""
    //     0xb6f2d4: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb6f2d8: SaveReg r16
    //     0xb6f2d8: str             x16, [SP, #-8]!
    // 0xb6f2dc: r0 = replaceFirst()
    //     0xb6f2dc: bl              #0x521f98  ; [dart:core] _StringBase::replaceFirst
    // 0xb6f2e0: add             SP, SP, #0x18
    // 0xb6f2e4: mov             x1, x0
    // 0xb6f2e8: stur            x1, [fp, #-8]
    // 0xb6f2ec: r0 = LoadClassIdInstr(r1)
    //     0xb6f2ec: ldurh           w0, [x1, #1]
    // 0xb6f2f0: r16 = ""
    //     0xb6f2f0: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb6f2f4: stp             x16, x1, [SP, #-0x10]!
    // 0xb6f2f8: mov             lr, x0
    // 0xb6f2fc: ldr             lr, [x21, lr, lsl #3]
    // 0xb6f300: blr             lr
    // 0xb6f304: add             SP, SP, #0x10
    // 0xb6f308: tbnz            w0, #4, #0xb6f314
    // 0xb6f30c: r0 = ""
    //     0xb6f30c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb6f310: b               #0xb6f340
    // 0xb6f314: ldur            x0, [fp, #-8]
    // 0xb6f318: r1 = Null
    //     0xb6f318: mov             x1, NULL
    // 0xb6f31c: r2 = 4
    //     0xb6f31c: movz            x2, #0x4
    // 0xb6f320: r0 = AllocateArray()
    //     0xb6f320: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb6f324: r17 = "."
    //     0xb6f324: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb6f328: StoreField: r0->field_f = r17
    //     0xb6f328: stur            w17, [x0, #0xf]
    // 0xb6f32c: ldur            x1, [fp, #-8]
    // 0xb6f330: StoreField: r0->field_13 = r1
    //     0xb6f330: stur            w1, [x0, #0x13]
    // 0xb6f334: SaveReg r0
    //     0xb6f334: str             x0, [SP, #-8]!
    // 0xb6f338: r0 = _interpolate()
    //     0xb6f338: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb6f33c: add             SP, SP, #8
    // 0xb6f340: stur            x0, [fp, #-8]
    // 0xb6f344: ldr             x16, [fp, #0x18]
    // 0xb6f348: SaveReg r16
    //     0xb6f348: str             x16, [SP, #-8]!
    // 0xb6f34c: r0 = seconds()
    //     0xb6f34c: bl              #0xb6f3a4  ; [package:grpc/src/generated/google/protobuf/duration.pb.dart] Duration::seconds
    // 0xb6f350: add             SP, SP, #8
    // 0xb6f354: r1 = Null
    //     0xb6f354: mov             x1, NULL
    // 0xb6f358: r2 = 6
    //     0xb6f358: movz            x2, #0x6
    // 0xb6f35c: stur            x0, [fp, #-0x10]
    // 0xb6f360: r0 = AllocateArray()
    //     0xb6f360: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb6f364: mov             x1, x0
    // 0xb6f368: ldur            x0, [fp, #-0x10]
    // 0xb6f36c: StoreField: r1->field_f = r0
    //     0xb6f36c: stur            w0, [x1, #0xf]
    // 0xb6f370: ldur            x0, [fp, #-8]
    // 0xb6f374: StoreField: r1->field_13 = r0
    //     0xb6f374: stur            w0, [x1, #0x13]
    // 0xb6f378: r17 = "s"
    //     0xb6f378: add             x17, PP, #0xb, lsl #12  ; [pp+0xba30] "s"
    //     0xb6f37c: ldr             x17, [x17, #0xa30]
    // 0xb6f380: ArrayStore: r1[0] = r17  ; List_4
    //     0xb6f380: stur            w17, [x1, #0x17]
    // 0xb6f384: SaveReg r1
    //     0xb6f384: str             x1, [SP, #-8]!
    // 0xb6f388: r0 = _interpolate()
    //     0xb6f388: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb6f38c: add             SP, SP, #8
    // 0xb6f390: LeaveFrame
    //     0xb6f390: mov             SP, fp
    //     0xb6f394: ldp             fp, lr, [SP], #0x10
    // 0xb6f398: ret
    //     0xb6f398: ret             
    // 0xb6f39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f39c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f3a0: b               #0xb6f1f0
  }
  static RegExp finalZeroes() {
    // ** addr: 0xb6f648, size: 0x40
    // 0xb6f648: EnterFrame
    //     0xb6f648: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f64c: mov             fp, SP
    // 0xb6f650: CheckStackOverflow
    //     0xb6f650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f654: cmp             SP, x16
    //     0xb6f658: b.ls            #0xb6f680
    // 0xb6f65c: r16 = "0+$"
    //     0xb6f65c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc20] "0+$"
    //     0xb6f660: ldr             x16, [x16, #0xc20]
    // 0xb6f664: stp             x16, NULL, [SP, #-0x10]!
    // 0xb6f668: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb6f668: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb6f66c: r0 = RegExp()
    //     0xb6f66c: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xb6f670: add             SP, SP, #0x10
    // 0xb6f674: LeaveFrame
    //     0xb6f674: mov             SP, fp
    //     0xb6f678: ldp             fp, lr, [SP], #0x10
    // 0xb6f67c: ret
    //     0xb6f67c: ret             
    // 0xb6f680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f680: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f684: b               #0xb6f65c
  }
}

// class id: 1278, size: 0x8, field offset: 0x8
abstract class AnyMixin extends Object
    implements GeneratedMessage {

  [closure] static void fromProto3JsonHelper(dynamic, GeneratedMessage, Object, TypeRegistry, JsonParsingContext) {
    // ** addr: 0xb6d394, size: 0x48
    // 0xb6d394: EnterFrame
    //     0xb6d394: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d398: mov             fp, SP
    // 0xb6d39c: CheckStackOverflow
    //     0xb6d39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d3a0: cmp             SP, x16
    //     0xb6d3a4: b.ls            #0xb6d3d4
    // 0xb6d3a8: ldr             x16, [fp, #0x28]
    // 0xb6d3ac: ldr             lr, [fp, #0x20]
    // 0xb6d3b0: stp             lr, x16, [SP, #-0x10]!
    // 0xb6d3b4: ldr             x16, [fp, #0x18]
    // 0xb6d3b8: ldr             lr, [fp, #0x10]
    // 0xb6d3bc: stp             lr, x16, [SP, #-0x10]!
    // 0xb6d3c0: r0 = fromProto3JsonHelper()
    //     0xb6d3c0: bl              #0xb6d3dc  ; [package:protobuf/src/protobuf/mixins/well_known.dart] AnyMixin::fromProto3JsonHelper
    // 0xb6d3c4: add             SP, SP, #0x20
    // 0xb6d3c8: LeaveFrame
    //     0xb6d3c8: mov             SP, fp
    //     0xb6d3cc: ldp             fp, lr, [SP], #0x10
    // 0xb6d3d0: ret
    //     0xb6d3d0: ret             
    // 0xb6d3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d3d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d3d8: b               #0xb6d3a8
  }
  static _ fromProto3JsonHelper(/* No info */) {
    // ** addr: 0xb6d3dc, size: 0x248
    // 0xb6d3dc: EnterFrame
    //     0xb6d3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d3e0: mov             fp, SP
    // 0xb6d3e4: AllocStack(0x10)
    //     0xb6d3e4: sub             SP, SP, #0x10
    // 0xb6d3e8: CheckStackOverflow
    //     0xb6d3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d3ec: cmp             SP, x16
    //     0xb6d3f0: b.ls            #0xb6d618
    // 0xb6d3f4: ldr             x0, [fp, #0x20]
    // 0xb6d3f8: r2 = Null
    //     0xb6d3f8: mov             x2, NULL
    // 0xb6d3fc: r1 = Null
    //     0xb6d3fc: mov             x1, NULL
    // 0xb6d400: cmp             w0, NULL
    // 0xb6d404: b.eq            #0xb6d458
    // 0xb6d408: branchIfSmi(r0, 0xb6d458)
    //     0xb6d408: tbz             w0, #0, #0xb6d458
    // 0xb6d40c: r8 = Map<String, dynamic>
    //     0xb6d40c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cc68] Type: Map<String, dynamic>
    //     0xb6d410: ldr             x8, [x8, #0xc68]
    // 0xb6d414: r3 = SubtypeTestCache
    //     0xb6d414: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc70] SubtypeTestCache
    //     0xb6d418: ldr             x3, [x3, #0xc70]
    // 0xb6d41c: r24 = Subtype3TestCacheStub
    //     0xb6d41c: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xb6d420: LoadField: r30 = r24->field_7
    //     0xb6d420: ldur            lr, [x24, #7]
    // 0xb6d424: blr             lr
    // 0xb6d428: cmp             w7, NULL
    // 0xb6d42c: b.eq            #0xb6d438
    // 0xb6d430: tbnz            w7, #4, #0xb6d458
    // 0xb6d434: b               #0xb6d460
    // 0xb6d438: r8 = Map<String, dynamic>
    //     0xb6d438: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cc78] Type: Map<String, dynamic>
    //     0xb6d43c: ldr             x8, [x8, #0xc78]
    // 0xb6d440: r3 = SubtypeTestCache
    //     0xb6d440: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc80] SubtypeTestCache
    //     0xb6d444: ldr             x3, [x3, #0xc80]
    // 0xb6d448: r24 = InstanceOfStub
    //     0xb6d448: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xb6d44c: LoadField: r30 = r24->field_7
    //     0xb6d44c: ldur            lr, [x24, #7]
    // 0xb6d450: blr             lr
    // 0xb6d454: b               #0xb6d464
    // 0xb6d458: r0 = false
    //     0xb6d458: add             x0, NULL, #0x30  ; false
    // 0xb6d45c: b               #0xb6d464
    // 0xb6d460: r0 = true
    //     0xb6d460: add             x0, NULL, #0x20  ; true
    // 0xb6d464: tbnz            w0, #4, #0xb6d524
    // 0xb6d468: ldr             x1, [fp, #0x20]
    // 0xb6d46c: r0 = LoadClassIdInstr(r1)
    //     0xb6d46c: ldurh           w0, [x1, #1]
    // 0xb6d470: r16 = "@type"
    //     0xb6d470: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc88] "@type"
    //     0xb6d474: ldr             x16, [x16, #0xc88]
    // 0xb6d478: stp             x16, x1, [SP, #-0x10]!
    // 0xb6d47c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xb6d47c: add             lr, x0, #0x6cf
    //     0xb6d480: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d484: blr             lr
    // 0xb6d488: add             SP, SP, #0x10
    // 0xb6d48c: mov             x3, x0
    // 0xb6d490: stur            x3, [fp, #-8]
    // 0xb6d494: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xb6d494: movz            x0, #0x74
    //     0xb6d498: tbz             w3, #0, #0xb6d4a4
    //     0xb6d49c: ldurh           w0, [x3, #1]
    //     0xb6d4a0: lsl             x0, x0, #1
    // 0xb6d4a4: r1 = LoadInt32Instr(r0)
    //     0xb6d4a4: sbfx            x1, x0, #1, #0x1f
    // 0xb6d4a8: cmp             x1, #0x5b
    // 0xb6d4ac: b.lt            #0xb6d60c
    // 0xb6d4b0: cmp             x1, #0x5e
    // 0xb6d4b4: b.gt            #0xb6d60c
    // 0xb6d4b8: ldr             x0, [fp, #0x28]
    // 0xb6d4bc: r2 = Null
    //     0xb6d4bc: mov             x2, NULL
    // 0xb6d4c0: r1 = Null
    //     0xb6d4c0: mov             x1, NULL
    // 0xb6d4c4: r4 = LoadClassIdInstr(r0)
    //     0xb6d4c4: ldurh           w4, [x0, #1]
    // 0xb6d4c8: cmp             x4, #0x547
    // 0xb6d4cc: b.eq            #0xb6d4e4
    // 0xb6d4d0: r8 = AnyMixin
    //     0xb6d4d0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cc90] Type: AnyMixin
    //     0xb6d4d4: ldr             x8, [x8, #0xc90]
    // 0xb6d4d8: r3 = Null
    //     0xb6d4d8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc98] Null
    //     0xb6d4dc: ldr             x3, [x3, #0xc98]
    // 0xb6d4e0: r0 = DefaultTypeTest()
    //     0xb6d4e0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb6d4e4: ldur            x16, [fp, #-8]
    // 0xb6d4e8: SaveReg r16
    //     0xb6d4e8: str             x16, [SP, #-8]!
    // 0xb6d4ec: r0 = _typeNameFromUrl()
    //     0xb6d4ec: bl              #0xb6d664  ; [package:protobuf/src/protobuf/mixins/well_known.dart] ::_typeNameFromUrl
    // 0xb6d4f0: add             SP, SP, #8
    // 0xb6d4f4: ldr             x16, [fp, #0x18]
    // 0xb6d4f8: stp             x0, x16, [SP, #-0x10]!
    // 0xb6d4fc: r0 = lookup()
    //     0xb6d4fc: bl              #0xb6d624  ; [package:protobuf/src/protobuf/type_registry.dart] TypeRegistry::lookup
    // 0xb6d500: add             SP, SP, #0x10
    // 0xb6d504: stur            x0, [fp, #-0x10]
    // 0xb6d508: cmp             w0, NULL
    // 0xb6d50c: b.eq            #0xb6d530
    // 0xb6d510: LoadField: r1 = r0->field_27
    //     0xb6d510: ldur            w1, [x0, #0x27]
    // 0xb6d514: DecompressPointer r1
    //     0xb6d514: add             x1, x1, HEAP, lsl #32
    // 0xb6d518: cmp             w1, NULL
    // 0xb6d51c: b.ne            #0xb6d5b0
    // 0xb6d520: b               #0xb6d584
    // 0xb6d524: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb6d524: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb6d528: r0 = Throw()
    //     0xb6d528: bl              #0xcfcd40  ; ThrowStub
    // 0xb6d52c: brk             #0
    // 0xb6d530: ldr             x3, [fp, #0x18]
    // 0xb6d534: ldur            x0, [fp, #-8]
    // 0xb6d538: r1 = Null
    //     0xb6d538: mov             x1, NULL
    // 0xb6d53c: r2 = 8
    //     0xb6d53c: movz            x2, #0x8
    // 0xb6d540: r0 = AllocateArray()
    //     0xb6d540: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb6d544: r17 = "Decoding Any of type "
    //     0xb6d544: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cca8] "Decoding Any of type "
    //     0xb6d548: ldr             x17, [x17, #0xca8]
    // 0xb6d54c: StoreField: r0->field_f = r17
    //     0xb6d54c: stur            w17, [x0, #0xf]
    // 0xb6d550: ldur            x1, [fp, #-8]
    // 0xb6d554: StoreField: r0->field_13 = r1
    //     0xb6d554: stur            w1, [x0, #0x13]
    // 0xb6d558: r17 = " not in TypeRegistry "
    //     0xb6d558: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ccb0] " not in TypeRegistry "
    //     0xb6d55c: ldr             x17, [x17, #0xcb0]
    // 0xb6d560: ArrayStore: r0[0] = r17  ; List_4
    //     0xb6d560: stur            w17, [x0, #0x17]
    // 0xb6d564: ldr             x1, [fp, #0x18]
    // 0xb6d568: StoreField: r0->field_1b = r1
    //     0xb6d568: stur            w1, [x0, #0x1b]
    // 0xb6d56c: SaveReg r0
    //     0xb6d56c: str             x0, [SP, #-8]!
    // 0xb6d570: r0 = _interpolate()
    //     0xb6d570: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb6d574: add             SP, SP, #8
    // 0xb6d578: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb6d578: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb6d57c: r0 = Throw()
    //     0xb6d57c: bl              #0xcfcd40  ; ThrowStub
    // 0xb6d580: brk             #0
    // 0xb6d584: r16 = <String, dynamic>
    //     0xb6d584: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xb6d588: ldr             lr, [fp, #0x20]
    // 0xb6d58c: stp             lr, x16, [SP, #-0x10]!
    // 0xb6d590: r0 = LinkedHashMap.from()
    //     0xb6d590: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb6d594: add             SP, SP, #0x10
    // 0xb6d598: r16 = "@type"
    //     0xb6d598: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc88] "@type"
    //     0xb6d59c: ldr             x16, [x16, #0xc88]
    // 0xb6d5a0: stp             x16, x0, [SP, #-0x10]!
    // 0xb6d5a4: r0 = remove()
    //     0xb6d5a4: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb6d5a8: add             SP, SP, #0x10
    // 0xb6d5ac: b               #0xb6d5d4
    // 0xb6d5b0: ldr             x0, [fp, #0x20]
    // 0xb6d5b4: r1 = LoadClassIdInstr(r0)
    //     0xb6d5b4: ldurh           w1, [x0, #1]
    // 0xb6d5b8: r16 = "value"
    //     0xb6d5b8: ldr             x16, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0xb6d5bc: stp             x16, x0, [SP, #-0x10]!
    // 0xb6d5c0: mov             x0, x1
    // 0xb6d5c4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xb6d5c4: add             lr, x0, #0x6cf
    //     0xb6d5c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d5cc: blr             lr
    // 0xb6d5d0: add             SP, SP, #0x10
    // 0xb6d5d4: ldur            x0, [fp, #-0x10]
    // 0xb6d5d8: LoadField: r1 = r0->field_2b
    //     0xb6d5d8: ldur            w1, [x0, #0x2b]
    // 0xb6d5dc: DecompressPointer r1
    //     0xb6d5dc: add             x1, x1, HEAP, lsl #32
    // 0xb6d5e0: cmp             w1, NULL
    // 0xb6d5e4: b.eq            #0xb6d620
    // 0xb6d5e8: SaveReg r1
    //     0xb6d5e8: str             x1, [SP, #-8]!
    // 0xb6d5ec: mov             x0, x1
    // 0xb6d5f0: ClosureCall
    //     0xb6d5f0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6d5f4: ldur            x2, [x0, #0x1f]
    //     0xb6d5f8: blr             x2
    // 0xb6d5fc: add             SP, SP, #8
    // 0xb6d600: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb6d600: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb6d604: r0 = Throw()
    //     0xb6d604: bl              #0xcfcd40  ; ThrowStub
    // 0xb6d608: brk             #0
    // 0xb6d60c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb6d60c: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb6d610: r0 = Throw()
    //     0xb6d610: bl              #0xcfcd40  ; ThrowStub
    // 0xb6d614: brk             #0
    // 0xb6d618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d618: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d61c: b               #0xb6d3f4
    // 0xb6d620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6d620: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Object toProto3JsonHelper(dynamic, GeneratedMessage, TypeRegistry) {
    // ** addr: 0xb6d6dc, size: 0x3c
    // 0xb6d6dc: EnterFrame
    //     0xb6d6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d6e0: mov             fp, SP
    // 0xb6d6e4: CheckStackOverflow
    //     0xb6d6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d6e8: cmp             SP, x16
    //     0xb6d6ec: b.ls            #0xb6d710
    // 0xb6d6f0: ldr             x16, [fp, #0x18]
    // 0xb6d6f4: ldr             lr, [fp, #0x10]
    // 0xb6d6f8: stp             lr, x16, [SP, #-0x10]!
    // 0xb6d6fc: r0 = toProto3JsonHelper()
    //     0xb6d6fc: bl              #0xb6d718  ; [package:protobuf/src/protobuf/mixins/well_known.dart] AnyMixin::toProto3JsonHelper
    // 0xb6d700: add             SP, SP, #0x10
    // 0xb6d704: LeaveFrame
    //     0xb6d704: mov             SP, fp
    //     0xb6d708: ldp             fp, lr, [SP], #0x10
    // 0xb6d70c: ret
    //     0xb6d70c: ret             
    // 0xb6d710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d714: b               #0xb6d6f0
  }
  static _ toProto3JsonHelper(/* No info */) {
    // ** addr: 0xb6d718, size: 0x2c0
    // 0xb6d718: EnterFrame
    //     0xb6d718: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d71c: mov             fp, SP
    // 0xb6d720: AllocStack(0x10)
    //     0xb6d720: sub             SP, SP, #0x10
    // 0xb6d724: CheckStackOverflow
    //     0xb6d724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d728: cmp             SP, x16
    //     0xb6d72c: b.ls            #0xb6d9cc
    // 0xb6d730: ldr             x0, [fp, #0x18]
    // 0xb6d734: r2 = Null
    //     0xb6d734: mov             x2, NULL
    // 0xb6d738: r1 = Null
    //     0xb6d738: mov             x1, NULL
    // 0xb6d73c: r4 = LoadClassIdInstr(r0)
    //     0xb6d73c: ldurh           w4, [x0, #1]
    // 0xb6d740: cmp             x4, #0x547
    // 0xb6d744: b.eq            #0xb6d75c
    // 0xb6d748: r8 = AnyMixin
    //     0xb6d748: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cc90] Type: AnyMixin
    //     0xb6d74c: ldr             x8, [x8, #0xc90]
    // 0xb6d750: r3 = Null
    //     0xb6d750: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ccc0] Null
    //     0xb6d754: ldr             x3, [x3, #0xcc0]
    // 0xb6d758: r0 = DefaultTypeTest()
    //     0xb6d758: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb6d75c: ldr             x16, [fp, #0x18]
    // 0xb6d760: stp             xzr, x16, [SP, #-0x10]!
    // 0xb6d764: r0 = $_getSZ()
    //     0xb6d764: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0xb6d768: add             SP, SP, #0x10
    // 0xb6d76c: SaveReg r0
    //     0xb6d76c: str             x0, [SP, #-8]!
    // 0xb6d770: r0 = _typeNameFromUrl()
    //     0xb6d770: bl              #0xb6d664  ; [package:protobuf/src/protobuf/mixins/well_known.dart] ::_typeNameFromUrl
    // 0xb6d774: add             SP, SP, #8
    // 0xb6d778: ldr             x16, [fp, #0x10]
    // 0xb6d77c: stp             x0, x16, [SP, #-0x10]!
    // 0xb6d780: r0 = lookup()
    //     0xb6d780: bl              #0xb6d624  ; [package:protobuf/src/protobuf/type_registry.dart] TypeRegistry::lookup
    // 0xb6d784: add             SP, SP, #0x10
    // 0xb6d788: mov             x1, x0
    // 0xb6d78c: stur            x1, [fp, #-0x10]
    // 0xb6d790: cmp             w1, NULL
    // 0xb6d794: b.eq            #0xb6d934
    // 0xb6d798: LoadField: r0 = r1->field_2b
    //     0xb6d798: ldur            w0, [x1, #0x2b]
    // 0xb6d79c: DecompressPointer r0
    //     0xb6d79c: add             x0, x0, HEAP, lsl #32
    // 0xb6d7a0: cmp             w0, NULL
    // 0xb6d7a4: b.eq            #0xb6d9d4
    // 0xb6d7a8: SaveReg r0
    //     0xb6d7a8: str             x0, [SP, #-8]!
    // 0xb6d7ac: ClosureCall
    //     0xb6d7ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6d7b0: ldur            x2, [x0, #0x1f]
    //     0xb6d7b4: blr             x2
    // 0xb6d7b8: add             SP, SP, #8
    // 0xb6d7bc: stur            x0, [fp, #-8]
    // 0xb6d7c0: r16 = <List<int>>
    //     0xb6d7c0: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb6d7c4: ldr             x16, [x16, #0x8b8]
    // 0xb6d7c8: ldr             lr, [fp, #0x18]
    // 0xb6d7cc: stp             lr, x16, [SP, #-0x10]!
    // 0xb6d7d0: r1 = 1
    //     0xb6d7d0: movz            x1, #0x1
    // 0xb6d7d4: SaveReg r1
    //     0xb6d7d4: str             x1, [SP, #-8]!
    // 0xb6d7d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6d7d8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6d7dc: r0 = $_getN()
    //     0xb6d7dc: bl              #0x5a3750  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xb6d7e0: add             SP, SP, #0x18
    // 0xb6d7e4: ldur            x16, [fp, #-8]
    // 0xb6d7e8: stp             x0, x16, [SP, #-0x10]!
    // 0xb6d7ec: r0 = mergeFromBuffer()
    //     0xb6d7ec: bl              #0x5a3a20  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0xb6d7f0: add             SP, SP, #0x10
    // 0xb6d7f4: ldur            x16, [fp, #-8]
    // 0xb6d7f8: ldr             lr, [fp, #0x10]
    // 0xb6d7fc: stp             lr, x16, [SP, #-0x10]!
    // 0xb6d800: r0 = toProto3Json()
    //     0xb6d800: bl              #0xb6d9d8  ; [package:protobuf/protobuf.dart] GeneratedMessage::toProto3Json
    // 0xb6d804: add             SP, SP, #0x10
    // 0xb6d808: mov             x3, x0
    // 0xb6d80c: ldur            x0, [fp, #-0x10]
    // 0xb6d810: stur            x3, [fp, #-8]
    // 0xb6d814: LoadField: r1 = r0->field_23
    //     0xb6d814: ldur            w1, [x0, #0x23]
    // 0xb6d818: DecompressPointer r1
    //     0xb6d818: add             x1, x1, HEAP, lsl #32
    // 0xb6d81c: cmp             w1, NULL
    // 0xb6d820: b.ne            #0xb6d88c
    // 0xb6d824: mov             x0, x3
    // 0xb6d828: r2 = Null
    //     0xb6d828: mov             x2, NULL
    // 0xb6d82c: r1 = Null
    //     0xb6d82c: mov             x1, NULL
    // 0xb6d830: r8 = Map<String, dynamic>
    //     0xb6d830: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xb6d834: r3 = Null
    //     0xb6d834: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Null
    //     0xb6d838: ldr             x3, [x3, #0xcd0]
    // 0xb6d83c: r0 = Map<String, dynamic>()
    //     0xb6d83c: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xb6d840: ldr             x16, [fp, #0x18]
    // 0xb6d844: stp             xzr, x16, [SP, #-0x10]!
    // 0xb6d848: r0 = $_getSZ()
    //     0xb6d848: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0xb6d84c: add             SP, SP, #0x10
    // 0xb6d850: ldur            x1, [fp, #-8]
    // 0xb6d854: r2 = LoadClassIdInstr(r1)
    //     0xb6d854: ldurh           w2, [x1, #1]
    // 0xb6d858: r16 = "@type"
    //     0xb6d858: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc88] "@type"
    //     0xb6d85c: ldr             x16, [x16, #0xc88]
    // 0xb6d860: stp             x16, x1, [SP, #-0x10]!
    // 0xb6d864: SaveReg r0
    //     0xb6d864: str             x0, [SP, #-8]!
    // 0xb6d868: mov             x0, x2
    // 0xb6d86c: r0 = GDT[cid_x0 + 0x6ea]()
    //     0xb6d86c: add             lr, x0, #0x6ea
    //     0xb6d870: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d874: blr             lr
    // 0xb6d878: add             SP, SP, #0x18
    // 0xb6d87c: ldur            x0, [fp, #-8]
    // 0xb6d880: LeaveFrame
    //     0xb6d880: mov             SP, fp
    //     0xb6d884: ldp             fp, lr, [SP], #0x10
    // 0xb6d888: ret
    //     0xb6d888: ret             
    // 0xb6d88c: r1 = Null
    //     0xb6d88c: mov             x1, NULL
    // 0xb6d890: r2 = 8
    //     0xb6d890: movz            x2, #0x8
    // 0xb6d894: r0 = AllocateArray()
    //     0xb6d894: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb6d898: stur            x0, [fp, #-0x10]
    // 0xb6d89c: r17 = "@type"
    //     0xb6d89c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cc88] "@type"
    //     0xb6d8a0: ldr             x17, [x17, #0xc88]
    // 0xb6d8a4: StoreField: r0->field_f = r17
    //     0xb6d8a4: stur            w17, [x0, #0xf]
    // 0xb6d8a8: ldr             x16, [fp, #0x18]
    // 0xb6d8ac: stp             xzr, x16, [SP, #-0x10]!
    // 0xb6d8b0: r0 = $_getSZ()
    //     0xb6d8b0: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0xb6d8b4: add             SP, SP, #0x10
    // 0xb6d8b8: ldur            x1, [fp, #-0x10]
    // 0xb6d8bc: ArrayStore: r1[1] = r0  ; List_4
    //     0xb6d8bc: add             x25, x1, #0x13
    //     0xb6d8c0: str             w0, [x25]
    //     0xb6d8c4: tbz             w0, #0, #0xb6d8e0
    //     0xb6d8c8: ldurb           w16, [x1, #-1]
    //     0xb6d8cc: ldurb           w17, [x0, #-1]
    //     0xb6d8d0: and             x16, x17, x16, lsr #2
    //     0xb6d8d4: tst             x16, HEAP, lsr #32
    //     0xb6d8d8: b.eq            #0xb6d8e0
    //     0xb6d8dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb6d8e0: ldur            x2, [fp, #-0x10]
    // 0xb6d8e4: r17 = "value"
    //     0xb6d8e4: ldr             x17, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0xb6d8e8: ArrayStore: r2[0] = r17  ; List_4
    //     0xb6d8e8: stur            w17, [x2, #0x17]
    // 0xb6d8ec: mov             x1, x2
    // 0xb6d8f0: ldur            x0, [fp, #-8]
    // 0xb6d8f4: ArrayStore: r1[3] = r0  ; List_4
    //     0xb6d8f4: add             x25, x1, #0x1b
    //     0xb6d8f8: str             w0, [x25]
    //     0xb6d8fc: tbz             w0, #0, #0xb6d918
    //     0xb6d900: ldurb           w16, [x1, #-1]
    //     0xb6d904: ldurb           w17, [x0, #-1]
    //     0xb6d908: and             x16, x17, x16, lsr #2
    //     0xb6d90c: tst             x16, HEAP, lsr #32
    //     0xb6d910: b.eq            #0xb6d918
    //     0xb6d914: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb6d918: r16 = <String, Object?>
    //     0xb6d918: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0xb6d91c: stp             x2, x16, [SP, #-0x10]!
    // 0xb6d920: r0 = Map._fromLiteral()
    //     0xb6d920: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xb6d924: add             SP, SP, #0x10
    // 0xb6d928: LeaveFrame
    //     0xb6d928: mov             SP, fp
    //     0xb6d92c: ldp             fp, lr, [SP], #0x10
    // 0xb6d930: ret
    //     0xb6d930: ret             
    // 0xb6d934: r1 = Null
    //     0xb6d934: mov             x1, NULL
    // 0xb6d938: r2 = 6
    //     0xb6d938: movz            x2, #0x6
    // 0xb6d93c: r0 = AllocateArray()
    //     0xb6d93c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb6d940: stur            x0, [fp, #-8]
    // 0xb6d944: r17 = "The type of the Any message ("
    //     0xb6d944: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cce0] "The type of the Any message ("
    //     0xb6d948: ldr             x17, [x17, #0xce0]
    // 0xb6d94c: StoreField: r0->field_f = r17
    //     0xb6d94c: stur            w17, [x0, #0xf]
    // 0xb6d950: ldr             x16, [fp, #0x18]
    // 0xb6d954: stp             xzr, x16, [SP, #-0x10]!
    // 0xb6d958: r0 = $_getSZ()
    //     0xb6d958: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0xb6d95c: add             SP, SP, #0x10
    // 0xb6d960: ldur            x1, [fp, #-8]
    // 0xb6d964: ArrayStore: r1[1] = r0  ; List_4
    //     0xb6d964: add             x25, x1, #0x13
    //     0xb6d968: str             w0, [x25]
    //     0xb6d96c: tbz             w0, #0, #0xb6d988
    //     0xb6d970: ldurb           w16, [x1, #-1]
    //     0xb6d974: ldurb           w17, [x0, #-1]
    //     0xb6d978: and             x16, x17, x16, lsr #2
    //     0xb6d97c: tst             x16, HEAP, lsr #32
    //     0xb6d980: b.eq            #0xb6d988
    //     0xb6d984: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb6d988: ldur            x0, [fp, #-8]
    // 0xb6d98c: r17 = ") is not in the given typeRegistry."
    //     0xb6d98c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cce8] ") is not in the given typeRegistry."
    //     0xb6d990: ldr             x17, [x17, #0xce8]
    // 0xb6d994: ArrayStore: r0[0] = r17  ; List_4
    //     0xb6d994: stur            w17, [x0, #0x17]
    // 0xb6d998: SaveReg r0
    //     0xb6d998: str             x0, [SP, #-8]!
    // 0xb6d99c: r0 = _interpolate()
    //     0xb6d99c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb6d9a0: add             SP, SP, #8
    // 0xb6d9a4: stur            x0, [fp, #-8]
    // 0xb6d9a8: r0 = ArgumentError()
    //     0xb6d9a8: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb6d9ac: mov             x1, x0
    // 0xb6d9b0: ldur            x0, [fp, #-8]
    // 0xb6d9b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb6d9b4: stur            w0, [x1, #0x17]
    // 0xb6d9b8: r17 = false
    //     0xb6d9b8: add             x17, NULL, #0x30  ; false
    // 0xb6d9bc: StoreField: r1->field_b = r17
    //     0xb6d9bc: stur            w17, [x1, #0xb]
    // 0xb6d9c0: mov             x0, x1
    // 0xb6d9c4: r0 = Throw()
    //     0xb6d9c4: bl              #0xcfcd40  ; ThrowStub
    // 0xb6d9c8: brk             #0
    // 0xb6d9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d9cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d9d0: b               #0xb6d730
    // 0xb6d9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6d9d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
