// lib: , url: package:string_scanner/src/string_scanner.dart

// class id: 68350, size: 0x8
class :: {
}

// class id: 452, size: 0x20, field offset: 0x8
class StringScanner extends Object {

  String substring(StringScanner, int, [int?]) {
    // ** addr: 0x5e5944, size: 0x100
    // 0x5e5944: EnterFrame
    //     0x5e5944: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5948: mov             fp, SP
    // 0x5e594c: AllocStack(0x18)
    //     0x5e594c: sub             SP, SP, #0x18
    // 0x5e5950: SetupParameters(StringScanner this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0x5e5950: mov             x0, x4
    //     0x5e5954: ldur            w1, [x0, #0x13]
    //     0x5e5958: add             x1, x1, HEAP, lsl #32
    //     0x5e595c: sub             x0, x1, #4
    //     0x5e5960: add             x3, fp, w0, sxtw #2
    //     0x5e5964: ldr             x3, [x3, #0x18]
    //     0x5e5968: stur            x3, [fp, #-0x18]
    //     0x5e596c: add             x4, fp, w0, sxtw #2
    //     0x5e5970: ldr             x4, [x4, #0x10]
    //     0x5e5974: stur            x4, [fp, #-0x10]
    //     0x5e5978: cmp             w0, #2
    //     0x5e597c: b.lt            #0x5e5990
    //     0x5e5980: add             x1, fp, w0, sxtw #2
    //     0x5e5984: ldr             x1, [x1, #8]
    //     0x5e5988: mov             x5, x1
    //     0x5e598c: b               #0x5e5994
    //     0x5e5990: mov             x5, NULL
    //     0x5e5994: stur            x5, [fp, #-8]
    // 0x5e5998: CheckStackOverflow
    //     0x5e5998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e599c: cmp             SP, x16
    //     0x5e59a0: b.ls            #0x5e5a3c
    // 0x5e59a4: r4 as int
    //     0x5e59a4: mov             x0, x4
    //     0x5e59a8: mov             x2, NULL
    //     0x5e59ac: mov             x1, NULL
    //     0x5e59b0: tbz             w0, #0, #0x5e59d4
    //     0x5e59b4: ldurh           w4, [x0, #1]
    //     0x5e59b8: sub             x4, x4, #0x3a
    //     0x5e59bc: cmp             x4, #1
    //     0x5e59c0: b.ls            #0x5e59d4
    //     0x5e59c4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x5e59c8: add             x3, PP, #9, lsl #12  ; [pp+0x9f80] Null
    //     0x5e59cc: ldr             x3, [x3, #0xf80]
    //     0x5e59d0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x5e59d4: ldur            x0, [fp, #-8]
    // 0x5e59d8: r2 = Null
    //     0x5e59d8: mov             x2, NULL
    // 0x5e59dc: r1 = Null
    //     0x5e59dc: mov             x1, NULL
    // 0x5e59e0: branchIfSmi(r0, 0x5e5a04)
    //     0x5e59e0: tbz             w0, #0, #0x5e5a04
    // 0x5e59e4: r4 = LoadClassIdInstr(r0)
    //     0x5e59e4: ldurh           w4, [x0, #1]
    // 0x5e59e8: sub             x4, x4, #0x3a
    // 0x5e59ec: cmp             x4, #1
    // 0x5e59f0: b.ls            #0x5e5a04
    // 0x5e59f4: r8 = int?
    //     0x5e59f4: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x5e59f8: r3 = Null
    //     0x5e59f8: add             x3, PP, #9, lsl #12  ; [pp+0x9f90] Null
    //     0x5e59fc: ldr             x3, [x3, #0xf90]
    // 0x5e5a00: r0 = int?()
    //     0x5e5a00: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x5e5a04: ldur            x0, [fp, #-0x10]
    // 0x5e5a08: r1 = LoadInt32Instr(r0)
    //     0x5e5a08: sbfx            x1, x0, #1, #0x1f
    //     0x5e5a0c: tbz             w0, #0, #0x5e5a14
    //     0x5e5a10: ldur            x1, [x0, #7]
    // 0x5e5a14: ldur            x16, [fp, #-0x18]
    // 0x5e5a18: stp             x1, x16, [SP, #-0x10]!
    // 0x5e5a1c: ldur            x16, [fp, #-8]
    // 0x5e5a20: SaveReg r16
    //     0x5e5a20: str             x16, [SP, #-8]!
    // 0x5e5a24: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e5a24: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e5a28: r0 = substring()
    //     0x5e5a28: bl              #0x5e5a44  ; [package:string_scanner/src/string_scanner.dart] StringScanner::substring
    // 0x5e5a2c: add             SP, SP, #0x18
    // 0x5e5a30: LeaveFrame
    //     0x5e5a30: mov             SP, fp
    //     0x5e5a34: ldp             fp, lr, [SP], #0x10
    // 0x5e5a38: ret
    //     0x5e5a38: ret             
    // 0x5e5a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5a3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5a40: b               #0x5e59a4
  }
  String substring(StringScanner, int, [int?]) {
    // ** addr: 0x5e5a44, size: 0xcc
    // 0x5e5a44: EnterFrame
    //     0x5e5a44: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5a48: mov             fp, SP
    // 0x5e5a4c: mov             x0, x4
    // 0x5e5a50: LoadField: r1 = r0->field_13
    //     0x5e5a50: ldur            w1, [x0, #0x13]
    // 0x5e5a54: DecompressPointer r1
    //     0x5e5a54: add             x1, x1, HEAP, lsl #32
    // 0x5e5a58: sub             x0, x1, #4
    // 0x5e5a5c: add             x1, fp, w0, sxtw #2
    // 0x5e5a60: ldr             x1, [x1, #0x18]
    // 0x5e5a64: add             x2, fp, w0, sxtw #2
    // 0x5e5a68: ldr             x2, [x2, #0x10]
    // 0x5e5a6c: cmp             w0, #2
    // 0x5e5a70: b.lt            #0x5e5a84
    // 0x5e5a74: add             x3, fp, w0, sxtw #2
    // 0x5e5a78: ldr             x3, [x3, #8]
    // 0x5e5a7c: mov             x0, x3
    // 0x5e5a80: b               #0x5e5a88
    // 0x5e5a84: r0 = Null
    //     0x5e5a84: mov             x0, NULL
    // 0x5e5a88: CheckStackOverflow
    //     0x5e5a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5a8c: cmp             SP, x16
    //     0x5e5a90: b.ls            #0x5e5b08
    // 0x5e5a94: cmp             w0, NULL
    // 0x5e5a98: b.ne            #0x5e5aa8
    // 0x5e5a9c: LoadField: r0 = r1->field_f
    //     0x5e5a9c: ldur            x0, [x1, #0xf]
    // 0x5e5aa0: mov             x3, x0
    // 0x5e5aa4: b               #0x5e5ab4
    // 0x5e5aa8: r3 = LoadInt32Instr(r0)
    //     0x5e5aa8: sbfx            x3, x0, #1, #0x1f
    //     0x5e5aac: tbz             w0, #0, #0x5e5ab4
    //     0x5e5ab0: ldur            x3, [x0, #7]
    // 0x5e5ab4: LoadField: r4 = r1->field_b
    //     0x5e5ab4: ldur            w4, [x1, #0xb]
    // 0x5e5ab8: DecompressPointer r4
    //     0x5e5ab8: add             x4, x4, HEAP, lsl #32
    // 0x5e5abc: r0 = BoxInt64Instr(r2)
    //     0x5e5abc: sbfiz           x0, x2, #1, #0x1f
    //     0x5e5ac0: cmp             x2, x0, asr #1
    //     0x5e5ac4: b.eq            #0x5e5ad0
    //     0x5e5ac8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e5acc: stur            x2, [x0, #7]
    // 0x5e5ad0: mov             x2, x0
    // 0x5e5ad4: r0 = BoxInt64Instr(r3)
    //     0x5e5ad4: sbfiz           x0, x3, #1, #0x1f
    //     0x5e5ad8: cmp             x3, x0, asr #1
    //     0x5e5adc: b.eq            #0x5e5ae8
    //     0x5e5ae0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e5ae4: stur            x3, [x0, #7]
    // 0x5e5ae8: stp             x2, x4, [SP, #-0x10]!
    // 0x5e5aec: SaveReg r0
    //     0x5e5aec: str             x0, [SP, #-8]!
    // 0x5e5af0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e5af0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e5af4: r0 = substring()
    //     0x5e5af4: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5e5af8: add             SP, SP, #0x18
    // 0x5e5afc: LeaveFrame
    //     0x5e5afc: mov             SP, fp
    //     0x5e5b00: ldp             fp, lr, [SP], #0x10
    // 0x5e5b04: ret
    //     0x5e5b04: ret             
    // 0x5e5b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5b08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5b0c: b               #0x5e5a94
  }
  _ readChar(/* No info */) {
    // ** addr: 0x5e5ec4, size: 0xb4
    // 0x5e5ec4: EnterFrame
    //     0x5e5ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5ec8: mov             fp, SP
    // 0x5e5ecc: AllocStack(0x8)
    //     0x5e5ecc: sub             SP, SP, #8
    // 0x5e5ed0: CheckStackOverflow
    //     0x5e5ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5ed4: cmp             SP, x16
    //     0x5e5ed8: b.ls            #0x5e5f70
    // 0x5e5edc: ldr             x0, [fp, #0x10]
    // 0x5e5ee0: LoadField: r1 = r0->field_f
    //     0x5e5ee0: ldur            x1, [x0, #0xf]
    // 0x5e5ee4: LoadField: r2 = r0->field_b
    //     0x5e5ee4: ldur            w2, [x0, #0xb]
    // 0x5e5ee8: DecompressPointer r2
    //     0x5e5ee8: add             x2, x2, HEAP, lsl #32
    // 0x5e5eec: stur            x2, [fp, #-8]
    // 0x5e5ef0: LoadField: r3 = r2->field_7
    //     0x5e5ef0: ldur            w3, [x2, #7]
    // 0x5e5ef4: DecompressPointer r3
    //     0x5e5ef4: add             x3, x3, HEAP, lsl #32
    // 0x5e5ef8: r4 = LoadInt32Instr(r3)
    //     0x5e5ef8: sbfx            x4, x3, #1, #0x1f
    // 0x5e5efc: cmp             x1, x4
    // 0x5e5f00: b.ne            #0x5e5f18
    // 0x5e5f04: r16 = "more input"
    //     0x5e5f04: add             x16, PP, #9, lsl #12  ; [pp+0x9638] "more input"
    //     0x5e5f08: ldr             x16, [x16, #0x638]
    // 0x5e5f0c: stp             x16, x0, [SP, #-0x10]!
    // 0x5e5f10: r0 = _fail()
    //     0x5e5f10: bl              #0x5e5f78  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x5e5f14: add             SP, SP, #0x10
    // 0x5e5f18: ldr             x0, [fp, #0x10]
    // 0x5e5f1c: ldur            x2, [fp, #-8]
    // 0x5e5f20: LoadField: r3 = r0->field_f
    //     0x5e5f20: ldur            x3, [x0, #0xf]
    // 0x5e5f24: add             x1, x3, #1
    // 0x5e5f28: StoreField: r0->field_f = r1
    //     0x5e5f28: stur            x1, [x0, #0xf]
    // 0x5e5f2c: r0 = BoxInt64Instr(r3)
    //     0x5e5f2c: sbfiz           x0, x3, #1, #0x1f
    //     0x5e5f30: cmp             x3, x0, asr #1
    //     0x5e5f34: b.eq            #0x5e5f40
    //     0x5e5f38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e5f3c: stur            x3, [x0, #7]
    // 0x5e5f40: r1 = LoadClassIdInstr(r2)
    //     0x5e5f40: ldurh           w1, [x2, #1]
    // 0x5e5f44: stp             x0, x2, [SP, #-0x10]!
    // 0x5e5f48: mov             x0, x1
    // 0x5e5f4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e5f4c: sub             lr, x0, #1, lsl #12
    //     0x5e5f50: ldr             lr, [x21, lr, lsl #3]
    //     0x5e5f54: blr             lr
    // 0x5e5f58: add             SP, SP, #0x10
    // 0x5e5f5c: r1 = LoadInt32Instr(r0)
    //     0x5e5f5c: sbfx            x1, x0, #1, #0x1f
    // 0x5e5f60: mov             x0, x1
    // 0x5e5f64: LeaveFrame
    //     0x5e5f64: mov             SP, fp
    //     0x5e5f68: ldp             fp, lr, [SP], #0x10
    // 0x5e5f6c: ret
    //     0x5e5f6c: ret             
    // 0x5e5f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5f70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5f74: b               #0x5e5edc
  }
  _ _fail(/* No info */) {
    // ** addr: 0x5e5f78, size: 0x1c4
    // 0x5e5f78: EnterFrame
    //     0x5e5f78: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5f7c: mov             fp, SP
    // 0x5e5f80: AllocStack(0x30)
    //     0x5e5f80: sub             SP, SP, #0x30
    // 0x5e5f84: CheckStackOverflow
    //     0x5e5f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5f88: cmp             SP, x16
    //     0x5e5f8c: b.ls            #0x5e6134
    // 0x5e5f90: r1 = Null
    //     0x5e5f90: mov             x1, NULL
    // 0x5e5f94: r2 = 6
    //     0x5e5f94: movz            x2, #0x6
    // 0x5e5f98: r0 = AllocateArray()
    //     0x5e5f98: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5e5f9c: r17 = "expected "
    //     0x5e5f9c: add             x17, PP, #9, lsl #12  ; [pp+0x9640] "expected "
    //     0x5e5fa0: ldr             x17, [x17, #0x640]
    // 0x5e5fa4: StoreField: r0->field_f = r17
    //     0x5e5fa4: stur            w17, [x0, #0xf]
    // 0x5e5fa8: ldr             x1, [fp, #0x10]
    // 0x5e5fac: StoreField: r0->field_13 = r1
    //     0x5e5fac: stur            w1, [x0, #0x13]
    // 0x5e5fb0: r17 = "."
    //     0x5e5fb0: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5e5fb4: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e5fb4: stur            w17, [x0, #0x17]
    // 0x5e5fb8: SaveReg r0
    //     0x5e5fb8: str             x0, [SP, #-8]!
    // 0x5e5fbc: r0 = _interpolate()
    //     0x5e5fbc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5e5fc0: add             SP, SP, #8
    // 0x5e5fc4: mov             x3, x0
    // 0x5e5fc8: ldr             x2, [fp, #0x18]
    // 0x5e5fcc: stur            x3, [fp, #-0x20]
    // 0x5e5fd0: LoadField: r4 = r2->field_f
    //     0x5e5fd0: ldur            x4, [x2, #0xf]
    // 0x5e5fd4: stur            x4, [fp, #-0x18]
    // 0x5e5fd8: r0 = LoadClassIdInstr(r2)
    //     0x5e5fd8: ldurh           w0, [x2, #1]
    // 0x5e5fdc: lsl             x0, x0, #1
    // 0x5e5fe0: cmp             w0, #0x388
    // 0x5e5fe4: b.ne            #0x5e609c
    // 0x5e5fe8: LoadField: r5 = r2->field_b
    //     0x5e5fe8: ldur            w5, [x2, #0xb]
    // 0x5e5fec: DecompressPointer r5
    //     0x5e5fec: add             x5, x5, HEAP, lsl #32
    // 0x5e5ff0: stur            x5, [fp, #-0x10]
    // 0x5e5ff4: r0 = BoxInt64Instr(r4)
    //     0x5e5ff4: sbfiz           x0, x4, #1, #0x1f
    //     0x5e5ff8: cmp             x4, x0, asr #1
    //     0x5e5ffc: b.eq            #0x5e6008
    //     0x5e6000: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e6004: stur            x4, [x0, #7]
    // 0x5e6008: stur            x0, [fp, #-8]
    // 0x5e600c: stp             x0, x5, [SP, #-0x10]!
    // 0x5e6010: SaveReg rZR
    //     0x5e6010: str             xzr, [SP, #-8]!
    // 0x5e6014: r0 = validateErrorArgs()
    //     0x5e6014: bl              #0x5e63a0  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0x5e6018: add             SP, SP, #0x18
    // 0x5e601c: r1 = <int>
    //     0x5e601c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x5e6020: r0 = CodeUnits()
    //     0x5e6020: bl              #0x589f70  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x5e6024: mov             x1, x0
    // 0x5e6028: ldur            x0, [fp, #-0x10]
    // 0x5e602c: stur            x1, [fp, #-0x28]
    // 0x5e6030: StoreField: r1->field_b = r0
    //     0x5e6030: stur            w0, [x1, #0xb]
    // 0x5e6034: r0 = SourceFile()
    //     0x5e6034: bl              #0x5e6390  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x5e6038: stur            x0, [fp, #-0x30]
    // 0x5e603c: ldur            x16, [fp, #-0x28]
    // 0x5e6040: stp             x16, x0, [SP, #-0x10]!
    // 0x5e6044: r0 = SourceFile.decoded()
    //     0x5e6044: bl              #0x5e614c  ; [package:source_span/src/file.dart] SourceFile::SourceFile.decoded
    // 0x5e6048: add             SP, SP, #0x10
    // 0x5e604c: ldur            x16, [fp, #-0x30]
    // 0x5e6050: SaveReg r16
    //     0x5e6050: str             x16, [SP, #-8]!
    // 0x5e6054: ldur            x3, [fp, #-0x18]
    // 0x5e6058: ldur            x16, [fp, #-8]
    // 0x5e605c: stp             x16, x3, [SP, #-0x10]!
    // 0x5e6060: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e6060: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e6064: r0 = span()
    //     0x5e6064: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x5e6068: add             SP, SP, #0x18
    // 0x5e606c: stur            x0, [fp, #-8]
    // 0x5e6070: r0 = StringScannerException()
    //     0x5e6070: bl              #0x5e613c  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0x5e6074: mov             x1, x0
    // 0x5e6078: ldur            x0, [fp, #-0x10]
    // 0x5e607c: StoreField: r1->field_f = r0
    //     0x5e607c: stur            w0, [x1, #0xf]
    // 0x5e6080: ldur            x4, [fp, #-0x20]
    // 0x5e6084: StoreField: r1->field_7 = r4
    //     0x5e6084: stur            w4, [x1, #7]
    // 0x5e6088: ldur            x0, [fp, #-8]
    // 0x5e608c: StoreField: r1->field_b = r0
    //     0x5e608c: stur            w0, [x1, #0xb]
    // 0x5e6090: mov             x0, x1
    // 0x5e6094: r0 = Throw()
    //     0x5e6094: bl              #0xcfcd40  ; ThrowStub
    // 0x5e6098: brk             #0
    // 0x5e609c: mov             x16, x4
    // 0x5e60a0: mov             x4, x3
    // 0x5e60a4: mov             x3, x16
    // 0x5e60a8: LoadField: r5 = r2->field_b
    //     0x5e60a8: ldur            w5, [x2, #0xb]
    // 0x5e60ac: DecompressPointer r5
    //     0x5e60ac: add             x5, x5, HEAP, lsl #32
    // 0x5e60b0: stur            x5, [fp, #-0x10]
    // 0x5e60b4: r0 = BoxInt64Instr(r3)
    //     0x5e60b4: sbfiz           x0, x3, #1, #0x1f
    //     0x5e60b8: cmp             x3, x0, asr #1
    //     0x5e60bc: b.eq            #0x5e60c8
    //     0x5e60c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e60c4: stur            x3, [x0, #7]
    // 0x5e60c8: stur            x0, [fp, #-8]
    // 0x5e60cc: stp             x0, x5, [SP, #-0x10]!
    // 0x5e60d0: SaveReg rZR
    //     0x5e60d0: str             xzr, [SP, #-8]!
    // 0x5e60d4: r0 = validateErrorArgs()
    //     0x5e60d4: bl              #0x5e63a0  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0x5e60d8: add             SP, SP, #0x18
    // 0x5e60dc: ldr             x0, [fp, #0x18]
    // 0x5e60e0: LoadField: r1 = r0->field_1f
    //     0x5e60e0: ldur            w1, [x0, #0x1f]
    // 0x5e60e4: DecompressPointer r1
    //     0x5e60e4: add             x1, x1, HEAP, lsl #32
    // 0x5e60e8: SaveReg r1
    //     0x5e60e8: str             x1, [SP, #-8]!
    // 0x5e60ec: ldur            x0, [fp, #-0x18]
    // 0x5e60f0: ldur            x16, [fp, #-8]
    // 0x5e60f4: stp             x16, x0, [SP, #-0x10]!
    // 0x5e60f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e60f8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e60fc: r0 = span()
    //     0x5e60fc: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x5e6100: add             SP, SP, #0x18
    // 0x5e6104: stur            x0, [fp, #-8]
    // 0x5e6108: r0 = StringScannerException()
    //     0x5e6108: bl              #0x5e613c  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0x5e610c: mov             x1, x0
    // 0x5e6110: ldur            x0, [fp, #-0x10]
    // 0x5e6114: StoreField: r1->field_f = r0
    //     0x5e6114: stur            w0, [x1, #0xf]
    // 0x5e6118: ldur            x0, [fp, #-0x20]
    // 0x5e611c: StoreField: r1->field_7 = r0
    //     0x5e611c: stur            w0, [x1, #7]
    // 0x5e6120: ldur            x0, [fp, #-8]
    // 0x5e6124: StoreField: r1->field_b = r0
    //     0x5e6124: stur            w0, [x1, #0xb]
    // 0x5e6128: mov             x0, x1
    // 0x5e612c: r0 = Throw()
    //     0x5e612c: bl              #0xcfcd40  ; ThrowStub
    // 0x5e6130: brk             #0
    // 0x5e6134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6134: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6138: b               #0x5e5f90
  }
  _ expect(/* No info */) {
    // ** addr: 0x5e9b60, size: 0x1bc
    // 0x5e9b60: EnterFrame
    //     0x5e9b60: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9b64: mov             fp, SP
    // 0x5e9b68: AllocStack(0x20)
    //     0x5e9b68: sub             SP, SP, #0x20
    // 0x5e9b6c: SetupParameters(StringScanner this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic name = Null /* r1, fp-0x8 */})
    //     0x5e9b6c: mov             x0, x4
    //     0x5e9b70: ldur            w1, [x0, #0x13]
    //     0x5e9b74: add             x1, x1, HEAP, lsl #32
    //     0x5e9b78: sub             x2, x1, #4
    //     0x5e9b7c: add             x3, fp, w2, sxtw #2
    //     0x5e9b80: ldr             x3, [x3, #0x18]
    //     0x5e9b84: stur            x3, [fp, #-0x18]
    //     0x5e9b88: add             x4, fp, w2, sxtw #2
    //     0x5e9b8c: ldr             x4, [x4, #0x10]
    //     0x5e9b90: stur            x4, [fp, #-0x10]
    //     0x5e9b94: ldur            w2, [x0, #0x1f]
    //     0x5e9b98: add             x2, x2, HEAP, lsl #32
    //     0x5e9b9c: ldr             x16, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    //     0x5e9ba0: cmp             w2, w16
    //     0x5e9ba4: b.ne            #0x5e9bc0
    //     0x5e9ba8: ldur            w2, [x0, #0x23]
    //     0x5e9bac: add             x2, x2, HEAP, lsl #32
    //     0x5e9bb0: sub             w0, w1, w2
    //     0x5e9bb4: add             x1, fp, w0, sxtw #2
    //     0x5e9bb8: ldr             x1, [x1, #8]
    //     0x5e9bbc: b               #0x5e9bc4
    //     0x5e9bc0: mov             x1, NULL
    //     0x5e9bc4: stur            x1, [fp, #-8]
    // 0x5e9bc8: CheckStackOverflow
    //     0x5e9bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9bcc: cmp             SP, x16
    //     0x5e9bd0: b.ls            #0x5e9d14
    // 0x5e9bd4: r0 = LoadClassIdInstr(r3)
    //     0x5e9bd4: ldurh           w0, [x3, #1]
    // 0x5e9bd8: stp             x4, x3, [SP, #-0x10]!
    // 0x5e9bdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e9bdc: sub             lr, x0, #1, lsl #12
    //     0x5e9be0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9be4: blr             lr
    // 0x5e9be8: add             SP, SP, #0x10
    // 0x5e9bec: tbnz            w0, #4, #0x5e9c00
    // 0x5e9bf0: r0 = Null
    //     0x5e9bf0: mov             x0, NULL
    // 0x5e9bf4: LeaveFrame
    //     0x5e9bf4: mov             SP, fp
    //     0x5e9bf8: ldp             fp, lr, [SP], #0x10
    // 0x5e9bfc: ret
    //     0x5e9bfc: ret             
    // 0x5e9c00: ldur            x0, [fp, #-8]
    // 0x5e9c04: cmp             w0, NULL
    // 0x5e9c08: b.ne            #0x5e9cf4
    // 0x5e9c0c: ldur            x0, [fp, #-0x10]
    // 0x5e9c10: r1 = LoadClassIdInstr(r0)
    //     0x5e9c10: ldurh           w1, [x0, #1]
    // 0x5e9c14: lsl             x1, x1, #1
    // 0x5e9c18: cmp             w1, #0x98
    // 0x5e9c1c: b.ne            #0x5e9c64
    // 0x5e9c20: SaveReg r0
    //     0x5e9c20: str             x0, [SP, #-8]!
    // 0x5e9c24: r0 = pattern()
    //     0x5e9c24: bl              #0x5e9d1c  ; [dart:core] _RegExp::pattern
    // 0x5e9c28: add             SP, SP, #8
    // 0x5e9c2c: r1 = Null
    //     0x5e9c2c: mov             x1, NULL
    // 0x5e9c30: r2 = 6
    //     0x5e9c30: movz            x2, #0x6
    // 0x5e9c34: stur            x0, [fp, #-0x20]
    // 0x5e9c38: r0 = AllocateArray()
    //     0x5e9c38: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5e9c3c: r17 = "/"
    //     0x5e9c3c: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x5e9c40: StoreField: r0->field_f = r17
    //     0x5e9c40: stur            w17, [x0, #0xf]
    // 0x5e9c44: ldur            x1, [fp, #-0x20]
    // 0x5e9c48: StoreField: r0->field_13 = r1
    //     0x5e9c48: stur            w1, [x0, #0x13]
    // 0x5e9c4c: r17 = "/"
    //     0x5e9c4c: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x5e9c50: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e9c50: stur            w17, [x0, #0x17]
    // 0x5e9c54: SaveReg r0
    //     0x5e9c54: str             x0, [SP, #-8]!
    // 0x5e9c58: r0 = _interpolate()
    //     0x5e9c58: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5e9c5c: add             SP, SP, #8
    // 0x5e9c60: b               #0x5e9cf4
    // 0x5e9c64: r1 = LoadClassIdInstr(r0)
    //     0x5e9c64: ldurh           w1, [x0, #1]
    // 0x5e9c68: SaveReg r0
    //     0x5e9c68: str             x0, [SP, #-8]!
    // 0x5e9c6c: mov             x0, x1
    // 0x5e9c70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e9c70: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e9c74: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5e9c74: movz            x17, #0x6bc3
    //     0x5e9c78: add             lr, x0, x17
    //     0x5e9c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9c80: blr             lr
    // 0x5e9c84: add             SP, SP, #8
    // 0x5e9c88: r16 = "\\"
    //     0x5e9c88: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "\\"
    // 0x5e9c8c: stp             x16, x0, [SP, #-0x10]!
    // 0x5e9c90: r16 = "\\\\"
    //     0x5e9c90: add             x16, PP, #9, lsl #12  ; [pp+0x97a0] "\\\\"
    //     0x5e9c94: ldr             x16, [x16, #0x7a0]
    // 0x5e9c98: SaveReg r16
    //     0x5e9c98: str             x16, [SP, #-8]!
    // 0x5e9c9c: r0 = replaceAll()
    //     0x5e9c9c: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x5e9ca0: add             SP, SP, #0x18
    // 0x5e9ca4: r16 = "\""
    //     0x5e9ca4: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x5e9ca8: stp             x16, x0, [SP, #-0x10]!
    // 0x5e9cac: r16 = "\\\""
    //     0x5e9cac: add             x16, PP, #9, lsl #12  ; [pp+0x97a8] "\\\""
    //     0x5e9cb0: ldr             x16, [x16, #0x7a8]
    // 0x5e9cb4: SaveReg r16
    //     0x5e9cb4: str             x16, [SP, #-8]!
    // 0x5e9cb8: r0 = replaceAll()
    //     0x5e9cb8: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x5e9cbc: add             SP, SP, #0x18
    // 0x5e9cc0: r1 = Null
    //     0x5e9cc0: mov             x1, NULL
    // 0x5e9cc4: r2 = 6
    //     0x5e9cc4: movz            x2, #0x6
    // 0x5e9cc8: stur            x0, [fp, #-0x10]
    // 0x5e9ccc: r0 = AllocateArray()
    //     0x5e9ccc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5e9cd0: r17 = "\""
    //     0x5e9cd0: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x5e9cd4: StoreField: r0->field_f = r17
    //     0x5e9cd4: stur            w17, [x0, #0xf]
    // 0x5e9cd8: ldur            x1, [fp, #-0x10]
    // 0x5e9cdc: StoreField: r0->field_13 = r1
    //     0x5e9cdc: stur            w1, [x0, #0x13]
    // 0x5e9ce0: r17 = "\""
    //     0x5e9ce0: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x5e9ce4: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e9ce4: stur            w17, [x0, #0x17]
    // 0x5e9ce8: SaveReg r0
    //     0x5e9ce8: str             x0, [SP, #-8]!
    // 0x5e9cec: r0 = _interpolate()
    //     0x5e9cec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5e9cf0: add             SP, SP, #8
    // 0x5e9cf4: ldur            x16, [fp, #-0x18]
    // 0x5e9cf8: stp             x0, x16, [SP, #-0x10]!
    // 0x5e9cfc: r0 = _fail()
    //     0x5e9cfc: bl              #0x5e5f78  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x5e9d00: add             SP, SP, #0x10
    // 0x5e9d04: r0 = Null
    //     0x5e9d04: mov             x0, NULL
    // 0x5e9d08: LeaveFrame
    //     0x5e9d08: mov             SP, fp
    //     0x5e9d0c: ldp             fp, lr, [SP], #0x10
    // 0x5e9d10: ret
    //     0x5e9d10: ret             
    // 0x5e9d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9d14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9d18: b               #0x5e9bd4
  }
  _ peekChar(/* No info */) {
    // ** addr: 0x5eb3a4, size: 0xe4
    // 0x5eb3a4: EnterFrame
    //     0x5eb3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb3a8: mov             fp, SP
    // 0x5eb3ac: mov             x0, x4
    // 0x5eb3b0: LoadField: r1 = r0->field_13
    //     0x5eb3b0: ldur            w1, [x0, #0x13]
    // 0x5eb3b4: DecompressPointer r1
    //     0x5eb3b4: add             x1, x1, HEAP, lsl #32
    // 0x5eb3b8: sub             x0, x1, #2
    // 0x5eb3bc: add             x1, fp, w0, sxtw #2
    // 0x5eb3c0: ldr             x1, [x1, #0x10]
    // 0x5eb3c4: cmp             w0, #2
    // 0x5eb3c8: b.lt            #0x5eb3dc
    // 0x5eb3cc: add             x2, fp, w0, sxtw #2
    // 0x5eb3d0: ldr             x2, [x2, #8]
    // 0x5eb3d4: mov             x0, x2
    // 0x5eb3d8: b               #0x5eb3e0
    // 0x5eb3dc: r0 = Null
    //     0x5eb3dc: mov             x0, NULL
    // 0x5eb3e0: CheckStackOverflow
    //     0x5eb3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb3e4: cmp             SP, x16
    //     0x5eb3e8: b.ls            #0x5eb480
    // 0x5eb3ec: cmp             w0, NULL
    // 0x5eb3f0: b.ne            #0x5eb3fc
    // 0x5eb3f4: r0 = 0
    //     0x5eb3f4: movz            x0, #0
    // 0x5eb3f8: b               #0x5eb40c
    // 0x5eb3fc: r2 = LoadInt32Instr(r0)
    //     0x5eb3fc: sbfx            x2, x0, #1, #0x1f
    //     0x5eb400: tbz             w0, #0, #0x5eb408
    //     0x5eb404: ldur            x2, [x0, #7]
    // 0x5eb408: mov             x0, x2
    // 0x5eb40c: LoadField: r2 = r1->field_f
    //     0x5eb40c: ldur            x2, [x1, #0xf]
    // 0x5eb410: add             x3, x2, x0
    // 0x5eb414: tbnz            x3, #0x3f, #0x5eb434
    // 0x5eb418: LoadField: r2 = r1->field_b
    //     0x5eb418: ldur            w2, [x1, #0xb]
    // 0x5eb41c: DecompressPointer r2
    //     0x5eb41c: add             x2, x2, HEAP, lsl #32
    // 0x5eb420: LoadField: r0 = r2->field_7
    //     0x5eb420: ldur            w0, [x2, #7]
    // 0x5eb424: DecompressPointer r0
    //     0x5eb424: add             x0, x0, HEAP, lsl #32
    // 0x5eb428: r1 = LoadInt32Instr(r0)
    //     0x5eb428: sbfx            x1, x0, #1, #0x1f
    // 0x5eb42c: cmp             x3, x1
    // 0x5eb430: b.lt            #0x5eb444
    // 0x5eb434: r0 = Null
    //     0x5eb434: mov             x0, NULL
    // 0x5eb438: LeaveFrame
    //     0x5eb438: mov             SP, fp
    //     0x5eb43c: ldp             fp, lr, [SP], #0x10
    // 0x5eb440: ret
    //     0x5eb440: ret             
    // 0x5eb444: r0 = BoxInt64Instr(r3)
    //     0x5eb444: sbfiz           x0, x3, #1, #0x1f
    //     0x5eb448: cmp             x3, x0, asr #1
    //     0x5eb44c: b.eq            #0x5eb458
    //     0x5eb450: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eb454: stur            x3, [x0, #7]
    // 0x5eb458: r1 = LoadClassIdInstr(r2)
    //     0x5eb458: ldurh           w1, [x2, #1]
    // 0x5eb45c: stp             x0, x2, [SP, #-0x10]!
    // 0x5eb460: mov             x0, x1
    // 0x5eb464: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5eb464: sub             lr, x0, #1, lsl #12
    //     0x5eb468: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb46c: blr             lr
    // 0x5eb470: add             SP, SP, #0x10
    // 0x5eb474: LeaveFrame
    //     0x5eb474: mov             SP, fp
    //     0x5eb478: ldp             fp, lr, [SP], #0x10
    // 0x5eb47c: ret
    //     0x5eb47c: ret             
    // 0x5eb480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb480: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb484: b               #0x5eb3ec
  }
  get _ isDone(/* No info */) {
    // ** addr: 0x5eb548, size: 0x30
    // 0x5eb548: ldr             x1, [SP]
    // 0x5eb54c: LoadField: r2 = r1->field_f
    //     0x5eb54c: ldur            x2, [x1, #0xf]
    // 0x5eb550: LoadField: r3 = r1->field_b
    //     0x5eb550: ldur            w3, [x1, #0xb]
    // 0x5eb554: DecompressPointer r3
    //     0x5eb554: add             x3, x3, HEAP, lsl #32
    // 0x5eb558: LoadField: r1 = r3->field_7
    //     0x5eb558: ldur            w1, [x3, #7]
    // 0x5eb55c: DecompressPointer r1
    //     0x5eb55c: add             x1, x1, HEAP, lsl #32
    // 0x5eb560: r3 = LoadInt32Instr(r1)
    //     0x5eb560: sbfx            x3, x1, #1, #0x1f
    // 0x5eb564: cmp             x2, x3
    // 0x5eb568: r16 = true
    //     0x5eb568: add             x16, NULL, #0x20  ; true
    // 0x5eb56c: r17 = false
    //     0x5eb56c: add             x17, NULL, #0x30  ; false
    // 0x5eb570: csel            x0, x16, x17, eq
    // 0x5eb574: ret
    //     0x5eb574: ret             
  }
  get _ lastMatch(/* No info */) {
    // ** addr: 0x6193b4, size: 0x7c
    // 0x6193b4: EnterFrame
    //     0x6193b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6193b8: mov             fp, SP
    // 0x6193bc: ldr             x2, [fp, #0x10]
    // 0x6193c0: LoadField: r3 = r2->field_f
    //     0x6193c0: ldur            x3, [x2, #0xf]
    // 0x6193c4: LoadField: r4 = r2->field_1b
    //     0x6193c4: ldur            w4, [x2, #0x1b]
    // 0x6193c8: DecompressPointer r4
    //     0x6193c8: add             x4, x4, HEAP, lsl #32
    // 0x6193cc: r0 = BoxInt64Instr(r3)
    //     0x6193cc: sbfiz           x0, x3, #1, #0x1f
    //     0x6193d0: cmp             x3, x0, asr #1
    //     0x6193d4: b.eq            #0x6193e0
    //     0x6193d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6193dc: stur            x3, [x0, #7]
    // 0x6193e0: cmp             w0, w4
    // 0x6193e4: b.eq            #0x61941c
    // 0x6193e8: and             w16, w0, w4
    // 0x6193ec: branchIfSmi(r16, 0x619418)
    //     0x6193ec: tbz             w16, #0, #0x619418
    // 0x6193f0: r16 = LoadClassIdInstr(r0)
    //     0x6193f0: ldurh           w16, [x0, #1]
    // 0x6193f4: cmp             x16, #0x3b
    // 0x6193f8: b.ne            #0x619418
    // 0x6193fc: r16 = LoadClassIdInstr(r4)
    //     0x6193fc: ldurh           w16, [x4, #1]
    // 0x619400: cmp             x16, #0x3b
    // 0x619404: b.ne            #0x619418
    // 0x619408: LoadField: r16 = r0->field_7
    //     0x619408: ldur            x16, [x0, #7]
    // 0x61940c: LoadField: r17 = r4->field_7
    //     0x61940c: ldur            x17, [x4, #7]
    // 0x619410: cmp             x16, x17
    // 0x619414: b.eq            #0x61941c
    // 0x619418: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x619418: stur            NULL, [x2, #0x17]
    // 0x61941c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x61941c: ldur            w0, [x2, #0x17]
    // 0x619420: DecompressPointer r0
    //     0x619420: add             x0, x0, HEAP, lsl #32
    // 0x619424: LeaveFrame
    //     0x619424: mov             SP, fp
    //     0x619428: ldp             fp, lr, [SP], #0x10
    // 0x61942c: ret
    //     0x61942c: ret             
  }
  _ expectDone(/* No info */) {
    // ** addr: 0x619430, size: 0x74
    // 0x619430: EnterFrame
    //     0x619430: stp             fp, lr, [SP, #-0x10]!
    //     0x619434: mov             fp, SP
    // 0x619438: CheckStackOverflow
    //     0x619438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61943c: cmp             SP, x16
    //     0x619440: b.ls            #0x61949c
    // 0x619444: ldr             x0, [fp, #0x10]
    // 0x619448: LoadField: r1 = r0->field_f
    //     0x619448: ldur            x1, [x0, #0xf]
    // 0x61944c: LoadField: r2 = r0->field_b
    //     0x61944c: ldur            w2, [x0, #0xb]
    // 0x619450: DecompressPointer r2
    //     0x619450: add             x2, x2, HEAP, lsl #32
    // 0x619454: LoadField: r3 = r2->field_7
    //     0x619454: ldur            w3, [x2, #7]
    // 0x619458: DecompressPointer r3
    //     0x619458: add             x3, x3, HEAP, lsl #32
    // 0x61945c: r2 = LoadInt32Instr(r3)
    //     0x61945c: sbfx            x2, x3, #1, #0x1f
    // 0x619460: cmp             x1, x2
    // 0x619464: b.ne            #0x619478
    // 0x619468: r0 = Null
    //     0x619468: mov             x0, NULL
    // 0x61946c: LeaveFrame
    //     0x61946c: mov             SP, fp
    //     0x619470: ldp             fp, lr, [SP], #0x10
    // 0x619474: ret
    //     0x619474: ret             
    // 0x619478: r16 = "no more input"
    //     0x619478: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d78] "no more input"
    //     0x61947c: ldr             x16, [x16, #0xd78]
    // 0x619480: stp             x16, x0, [SP, #-0x10]!
    // 0x619484: r0 = _fail()
    //     0x619484: bl              #0x5e5f78  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x619488: add             SP, SP, #0x10
    // 0x61948c: r0 = Null
    //     0x61948c: mov             x0, NULL
    // 0x619490: LeaveFrame
    //     0x619490: mov             SP, fp
    //     0x619494: ldp             fp, lr, [SP], #0x10
    // 0x619498: ret
    //     0x619498: ret             
    // 0x61949c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61949c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6194a0: b               #0x619444
  }
  _ matches(/* No info */) {
    // ** addr: 0xcf25ac, size: 0xe4
    // 0xcf25ac: EnterFrame
    //     0xcf25ac: stp             fp, lr, [SP, #-0x10]!
    //     0xcf25b0: mov             fp, SP
    // 0xcf25b4: CheckStackOverflow
    //     0xcf25b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf25b8: cmp             SP, x16
    //     0xcf25bc: b.ls            #0xcf2688
    // 0xcf25c0: ldr             x2, [fp, #0x18]
    // 0xcf25c4: LoadField: r3 = r2->field_b
    //     0xcf25c4: ldur            w3, [x2, #0xb]
    // 0xcf25c8: DecompressPointer r3
    //     0xcf25c8: add             x3, x3, HEAP, lsl #32
    // 0xcf25cc: LoadField: r4 = r2->field_f
    //     0xcf25cc: ldur            x4, [x2, #0xf]
    // 0xcf25d0: r0 = BoxInt64Instr(r4)
    //     0xcf25d0: sbfiz           x0, x4, #1, #0x1f
    //     0xcf25d4: cmp             x4, x0, asr #1
    //     0xcf25d8: b.eq            #0xcf25e4
    //     0xcf25dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf25e0: stur            x4, [x0, #7]
    // 0xcf25e4: mov             x1, x0
    // 0xcf25e8: ldr             x0, [fp, #0x10]
    // 0xcf25ec: r4 = LoadClassIdInstr(r0)
    //     0xcf25ec: ldurh           w4, [x0, #1]
    // 0xcf25f0: stp             x3, x0, [SP, #-0x10]!
    // 0xcf25f4: SaveReg r1
    //     0xcf25f4: str             x1, [SP, #-8]!
    // 0xcf25f8: mov             x0, x4
    // 0xcf25fc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcf25fc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcf2600: r0 = GDT[cid_x0 + -0xf5d]()
    //     0xcf2600: sub             lr, x0, #0xf5d
    //     0xcf2604: ldr             lr, [x21, lr, lsl #3]
    //     0xcf2608: blr             lr
    // 0xcf260c: add             SP, SP, #0x18
    // 0xcf2610: mov             x3, x0
    // 0xcf2614: ldr             x2, [fp, #0x18]
    // 0xcf2618: ArrayStore: r2[0] = r0  ; List_4
    //     0xcf2618: stur            w0, [x2, #0x17]
    //     0xcf261c: ldurb           w16, [x2, #-1]
    //     0xcf2620: ldurb           w17, [x0, #-1]
    //     0xcf2624: and             x16, x17, x16, lsr #2
    //     0xcf2628: tst             x16, HEAP, lsr #32
    //     0xcf262c: b.eq            #0xcf2634
    //     0xcf2630: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xcf2634: LoadField: r4 = r2->field_f
    //     0xcf2634: ldur            x4, [x2, #0xf]
    // 0xcf2638: r0 = BoxInt64Instr(r4)
    //     0xcf2638: sbfiz           x0, x4, #1, #0x1f
    //     0xcf263c: cmp             x4, x0, asr #1
    //     0xcf2640: b.eq            #0xcf264c
    //     0xcf2644: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf2648: stur            x4, [x0, #7]
    // 0xcf264c: StoreField: r2->field_1b = r0
    //     0xcf264c: stur            w0, [x2, #0x1b]
    //     0xcf2650: tbz             w0, #0, #0xcf266c
    //     0xcf2654: ldurb           w16, [x2, #-1]
    //     0xcf2658: ldurb           w17, [x0, #-1]
    //     0xcf265c: and             x16, x17, x16, lsr #2
    //     0xcf2660: tst             x16, HEAP, lsr #32
    //     0xcf2664: b.eq            #0xcf266c
    //     0xcf2668: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xcf266c: cmp             w3, NULL
    // 0xcf2670: r16 = true
    //     0xcf2670: add             x16, NULL, #0x20  ; true
    // 0xcf2674: r17 = false
    //     0xcf2674: add             x17, NULL, #0x30  ; false
    // 0xcf2678: csel            x0, x16, x17, ne
    // 0xcf267c: LeaveFrame
    //     0xcf267c: mov             SP, fp
    //     0xcf2680: ldp             fp, lr, [SP], #0x10
    // 0xcf2684: ret
    //     0xcf2684: ret             
    // 0xcf2688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf268c: b               #0xcf25c0
  }
  _ scan(/* No info */) {
    // ** addr: 0xcf2e88, size: 0x270
    // 0xcf2e88: EnterFrame
    //     0xcf2e88: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2e8c: mov             fp, SP
    // 0xcf2e90: AllocStack(0x10)
    //     0xcf2e90: sub             SP, SP, #0x10
    // 0xcf2e94: CheckStackOverflow
    //     0xcf2e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2e98: cmp             SP, x16
    //     0xcf2e9c: b.ls            #0xcf30e8
    // 0xcf2ea0: ldr             x2, [fp, #0x18]
    // 0xcf2ea4: r0 = LoadClassIdInstr(r2)
    //     0xcf2ea4: ldurh           w0, [x2, #1]
    // 0xcf2ea8: lsl             x0, x0, #1
    // 0xcf2eac: cmp             w0, #0x388
    // 0xcf2eb0: b.ne            #0xcf2f70
    // 0xcf2eb4: ldr             x3, [fp, #0x10]
    // 0xcf2eb8: LoadField: r4 = r2->field_b
    //     0xcf2eb8: ldur            w4, [x2, #0xb]
    // 0xcf2ebc: DecompressPointer r4
    //     0xcf2ebc: add             x4, x4, HEAP, lsl #32
    // 0xcf2ec0: LoadField: r5 = r2->field_f
    //     0xcf2ec0: ldur            x5, [x2, #0xf]
    // 0xcf2ec4: r0 = BoxInt64Instr(r5)
    //     0xcf2ec4: sbfiz           x0, x5, #1, #0x1f
    //     0xcf2ec8: cmp             x5, x0, asr #1
    //     0xcf2ecc: b.eq            #0xcf2ed8
    //     0xcf2ed0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf2ed4: stur            x5, [x0, #7]
    // 0xcf2ed8: r1 = LoadClassIdInstr(r3)
    //     0xcf2ed8: ldurh           w1, [x3, #1]
    // 0xcf2edc: stp             x4, x3, [SP, #-0x10]!
    // 0xcf2ee0: SaveReg r0
    //     0xcf2ee0: str             x0, [SP, #-8]!
    // 0xcf2ee4: mov             x0, x1
    // 0xcf2ee8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcf2ee8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcf2eec: r0 = GDT[cid_x0 + -0xf5d]()
    //     0xcf2eec: sub             lr, x0, #0xf5d
    //     0xcf2ef0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf2ef4: blr             lr
    // 0xcf2ef8: add             SP, SP, #0x18
    // 0xcf2efc: mov             x3, x0
    // 0xcf2f00: ldr             x2, [fp, #0x18]
    // 0xcf2f04: ArrayStore: r2[0] = r0  ; List_4
    //     0xcf2f04: stur            w0, [x2, #0x17]
    //     0xcf2f08: ldurb           w16, [x2, #-1]
    //     0xcf2f0c: ldurb           w17, [x0, #-1]
    //     0xcf2f10: and             x16, x17, x16, lsr #2
    //     0xcf2f14: tst             x16, HEAP, lsr #32
    //     0xcf2f18: b.eq            #0xcf2f20
    //     0xcf2f1c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xcf2f20: LoadField: r4 = r2->field_f
    //     0xcf2f20: ldur            x4, [x2, #0xf]
    // 0xcf2f24: r0 = BoxInt64Instr(r4)
    //     0xcf2f24: sbfiz           x0, x4, #1, #0x1f
    //     0xcf2f28: cmp             x4, x0, asr #1
    //     0xcf2f2c: b.eq            #0xcf2f38
    //     0xcf2f30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf2f34: stur            x4, [x0, #7]
    // 0xcf2f38: StoreField: r2->field_1b = r0
    //     0xcf2f38: stur            w0, [x2, #0x1b]
    //     0xcf2f3c: tbz             w0, #0, #0xcf2f58
    //     0xcf2f40: ldurb           w16, [x2, #-1]
    //     0xcf2f44: ldurb           w17, [x0, #-1]
    //     0xcf2f48: and             x16, x17, x16, lsr #2
    //     0xcf2f4c: tst             x16, HEAP, lsr #32
    //     0xcf2f50: b.eq            #0xcf2f58
    //     0xcf2f54: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xcf2f58: cmp             w3, NULL
    // 0xcf2f5c: r16 = true
    //     0xcf2f5c: add             x16, NULL, #0x20  ; true
    // 0xcf2f60: r17 = false
    //     0xcf2f60: add             x17, NULL, #0x30  ; false
    // 0xcf2f64: csel            x0, x16, x17, ne
    // 0xcf2f68: mov             x1, x0
    // 0xcf2f6c: b               #0xcf3060
    // 0xcf2f70: ldr             x3, [fp, #0x10]
    // 0xcf2f74: stp             x3, x2, [SP, #-0x10]!
    // 0xcf2f78: r0 = matches()
    //     0xcf2f78: bl              #0xcf25ac  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0xcf2f7c: add             SP, SP, #0x10
    // 0xcf2f80: tbz             w0, #4, #0xcf2f8c
    // 0xcf2f84: r1 = false
    //     0xcf2f84: add             x1, NULL, #0x30  ; false
    // 0xcf2f88: b               #0xcf3060
    // 0xcf2f8c: ldr             x2, [fp, #0x18]
    // 0xcf2f90: LoadField: r3 = r2->field_1f
    //     0xcf2f90: ldur            w3, [x2, #0x1f]
    // 0xcf2f94: DecompressPointer r3
    //     0xcf2f94: add             x3, x3, HEAP, lsl #32
    // 0xcf2f98: stur            x3, [fp, #-0x10]
    // 0xcf2f9c: LoadField: r4 = r2->field_f
    //     0xcf2f9c: ldur            x4, [x2, #0xf]
    // 0xcf2fa0: stur            x4, [fp, #-8]
    // 0xcf2fa4: LoadField: r5 = r2->field_1b
    //     0xcf2fa4: ldur            w5, [x2, #0x1b]
    // 0xcf2fa8: DecompressPointer r5
    //     0xcf2fa8: add             x5, x5, HEAP, lsl #32
    // 0xcf2fac: r0 = BoxInt64Instr(r4)
    //     0xcf2fac: sbfiz           x0, x4, #1, #0x1f
    //     0xcf2fb0: cmp             x4, x0, asr #1
    //     0xcf2fb4: b.eq            #0xcf2fc0
    //     0xcf2fb8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf2fbc: stur            x4, [x0, #7]
    // 0xcf2fc0: cmp             w0, w5
    // 0xcf2fc4: b.eq            #0xcf2ffc
    // 0xcf2fc8: and             w16, w0, w5
    // 0xcf2fcc: branchIfSmi(r16, 0xcf2ff8)
    //     0xcf2fcc: tbz             w16, #0, #0xcf2ff8
    // 0xcf2fd0: r16 = LoadClassIdInstr(r0)
    //     0xcf2fd0: ldurh           w16, [x0, #1]
    // 0xcf2fd4: cmp             x16, #0x3b
    // 0xcf2fd8: b.ne            #0xcf2ff8
    // 0xcf2fdc: r16 = LoadClassIdInstr(r5)
    //     0xcf2fdc: ldurh           w16, [x5, #1]
    // 0xcf2fe0: cmp             x16, #0x3b
    // 0xcf2fe4: b.ne            #0xcf2ff8
    // 0xcf2fe8: LoadField: r16 = r0->field_7
    //     0xcf2fe8: ldur            x16, [x0, #7]
    // 0xcf2fec: LoadField: r17 = r5->field_7
    //     0xcf2fec: ldur            x17, [x5, #7]
    // 0xcf2ff0: cmp             x16, x17
    // 0xcf2ff4: b.eq            #0xcf2ffc
    // 0xcf2ff8: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xcf2ff8: stur            NULL, [x2, #0x17]
    // 0xcf2ffc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xcf2ffc: ldur            w0, [x2, #0x17]
    // 0xcf3000: DecompressPointer r0
    //     0xcf3000: add             x0, x0, HEAP, lsl #32
    // 0xcf3004: cmp             w0, NULL
    // 0xcf3008: b.eq            #0xcf30f0
    // 0xcf300c: r1 = LoadClassIdInstr(r0)
    //     0xcf300c: ldurh           w1, [x0, #1]
    // 0xcf3010: SaveReg r0
    //     0xcf3010: str             x0, [SP, #-8]!
    // 0xcf3014: mov             x0, x1
    // 0xcf3018: r0 = GDT[cid_x0 + -0xf9f]()
    //     0xcf3018: sub             lr, x0, #0xf9f
    //     0xcf301c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf3020: blr             lr
    // 0xcf3024: add             SP, SP, #8
    // 0xcf3028: mov             x2, x0
    // 0xcf302c: r0 = BoxInt64Instr(r2)
    //     0xcf302c: sbfiz           x0, x2, #1, #0x1f
    //     0xcf3030: cmp             x2, x0, asr #1
    //     0xcf3034: b.eq            #0xcf3040
    //     0xcf3038: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf303c: stur            x2, [x0, #7]
    // 0xcf3040: ldur            x16, [fp, #-0x10]
    // 0xcf3044: SaveReg r16
    //     0xcf3044: str             x16, [SP, #-8]!
    // 0xcf3048: ldur            x1, [fp, #-8]
    // 0xcf304c: stp             x0, x1, [SP, #-0x10]!
    // 0xcf3050: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcf3050: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcf3054: r0 = span()
    //     0xcf3054: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0xcf3058: add             SP, SP, #0x18
    // 0xcf305c: r1 = true
    //     0xcf305c: add             x1, NULL, #0x20  ; true
    // 0xcf3060: stur            x1, [fp, #-0x10]
    // 0xcf3064: tbnz            w1, #4, #0xcf30d8
    // 0xcf3068: ldr             x2, [fp, #0x18]
    // 0xcf306c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xcf306c: ldur            w0, [x2, #0x17]
    // 0xcf3070: DecompressPointer r0
    //     0xcf3070: add             x0, x0, HEAP, lsl #32
    // 0xcf3074: cmp             w0, NULL
    // 0xcf3078: b.eq            #0xcf30f4
    // 0xcf307c: r3 = LoadClassIdInstr(r0)
    //     0xcf307c: ldurh           w3, [x0, #1]
    // 0xcf3080: SaveReg r0
    //     0xcf3080: str             x0, [SP, #-8]!
    // 0xcf3084: mov             x0, x3
    // 0xcf3088: r0 = GDT[cid_x0 + -0xf9f]()
    //     0xcf3088: sub             lr, x0, #0xf9f
    //     0xcf308c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf3090: blr             lr
    // 0xcf3094: add             SP, SP, #8
    // 0xcf3098: mov             x3, x0
    // 0xcf309c: ldr             x2, [fp, #0x18]
    // 0xcf30a0: StoreField: r2->field_f = r3
    //     0xcf30a0: stur            x3, [x2, #0xf]
    // 0xcf30a4: r0 = BoxInt64Instr(r3)
    //     0xcf30a4: sbfiz           x0, x3, #1, #0x1f
    //     0xcf30a8: cmp             x3, x0, asr #1
    //     0xcf30ac: b.eq            #0xcf30b8
    //     0xcf30b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf30b4: stur            x3, [x0, #7]
    // 0xcf30b8: StoreField: r2->field_1b = r0
    //     0xcf30b8: stur            w0, [x2, #0x1b]
    //     0xcf30bc: tbz             w0, #0, #0xcf30d8
    //     0xcf30c0: ldurb           w16, [x2, #-1]
    //     0xcf30c4: ldurb           w17, [x0, #-1]
    //     0xcf30c8: and             x16, x17, x16, lsr #2
    //     0xcf30cc: tst             x16, HEAP, lsr #32
    //     0xcf30d0: b.eq            #0xcf30d8
    //     0xcf30d4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xcf30d8: ldur            x0, [fp, #-0x10]
    // 0xcf30dc: LeaveFrame
    //     0xcf30dc: mov             SP, fp
    //     0xcf30e0: ldp             fp, lr, [SP], #0x10
    // 0xcf30e4: ret
    //     0xcf30e4: ret             
    // 0xcf30e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf30e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf30ec: b               #0xcf2ea0
    // 0xcf30f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf30f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf30f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf30f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
