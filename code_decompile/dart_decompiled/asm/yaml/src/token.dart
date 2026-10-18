// lib: , url: package:yaml/src/token.dart

// class id: 68789, size: 0x8
class :: {
}

// class id: 170, size: 0x14, field offset: 0x8
class ScalarToken extends Object
    implements Token {

  const String value(ScalarToken) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  String toString(ScalarToken) {
    // ** addr: 0xb0ea74, size: 0x7c
    // 0xb0ea74: EnterFrame
    //     0xb0ea74: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ea78: mov             fp, SP
    // 0xb0ea7c: CheckStackOverflow
    //     0xb0ea7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ea80: cmp             SP, x16
    //     0xb0ea84: b.ls            #0xb0eae8
    // 0xb0ea88: r1 = Null
    //     0xb0ea88: mov             x1, NULL
    // 0xb0ea8c: r2 = 10
    //     0xb0ea8c: movz            x2, #0xa
    // 0xb0ea90: r0 = AllocateArray()
    //     0xb0ea90: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0ea94: r17 = "SCALAR "
    //     0xb0ea94: add             x17, PP, #9, lsl #12  ; [pp+0x9e38] "SCALAR "
    //     0xb0ea98: ldr             x17, [x17, #0xe38]
    // 0xb0ea9c: StoreField: r0->field_f = r17
    //     0xb0ea9c: stur            w17, [x0, #0xf]
    // 0xb0eaa0: ldr             x1, [fp, #0x10]
    // 0xb0eaa4: LoadField: r2 = r1->field_f
    //     0xb0eaa4: ldur            w2, [x1, #0xf]
    // 0xb0eaa8: DecompressPointer r2
    //     0xb0eaa8: add             x2, x2, HEAP, lsl #32
    // 0xb0eaac: StoreField: r0->field_13 = r2
    //     0xb0eaac: stur            w2, [x0, #0x13]
    // 0xb0eab0: r17 = " \""
    //     0xb0eab0: add             x17, PP, #9, lsl #12  ; [pp+0x9e40] " \""
    //     0xb0eab4: ldr             x17, [x17, #0xe40]
    // 0xb0eab8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0eab8: stur            w17, [x0, #0x17]
    // 0xb0eabc: LoadField: r2 = r1->field_b
    //     0xb0eabc: ldur            w2, [x1, #0xb]
    // 0xb0eac0: DecompressPointer r2
    //     0xb0eac0: add             x2, x2, HEAP, lsl #32
    // 0xb0eac4: StoreField: r0->field_1b = r2
    //     0xb0eac4: stur            w2, [x0, #0x1b]
    // 0xb0eac8: r17 = "\""
    //     0xb0eac8: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xb0eacc: StoreField: r0->field_1f = r17
    //     0xb0eacc: stur            w17, [x0, #0x1f]
    // 0xb0ead0: SaveReg r0
    //     0xb0ead0: str             x0, [SP, #-8]!
    // 0xb0ead4: r0 = _interpolate()
    //     0xb0ead4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0ead8: add             SP, SP, #8
    // 0xb0eadc: LeaveFrame
    //     0xb0eadc: mov             SP, fp
    //     0xb0eae0: ldp             fp, lr, [SP], #0x10
    // 0xb0eae4: ret
    //     0xb0eae4: ret             
    // 0xb0eae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0eae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0eaec: b               #0xb0ea88
  }
  get _ type(/* No info */) {
    // ** addr: 0xcf83a0, size: 0xc
    // 0xcf83a0: r0 = Instance_TokenType
    //     0xcf83a0: add             x0, PP, #9, lsl #12  ; [pp+0x95d8] Obj!TokenType@c6ce81
    //     0xcf83a4: ldr             x0, [x0, #0x5d8]
    // 0xcf83a8: ret
    //     0xcf83a8: ret             
  }
}

