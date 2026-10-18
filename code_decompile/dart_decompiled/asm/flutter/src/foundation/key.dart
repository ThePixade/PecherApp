// lib: , url: package:flutter/src/foundation/key.dart

// class id: 66000, size: 0x8
class :: {
}

// class id: 2661, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Key extends Object {
}

// class id: 2667, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LocalKey extends Key {
}

// class id: 2668, size: 0x10, field offset: 0x8
//   const constructor, 
class ValueKey<X0> extends LocalKey {

  _OneByteString field_c;

  const X0 value(ValueKey<X0>) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac2f5c, size: 0x70
    // 0xac2f5c: EnterFrame
    //     0xac2f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xac2f60: mov             fp, SP
    // 0xac2f64: CheckStackOverflow
    //     0xac2f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2f68: cmp             SP, x16
    //     0xac2f6c: b.ls            #0xac2fc4
    // 0xac2f70: ldr             x16, [fp, #0x10]
    // 0xac2f74: SaveReg r16
    //     0xac2f74: str             x16, [SP, #-8]!
    // 0xac2f78: r0 = runtimeType()
    //     0xac2f78: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xac2f7c: add             SP, SP, #8
    // 0xac2f80: mov             x1, x0
    // 0xac2f84: ldr             x0, [fp, #0x10]
    // 0xac2f88: LoadField: r2 = r0->field_b
    //     0xac2f88: ldur            w2, [x0, #0xb]
    // 0xac2f8c: DecompressPointer r2
    //     0xac2f8c: add             x2, x2, HEAP, lsl #32
    // 0xac2f90: stp             x2, x1, [SP, #-0x10]!
    // 0xac2f94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac2f94: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac2f98: r0 = hash()
    //     0xac2f98: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac2f9c: add             SP, SP, #0x10
    // 0xac2fa0: mov             x2, x0
    // 0xac2fa4: r0 = BoxInt64Instr(r2)
    //     0xac2fa4: sbfiz           x0, x2, #1, #0x1f
    //     0xac2fa8: cmp             x2, x0, asr #1
    //     0xac2fac: b.eq            #0xac2fb8
    //     0xac2fb0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2fb4: stur            x2, [x0, #7]
    // 0xac2fb8: LeaveFrame
    //     0xac2fb8: mov             SP, fp
    //     0xac2fbc: ldp             fp, lr, [SP], #0x10
    // 0xac2fc0: ret
    //     0xac2fc0: ret             
    // 0xac2fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2fc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2fc8: b               #0xac2f70
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf001c, size: 0x220
    // 0xaf001c: EnterFrame
    //     0xaf001c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0020: mov             fp, SP
    // 0xaf0024: AllocStack(0x18)
    //     0xaf0024: sub             SP, SP, #0x18
    // 0xaf0028: CheckStackOverflow
    //     0xaf0028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf002c: cmp             SP, x16
    //     0xaf0030: b.ls            #0xaf0234
    // 0xaf0034: ldr             x0, [fp, #0x10]
    // 0xaf0038: LoadField: r3 = r0->field_7
    //     0xaf0038: ldur            w3, [x0, #7]
    // 0xaf003c: DecompressPointer r3
    //     0xaf003c: add             x3, x3, HEAP, lsl #32
    // 0xaf0040: mov             x2, x3
    // 0xaf0044: stur            x3, [fp, #-8]
    // 0xaf0048: r1 = Null
    //     0xaf0048: mov             x1, NULL
    // 0xaf004c: r3 = X0
    //     0xaf004c: ldr             x3, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xaf0050: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xaf0050: add             x24, PP, #8, lsl #12  ; [pp+0x87e8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4ccca8)
    //     0xaf0054: ldr             x24, [x24, #0x7e8]
    // 0xaf0058: LoadField: r30 = r24->field_7
    //     0xaf0058: ldur            lr, [x24, #7]
    // 0xaf005c: blr             lr
    // 0xaf0060: r1 = LoadClassIdInstr(r0)
    //     0xaf0060: ldurh           w1, [x0, #1]
    // 0xaf0064: r16 = String
    //     0xaf0064: ldr             x16, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xaf0068: stp             x16, x0, [SP, #-0x10]!
    // 0xaf006c: mov             x0, x1
    // 0xaf0070: mov             lr, x0
    // 0xaf0074: ldr             lr, [x21, lr, lsl #3]
    // 0xaf0078: blr             lr
    // 0xaf007c: add             SP, SP, #0x10
    // 0xaf0080: tbnz            w0, #4, #0xaf00cc
    // 0xaf0084: ldr             x0, [fp, #0x10]
    // 0xaf0088: r1 = Null
    //     0xaf0088: mov             x1, NULL
    // 0xaf008c: r2 = 6
    //     0xaf008c: movz            x2, #0x6
    // 0xaf0090: r0 = AllocateArray()
    //     0xaf0090: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf0094: r17 = "<\'"
    //     0xaf0094: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dda0] "<\'"
    //     0xaf0098: ldr             x17, [x17, #0xda0]
    // 0xaf009c: StoreField: r0->field_f = r17
    //     0xaf009c: stur            w17, [x0, #0xf]
    // 0xaf00a0: ldr             x1, [fp, #0x10]
    // 0xaf00a4: LoadField: r2 = r1->field_b
    //     0xaf00a4: ldur            w2, [x1, #0xb]
    // 0xaf00a8: DecompressPointer r2
    //     0xaf00a8: add             x2, x2, HEAP, lsl #32
    // 0xaf00ac: StoreField: r0->field_13 = r2
    //     0xaf00ac: stur            w2, [x0, #0x13]
    // 0xaf00b0: r17 = "\'>"
    //     0xaf00b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dda8] "\'>"
    //     0xaf00b4: ldr             x17, [x17, #0xda8]
    // 0xaf00b8: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf00b8: stur            w17, [x0, #0x17]
    // 0xaf00bc: SaveReg r0
    //     0xaf00bc: str             x0, [SP, #-8]!
    // 0xaf00c0: r0 = _interpolate()
    //     0xaf00c0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf00c4: add             SP, SP, #8
    // 0xaf00c8: b               #0xaf0108
    // 0xaf00cc: ldr             x0, [fp, #0x10]
    // 0xaf00d0: r1 = Null
    //     0xaf00d0: mov             x1, NULL
    // 0xaf00d4: r2 = 6
    //     0xaf00d4: movz            x2, #0x6
    // 0xaf00d8: r0 = AllocateArray()
    //     0xaf00d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf00dc: r17 = "<"
    //     0xaf00dc: ldr             x17, [PP, #0xfd0]  ; [pp+0xfd0] "<"
    // 0xaf00e0: StoreField: r0->field_f = r17
    //     0xaf00e0: stur            w17, [x0, #0xf]
    // 0xaf00e4: ldr             x1, [fp, #0x10]
    // 0xaf00e8: LoadField: r2 = r1->field_b
    //     0xaf00e8: ldur            w2, [x1, #0xb]
    // 0xaf00ec: DecompressPointer r2
    //     0xaf00ec: add             x2, x2, HEAP, lsl #32
    // 0xaf00f0: StoreField: r0->field_13 = r2
    //     0xaf00f0: stur            w2, [x0, #0x13]
    // 0xaf00f4: r17 = ">"
    //     0xaf00f4: ldr             x17, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0xaf00f8: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf00f8: stur            w17, [x0, #0x17]
    // 0xaf00fc: SaveReg r0
    //     0xaf00fc: str             x0, [SP, #-8]!
    // 0xaf0100: r0 = _interpolate()
    //     0xaf0100: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf0104: add             SP, SP, #8
    // 0xaf0108: stur            x0, [fp, #-0x10]
    // 0xaf010c: ldr             x16, [fp, #0x10]
    // 0xaf0110: SaveReg r16
    //     0xaf0110: str             x16, [SP, #-8]!
    // 0xaf0114: r0 = runtimeType()
    //     0xaf0114: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xaf0118: add             SP, SP, #8
    // 0xaf011c: ldur            x2, [fp, #-8]
    // 0xaf0120: r1 = Null
    //     0xaf0120: mov             x1, NULL
    // 0xaf0124: r3 = <ValueKey<X0>>
    //     0xaf0124: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] TypeArguments: <ValueKey<X0>>
    //     0xaf0128: ldr             x3, [x3, #0xdb0]
    // 0xaf012c: stur            x0, [fp, #-0x18]
    // 0xaf0130: r24 = InstantiateTypeArgumentsStub
    //     0xaf0130: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xaf0134: LoadField: r30 = r24->field_7
    //     0xaf0134: ldur            lr, [x24, #7]
    // 0xaf0138: blr             lr
    // 0xaf013c: mov             x2, x0
    // 0xaf0140: r1 = Null
    //     0xaf0140: mov             x1, NULL
    // 0xaf0144: r3 = X0
    //     0xaf0144: ldr             x3, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xaf0148: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xaf0148: add             x24, PP, #8, lsl #12  ; [pp+0x87e8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4ccca8)
    //     0xaf014c: ldr             x24, [x24, #0x7e8]
    // 0xaf0150: LoadField: r30 = r24->field_7
    //     0xaf0150: ldur            lr, [x24, #7]
    // 0xaf0154: blr             lr
    // 0xaf0158: mov             x1, x0
    // 0xaf015c: ldur            x0, [fp, #-0x18]
    // 0xaf0160: r2 = LoadClassIdInstr(r0)
    //     0xaf0160: ldurh           w2, [x0, #1]
    // 0xaf0164: stp             x1, x0, [SP, #-0x10]!
    // 0xaf0168: mov             x0, x2
    // 0xaf016c: mov             lr, x0
    // 0xaf0170: ldr             lr, [x21, lr, lsl #3]
    // 0xaf0174: blr             lr
    // 0xaf0178: add             SP, SP, #0x10
    // 0xaf017c: tbnz            w0, #4, #0xaf01c0
    // 0xaf0180: ldur            x0, [fp, #-0x10]
    // 0xaf0184: r1 = Null
    //     0xaf0184: mov             x1, NULL
    // 0xaf0188: r2 = 6
    //     0xaf0188: movz            x2, #0x6
    // 0xaf018c: r0 = AllocateArray()
    //     0xaf018c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf0190: r17 = "["
    //     0xaf0190: ldr             x17, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0xaf0194: StoreField: r0->field_f = r17
    //     0xaf0194: stur            w17, [x0, #0xf]
    // 0xaf0198: ldur            x3, [fp, #-0x10]
    // 0xaf019c: StoreField: r0->field_13 = r3
    //     0xaf019c: stur            w3, [x0, #0x13]
    // 0xaf01a0: r17 = "]"
    //     0xaf01a0: ldr             x17, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xaf01a4: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf01a4: stur            w17, [x0, #0x17]
    // 0xaf01a8: SaveReg r0
    //     0xaf01a8: str             x0, [SP, #-8]!
    // 0xaf01ac: r0 = _interpolate()
    //     0xaf01ac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf01b0: add             SP, SP, #8
    // 0xaf01b4: LeaveFrame
    //     0xaf01b4: mov             SP, fp
    //     0xaf01b8: ldp             fp, lr, [SP], #0x10
    // 0xaf01bc: ret
    //     0xaf01bc: ret             
    // 0xaf01c0: ldur            x3, [fp, #-0x10]
    // 0xaf01c4: r1 = Null
    //     0xaf01c4: mov             x1, NULL
    // 0xaf01c8: r2 = 10
    //     0xaf01c8: movz            x2, #0xa
    // 0xaf01cc: r0 = AllocateArray()
    //     0xaf01cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf01d0: stur            x0, [fp, #-0x18]
    // 0xaf01d4: r17 = "["
    //     0xaf01d4: ldr             x17, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0xaf01d8: StoreField: r0->field_f = r17
    //     0xaf01d8: stur            w17, [x0, #0xf]
    // 0xaf01dc: ldur            x2, [fp, #-8]
    // 0xaf01e0: r1 = Null
    //     0xaf01e0: mov             x1, NULL
    // 0xaf01e4: r3 = X0
    //     0xaf01e4: ldr             x3, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xaf01e8: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xaf01e8: add             x24, PP, #8, lsl #12  ; [pp+0x87e8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4ccca8)
    //     0xaf01ec: ldr             x24, [x24, #0x7e8]
    // 0xaf01f0: LoadField: r30 = r24->field_7
    //     0xaf01f0: ldur            lr, [x24, #7]
    // 0xaf01f4: blr             lr
    // 0xaf01f8: mov             x1, x0
    // 0xaf01fc: ldur            x0, [fp, #-0x18]
    // 0xaf0200: StoreField: r0->field_13 = r1
    //     0xaf0200: stur            w1, [x0, #0x13]
    // 0xaf0204: r17 = " "
    //     0xaf0204: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xaf0208: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf0208: stur            w17, [x0, #0x17]
    // 0xaf020c: ldur            x1, [fp, #-0x10]
    // 0xaf0210: StoreField: r0->field_1b = r1
    //     0xaf0210: stur            w1, [x0, #0x1b]
    // 0xaf0214: r17 = "]"
    //     0xaf0214: ldr             x17, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xaf0218: StoreField: r0->field_1f = r17
    //     0xaf0218: stur            w17, [x0, #0x1f]
    // 0xaf021c: SaveReg r0
    //     0xaf021c: str             x0, [SP, #-8]!
    // 0xaf0220: r0 = _interpolate()
    //     0xaf0220: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf0224: add             SP, SP, #8
    // 0xaf0228: LeaveFrame
    //     0xaf0228: mov             SP, fp
    //     0xaf022c: ldp             fp, lr, [SP], #0x10
    // 0xaf0230: ret
    //     0xaf0230: ret             
    // 0xaf0234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0238: b               #0xaf0034
  }
  _ ==(/* No info */) {
    // ** addr: 0xc36158, size: 0x124
    // 0xc36158: EnterFrame
    //     0xc36158: stp             fp, lr, [SP, #-0x10]!
    //     0xc3615c: mov             fp, SP
    // 0xc36160: CheckStackOverflow
    //     0xc36160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36164: cmp             SP, x16
    //     0xc36168: b.ls            #0xc36274
    // 0xc3616c: ldr             x0, [fp, #0x10]
    // 0xc36170: cmp             w0, NULL
    // 0xc36174: b.ne            #0xc36188
    // 0xc36178: r0 = false
    //     0xc36178: add             x0, NULL, #0x30  ; false
    // 0xc3617c: LeaveFrame
    //     0xc3617c: mov             SP, fp
    //     0xc36180: ldp             fp, lr, [SP], #0x10
    // 0xc36184: ret
    //     0xc36184: ret             
    // 0xc36188: ldr             x16, [fp, #0x18]
    // 0xc3618c: stp             x16, x0, [SP, #-0x10]!
    // 0xc36190: r0 = _haveSameRuntimeType()
    //     0xc36190: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc36194: add             SP, SP, #0x10
    // 0xc36198: tbz             w0, #4, #0xc361ac
    // 0xc3619c: r0 = false
    //     0xc3619c: add             x0, NULL, #0x30  ; false
    // 0xc361a0: LeaveFrame
    //     0xc361a0: mov             SP, fp
    //     0xc361a4: ldp             fp, lr, [SP], #0x10
    // 0xc361a8: ret
    //     0xc361a8: ret             
    // 0xc361ac: ldr             x3, [fp, #0x18]
    // 0xc361b0: LoadField: r2 = r3->field_7
    //     0xc361b0: ldur            w2, [x3, #7]
    // 0xc361b4: DecompressPointer r2
    //     0xc361b4: add             x2, x2, HEAP, lsl #32
    // 0xc361b8: ldr             x0, [fp, #0x10]
    // 0xc361bc: r1 = Null
    //     0xc361bc: mov             x1, NULL
    // 0xc361c0: cmp             w0, NULL
    // 0xc361c4: b.eq            #0xc36218
    // 0xc361c8: branchIfSmi(r0, 0xc36218)
    //     0xc361c8: tbz             w0, #0, #0xc36218
    // 0xc361cc: r8 = ValueKey<X0>
    //     0xc361cc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1ddb8] Type: ValueKey<X0>
    //     0xc361d0: ldr             x8, [x8, #0xdb8]
    // 0xc361d4: r3 = SubtypeTestCache
    //     0xc361d4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] SubtypeTestCache
    //     0xc361d8: ldr             x3, [x3, #0xdc0]
    // 0xc361dc: r24 = Subtype5TestCacheStub
    //     0xc361dc: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0xc361e0: LoadField: r30 = r24->field_7
    //     0xc361e0: ldur            lr, [x24, #7]
    // 0xc361e4: blr             lr
    // 0xc361e8: cmp             w7, NULL
    // 0xc361ec: b.eq            #0xc361f8
    // 0xc361f0: tbnz            w7, #4, #0xc36218
    // 0xc361f4: b               #0xc36220
    // 0xc361f8: r8 = ValueKey<X0>
    //     0xc361f8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1ddc8] Type: ValueKey<X0>
    //     0xc361fc: ldr             x8, [x8, #0xdc8]
    // 0xc36200: r3 = SubtypeTestCache
    //     0xc36200: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1ddd0] SubtypeTestCache
    //     0xc36204: ldr             x3, [x3, #0xdd0]
    // 0xc36208: r24 = InstanceOfStub
    //     0xc36208: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc3620c: LoadField: r30 = r24->field_7
    //     0xc3620c: ldur            lr, [x24, #7]
    // 0xc36210: blr             lr
    // 0xc36214: b               #0xc36224
    // 0xc36218: r0 = false
    //     0xc36218: add             x0, NULL, #0x30  ; false
    // 0xc3621c: b               #0xc36224
    // 0xc36220: r0 = true
    //     0xc36220: add             x0, NULL, #0x20  ; true
    // 0xc36224: tbnz            w0, #4, #0xc36264
    // 0xc36228: ldr             x0, [fp, #0x18]
    // 0xc3622c: ldr             x1, [fp, #0x10]
    // 0xc36230: LoadField: r2 = r1->field_b
    //     0xc36230: ldur            w2, [x1, #0xb]
    // 0xc36234: DecompressPointer r2
    //     0xc36234: add             x2, x2, HEAP, lsl #32
    // 0xc36238: LoadField: r1 = r0->field_b
    //     0xc36238: ldur            w1, [x0, #0xb]
    // 0xc3623c: DecompressPointer r1
    //     0xc3623c: add             x1, x1, HEAP, lsl #32
    // 0xc36240: r0 = 58
    //     0xc36240: movz            x0, #0x3a
    // 0xc36244: branchIfSmi(r2, 0xc3624c)
    //     0xc36244: tbz             w2, #0, #0xc3624c
    // 0xc36248: r0 = LoadClassIdInstr(r2)
    //     0xc36248: ldurh           w0, [x2, #1]
    // 0xc3624c: stp             x1, x2, [SP, #-0x10]!
    // 0xc36250: mov             lr, x0
    // 0xc36254: ldr             lr, [x21, lr, lsl #3]
    // 0xc36258: blr             lr
    // 0xc3625c: add             SP, SP, #0x10
    // 0xc36260: b               #0xc36268
    // 0xc36264: r0 = false
    //     0xc36264: add             x0, NULL, #0x30  ; false
    // 0xc36268: LeaveFrame
    //     0xc36268: mov             SP, fp
    //     0xc3626c: ldp             fp, lr, [SP], #0x10
    // 0xc36270: ret
    //     0xc36270: ret             
    // 0xc36274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36274: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36278: b               #0xc3616c
  }
}

