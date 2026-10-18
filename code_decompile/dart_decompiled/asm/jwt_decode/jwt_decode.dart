// lib: jwt_decode, url: package:jwt_decode/jwt_decode.dart

// class id: 67242, size: 0x8
class :: {
}

// class id: 906, size: 0x8, field offset: 0x8
abstract class Jwt extends Object {

  static _ parseJwt(/* No info */) {
    // ** addr: 0x62def4, size: 0x158
    // 0x62def4: EnterFrame
    //     0x62def4: stp             fp, lr, [SP, #-0x10]!
    //     0x62def8: mov             fp, SP
    // 0x62defc: AllocStack(0x8)
    //     0x62defc: sub             SP, SP, #8
    // 0x62df00: CheckStackOverflow
    //     0x62df00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62df04: cmp             SP, x16
    //     0x62df08: b.ls            #0x62e040
    // 0x62df0c: ldr             x0, [fp, #0x10]
    // 0x62df10: r1 = LoadClassIdInstr(r0)
    //     0x62df10: ldurh           w1, [x0, #1]
    // 0x62df14: r16 = "."
    //     0x62df14: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x62df18: stp             x16, x0, [SP, #-0x10]!
    // 0x62df1c: mov             x0, x1
    // 0x62df20: r0 = GDT[cid_x0 + -0xff8]()
    //     0x62df20: sub             lr, x0, #0xff8
    //     0x62df24: ldr             lr, [x21, lr, lsl #3]
    //     0x62df28: blr             lr
    // 0x62df2c: add             SP, SP, #0x10
    // 0x62df30: mov             x2, x0
    // 0x62df34: LoadField: r0 = r2->field_b
    //     0x62df34: ldur            w0, [x2, #0xb]
    // 0x62df38: DecompressPointer r0
    //     0x62df38: add             x0, x0, HEAP, lsl #32
    // 0x62df3c: cmp             w0, #6
    // 0x62df40: b.ne            #0x62e010
    // 0x62df44: r1 = LoadInt32Instr(r0)
    //     0x62df44: sbfx            x1, x0, #1, #0x1f
    // 0x62df48: mov             x0, x1
    // 0x62df4c: r1 = 1
    //     0x62df4c: movz            x1, #0x1
    // 0x62df50: cmp             x1, x0
    // 0x62df54: b.hs            #0x62e048
    // 0x62df58: LoadField: r0 = r2->field_f
    //     0x62df58: ldur            w0, [x2, #0xf]
    // 0x62df5c: DecompressPointer r0
    //     0x62df5c: add             x0, x0, HEAP, lsl #32
    // 0x62df60: LoadField: r1 = r0->field_13
    //     0x62df60: ldur            w1, [x0, #0x13]
    // 0x62df64: DecompressPointer r1
    //     0x62df64: add             x1, x1, HEAP, lsl #32
    // 0x62df68: SaveReg r1
    //     0x62df68: str             x1, [SP, #-8]!
    // 0x62df6c: r0 = _decodeBase64()
    //     0x62df6c: bl              #0x62e04c  ; [package:jwt_decode/jwt_decode.dart] Jwt::_decodeBase64
    // 0x62df70: add             SP, SP, #8
    // 0x62df74: r16 = Instance_JsonCodec
    //     0x62df74: ldr             x16, [PP, #0x758]  ; [pp+0x758] Obj!JsonCodec<Object?, String>@c6caa1
    // 0x62df78: stp             x0, x16, [SP, #-0x10]!
    // 0x62df7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62df7c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62df80: r0 = decode()
    //     0x62df80: bl              #0xb8dfe8  ; [dart:convert] JsonCodec::decode
    // 0x62df84: add             SP, SP, #0x10
    // 0x62df88: mov             x3, x0
    // 0x62df8c: r2 = Null
    //     0x62df8c: mov             x2, NULL
    // 0x62df90: r1 = Null
    //     0x62df90: mov             x1, NULL
    // 0x62df94: stur            x3, [fp, #-8]
    // 0x62df98: cmp             w0, NULL
    // 0x62df9c: b.eq            #0x62dff0
    // 0x62dfa0: branchIfSmi(r0, 0x62dff0)
    //     0x62dfa0: tbz             w0, #0, #0x62dff0
    // 0x62dfa4: r8 = Map<String, dynamic>
    //     0x62dfa4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17a18] Type: Map<String, dynamic>
    //     0x62dfa8: ldr             x8, [x8, #0xa18]
    // 0x62dfac: r3 = SubtypeTestCache
    //     0x62dfac: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a20] SubtypeTestCache
    //     0x62dfb0: ldr             x3, [x3, #0xa20]
    // 0x62dfb4: r24 = Subtype3TestCacheStub
    //     0x62dfb4: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x62dfb8: LoadField: r30 = r24->field_7
    //     0x62dfb8: ldur            lr, [x24, #7]
    // 0x62dfbc: blr             lr
    // 0x62dfc0: cmp             w7, NULL
    // 0x62dfc4: b.eq            #0x62dfd0
    // 0x62dfc8: tbnz            w7, #4, #0x62dff0
    // 0x62dfcc: b               #0x62dff8
    // 0x62dfd0: r8 = Map<String, dynamic>
    //     0x62dfd0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17a28] Type: Map<String, dynamic>
    //     0x62dfd4: ldr             x8, [x8, #0xa28]
    // 0x62dfd8: r3 = SubtypeTestCache
    //     0x62dfd8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a30] SubtypeTestCache
    //     0x62dfdc: ldr             x3, [x3, #0xa30]
    // 0x62dfe0: r24 = InstanceOfStub
    //     0x62dfe0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x62dfe4: LoadField: r30 = r24->field_7
    //     0x62dfe4: ldur            lr, [x24, #7]
    // 0x62dfe8: blr             lr
    // 0x62dfec: b               #0x62dffc
    // 0x62dff0: r0 = false
    //     0x62dff0: add             x0, NULL, #0x30  ; false
    // 0x62dff4: b               #0x62dffc
    // 0x62dff8: r0 = true
    //     0x62dff8: add             x0, NULL, #0x20  ; true
    // 0x62dffc: tbnz            w0, #4, #0x62e028
    // 0x62e000: ldur            x0, [fp, #-8]
    // 0x62e004: LeaveFrame
    //     0x62e004: mov             SP, fp
    //     0x62e008: ldp             fp, lr, [SP], #0x10
    // 0x62e00c: ret
    //     0x62e00c: ret             
    // 0x62e010: r0 = FormatException()
    //     0x62e010: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x62e014: r17 = "Invalid token."
    //     0x62e014: add             x17, PP, #0x17, lsl #12  ; [pp+0x17a38] "Invalid token."
    //     0x62e018: ldr             x17, [x17, #0xa38]
    // 0x62e01c: StoreField: r0->field_7 = r17
    //     0x62e01c: stur            w17, [x0, #7]
    // 0x62e020: r0 = Throw()
    //     0x62e020: bl              #0xcfcd40  ; ThrowStub
    // 0x62e024: brk             #0
    // 0x62e028: r0 = FormatException()
    //     0x62e028: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x62e02c: r17 = "Invalid payload."
    //     0x62e02c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17a40] "Invalid payload."
    //     0x62e030: ldr             x17, [x17, #0xa40]
    // 0x62e034: StoreField: r0->field_7 = r17
    //     0x62e034: stur            w17, [x0, #7]
    // 0x62e038: r0 = Throw()
    //     0x62e038: bl              #0xcfcd40  ; ThrowStub
    // 0x62e03c: brk             #0
    // 0x62e040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e040: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e044: b               #0x62df0c
    // 0x62e048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62e048: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _decodeBase64(/* No info */) {
    // ** addr: 0x62e04c, size: 0xfc
    // 0x62e04c: EnterFrame
    //     0x62e04c: stp             fp, lr, [SP, #-0x10]!
    //     0x62e050: mov             fp, SP
    // 0x62e054: CheckStackOverflow
    //     0x62e054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e058: cmp             SP, x16
    //     0x62e05c: b.ls            #0x62e140
    // 0x62e060: ldr             x16, [fp, #0x10]
    // 0x62e064: r30 = "-"
    //     0x62e064: ldr             lr, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x62e068: stp             lr, x16, [SP, #-0x10]!
    // 0x62e06c: r16 = "+"
    //     0x62e06c: ldr             x16, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0x62e070: SaveReg r16
    //     0x62e070: str             x16, [SP, #-8]!
    // 0x62e074: r0 = replaceAll()
    //     0x62e074: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x62e078: add             SP, SP, #0x18
    // 0x62e07c: r16 = "_"
    //     0x62e07c: ldr             x16, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x62e080: stp             x16, x0, [SP, #-0x10]!
    // 0x62e084: r16 = "/"
    //     0x62e084: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x62e088: SaveReg r16
    //     0x62e088: str             x16, [SP, #-8]!
    // 0x62e08c: r0 = replaceAll()
    //     0x62e08c: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x62e090: add             SP, SP, #0x18
    // 0x62e094: LoadField: r1 = r0->field_7
    //     0x62e094: ldur            w1, [x0, #7]
    // 0x62e098: DecompressPointer r1
    //     0x62e098: add             x1, x1, HEAP, lsl #32
    // 0x62e09c: r2 = LoadInt32Instr(r1)
    //     0x62e09c: sbfx            x2, x1, #1, #0x1f
    // 0x62e0a0: r1 = 3
    //     0x62e0a0: movz            x1, #0x3
    // 0x62e0a4: and             x3, x2, x1
    // 0x62e0a8: mov             x1, x3
    // 0x62e0ac: ubfx            x1, x1, #0, #0x20
    // 0x62e0b0: cbz             x1, #0x62e0f4
    // 0x62e0b4: mov             x1, x3
    // 0x62e0b8: ubfx            x1, x1, #0, #0x20
    // 0x62e0bc: cmp             x1, #2
    // 0x62e0c0: b.ne            #0x62e0d8
    // 0x62e0c4: r16 = "=="
    //     0x62e0c4: ldr             x16, [PP, #0x1448]  ; [pp+0x1448] "=="
    // 0x62e0c8: stp             x16, x0, [SP, #-0x10]!
    // 0x62e0cc: r0 = +()
    //     0x62e0cc: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x62e0d0: add             SP, SP, #0x10
    // 0x62e0d4: b               #0x62e0f4
    // 0x62e0d8: ubfx            x3, x3, #0, #0x20
    // 0x62e0dc: cmp             x3, #3
    // 0x62e0e0: b.ne            #0x62e128
    // 0x62e0e4: r16 = "="
    //     0x62e0e4: ldr             x16, [PP, #0x1228]  ; [pp+0x1228] "="
    // 0x62e0e8: stp             x16, x0, [SP, #-0x10]!
    // 0x62e0ec: r0 = +()
    //     0x62e0ec: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x62e0f0: add             SP, SP, #0x10
    // 0x62e0f4: r16 = Instance_Base64Codec
    //     0x62e0f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a48] Obj!Base64Codec<List<int>, String>@c6cad1
    //     0x62e0f8: ldr             x16, [x16, #0xa48]
    // 0x62e0fc: stp             x0, x16, [SP, #-0x10]!
    // 0x62e100: r0 = decode()
    //     0x62e100: bl              #0xb8df70  ; [dart:convert] Base64Codec::decode
    // 0x62e104: add             SP, SP, #0x10
    // 0x62e108: r16 = Instance_Utf8Codec
    //     0x62e108: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x62e10c: stp             x0, x16, [SP, #-0x10]!
    // 0x62e110: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62e110: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62e114: r0 = decode()
    //     0x62e114: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0x62e118: add             SP, SP, #0x10
    // 0x62e11c: LeaveFrame
    //     0x62e11c: mov             SP, fp
    //     0x62e120: ldp             fp, lr, [SP], #0x10
    // 0x62e124: ret
    //     0x62e124: ret             
    // 0x62e128: r0 = _Exception()
    //     0x62e128: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x62e12c: r17 = "Illegal base64 string."
    //     0x62e12c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17a50] "Illegal base64 string."
    //     0x62e130: ldr             x17, [x17, #0xa50]
    // 0x62e134: StoreField: r0->field_7 = r17
    //     0x62e134: stur            w17, [x0, #7]
    // 0x62e138: r0 = Throw()
    //     0x62e138: bl              #0xcfcd40  ; ThrowStub
    // 0x62e13c: brk             #0
    // 0x62e140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e144: b               #0x62e060
  }
}