// class id: 171, size: 0x14, field offset: 0x8
class TagToken extends Object
    implements Token {

  _ toString(/* No info */) {
    // ** addr: 0xb0ea04, size: 0x70
    // 0xb0ea04: EnterFrame
    //     0xb0ea04: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ea08: mov             fp, SP
    // 0xb0ea0c: CheckStackOverflow
    //     0xb0ea0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ea10: cmp             SP, x16
    //     0xb0ea14: b.ls            #0xb0ea6c
    // 0xb0ea18: r1 = Null
    //     0xb0ea18: mov             x1, NULL
    // 0xb0ea1c: r2 = 8
    //     0xb0ea1c: movz            x2, #0x8
    // 0xb0ea20: r0 = AllocateArray()
    //     0xb0ea20: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0ea24: r17 = "TAG "
    //     0xb0ea24: add             x17, PP, #9, lsl #12  ; [pp+0x9e50] "TAG "
    //     0xb0ea28: ldr             x17, [x17, #0xe50]
    // 0xb0ea2c: StoreField: r0->field_f = r17
    //     0xb0ea2c: stur            w17, [x0, #0xf]
    // 0xb0ea30: ldr             x1, [fp, #0x10]
    // 0xb0ea34: LoadField: r2 = r1->field_b
    //     0xb0ea34: ldur            w2, [x1, #0xb]
    // 0xb0ea38: DecompressPointer r2
    //     0xb0ea38: add             x2, x2, HEAP, lsl #32
    // 0xb0ea3c: StoreField: r0->field_13 = r2
    //     0xb0ea3c: stur            w2, [x0, #0x13]
    // 0xb0ea40: r17 = " "
    //     0xb0ea40: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb0ea44: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0ea44: stur            w17, [x0, #0x17]
    // 0xb0ea48: LoadField: r2 = r1->field_f
    //     0xb0ea48: ldur            w2, [x1, #0xf]
    // 0xb0ea4c: DecompressPointer r2
    //     0xb0ea4c: add             x2, x2, HEAP, lsl #32
    // 0xb0ea50: StoreField: r0->field_1b = r2
    //     0xb0ea50: stur            w2, [x0, #0x1b]
    // 0xb0ea54: SaveReg r0
    //     0xb0ea54: str             x0, [SP, #-8]!
    // 0xb0ea58: r0 = _interpolate()
    //     0xb0ea58: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0ea5c: add             SP, SP, #8
    // 0xb0ea60: LeaveFrame
    //     0xb0ea60: mov             SP, fp
    //     0xb0ea64: ldp             fp, lr, [SP], #0x10
    // 0xb0ea68: ret
    //     0xb0ea68: ret             
    // 0xb0ea6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ea6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ea70: b               #0xb0ea18
  }
  get _ type(/* No info */) {
    // ** addr: 0xcf8394, size: 0xc
    // 0xcf8394: r0 = Instance_TokenType
    //     0xcf8394: add             x0, PP, #9, lsl #12  ; [pp+0x9e58] Obj!TokenType@c6d041
    //     0xcf8398: ldr             x0, [x0, #0xe58]
    // 0xcf839c: ret
    //     0xcf839c: ret             
  }
}

// class id: 172, size: 0x10, field offset: 0x8
class AliasToken extends Object
    implements Token {

  _ toString(/* No info */) {
    // ** addr: 0xb0e9a8, size: 0x5c
    // 0xb0e9a8: EnterFrame
    //     0xb0e9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e9ac: mov             fp, SP
    // 0xb0e9b0: CheckStackOverflow
    //     0xb0e9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e9b4: cmp             SP, x16
    //     0xb0e9b8: b.ls            #0xb0e9fc
    // 0xb0e9bc: r1 = Null
    //     0xb0e9bc: mov             x1, NULL
    // 0xb0e9c0: r2 = 4
    //     0xb0e9c0: movz            x2, #0x4
    // 0xb0e9c4: r0 = AllocateArray()
    //     0xb0e9c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0e9c8: r17 = "ALIAS "
    //     0xb0e9c8: add             x17, PP, #9, lsl #12  ; [pp+0x9e60] "ALIAS "
    //     0xb0e9cc: ldr             x17, [x17, #0xe60]
    // 0xb0e9d0: StoreField: r0->field_f = r17
    //     0xb0e9d0: stur            w17, [x0, #0xf]
    // 0xb0e9d4: ldr             x1, [fp, #0x10]
    // 0xb0e9d8: LoadField: r2 = r1->field_b
    //     0xb0e9d8: ldur            w2, [x1, #0xb]
    // 0xb0e9dc: DecompressPointer r2
    //     0xb0e9dc: add             x2, x2, HEAP, lsl #32
    // 0xb0e9e0: StoreField: r0->field_13 = r2
    //     0xb0e9e0: stur            w2, [x0, #0x13]
    // 0xb0e9e4: SaveReg r0
    //     0xb0e9e4: str             x0, [SP, #-8]!
    // 0xb0e9e8: r0 = _interpolate()
    //     0xb0e9e8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0e9ec: add             SP, SP, #8
    // 0xb0e9f0: LeaveFrame
    //     0xb0e9f0: mov             SP, fp
    //     0xb0e9f4: ldp             fp, lr, [SP], #0x10
    // 0xb0e9f8: ret
    //     0xb0e9f8: ret             
    // 0xb0e9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e9fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ea00: b               #0xb0e9bc
  }
  get _ type(/* No info */) {
    // ** addr: 0xcf8388, size: 0xc
    // 0xcf8388: r0 = Instance_TokenType
    //     0xcf8388: add             x0, PP, #9, lsl #12  ; [pp+0x9e68] Obj!TokenType@c6d021
    //     0xcf838c: ldr             x0, [x0, #0xe68]
    // 0xcf8390: ret
    //     0xcf8390: ret             
  }
}