// class id: 2671, size: 0x8, field offset: 0x8
class UniqueKey extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0xaeff84, size: 0x98
    // 0xaeff84: EnterFrame
    //     0xaeff84: stp             fp, lr, [SP, #-0x10]!
    //     0xaeff88: mov             fp, SP
    // 0xaeff8c: AllocStack(0x8)
    //     0xaeff8c: sub             SP, SP, #8
    // 0xaeff90: CheckStackOverflow
    //     0xaeff90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeff94: cmp             SP, x16
    //     0xaeff98: b.ls            #0xaf0014
    // 0xaeff9c: r1 = Null
    //     0xaeff9c: mov             x1, NULL
    // 0xaeffa0: r2 = 6
    //     0xaeffa0: movz            x2, #0x6
    // 0xaeffa4: r0 = AllocateArray()
    //     0xaeffa4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeffa8: stur            x0, [fp, #-8]
    // 0xaeffac: r17 = "[#"
    //     0xaeffac: add             x17, PP, #0xb, lsl #12  ; [pp+0xb610] "[#"
    //     0xaeffb0: ldr             x17, [x17, #0x610]
    // 0xaeffb4: StoreField: r0->field_f = r17
    //     0xaeffb4: stur            w17, [x0, #0xf]
    // 0xaeffb8: ldr             x16, [fp, #0x10]
    // 0xaeffbc: SaveReg r16
    //     0xaeffbc: str             x16, [SP, #-8]!
    // 0xaeffc0: r0 = shortHash()
    //     0xaeffc0: bl              #0xa3a8b0  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xaeffc4: add             SP, SP, #8
    // 0xaeffc8: ldur            x1, [fp, #-8]
    // 0xaeffcc: ArrayStore: r1[1] = r0  ; List_4
    //     0xaeffcc: add             x25, x1, #0x13
    //     0xaeffd0: str             w0, [x25]
    //     0xaeffd4: tbz             w0, #0, #0xaefff0
    //     0xaeffd8: ldurb           w16, [x1, #-1]
    //     0xaeffdc: ldurb           w17, [x0, #-1]
    //     0xaeffe0: and             x16, x17, x16, lsr #2
    //     0xaeffe4: tst             x16, HEAP, lsr #32
    //     0xaeffe8: b.eq            #0xaefff0
    //     0xaeffec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaefff0: ldur            x0, [fp, #-8]
    // 0xaefff4: r17 = "]"
    //     0xaefff4: ldr             x17, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xaefff8: ArrayStore: r0[0] = r17  ; List_4
    //     0xaefff8: stur            w17, [x0, #0x17]
    // 0xaefffc: SaveReg r0
    //     0xaefffc: str             x0, [SP, #-8]!
    // 0xaf0000: r0 = _interpolate()
    //     0xaf0000: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf0004: add             SP, SP, #8
    // 0xaf0008: LeaveFrame
    //     0xaf0008: mov             SP, fp
    //     0xaf000c: ldp             fp, lr, [SP], #0x10
    // 0xaf0010: ret
    //     0xaf0010: ret             
    // 0xaf0014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0014: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0018: b               #0xaeff9c
  }
}