// class id: 173, size: 0x10, field offset: 0x8
class AnchorToken extends Object
    implements Token {

  _ toString(/* No info */) {
    // ** addr: 0xb0e94c, size: 0x5c
    // 0xb0e94c: EnterFrame
    //     0xb0e94c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e950: mov             fp, SP
    // 0xb0e954: CheckStackOverflow
    //     0xb0e954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e958: cmp             SP, x16
    //     0xb0e95c: b.ls            #0xb0e9a0
    // 0xb0e960: r1 = Null
    //     0xb0e960: mov             x1, NULL
    // 0xb0e964: r2 = 4
    //     0xb0e964: movz            x2, #0x4
    // 0xb0e968: r0 = AllocateArray()
    //     0xb0e968: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0e96c: r17 = "ANCHOR "
    //     0xb0e96c: add             x17, PP, #9, lsl #12  ; [pp+0x9e20] "ANCHOR "
    //     0xb0e970: ldr             x17, [x17, #0xe20]
    // 0xb0e974: StoreField: r0->field_f = r17
    //     0xb0e974: stur            w17, [x0, #0xf]
    // 0xb0e978: ldr             x1, [fp, #0x10]
    // 0xb0e97c: LoadField: r2 = r1->field_b
    //     0xb0e97c: ldur            w2, [x1, #0xb]
    // 0xb0e980: DecompressPointer r2
    //     0xb0e980: add             x2, x2, HEAP, lsl #32
    // 0xb0e984: StoreField: r0->field_13 = r2
    //     0xb0e984: stur            w2, [x0, #0x13]
    // 0xb0e988: SaveReg r0
    //     0xb0e988: str             x0, [SP, #-8]!
    // 0xb0e98c: r0 = _interpolate()
    //     0xb0e98c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0e990: add             SP, SP, #8
    // 0xb0e994: LeaveFrame
    //     0xb0e994: mov             SP, fp
    //     0xb0e998: ldp             fp, lr, [SP], #0x10
    // 0xb0e99c: ret
    //     0xb0e99c: ret             
    // 0xb0e9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e9a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e9a4: b               #0xb0e960
  }
  get _ type(/* No info */) {
    // ** addr: 0xcf837c, size: 0xc
    // 0xcf837c: r0 = Instance_TokenType
    //     0xcf837c: add             x0, PP, #9, lsl #12  ; [pp+0x9e28] Obj!TokenType@c6d001
    //     0xcf8380: ldr             x0, [x0, #0xe28]
    // 0xcf8384: ret
    //     0xcf8384: ret             
  }
}

// class id: 174, size: 0x14, field offset: 0x8
class TagDirectiveToken extends Object
    implements Token {

  _ toString(/* No info */) {
    // ** addr: 0xb0e8dc, size: 0x70
    // 0xb0e8dc: EnterFrame
    //     0xb0e8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e8e0: mov             fp, SP
    // 0xb0e8e4: CheckStackOverflow
    //     0xb0e8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e8e8: cmp             SP, x16
    //     0xb0e8ec: b.ls            #0xb0e944
    // 0xb0e8f0: r1 = Null
    //     0xb0e8f0: mov             x1, NULL
    // 0xb0e8f4: r2 = 8
    //     0xb0e8f4: movz            x2, #0x8
    // 0xb0e8f8: r0 = AllocateArray()
    //     0xb0e8f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0e8fc: r17 = "TAG_DIRECTIVE "
    //     0xb0e8fc: add             x17, PP, #9, lsl #12  ; [pp+0x9e30] "TAG_DIRECTIVE "
    //     0xb0e900: ldr             x17, [x17, #0xe30]
    // 0xb0e904: StoreField: r0->field_f = r17
    //     0xb0e904: stur            w17, [x0, #0xf]
    // 0xb0e908: ldr             x1, [fp, #0x10]
    // 0xb0e90c: LoadField: r2 = r1->field_b
    //     0xb0e90c: ldur            w2, [x1, #0xb]
    // 0xb0e910: DecompressPointer r2
    //     0xb0e910: add             x2, x2, HEAP, lsl #32
    // 0xb0e914: StoreField: r0->field_13 = r2
    //     0xb0e914: stur            w2, [x0, #0x13]
    // 0xb0e918: r17 = " "
    //     0xb0e918: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb0e91c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0e91c: stur            w17, [x0, #0x17]
    // 0xb0e920: LoadField: r2 = r1->field_f
    //     0xb0e920: ldur            w2, [x1, #0xf]
    // 0xb0e924: DecompressPointer r2
    //     0xb0e924: add             x2, x2, HEAP, lsl #32
    // 0xb0e928: StoreField: r0->field_1b = r2
    //     0xb0e928: stur            w2, [x0, #0x1b]
    // 0xb0e92c: SaveReg r0
    //     0xb0e92c: str             x0, [SP, #-8]!
    // 0xb0e930: r0 = _interpolate()
    //     0xb0e930: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0e934: add             SP, SP, #8
    // 0xb0e938: LeaveFrame
    //     0xb0e938: mov             SP, fp
    //     0xb0e93c: ldp             fp, lr, [SP], #0x10
    // 0xb0e940: ret
    //     0xb0e940: ret             
    // 0xb0e944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e948: b               #0xb0e8f0
  }
  get _ type(/* No info */) {
    // ** addr: 0xcf8370, size: 0xc
    // 0xcf8370: r0 = Instance_TokenType
    //     0xcf8370: add             x0, PP, #9, lsl #12  ; [pp+0x9c88] Obj!TokenType@c6cfc1
    //     0xcf8374: ldr             x0, [x0, #0xc88]
    // 0xcf8378: ret
    //     0xcf8378: ret             
  }
}

// class id: 175, size: 0x1c, field offset: 0x8
class VersionDirectiveToken extends Object
    implements Token {

  _ toString(/* No info */) {
    // ** addr: 0xb0e848, size: 0x94
    // 0xb0e848: EnterFrame
    //     0xb0e848: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e84c: mov             fp, SP
    // 0xb0e850: CheckStackOverflow
    //     0xb0e850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e854: cmp             SP, x16
    //     0xb0e858: b.ls            #0xb0e8d4
    // 0xb0e85c: r1 = Null
    //     0xb0e85c: mov             x1, NULL
    // 0xb0e860: r2 = 8
    //     0xb0e860: movz            x2, #0x8
    // 0xb0e864: r0 = AllocateArray()
    //     0xb0e864: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0e868: mov             x2, x0
    // 0xb0e86c: r17 = "VERSION_DIRECTIVE "
    //     0xb0e86c: add             x17, PP, #9, lsl #12  ; [pp+0x9e48] "VERSION_DIRECTIVE "
    //     0xb0e870: ldr             x17, [x17, #0xe48]
    // 0xb0e874: StoreField: r2->field_f = r17
    //     0xb0e874: stur            w17, [x2, #0xf]
    // 0xb0e878: ldr             x3, [fp, #0x10]
    // 0xb0e87c: LoadField: r4 = r3->field_b
    //     0xb0e87c: ldur            x4, [x3, #0xb]
    // 0xb0e880: r0 = BoxInt64Instr(r4)
    //     0xb0e880: sbfiz           x0, x4, #1, #0x1f
    //     0xb0e884: cmp             x4, x0, asr #1
    //     0xb0e888: b.eq            #0xb0e894
    //     0xb0e88c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e890: stur            x4, [x0, #7]
    // 0xb0e894: StoreField: r2->field_13 = r0
    //     0xb0e894: stur            w0, [x2, #0x13]
    // 0xb0e898: r17 = "."
    //     0xb0e898: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb0e89c: ArrayStore: r2[0] = r17  ; List_4
    //     0xb0e89c: stur            w17, [x2, #0x17]
    // 0xb0e8a0: LoadField: r4 = r3->field_13
    //     0xb0e8a0: ldur            x4, [x3, #0x13]
    // 0xb0e8a4: r0 = BoxInt64Instr(r4)
    //     0xb0e8a4: sbfiz           x0, x4, #1, #0x1f
    //     0xb0e8a8: cmp             x4, x0, asr #1
    //     0xb0e8ac: b.eq            #0xb0e8b8
    //     0xb0e8b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e8b4: stur            x4, [x0, #7]
    // 0xb0e8b8: StoreField: r2->field_1b = r0
    //     0xb0e8b8: stur            w0, [x2, #0x1b]
    // 0xb0e8bc: SaveReg r2
    //     0xb0e8bc: str             x2, [SP, #-8]!
    // 0xb0e8c0: r0 = _interpolate()
    //     0xb0e8c0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0e8c4: add             SP, SP, #8
    // 0xb0e8c8: LeaveFrame
    //     0xb0e8c8: mov             SP, fp
    //     0xb0e8cc: ldp             fp, lr, [SP], #0x10
    // 0xb0e8d0: ret
    //     0xb0e8d0: ret             
    // 0xb0e8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e8d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e8d8: b               #0xb0e85c
  }
  get _ type(/* No info */) {
    // ** addr: 0xcf8364, size: 0xc
    // 0xcf8364: r0 = Instance_TokenType
    //     0xcf8364: add             x0, PP, #9, lsl #12  ; [pp+0x9c80] Obj!TokenType@c6cfe1
    //     0xcf8368: ldr             x0, [x0, #0xc80]
    // 0xcf836c: ret
    //     0xcf836c: ret             
  }
}

// class id: 176, size: 0x10, field offset: 0x8
class Token extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb0e808, size: 0x40
    // 0xb0e808: EnterFrame
    //     0xb0e808: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e80c: mov             fp, SP
    // 0xb0e810: CheckStackOverflow
    //     0xb0e810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e814: cmp             SP, x16
    //     0xb0e818: b.ls            #0xb0e840
    // 0xb0e81c: ldr             x0, [fp, #0x10]
    // 0xb0e820: LoadField: r1 = r0->field_7
    //     0xb0e820: ldur            w1, [x0, #7]
    // 0xb0e824: DecompressPointer r1
    //     0xb0e824: add             x1, x1, HEAP, lsl #32
    // 0xb0e828: SaveReg r1
    //     0xb0e828: str             x1, [SP, #-8]!
    // 0xb0e82c: r0 = toString()
    //     0xb0e82c: bl              #0xadadc0  ; [package:yaml/src/token.dart] TokenType::toString
    // 0xb0e830: add             SP, SP, #8
    // 0xb0e834: LeaveFrame
    //     0xb0e834: mov             SP, fp
    //     0xb0e838: ldp             fp, lr, [SP], #0x10
    // 0xb0e83c: ret
    //     0xb0e83c: ret             
    // 0xb0e840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e840: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e844: b               #0xb0e81c
  }
}

// class id: 5467, size: 0x14, field offset: 0x14
enum TokenType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xadadc0, size: 0x5c
    // 0xadadc0: EnterFrame
    //     0xadadc0: stp             fp, lr, [SP, #-0x10]!
    //     0xadadc4: mov             fp, SP
    // 0xadadc8: CheckStackOverflow
    //     0xadadc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadadcc: cmp             SP, x16
    //     0xadadd0: b.ls            #0xadae14
    // 0xadadd4: r1 = Null
    //     0xadadd4: mov             x1, NULL
    // 0xadadd8: r2 = 4
    //     0xadadd8: movz            x2, #0x4
    // 0xadaddc: r0 = AllocateArray()
    //     0xadaddc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xadade0: r17 = "TokenType."
    //     0xadade0: add             x17, PP, #9, lsl #12  ; [pp+0x9e70] "TokenType."
    //     0xadade4: ldr             x17, [x17, #0xe70]
    // 0xadade8: StoreField: r0->field_f = r17
    //     0xadade8: stur            w17, [x0, #0xf]
    // 0xadadec: ldr             x1, [fp, #0x10]
    // 0xadadf0: LoadField: r2 = r1->field_f
    //     0xadadf0: ldur            w2, [x1, #0xf]
    // 0xadadf4: DecompressPointer r2
    //     0xadadf4: add             x2, x2, HEAP, lsl #32
    // 0xadadf8: StoreField: r0->field_13 = r2
    //     0xadadf8: stur            w2, [x0, #0x13]
    // 0xadadfc: SaveReg r0
    //     0xadadfc: str             x0, [SP, #-8]!
    // 0xadae00: r0 = _interpolate()
    //     0xadae00: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xadae04: add             SP, SP, #8
    // 0xadae08: LeaveFrame
    //     0xadae08: mov             SP, fp
    //     0xadae0c: ldp             fp, lr, [SP], #0x10
    // 0xadae10: ret
    //     0xadae10: ret             
    // 0xadae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadae14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadae18: b               #0xadadd4
  }
}
