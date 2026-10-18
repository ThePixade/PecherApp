// lib: , url: package:flutter/src/painting/image_provider.dart

// class id: 66211, size: 0x8
class :: {
}

// class id: 2208, size: 0xc, field offset: 0x8
class NetworkImageLoadException extends Object
    implements Exception {

  _ NetworkImageLoadException(/* No info */) {
    // ** addr: 0xc8b118, size: 0xa0
    // 0xc8b118: EnterFrame
    //     0xc8b118: stp             fp, lr, [SP, #-0x10]!
    //     0xc8b11c: mov             fp, SP
    // 0xc8b120: CheckStackOverflow
    //     0xc8b120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8b124: cmp             SP, x16
    //     0xc8b128: b.ls            #0xc8b1b0
    // 0xc8b12c: r1 = Null
    //     0xc8b12c: mov             x1, NULL
    // 0xc8b130: r2 = 8
    //     0xc8b130: movz            x2, #0x8
    // 0xc8b134: r0 = AllocateArray()
    //     0xc8b134: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc8b138: mov             x2, x0
    // 0xc8b13c: r17 = "HTTP request failed, statusCode: "
    //     0xc8b13c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43928] "HTTP request failed, statusCode: "
    //     0xc8b140: ldr             x17, [x17, #0x928]
    // 0xc8b144: StoreField: r2->field_f = r17
    //     0xc8b144: stur            w17, [x2, #0xf]
    // 0xc8b148: ldr             x3, [fp, #0x18]
    // 0xc8b14c: r0 = BoxInt64Instr(r3)
    //     0xc8b14c: sbfiz           x0, x3, #1, #0x1f
    //     0xc8b150: cmp             x3, x0, asr #1
    //     0xc8b154: b.eq            #0xc8b160
    //     0xc8b158: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8b15c: stur            x3, [x0, #7]
    // 0xc8b160: StoreField: r2->field_13 = r0
    //     0xc8b160: stur            w0, [x2, #0x13]
    // 0xc8b164: r17 = ", "
    //     0xc8b164: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xc8b168: ArrayStore: r2[0] = r17  ; List_4
    //     0xc8b168: stur            w17, [x2, #0x17]
    // 0xc8b16c: ldr             x0, [fp, #0x10]
    // 0xc8b170: StoreField: r2->field_1b = r0
    //     0xc8b170: stur            w0, [x2, #0x1b]
    // 0xc8b174: SaveReg r2
    //     0xc8b174: str             x2, [SP, #-8]!
    // 0xc8b178: r0 = _interpolate()
    //     0xc8b178: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc8b17c: add             SP, SP, #8
    // 0xc8b180: ldr             x1, [fp, #0x20]
    // 0xc8b184: StoreField: r1->field_7 = r0
    //     0xc8b184: stur            w0, [x1, #7]
    //     0xc8b188: ldurb           w16, [x1, #-1]
    //     0xc8b18c: ldurb           w17, [x0, #-1]
    //     0xc8b190: and             x16, x17, x16, lsr #2
    //     0xc8b194: tst             x16, HEAP, lsr #32
    //     0xc8b198: b.eq            #0xc8b1a0
    //     0xc8b19c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc8b1a0: r0 = Null
    //     0xc8b1a0: mov             x0, NULL
    // 0xc8b1a4: LeaveFrame
    //     0xc8b1a4: mov             SP, fp
    //     0xc8b1a8: ldp             fp, lr, [SP], #0x10
    // 0xc8b1ac: ret
    //     0xc8b1ac: ret             
    // 0xc8b1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8b1b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8b1b4: b               #0xc8b12c
  }
}

// class id: 2210, size: 0x18, field offset: 0x8
//   const constructor, 
class AssetBundleImageKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac44e8, size: 0xac
    // 0xac44e8: EnterFrame
    //     0xac44e8: stp             fp, lr, [SP, #-0x10]!
    //     0xac44ec: mov             fp, SP
    // 0xac44f0: CheckStackOverflow
    //     0xac44f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac44f4: cmp             SP, x16
    //     0xac44f8: b.ls            #0xac4574
    // 0xac44fc: ldr             x0, [fp, #0x10]
    // 0xac4500: LoadField: r1 = r0->field_7
    //     0xac4500: ldur            w1, [x0, #7]
    // 0xac4504: DecompressPointer r1
    //     0xac4504: add             x1, x1, HEAP, lsl #32
    // 0xac4508: LoadField: r2 = r0->field_b
    //     0xac4508: ldur            w2, [x0, #0xb]
    // 0xac450c: DecompressPointer r2
    //     0xac450c: add             x2, x2, HEAP, lsl #32
    // 0xac4510: LoadField: d0 = r0->field_f
    //     0xac4510: ldur            d0, [x0, #0xf]
    // 0xac4514: r0 = inline_Allocate_Double()
    //     0xac4514: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xac4518: add             x0, x0, #0x10
    //     0xac451c: cmp             x3, x0
    //     0xac4520: b.ls            #0xac457c
    //     0xac4524: str             x0, [THR, #0x60]  ; THR::top
    //     0xac4528: sub             x0, x0, #0xf
    //     0xac452c: movz            x3, #0x108
    //     0xac4530: movk            x3, #0x3c, lsl #16
    //     0xac4534: stur            x3, [x0, #-1]
    // 0xac4538: StoreField: r0->field_7 = d0
    //     0xac4538: stur            d0, [x0, #7]
    // 0xac453c: stp             x2, x1, [SP, #-0x10]!
    // 0xac4540: SaveReg r0
    //     0xac4540: str             x0, [SP, #-8]!
    // 0xac4544: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac4544: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac4548: r0 = hash()
    //     0xac4548: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac454c: add             SP, SP, #0x18
    // 0xac4550: mov             x2, x0
    // 0xac4554: r0 = BoxInt64Instr(r2)
    //     0xac4554: sbfiz           x0, x2, #1, #0x1f
    //     0xac4558: cmp             x2, x0, asr #1
    //     0xac455c: b.eq            #0xac4568
    //     0xac4560: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4564: stur            x2, [x0, #7]
    // 0xac4568: LeaveFrame
    //     0xac4568: mov             SP, fp
    //     0xac456c: ldp             fp, lr, [SP], #0x10
    // 0xac4570: ret
    //     0xac4570: ret             
    // 0xac4574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4578: b               #0xac44fc
    // 0xac457c: SaveReg d0
    //     0xac457c: str             q0, [SP, #-0x10]!
    // 0xac4580: stp             x1, x2, [SP, #-0x10]!
    // 0xac4584: r0 = AllocateDouble()
    //     0xac4584: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac4588: ldp             x1, x2, [SP], #0x10
    // 0xac458c: RestoreReg d0
    //     0xac458c: ldr             q0, [SP], #0x10
    // 0xac4590: b               #0xac4538
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf9aa8, size: 0xe0
    // 0xaf9aa8: EnterFrame
    //     0xaf9aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf9aac: mov             fp, SP
    // 0xaf9ab0: CheckStackOverflow
    //     0xaf9ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9ab4: cmp             SP, x16
    //     0xaf9ab8: b.ls            #0xaf9b64
    // 0xaf9abc: r1 = Null
    //     0xaf9abc: mov             x1, NULL
    // 0xaf9ac0: r2 = 16
    //     0xaf9ac0: movz            x2, #0x10
    // 0xaf9ac4: r0 = AllocateArray()
    //     0xaf9ac4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf9ac8: r17 = "AssetBundleImageKey"
    //     0xaf9ac8: add             x17, PP, #0x44, lsl #12  ; [pp+0x44aa8] "AssetBundleImageKey"
    //     0xaf9acc: ldr             x17, [x17, #0xaa8]
    // 0xaf9ad0: StoreField: r0->field_f = r17
    //     0xaf9ad0: stur            w17, [x0, #0xf]
    // 0xaf9ad4: r17 = "(bundle: "
    //     0xaf9ad4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df78] "(bundle: "
    //     0xaf9ad8: ldr             x17, [x17, #0xf78]
    // 0xaf9adc: StoreField: r0->field_13 = r17
    //     0xaf9adc: stur            w17, [x0, #0x13]
    // 0xaf9ae0: ldr             x1, [fp, #0x10]
    // 0xaf9ae4: LoadField: r2 = r1->field_7
    //     0xaf9ae4: ldur            w2, [x1, #7]
    // 0xaf9ae8: DecompressPointer r2
    //     0xaf9ae8: add             x2, x2, HEAP, lsl #32
    // 0xaf9aec: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf9aec: stur            w2, [x0, #0x17]
    // 0xaf9af0: r17 = ", name: \""
    //     0xaf9af0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df80] ", name: \""
    //     0xaf9af4: ldr             x17, [x17, #0xf80]
    // 0xaf9af8: StoreField: r0->field_1b = r17
    //     0xaf9af8: stur            w17, [x0, #0x1b]
    // 0xaf9afc: LoadField: r2 = r1->field_b
    //     0xaf9afc: ldur            w2, [x1, #0xb]
    // 0xaf9b00: DecompressPointer r2
    //     0xaf9b00: add             x2, x2, HEAP, lsl #32
    // 0xaf9b04: StoreField: r0->field_1f = r2
    //     0xaf9b04: stur            w2, [x0, #0x1f]
    // 0xaf9b08: r17 = "\", scale: "
    //     0xaf9b08: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d9f8] "\", scale: "
    //     0xaf9b0c: ldr             x17, [x17, #0x9f8]
    // 0xaf9b10: StoreField: r0->field_23 = r17
    //     0xaf9b10: stur            w17, [x0, #0x23]
    // 0xaf9b14: LoadField: d0 = r1->field_f
    //     0xaf9b14: ldur            d0, [x1, #0xf]
    // 0xaf9b18: r1 = inline_Allocate_Double()
    //     0xaf9b18: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaf9b1c: add             x1, x1, #0x10
    //     0xaf9b20: cmp             x2, x1
    //     0xaf9b24: b.ls            #0xaf9b6c
    //     0xaf9b28: str             x1, [THR, #0x60]  ; THR::top
    //     0xaf9b2c: sub             x1, x1, #0xf
    //     0xaf9b30: movz            x2, #0x108
    //     0xaf9b34: movk            x2, #0x3c, lsl #16
    //     0xaf9b38: stur            x2, [x1, #-1]
    // 0xaf9b3c: StoreField: r1->field_7 = d0
    //     0xaf9b3c: stur            d0, [x1, #7]
    // 0xaf9b40: StoreField: r0->field_27 = r1
    //     0xaf9b40: stur            w1, [x0, #0x27]
    // 0xaf9b44: r17 = ")"
    //     0xaf9b44: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf9b48: StoreField: r0->field_2b = r17
    //     0xaf9b48: stur            w17, [x0, #0x2b]
    // 0xaf9b4c: SaveReg r0
    //     0xaf9b4c: str             x0, [SP, #-8]!
    // 0xaf9b50: r0 = _interpolate()
    //     0xaf9b50: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf9b54: add             SP, SP, #8
    // 0xaf9b58: LeaveFrame
    //     0xaf9b58: mov             SP, fp
    //     0xaf9b5c: ldp             fp, lr, [SP], #0x10
    // 0xaf9b60: ret
    //     0xaf9b60: ret             
    // 0xaf9b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf9b64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf9b68: b               #0xaf9abc
    // 0xaf9b6c: SaveReg d0
    //     0xaf9b6c: str             q0, [SP, #-0x10]!
    // 0xaf9b70: SaveReg r0
    //     0xaf9b70: str             x0, [SP, #-8]!
    // 0xaf9b74: r0 = AllocateDouble()
    //     0xaf9b74: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf9b78: mov             x1, x0
    // 0xaf9b7c: RestoreReg r0
    //     0xaf9b7c: ldr             x0, [SP], #8
    // 0xaf9b80: RestoreReg d0
    //     0xaf9b80: ldr             q0, [SP], #0x10
    // 0xaf9b84: b               #0xaf9b3c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3fd44, size: 0x128
    // 0xc3fd44: EnterFrame
    //     0xc3fd44: stp             fp, lr, [SP, #-0x10]!
    //     0xc3fd48: mov             fp, SP
    // 0xc3fd4c: CheckStackOverflow
    //     0xc3fd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3fd50: cmp             SP, x16
    //     0xc3fd54: b.ls            #0xc3fe64
    // 0xc3fd58: ldr             x0, [fp, #0x10]
    // 0xc3fd5c: cmp             w0, NULL
    // 0xc3fd60: b.ne            #0xc3fd74
    // 0xc3fd64: r0 = false
    //     0xc3fd64: add             x0, NULL, #0x30  ; false
    // 0xc3fd68: LeaveFrame
    //     0xc3fd68: mov             SP, fp
    //     0xc3fd6c: ldp             fp, lr, [SP], #0x10
    // 0xc3fd70: ret
    //     0xc3fd70: ret             
    // 0xc3fd74: SaveReg r0
    //     0xc3fd74: str             x0, [SP, #-8]!
    // 0xc3fd78: r0 = runtimeType()
    //     0xc3fd78: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc3fd7c: add             SP, SP, #8
    // 0xc3fd80: r1 = LoadClassIdInstr(r0)
    //     0xc3fd80: ldurh           w1, [x0, #1]
    // 0xc3fd84: r16 = AssetBundleImageKey
    //     0xc3fd84: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ab0] Type: AssetBundleImageKey
    //     0xc3fd88: ldr             x16, [x16, #0xab0]
    // 0xc3fd8c: stp             x16, x0, [SP, #-0x10]!
    // 0xc3fd90: mov             x0, x1
    // 0xc3fd94: mov             lr, x0
    // 0xc3fd98: ldr             lr, [x21, lr, lsl #3]
    // 0xc3fd9c: blr             lr
    // 0xc3fda0: add             SP, SP, #0x10
    // 0xc3fda4: tbz             w0, #4, #0xc3fdb8
    // 0xc3fda8: r0 = false
    //     0xc3fda8: add             x0, NULL, #0x30  ; false
    // 0xc3fdac: LeaveFrame
    //     0xc3fdac: mov             SP, fp
    //     0xc3fdb0: ldp             fp, lr, [SP], #0x10
    // 0xc3fdb4: ret
    //     0xc3fdb4: ret             
    // 0xc3fdb8: ldr             x1, [fp, #0x10]
    // 0xc3fdbc: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc3fdbc: movz            x0, #0x74
    //     0xc3fdc0: tbz             w1, #0, #0xc3fdcc
    //     0xc3fdc4: ldurh           w0, [x1, #1]
    //     0xc3fdc8: lsl             x0, x0, #1
    // 0xc3fdcc: r17 = 4420
    //     0xc3fdcc: movz            x17, #0x1144
    // 0xc3fdd0: cmp             w0, w17
    // 0xc3fdd4: b.ne            #0xc3fe54
    // 0xc3fdd8: ldr             x2, [fp, #0x18]
    // 0xc3fddc: LoadField: r0 = r1->field_7
    //     0xc3fddc: ldur            w0, [x1, #7]
    // 0xc3fde0: DecompressPointer r0
    //     0xc3fde0: add             x0, x0, HEAP, lsl #32
    // 0xc3fde4: LoadField: r3 = r2->field_7
    //     0xc3fde4: ldur            w3, [x2, #7]
    // 0xc3fde8: DecompressPointer r3
    //     0xc3fde8: add             x3, x3, HEAP, lsl #32
    // 0xc3fdec: cmp             w0, w3
    // 0xc3fdf0: b.ne            #0xc3fe54
    // 0xc3fdf4: LoadField: r0 = r1->field_b
    //     0xc3fdf4: ldur            w0, [x1, #0xb]
    // 0xc3fdf8: DecompressPointer r0
    //     0xc3fdf8: add             x0, x0, HEAP, lsl #32
    // 0xc3fdfc: LoadField: r3 = r2->field_b
    //     0xc3fdfc: ldur            w3, [x2, #0xb]
    // 0xc3fe00: DecompressPointer r3
    //     0xc3fe00: add             x3, x3, HEAP, lsl #32
    // 0xc3fe04: r4 = LoadClassIdInstr(r0)
    //     0xc3fe04: ldurh           w4, [x0, #1]
    // 0xc3fe08: stp             x3, x0, [SP, #-0x10]!
    // 0xc3fe0c: mov             x0, x4
    // 0xc3fe10: mov             lr, x0
    // 0xc3fe14: ldr             lr, [x21, lr, lsl #3]
    // 0xc3fe18: blr             lr
    // 0xc3fe1c: add             SP, SP, #0x10
    // 0xc3fe20: tbnz            w0, #4, #0xc3fe54
    // 0xc3fe24: ldr             x2, [fp, #0x18]
    // 0xc3fe28: ldr             x1, [fp, #0x10]
    // 0xc3fe2c: LoadField: d0 = r1->field_f
    //     0xc3fe2c: ldur            d0, [x1, #0xf]
    // 0xc3fe30: LoadField: d1 = r2->field_f
    //     0xc3fe30: ldur            d1, [x2, #0xf]
    // 0xc3fe34: fcmp            d0, d1
    // 0xc3fe38: b.vs            #0xc3fe40
    // 0xc3fe3c: b.eq            #0xc3fe48
    // 0xc3fe40: r1 = false
    //     0xc3fe40: add             x1, NULL, #0x30  ; false
    // 0xc3fe44: b               #0xc3fe4c
    // 0xc3fe48: r1 = true
    //     0xc3fe48: add             x1, NULL, #0x20  ; true
    // 0xc3fe4c: mov             x0, x1
    // 0xc3fe50: b               #0xc3fe58
    // 0xc3fe54: r0 = false
    //     0xc3fe54: add             x0, NULL, #0x30  ; false
    // 0xc3fe58: LeaveFrame
    //     0xc3fe58: mov             SP, fp
    //     0xc3fe5c: ldp             fp, lr, [SP], #0x10
    // 0xc3fe60: ret
    //     0xc3fe60: ret             
    // 0xc3fe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3fe64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3fe68: b               #0xc3fd58
  }
}

// class id: 2211, size: 0x20, field offset: 0x8
//   const constructor, 
class ImageConfiguration extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x78f308, size: 0x8c
    // 0x78f308: EnterFrame
    //     0x78f308: stp             fp, lr, [SP, #-0x10]!
    //     0x78f30c: mov             fp, SP
    // 0x78f310: AllocStack(0x28)
    //     0x78f310: sub             SP, SP, #0x28
    // 0x78f314: ldr             x0, [fp, #0x18]
    // 0x78f318: LoadField: r1 = r0->field_7
    //     0x78f318: ldur            w1, [x0, #7]
    // 0x78f31c: DecompressPointer r1
    //     0x78f31c: add             x1, x1, HEAP, lsl #32
    // 0x78f320: stur            x1, [fp, #-0x28]
    // 0x78f324: LoadField: r2 = r0->field_b
    //     0x78f324: ldur            w2, [x0, #0xb]
    // 0x78f328: DecompressPointer r2
    //     0x78f328: add             x2, x2, HEAP, lsl #32
    // 0x78f32c: stur            x2, [fp, #-0x20]
    // 0x78f330: LoadField: r3 = r0->field_f
    //     0x78f330: ldur            w3, [x0, #0xf]
    // 0x78f334: DecompressPointer r3
    //     0x78f334: add             x3, x3, HEAP, lsl #32
    // 0x78f338: stur            x3, [fp, #-0x18]
    // 0x78f33c: LoadField: r4 = r0->field_13
    //     0x78f33c: ldur            w4, [x0, #0x13]
    // 0x78f340: DecompressPointer r4
    //     0x78f340: add             x4, x4, HEAP, lsl #32
    // 0x78f344: stur            x4, [fp, #-0x10]
    // 0x78f348: LoadField: r5 = r0->field_1b
    //     0x78f348: ldur            w5, [x0, #0x1b]
    // 0x78f34c: DecompressPointer r5
    //     0x78f34c: add             x5, x5, HEAP, lsl #32
    // 0x78f350: stur            x5, [fp, #-8]
    // 0x78f354: r0 = ImageConfiguration()
    //     0x78f354: bl              #0x78f394  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x78f358: ldur            x1, [fp, #-0x28]
    // 0x78f35c: StoreField: r0->field_7 = r1
    //     0x78f35c: stur            w1, [x0, #7]
    // 0x78f360: ldur            x1, [fp, #-0x20]
    // 0x78f364: StoreField: r0->field_b = r1
    //     0x78f364: stur            w1, [x0, #0xb]
    // 0x78f368: ldur            x1, [fp, #-0x18]
    // 0x78f36c: StoreField: r0->field_f = r1
    //     0x78f36c: stur            w1, [x0, #0xf]
    // 0x78f370: ldur            x1, [fp, #-0x10]
    // 0x78f374: StoreField: r0->field_13 = r1
    //     0x78f374: stur            w1, [x0, #0x13]
    // 0x78f378: ldr             x1, [fp, #0x10]
    // 0x78f37c: ArrayStore: r0[0] = r1  ; List_4
    //     0x78f37c: stur            w1, [x0, #0x17]
    // 0x78f380: ldur            x1, [fp, #-8]
    // 0x78f384: StoreField: r0->field_1b = r1
    //     0x78f384: stur            w1, [x0, #0x1b]
    // 0x78f388: LeaveFrame
    //     0x78f388: mov             SP, fp
    //     0x78f38c: ldp             fp, lr, [SP], #0x10
    // 0x78f390: ret
    //     0x78f390: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac4464, size: 0x84
    // 0xac4464: EnterFrame
    //     0xac4464: stp             fp, lr, [SP, #-0x10]!
    //     0xac4468: mov             fp, SP
    // 0xac446c: CheckStackOverflow
    //     0xac446c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4470: cmp             SP, x16
    //     0xac4474: b.ls            #0xac44e0
    // 0xac4478: ldr             x0, [fp, #0x10]
    // 0xac447c: LoadField: r1 = r0->field_7
    //     0xac447c: ldur            w1, [x0, #7]
    // 0xac4480: DecompressPointer r1
    //     0xac4480: add             x1, x1, HEAP, lsl #32
    // 0xac4484: LoadField: r2 = r0->field_b
    //     0xac4484: ldur            w2, [x0, #0xb]
    // 0xac4488: DecompressPointer r2
    //     0xac4488: add             x2, x2, HEAP, lsl #32
    // 0xac448c: LoadField: r3 = r0->field_f
    //     0xac448c: ldur            w3, [x0, #0xf]
    // 0xac4490: DecompressPointer r3
    //     0xac4490: add             x3, x3, HEAP, lsl #32
    // 0xac4494: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xac4494: ldur            w4, [x0, #0x17]
    // 0xac4498: DecompressPointer r4
    //     0xac4498: add             x4, x4, HEAP, lsl #32
    // 0xac449c: LoadField: r5 = r0->field_1b
    //     0xac449c: ldur            w5, [x0, #0x1b]
    // 0xac44a0: DecompressPointer r5
    //     0xac44a0: add             x5, x5, HEAP, lsl #32
    // 0xac44a4: stp             x2, x1, [SP, #-0x10]!
    // 0xac44a8: stp             x4, x3, [SP, #-0x10]!
    // 0xac44ac: SaveReg r5
    //     0xac44ac: str             x5, [SP, #-8]!
    // 0xac44b0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xac44b0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xac44b4: r0 = hash()
    //     0xac44b4: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac44b8: add             SP, SP, #0x28
    // 0xac44bc: mov             x2, x0
    // 0xac44c0: r0 = BoxInt64Instr(r2)
    //     0xac44c0: sbfiz           x0, x2, #1, #0x1f
    //     0xac44c4: cmp             x2, x0, asr #1
    //     0xac44c8: b.eq            #0xac44d4
    //     0xac44cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac44d0: stur            x2, [x0, #7]
    // 0xac44d4: LeaveFrame
    //     0xac44d4: mov             SP, fp
    //     0xac44d8: ldp             fp, lr, [SP], #0x10
    // 0xac44dc: ret
    //     0xac44dc: ret             
    // 0xac44e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac44e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac44e4: b               #0xac4478
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf9744, size: 0x364
    // 0xaf9744: EnterFrame
    //     0xaf9744: stp             fp, lr, [SP, #-0x10]!
    //     0xaf9748: mov             fp, SP
    // 0xaf974c: AllocStack(0x18)
    //     0xaf974c: sub             SP, SP, #0x18
    // 0xaf9750: CheckStackOverflow
    //     0xaf9750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9754: cmp             SP, x16
    //     0xaf9758: b.ls            #0xaf9aa0
    // 0xaf975c: r0 = StringBuffer()
    //     0xaf975c: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaf9760: stur            x0, [fp, #-8]
    // 0xaf9764: SaveReg r0
    //     0xaf9764: str             x0, [SP, #-8]!
    // 0xaf9768: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaf9768: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaf976c: r0 = StringBuffer()
    //     0xaf976c: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xaf9770: add             SP, SP, #8
    // 0xaf9774: ldur            x16, [fp, #-8]
    // 0xaf9778: r30 = "ImageConfiguration("
    //     0xaf9778: add             lr, PP, #0x36, lsl #12  ; [pp+0x36c10] "ImageConfiguration("
    //     0xaf977c: ldr             lr, [lr, #0xc10]
    // 0xaf9780: stp             lr, x16, [SP, #-0x10]!
    // 0xaf9784: r0 = write()
    //     0xaf9784: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf9788: add             SP, SP, #0x10
    // 0xaf978c: ldr             x0, [fp, #0x10]
    // 0xaf9790: LoadField: r3 = r0->field_7
    //     0xaf9790: ldur            w3, [x0, #7]
    // 0xaf9794: DecompressPointer r3
    //     0xaf9794: add             x3, x3, HEAP, lsl #32
    // 0xaf9798: stur            x3, [fp, #-0x10]
    // 0xaf979c: cmp             w3, NULL
    // 0xaf97a0: b.eq            #0xaf97e8
    // 0xaf97a4: r1 = Null
    //     0xaf97a4: mov             x1, NULL
    // 0xaf97a8: r2 = 4
    //     0xaf97a8: movz            x2, #0x4
    // 0xaf97ac: r0 = AllocateArray()
    //     0xaf97ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf97b0: r17 = "bundle: "
    //     0xaf97b0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c18] "bundle: "
    //     0xaf97b4: ldr             x17, [x17, #0xc18]
    // 0xaf97b8: StoreField: r0->field_f = r17
    //     0xaf97b8: stur            w17, [x0, #0xf]
    // 0xaf97bc: ldur            x1, [fp, #-0x10]
    // 0xaf97c0: StoreField: r0->field_13 = r1
    //     0xaf97c0: stur            w1, [x0, #0x13]
    // 0xaf97c4: SaveReg r0
    //     0xaf97c4: str             x0, [SP, #-8]!
    // 0xaf97c8: r0 = _interpolate()
    //     0xaf97c8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf97cc: add             SP, SP, #8
    // 0xaf97d0: ldur            x16, [fp, #-8]
    // 0xaf97d4: stp             x0, x16, [SP, #-0x10]!
    // 0xaf97d8: r0 = write()
    //     0xaf97d8: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf97dc: add             SP, SP, #0x10
    // 0xaf97e0: r1 = true
    //     0xaf97e0: add             x1, NULL, #0x20  ; true
    // 0xaf97e4: b               #0xaf97ec
    // 0xaf97e8: r1 = false
    //     0xaf97e8: add             x1, NULL, #0x30  ; false
    // 0xaf97ec: ldr             x0, [fp, #0x10]
    // 0xaf97f0: LoadField: r2 = r0->field_b
    //     0xaf97f0: ldur            w2, [x0, #0xb]
    // 0xaf97f4: DecompressPointer r2
    //     0xaf97f4: add             x2, x2, HEAP, lsl #32
    // 0xaf97f8: stur            x2, [fp, #-0x10]
    // 0xaf97fc: cmp             w2, NULL
    // 0xaf9800: b.eq            #0xaf989c
    // 0xaf9804: tbnz            w1, #4, #0xaf981c
    // 0xaf9808: ldur            x16, [fp, #-8]
    // 0xaf980c: r30 = ", "
    //     0xaf980c: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf9810: stp             lr, x16, [SP, #-0x10]!
    // 0xaf9814: r0 = write()
    //     0xaf9814: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf9818: add             SP, SP, #0x10
    // 0xaf981c: r1 = Null
    //     0xaf981c: mov             x1, NULL
    // 0xaf9820: r2 = 4
    //     0xaf9820: movz            x2, #0x4
    // 0xaf9824: r0 = AllocateArray()
    //     0xaf9824: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf9828: stur            x0, [fp, #-0x18]
    // 0xaf982c: r17 = "devicePixelRatio: "
    //     0xaf982c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d650] "devicePixelRatio: "
    //     0xaf9830: ldr             x17, [x17, #0x650]
    // 0xaf9834: StoreField: r0->field_f = r17
    //     0xaf9834: stur            w17, [x0, #0xf]
    // 0xaf9838: ldur            x16, [fp, #-0x10]
    // 0xaf983c: SaveReg r16
    //     0xaf983c: str             x16, [SP, #-8]!
    // 0xaf9840: r1 = 1
    //     0xaf9840: movz            x1, #0x1
    // 0xaf9844: SaveReg r1
    //     0xaf9844: str             x1, [SP, #-8]!
    // 0xaf9848: r0 = toStringAsFixed()
    //     0xaf9848: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf984c: add             SP, SP, #0x10
    // 0xaf9850: ldur            x1, [fp, #-0x18]
    // 0xaf9854: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf9854: add             x25, x1, #0x13
    //     0xaf9858: str             w0, [x25]
    //     0xaf985c: tbz             w0, #0, #0xaf9878
    //     0xaf9860: ldurb           w16, [x1, #-1]
    //     0xaf9864: ldurb           w17, [x0, #-1]
    //     0xaf9868: and             x16, x17, x16, lsr #2
    //     0xaf986c: tst             x16, HEAP, lsr #32
    //     0xaf9870: b.eq            #0xaf9878
    //     0xaf9874: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf9878: ldur            x16, [fp, #-0x18]
    // 0xaf987c: SaveReg r16
    //     0xaf987c: str             x16, [SP, #-8]!
    // 0xaf9880: r0 = _interpolate()
    //     0xaf9880: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf9884: add             SP, SP, #8
    // 0xaf9888: ldur            x16, [fp, #-8]
    // 0xaf988c: stp             x0, x16, [SP, #-0x10]!
    // 0xaf9890: r0 = write()
    //     0xaf9890: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf9894: add             SP, SP, #0x10
    // 0xaf9898: r1 = true
    //     0xaf9898: add             x1, NULL, #0x20  ; true
    // 0xaf989c: ldr             x0, [fp, #0x10]
    // 0xaf98a0: LoadField: r2 = r0->field_f
    //     0xaf98a0: ldur            w2, [x0, #0xf]
    // 0xaf98a4: DecompressPointer r2
    //     0xaf98a4: add             x2, x2, HEAP, lsl #32
    // 0xaf98a8: stur            x2, [fp, #-0x10]
    // 0xaf98ac: cmp             w2, NULL
    // 0xaf98b0: b.eq            #0xaf9910
    // 0xaf98b4: tbnz            w1, #4, #0xaf98cc
    // 0xaf98b8: ldur            x16, [fp, #-8]
    // 0xaf98bc: r30 = ", "
    //     0xaf98bc: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf98c0: stp             lr, x16, [SP, #-0x10]!
    // 0xaf98c4: r0 = write()
    //     0xaf98c4: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf98c8: add             SP, SP, #0x10
    // 0xaf98cc: ldur            x0, [fp, #-0x10]
    // 0xaf98d0: r1 = Null
    //     0xaf98d0: mov             x1, NULL
    // 0xaf98d4: r2 = 4
    //     0xaf98d4: movz            x2, #0x4
    // 0xaf98d8: r0 = AllocateArray()
    //     0xaf98d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf98dc: r17 = "locale: "
    //     0xaf98dc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c20] "locale: "
    //     0xaf98e0: ldr             x17, [x17, #0xc20]
    // 0xaf98e4: StoreField: r0->field_f = r17
    //     0xaf98e4: stur            w17, [x0, #0xf]
    // 0xaf98e8: ldur            x1, [fp, #-0x10]
    // 0xaf98ec: StoreField: r0->field_13 = r1
    //     0xaf98ec: stur            w1, [x0, #0x13]
    // 0xaf98f0: SaveReg r0
    //     0xaf98f0: str             x0, [SP, #-8]!
    // 0xaf98f4: r0 = _interpolate()
    //     0xaf98f4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf98f8: add             SP, SP, #8
    // 0xaf98fc: ldur            x16, [fp, #-8]
    // 0xaf9900: stp             x0, x16, [SP, #-0x10]!
    // 0xaf9904: r0 = write()
    //     0xaf9904: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf9908: add             SP, SP, #0x10
    // 0xaf990c: r1 = true
    //     0xaf990c: add             x1, NULL, #0x20  ; true
    // 0xaf9910: ldr             x0, [fp, #0x10]
    // 0xaf9914: LoadField: r2 = r0->field_13
    //     0xaf9914: ldur            w2, [x0, #0x13]
    // 0xaf9918: DecompressPointer r2
    //     0xaf9918: add             x2, x2, HEAP, lsl #32
    // 0xaf991c: stur            x2, [fp, #-0x10]
    // 0xaf9920: cmp             w2, NULL
    // 0xaf9924: b.eq            #0xaf9984
    // 0xaf9928: tbnz            w1, #4, #0xaf9940
    // 0xaf992c: ldur            x16, [fp, #-8]
    // 0xaf9930: r30 = ", "
    //     0xaf9930: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf9934: stp             lr, x16, [SP, #-0x10]!
    // 0xaf9938: r0 = write()
    //     0xaf9938: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf993c: add             SP, SP, #0x10
    // 0xaf9940: ldur            x0, [fp, #-0x10]
    // 0xaf9944: r1 = Null
    //     0xaf9944: mov             x1, NULL
    // 0xaf9948: r2 = 4
    //     0xaf9948: movz            x2, #0x4
    // 0xaf994c: r0 = AllocateArray()
    //     0xaf994c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf9950: r17 = "textDirection: "
    //     0xaf9950: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c28] "textDirection: "
    //     0xaf9954: ldr             x17, [x17, #0xc28]
    // 0xaf9958: StoreField: r0->field_f = r17
    //     0xaf9958: stur            w17, [x0, #0xf]
    // 0xaf995c: ldur            x1, [fp, #-0x10]
    // 0xaf9960: StoreField: r0->field_13 = r1
    //     0xaf9960: stur            w1, [x0, #0x13]
    // 0xaf9964: SaveReg r0
    //     0xaf9964: str             x0, [SP, #-8]!
    // 0xaf9968: r0 = _interpolate()
    //     0xaf9968: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf996c: add             SP, SP, #8
    // 0xaf9970: ldur            x16, [fp, #-8]
    // 0xaf9974: stp             x0, x16, [SP, #-0x10]!
    // 0xaf9978: r0 = write()
    //     0xaf9978: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf997c: add             SP, SP, #0x10
    // 0xaf9980: r1 = true
    //     0xaf9980: add             x1, NULL, #0x20  ; true
    // 0xaf9984: ldr             x0, [fp, #0x10]
    // 0xaf9988: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaf9988: ldur            w2, [x0, #0x17]
    // 0xaf998c: DecompressPointer r2
    //     0xaf998c: add             x2, x2, HEAP, lsl #32
    // 0xaf9990: stur            x2, [fp, #-0x10]
    // 0xaf9994: cmp             w2, NULL
    // 0xaf9998: b.eq            #0xaf99f8
    // 0xaf999c: tbnz            w1, #4, #0xaf99b4
    // 0xaf99a0: ldur            x16, [fp, #-8]
    // 0xaf99a4: r30 = ", "
    //     0xaf99a4: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf99a8: stp             lr, x16, [SP, #-0x10]!
    // 0xaf99ac: r0 = write()
    //     0xaf99ac: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf99b0: add             SP, SP, #0x10
    // 0xaf99b4: ldur            x0, [fp, #-0x10]
    // 0xaf99b8: r1 = Null
    //     0xaf99b8: mov             x1, NULL
    // 0xaf99bc: r2 = 4
    //     0xaf99bc: movz            x2, #0x4
    // 0xaf99c0: r0 = AllocateArray()
    //     0xaf99c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf99c4: r17 = "size: "
    //     0xaf99c4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d648] "size: "
    //     0xaf99c8: ldr             x17, [x17, #0x648]
    // 0xaf99cc: StoreField: r0->field_f = r17
    //     0xaf99cc: stur            w17, [x0, #0xf]
    // 0xaf99d0: ldur            x1, [fp, #-0x10]
    // 0xaf99d4: StoreField: r0->field_13 = r1
    //     0xaf99d4: stur            w1, [x0, #0x13]
    // 0xaf99d8: SaveReg r0
    //     0xaf99d8: str             x0, [SP, #-8]!
    // 0xaf99dc: r0 = _interpolate()
    //     0xaf99dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf99e0: add             SP, SP, #8
    // 0xaf99e4: ldur            x16, [fp, #-8]
    // 0xaf99e8: stp             x0, x16, [SP, #-0x10]!
    // 0xaf99ec: r0 = write()
    //     0xaf99ec: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf99f0: add             SP, SP, #0x10
    // 0xaf99f4: r1 = true
    //     0xaf99f4: add             x1, NULL, #0x20  ; true
    // 0xaf99f8: ldr             x0, [fp, #0x10]
    // 0xaf99fc: LoadField: r2 = r0->field_1b
    //     0xaf99fc: ldur            w2, [x0, #0x1b]
    // 0xaf9a00: DecompressPointer r2
    //     0xaf9a00: add             x2, x2, HEAP, lsl #32
    // 0xaf9a04: stur            x2, [fp, #-0x10]
    // 0xaf9a08: cmp             w2, NULL
    // 0xaf9a0c: b.eq            #0xaf9a70
    // 0xaf9a10: tbnz            w1, #4, #0xaf9a28
    // 0xaf9a14: ldur            x16, [fp, #-8]
    // 0xaf9a18: r30 = ", "
    //     0xaf9a18: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf9a1c: stp             lr, x16, [SP, #-0x10]!
    // 0xaf9a20: r0 = write()
    //     0xaf9a20: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf9a24: add             SP, SP, #0x10
    // 0xaf9a28: ldur            x0, [fp, #-0x10]
    // 0xaf9a2c: r1 = Null
    //     0xaf9a2c: mov             x1, NULL
    // 0xaf9a30: r2 = 4
    //     0xaf9a30: movz            x2, #0x4
    // 0xaf9a34: r0 = AllocateArray()
    //     0xaf9a34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf9a38: r17 = "platform: "
    //     0xaf9a38: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c30] "platform: "
    //     0xaf9a3c: ldr             x17, [x17, #0xc30]
    // 0xaf9a40: StoreField: r0->field_f = r17
    //     0xaf9a40: stur            w17, [x0, #0xf]
    // 0xaf9a44: ldur            x1, [fp, #-0x10]
    // 0xaf9a48: LoadField: r2 = r1->field_f
    //     0xaf9a48: ldur            w2, [x1, #0xf]
    // 0xaf9a4c: DecompressPointer r2
    //     0xaf9a4c: add             x2, x2, HEAP, lsl #32
    // 0xaf9a50: StoreField: r0->field_13 = r2
    //     0xaf9a50: stur            w2, [x0, #0x13]
    // 0xaf9a54: SaveReg r0
    //     0xaf9a54: str             x0, [SP, #-8]!
    // 0xaf9a58: r0 = _interpolate()
    //     0xaf9a58: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf9a5c: add             SP, SP, #8
    // 0xaf9a60: ldur            x16, [fp, #-8]
    // 0xaf9a64: stp             x0, x16, [SP, #-0x10]!
    // 0xaf9a68: r0 = write()
    //     0xaf9a68: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf9a6c: add             SP, SP, #0x10
    // 0xaf9a70: ldur            x16, [fp, #-8]
    // 0xaf9a74: r30 = ")"
    //     0xaf9a74: ldr             lr, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf9a78: stp             lr, x16, [SP, #-0x10]!
    // 0xaf9a7c: r0 = write()
    //     0xaf9a7c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xaf9a80: add             SP, SP, #0x10
    // 0xaf9a84: ldur            x16, [fp, #-8]
    // 0xaf9a88: SaveReg r16
    //     0xaf9a88: str             x16, [SP, #-8]!
    // 0xaf9a8c: r0 = toString()
    //     0xaf9a8c: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xaf9a90: add             SP, SP, #8
    // 0xaf9a94: LeaveFrame
    //     0xaf9a94: mov             SP, fp
    //     0xaf9a98: ldp             fp, lr, [SP], #0x10
    // 0xaf9a9c: ret
    //     0xaf9a9c: ret             
    // 0xaf9aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf9aa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf9aa4: b               #0xaf975c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3fb94, size: 0x1b0
    // 0xc3fb94: EnterFrame
    //     0xc3fb94: stp             fp, lr, [SP, #-0x10]!
    //     0xc3fb98: mov             fp, SP
    // 0xc3fb9c: CheckStackOverflow
    //     0xc3fb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3fba0: cmp             SP, x16
    //     0xc3fba4: b.ls            #0xc3fd3c
    // 0xc3fba8: ldr             x0, [fp, #0x10]
    // 0xc3fbac: cmp             w0, NULL
    // 0xc3fbb0: b.ne            #0xc3fbc4
    // 0xc3fbb4: r0 = false
    //     0xc3fbb4: add             x0, NULL, #0x30  ; false
    // 0xc3fbb8: LeaveFrame
    //     0xc3fbb8: mov             SP, fp
    //     0xc3fbbc: ldp             fp, lr, [SP], #0x10
    // 0xc3fbc0: ret
    //     0xc3fbc0: ret             
    // 0xc3fbc4: SaveReg r0
    //     0xc3fbc4: str             x0, [SP, #-8]!
    // 0xc3fbc8: r0 = runtimeType()
    //     0xc3fbc8: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc3fbcc: add             SP, SP, #8
    // 0xc3fbd0: r1 = LoadClassIdInstr(r0)
    //     0xc3fbd0: ldurh           w1, [x0, #1]
    // 0xc3fbd4: r16 = ImageConfiguration
    //     0xc3fbd4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d568] Type: ImageConfiguration
    //     0xc3fbd8: ldr             x16, [x16, #0x568]
    // 0xc3fbdc: stp             x16, x0, [SP, #-0x10]!
    // 0xc3fbe0: mov             x0, x1
    // 0xc3fbe4: mov             lr, x0
    // 0xc3fbe8: ldr             lr, [x21, lr, lsl #3]
    // 0xc3fbec: blr             lr
    // 0xc3fbf0: add             SP, SP, #0x10
    // 0xc3fbf4: tbz             w0, #4, #0xc3fc08
    // 0xc3fbf8: r0 = false
    //     0xc3fbf8: add             x0, NULL, #0x30  ; false
    // 0xc3fbfc: LeaveFrame
    //     0xc3fbfc: mov             SP, fp
    //     0xc3fc00: ldp             fp, lr, [SP], #0x10
    // 0xc3fc04: ret
    //     0xc3fc04: ret             
    // 0xc3fc08: ldr             x1, [fp, #0x10]
    // 0xc3fc0c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc3fc0c: movz            x0, #0x74
    //     0xc3fc10: tbz             w1, #0, #0xc3fc1c
    //     0xc3fc14: ldurh           w0, [x1, #1]
    //     0xc3fc18: lsl             x0, x0, #1
    // 0xc3fc1c: r17 = 4422
    //     0xc3fc1c: movz            x17, #0x1146
    // 0xc3fc20: cmp             w0, w17
    // 0xc3fc24: b.ne            #0xc3fd2c
    // 0xc3fc28: ldr             x2, [fp, #0x18]
    // 0xc3fc2c: LoadField: r0 = r1->field_7
    //     0xc3fc2c: ldur            w0, [x1, #7]
    // 0xc3fc30: DecompressPointer r0
    //     0xc3fc30: add             x0, x0, HEAP, lsl #32
    // 0xc3fc34: LoadField: r3 = r2->field_7
    //     0xc3fc34: ldur            w3, [x2, #7]
    // 0xc3fc38: DecompressPointer r3
    //     0xc3fc38: add             x3, x3, HEAP, lsl #32
    // 0xc3fc3c: cmp             w0, w3
    // 0xc3fc40: b.ne            #0xc3fd2c
    // 0xc3fc44: LoadField: r0 = r1->field_b
    //     0xc3fc44: ldur            w0, [x1, #0xb]
    // 0xc3fc48: DecompressPointer r0
    //     0xc3fc48: add             x0, x0, HEAP, lsl #32
    // 0xc3fc4c: LoadField: r3 = r2->field_b
    //     0xc3fc4c: ldur            w3, [x2, #0xb]
    // 0xc3fc50: DecompressPointer r3
    //     0xc3fc50: add             x3, x3, HEAP, lsl #32
    // 0xc3fc54: r4 = LoadClassIdInstr(r0)
    //     0xc3fc54: ldurh           w4, [x0, #1]
    // 0xc3fc58: stp             x3, x0, [SP, #-0x10]!
    // 0xc3fc5c: mov             x0, x4
    // 0xc3fc60: mov             lr, x0
    // 0xc3fc64: ldr             lr, [x21, lr, lsl #3]
    // 0xc3fc68: blr             lr
    // 0xc3fc6c: add             SP, SP, #0x10
    // 0xc3fc70: tbnz            w0, #4, #0xc3fd2c
    // 0xc3fc74: ldr             x2, [fp, #0x18]
    // 0xc3fc78: ldr             x1, [fp, #0x10]
    // 0xc3fc7c: LoadField: r0 = r1->field_f
    //     0xc3fc7c: ldur            w0, [x1, #0xf]
    // 0xc3fc80: DecompressPointer r0
    //     0xc3fc80: add             x0, x0, HEAP, lsl #32
    // 0xc3fc84: LoadField: r3 = r2->field_f
    //     0xc3fc84: ldur            w3, [x2, #0xf]
    // 0xc3fc88: DecompressPointer r3
    //     0xc3fc88: add             x3, x3, HEAP, lsl #32
    // 0xc3fc8c: r4 = LoadClassIdInstr(r0)
    //     0xc3fc8c: ldurh           w4, [x0, #1]
    // 0xc3fc90: stp             x3, x0, [SP, #-0x10]!
    // 0xc3fc94: mov             x0, x4
    // 0xc3fc98: mov             lr, x0
    // 0xc3fc9c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3fca0: blr             lr
    // 0xc3fca4: add             SP, SP, #0x10
    // 0xc3fca8: tbnz            w0, #4, #0xc3fd2c
    // 0xc3fcac: ldr             x2, [fp, #0x18]
    // 0xc3fcb0: ldr             x1, [fp, #0x10]
    // 0xc3fcb4: LoadField: r0 = r1->field_13
    //     0xc3fcb4: ldur            w0, [x1, #0x13]
    // 0xc3fcb8: DecompressPointer r0
    //     0xc3fcb8: add             x0, x0, HEAP, lsl #32
    // 0xc3fcbc: LoadField: r3 = r2->field_13
    //     0xc3fcbc: ldur            w3, [x2, #0x13]
    // 0xc3fcc0: DecompressPointer r3
    //     0xc3fcc0: add             x3, x3, HEAP, lsl #32
    // 0xc3fcc4: cmp             w0, w3
    // 0xc3fcc8: b.ne            #0xc3fd2c
    // 0xc3fccc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc3fccc: ldur            w0, [x1, #0x17]
    // 0xc3fcd0: DecompressPointer r0
    //     0xc3fcd0: add             x0, x0, HEAP, lsl #32
    // 0xc3fcd4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc3fcd4: ldur            w3, [x2, #0x17]
    // 0xc3fcd8: DecompressPointer r3
    //     0xc3fcd8: add             x3, x3, HEAP, lsl #32
    // 0xc3fcdc: r4 = LoadClassIdInstr(r0)
    //     0xc3fcdc: ldurh           w4, [x0, #1]
    // 0xc3fce0: stp             x3, x0, [SP, #-0x10]!
    // 0xc3fce4: mov             x0, x4
    // 0xc3fce8: mov             lr, x0
    // 0xc3fcec: ldr             lr, [x21, lr, lsl #3]
    // 0xc3fcf0: blr             lr
    // 0xc3fcf4: add             SP, SP, #0x10
    // 0xc3fcf8: tbnz            w0, #4, #0xc3fd2c
    // 0xc3fcfc: ldr             x2, [fp, #0x18]
    // 0xc3fd00: ldr             x1, [fp, #0x10]
    // 0xc3fd04: LoadField: r3 = r1->field_1b
    //     0xc3fd04: ldur            w3, [x1, #0x1b]
    // 0xc3fd08: DecompressPointer r3
    //     0xc3fd08: add             x3, x3, HEAP, lsl #32
    // 0xc3fd0c: LoadField: r1 = r2->field_1b
    //     0xc3fd0c: ldur            w1, [x2, #0x1b]
    // 0xc3fd10: DecompressPointer r1
    //     0xc3fd10: add             x1, x1, HEAP, lsl #32
    // 0xc3fd14: cmp             w3, w1
    // 0xc3fd18: r16 = true
    //     0xc3fd18: add             x16, NULL, #0x20  ; true
    // 0xc3fd1c: r17 = false
    //     0xc3fd1c: add             x17, NULL, #0x30  ; false
    // 0xc3fd20: csel            x2, x16, x17, eq
    // 0xc3fd24: mov             x0, x2
    // 0xc3fd28: b               #0xc3fd30
    // 0xc3fd2c: r0 = false
    //     0xc3fd2c: add             x0, NULL, #0x30  ; false
    // 0xc3fd30: LeaveFrame
    //     0xc3fd30: mov             SP, fp
    //     0xc3fd34: ldp             fp, lr, [SP], #0x10
    // 0xc3fd38: ret
    //     0xc3fd38: ret             
    // 0xc3fd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3fd3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3fd40: b               #0xc3fba8
  }
}

// class id: 2242, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ImageProvider<X0> extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x8b0ee4, size: 0xe4
    // 0x8b0ee4: EnterFrame
    //     0x8b0ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0ee8: mov             fp, SP
    // 0x8b0eec: AllocStack(0x20)
    //     0x8b0eec: sub             SP, SP, #0x20
    // 0x8b0ef0: CheckStackOverflow
    //     0x8b0ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0ef4: cmp             SP, x16
    //     0x8b0ef8: b.ls            #0x8b0fc0
    // 0x8b0efc: r1 = 2
    //     0x8b0efc: movz            x1, #0x2
    // 0x8b0f00: r0 = AllocateContext()
    //     0x8b0f00: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b0f04: mov             x1, x0
    // 0x8b0f08: ldr             x0, [fp, #0x18]
    // 0x8b0f0c: stur            x1, [fp, #-8]
    // 0x8b0f10: StoreField: r1->field_f = r0
    //     0x8b0f10: stur            w0, [x1, #0xf]
    // 0x8b0f14: SaveReg r0
    //     0x8b0f14: str             x0, [SP, #-8]!
    // 0x8b0f18: r0 = createStream()
    //     0x8b0f18: bl              #0x8b12f0  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::createStream
    // 0x8b0f1c: add             SP, SP, #8
    // 0x8b0f20: mov             x4, x0
    // 0x8b0f24: ldur            x3, [fp, #-8]
    // 0x8b0f28: stur            x4, [fp, #-0x18]
    // 0x8b0f2c: StoreField: r3->field_13 = r0
    //     0x8b0f2c: stur            w0, [x3, #0x13]
    //     0x8b0f30: ldurb           w16, [x3, #-1]
    //     0x8b0f34: ldurb           w17, [x0, #-1]
    //     0x8b0f38: and             x16, x17, x16, lsr #2
    //     0x8b0f3c: tst             x16, HEAP, lsr #32
    //     0x8b0f40: b.eq            #0x8b0f48
    //     0x8b0f44: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8b0f48: ldr             x0, [fp, #0x18]
    // 0x8b0f4c: LoadField: r5 = r0->field_7
    //     0x8b0f4c: ldur            w5, [x0, #7]
    // 0x8b0f50: DecompressPointer r5
    //     0x8b0f50: add             x5, x5, HEAP, lsl #32
    // 0x8b0f54: mov             x2, x3
    // 0x8b0f58: stur            x5, [fp, #-0x10]
    // 0x8b0f5c: r1 = Function '<anonymous closure>':.
    //     0x8b0f5c: add             x1, PP, #0x33, lsl #12  ; [pp+0x338e0] AnonymousClosure: (0x8b1b20), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x8b0ee4)
    //     0x8b0f60: ldr             x1, [x1, #0x8e0]
    // 0x8b0f64: r0 = AllocateClosure()
    //     0x8b0f64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b0f68: mov             x3, x0
    // 0x8b0f6c: ldur            x0, [fp, #-0x10]
    // 0x8b0f70: stur            x3, [fp, #-0x20]
    // 0x8b0f74: StoreField: r3->field_7 = r0
    //     0x8b0f74: stur            w0, [x3, #7]
    // 0x8b0f78: ldur            x2, [fp, #-8]
    // 0x8b0f7c: r1 = Function '<anonymous closure>':.
    //     0x8b0f7c: add             x1, PP, #0x33, lsl #12  ; [pp+0x338e8] AnonymousClosure: (0x8b1318), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x8b0ee4)
    //     0x8b0f80: ldr             x1, [x1, #0x8e8]
    // 0x8b0f84: r0 = AllocateClosure()
    //     0x8b0f84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b0f88: mov             x1, x0
    // 0x8b0f8c: ldur            x0, [fp, #-0x10]
    // 0x8b0f90: StoreField: r1->field_7 = r0
    //     0x8b0f90: stur            w0, [x1, #7]
    // 0x8b0f94: ldr             x16, [fp, #0x18]
    // 0x8b0f98: ldr             lr, [fp, #0x10]
    // 0x8b0f9c: stp             lr, x16, [SP, #-0x10]!
    // 0x8b0fa0: ldur            x16, [fp, #-0x20]
    // 0x8b0fa4: stp             x1, x16, [SP, #-0x10]!
    // 0x8b0fa8: r0 = _createErrorHandlerAndKey()
    //     0x8b0fa8: bl              #0x8b0fc8  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey
    // 0x8b0fac: add             SP, SP, #0x20
    // 0x8b0fb0: ldur            x0, [fp, #-0x18]
    // 0x8b0fb4: LeaveFrame
    //     0x8b0fb4: mov             SP, fp
    //     0x8b0fb8: ldp             fp, lr, [SP], #0x10
    // 0x8b0fbc: ret
    //     0x8b0fbc: ret             
    // 0x8b0fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0fc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0fc4: b               #0x8b0efc
  }
  _ _createErrorHandlerAndKey(/* No info */) {
    // ** addr: 0x8b0fc8, size: 0x168
    // 0x8b0fc8: EnterFrame
    //     0x8b0fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0fcc: mov             fp, SP
    // 0x8b0fd0: AllocStack(0x60)
    //     0x8b0fd0: sub             SP, SP, #0x60
    // 0x8b0fd4: CheckStackOverflow
    //     0x8b0fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0fd8: cmp             SP, x16
    //     0x8b0fdc: b.ls            #0x8b1128
    // 0x8b0fe0: r1 = 6
    //     0x8b0fe0: movz            x1, #0x6
    // 0x8b0fe4: r0 = AllocateContext()
    //     0x8b0fe4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b0fe8: mov             x3, x0
    // 0x8b0fec: ldr             x0, [fp, #0x28]
    // 0x8b0ff0: stur            x3, [fp, #-0x48]
    // 0x8b0ff4: StoreField: r3->field_f = r0
    //     0x8b0ff4: stur            w0, [x3, #0xf]
    // 0x8b0ff8: ldr             x1, [fp, #0x18]
    // 0x8b0ffc: StoreField: r3->field_13 = r1
    //     0x8b0ffc: stur            w1, [x3, #0x13]
    // 0x8b1000: ldr             x1, [fp, #0x10]
    // 0x8b1004: ArrayStore: r3[0] = r1  ; List_4
    //     0x8b1004: stur            w1, [x3, #0x17]
    // 0x8b1008: r17 = false
    //     0x8b1008: add             x17, NULL, #0x30  ; false
    // 0x8b100c: StoreField: r3->field_1f = r17
    //     0x8b100c: stur            w17, [x3, #0x1f]
    // 0x8b1010: mov             x2, x3
    // 0x8b1014: r1 = Function 'handleError':.
    //     0x8b1014: add             x1, PP, #0x33, lsl #12  ; [pp+0x339c0] AnonymousClosure: (0x8b1210), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x8b0fc8)
    //     0x8b1018: ldr             x1, [x1, #0x9c0]
    // 0x8b101c: r0 = AllocateClosure()
    //     0x8b101c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b1020: mov             x1, x0
    // 0x8b1024: ldur            x2, [fp, #-0x48]
    // 0x8b1028: stur            x1, [fp, #-0x50]
    // 0x8b102c: StoreField: r2->field_23 = r1
    //     0x8b102c: stur            w1, [x2, #0x23]
    // 0x8b1030: ldr             x3, [fp, #0x28]
    // 0x8b1034: r0 = LoadClassIdInstr(r3)
    //     0x8b1034: ldurh           w0, [x3, #1]
    // 0x8b1038: ldr             x16, [fp, #0x20]
    // 0x8b103c: stp             x16, x3, [SP, #-0x10]!
    // 0x8b1040: r0 = GDT[cid_x0 + -0xf8b]()
    //     0x8b1040: sub             lr, x0, #0xf8b
    //     0x8b1044: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1048: blr             lr
    // 0x8b104c: add             SP, SP, #0x10
    // 0x8b1050: stur            x0, [fp, #-0x60]
    // 0x8b1054: ldr             x1, [fp, #0x28]
    // 0x8b1058: LoadField: r3 = r1->field_7
    //     0x8b1058: ldur            w3, [x1, #7]
    // 0x8b105c: DecompressPointer r3
    //     0x8b105c: add             x3, x3, HEAP, lsl #32
    // 0x8b1060: ldur            x2, [fp, #-0x48]
    // 0x8b1064: stur            x3, [fp, #-0x58]
    // 0x8b1068: r1 = Function '<anonymous closure>':.
    //     0x8b1068: add             x1, PP, #0x33, lsl #12  ; [pp+0x339c8] AnonymousClosure: (0x8b1130), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x8b0fc8)
    //     0x8b106c: ldr             x1, [x1, #0x9c8]
    // 0x8b1070: r0 = AllocateClosure()
    //     0x8b1070: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b1074: mov             x1, x0
    // 0x8b1078: ldur            x0, [fp, #-0x58]
    // 0x8b107c: StoreField: r1->field_7 = r0
    //     0x8b107c: stur            w0, [x1, #7]
    // 0x8b1080: ldur            x0, [fp, #-0x60]
    // 0x8b1084: r2 = LoadClassIdInstr(r0)
    //     0x8b1084: ldurh           w2, [x0, #1]
    // 0x8b1088: r16 = <void?>
    //     0x8b1088: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8b108c: stp             x0, x16, [SP, #-0x10]!
    // 0x8b1090: SaveReg r1
    //     0x8b1090: str             x1, [SP, #-8]!
    // 0x8b1094: mov             x0, x2
    // 0x8b1098: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b1098: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b109c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x8b109c: sub             lr, x0, #0xfd7
    //     0x8b10a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b10a4: blr             lr
    // 0x8b10a8: add             SP, SP, #0x18
    // 0x8b10ac: r1 = LoadClassIdInstr(r0)
    //     0x8b10ac: ldurh           w1, [x0, #1]
    // 0x8b10b0: ldur            x16, [fp, #-0x50]
    // 0x8b10b4: stp             x16, x0, [SP, #-0x10]!
    // 0x8b10b8: mov             x0, x1
    // 0x8b10bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8b10bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8b10c0: r0 = GDT[cid_x0 + -0xf91]()
    //     0x8b10c0: sub             lr, x0, #0xf91
    //     0x8b10c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b10c8: blr             lr
    // 0x8b10cc: add             SP, SP, #0x10
    // 0x8b10d0: r0 = Null
    //     0x8b10d0: mov             x0, NULL
    // 0x8b10d4: LeaveFrame
    //     0x8b10d4: mov             SP, fp
    //     0x8b10d8: ldp             fp, lr, [SP], #0x10
    // 0x8b10dc: ret
    //     0x8b10dc: ret             
    // 0x8b10e0: sub             SP, fp, #0x60
    // 0x8b10e4: ldur            x2, [fp, #-0x10]
    // 0x8b10e8: mov             x16, x1
    // 0x8b10ec: mov             x1, x0
    // 0x8b10f0: mov             x0, x16
    // 0x8b10f4: LoadField: r3 = r2->field_23
    //     0x8b10f4: ldur            w3, [x2, #0x23]
    // 0x8b10f8: DecompressPointer r3
    //     0x8b10f8: add             x3, x3, HEAP, lsl #32
    // 0x8b10fc: stp             x1, x3, [SP, #-0x10]!
    // 0x8b1100: SaveReg r0
    //     0x8b1100: str             x0, [SP, #-8]!
    // 0x8b1104: mov             x0, x3
    // 0x8b1108: ClosureCall
    //     0x8b1108: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8b110c: ldur            x2, [x0, #0x1f]
    //     0x8b1110: blr             x2
    // 0x8b1114: add             SP, SP, #0x18
    // 0x8b1118: r0 = Null
    //     0x8b1118: mov             x0, NULL
    // 0x8b111c: LeaveFrame
    //     0x8b111c: mov             SP, fp
    //     0x8b1120: ldp             fp, lr, [SP], #0x10
    // 0x8b1124: ret
    //     0x8b1124: ret             
    // 0x8b1128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b112c: b               #0x8b0fe0
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x8b1130, size: 0xe0
    // 0x8b1130: EnterFrame
    //     0x8b1130: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1134: mov             fp, SP
    // 0x8b1138: AllocStack(0x48)
    //     0x8b1138: sub             SP, SP, #0x48
    // 0x8b113c: SetupParameters([dynamic _ /* r0 */])
    //     0x8b113c: ldr             x0, [fp, #0x18]
    //     0x8b1140: ldur            w1, [x0, #0x17]
    //     0x8b1144: add             x1, x1, HEAP, lsl #32
    //     0x8b1148: stur            x1, [fp, #-0x48]
    // 0x8b114c: CheckStackOverflow
    //     0x8b114c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1150: cmp             SP, x16
    //     0x8b1154: b.ls            #0x8b1204
    // 0x8b1158: ldr             x0, [fp, #0x10]
    // 0x8b115c: StoreField: r1->field_1b = r0
    //     0x8b115c: stur            w0, [x1, #0x1b]
    //     0x8b1160: tbz             w0, #0, #0x8b117c
    //     0x8b1164: ldurb           w16, [x1, #-1]
    //     0x8b1168: ldurb           w17, [x0, #-1]
    //     0x8b116c: and             x16, x17, x16, lsr #2
    //     0x8b1170: tst             x16, HEAP, lsr #32
    //     0x8b1174: b.eq            #0x8b117c
    //     0x8b1178: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b117c: LoadField: r2 = r1->field_13
    //     0x8b117c: ldur            w2, [x1, #0x13]
    // 0x8b1180: DecompressPointer r2
    //     0x8b1180: add             x2, x2, HEAP, lsl #32
    // 0x8b1184: stur            x2, [fp, #-0x40]
    // 0x8b1188: LoadField: r0 = r1->field_23
    //     0x8b1188: ldur            w0, [x1, #0x23]
    // 0x8b118c: DecompressPointer r0
    //     0x8b118c: add             x0, x0, HEAP, lsl #32
    // 0x8b1190: cmp             w2, NULL
    // 0x8b1194: b.eq            #0x8b120c
    // 0x8b1198: ldr             x16, [fp, #0x10]
    // 0x8b119c: stp             x16, x2, [SP, #-0x10]!
    // 0x8b11a0: SaveReg r0
    //     0x8b11a0: str             x0, [SP, #-8]!
    // 0x8b11a4: mov             x0, x2
    // 0x8b11a8: ClosureCall
    //     0x8b11a8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8b11ac: ldur            x2, [x0, #0x1f]
    //     0x8b11b0: blr             x2
    // 0x8b11b4: add             SP, SP, #0x18
    // 0x8b11b8: b               #0x8b11f4
    // 0x8b11bc: sub             SP, fp, #0x48
    // 0x8b11c0: ldur            x2, [fp, #-0x10]
    // 0x8b11c4: mov             x16, x1
    // 0x8b11c8: mov             x1, x0
    // 0x8b11cc: mov             x0, x16
    // 0x8b11d0: LoadField: r3 = r2->field_23
    //     0x8b11d0: ldur            w3, [x2, #0x23]
    // 0x8b11d4: DecompressPointer r3
    //     0x8b11d4: add             x3, x3, HEAP, lsl #32
    // 0x8b11d8: stp             x1, x3, [SP, #-0x10]!
    // 0x8b11dc: SaveReg r0
    //     0x8b11dc: str             x0, [SP, #-8]!
    // 0x8b11e0: mov             x0, x3
    // 0x8b11e4: ClosureCall
    //     0x8b11e4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8b11e8: ldur            x2, [x0, #0x1f]
    //     0x8b11ec: blr             x2
    // 0x8b11f0: add             SP, SP, #0x18
    // 0x8b11f4: r0 = Null
    //     0x8b11f4: mov             x0, NULL
    // 0x8b11f8: LeaveFrame
    //     0x8b11f8: mov             SP, fp
    //     0x8b11fc: ldp             fp, lr, [SP], #0x10
    // 0x8b1200: ret
    //     0x8b1200: ret             
    // 0x8b1204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1204: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1208: b               #0x8b1158
    // 0x8b120c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8b120c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> handleError(dynamic, Object, StackTrace?) async {
    // ** addr: 0x8b1210, size: 0xe0
    // 0x8b1210: EnterFrame
    //     0x8b1210: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1214: mov             fp, SP
    // 0x8b1218: AllocStack(0x28)
    //     0x8b1218: sub             SP, SP, #0x28
    // 0x8b121c: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x8b121c: stur            NULL, [fp, #-8]
    //     0x8b1220: movz            x0, #0
    //     0x8b1224: add             x1, fp, w0, sxtw #2
    //     0x8b1228: ldr             x1, [x1, #0x20]
    //     0x8b122c: add             x2, fp, w0, sxtw #2
    //     0x8b1230: ldr             x2, [x2, #0x18]
    //     0x8b1234: stur            x2, [fp, #-0x20]
    //     0x8b1238: add             x3, fp, w0, sxtw #2
    //     0x8b123c: ldr             x3, [x3, #0x10]
    //     0x8b1240: stur            x3, [fp, #-0x18]
    //     0x8b1244: ldur            w4, [x1, #0x17]
    //     0x8b1248: add             x4, x4, HEAP, lsl #32
    //     0x8b124c: stur            x4, [fp, #-0x10]
    // 0x8b1250: CheckStackOverflow
    //     0x8b1250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1254: cmp             SP, x16
    //     0x8b1258: b.ls            #0x8b12e4
    // 0x8b125c: InitAsync() -> Future<void?>
    //     0x8b125c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8b1260: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8b1264: ldur            x1, [fp, #-0x10]
    // 0x8b1268: LoadField: r2 = r1->field_1f
    //     0x8b1268: ldur            w2, [x1, #0x1f]
    // 0x8b126c: DecompressPointer r2
    //     0x8b126c: add             x2, x2, HEAP, lsl #32
    // 0x8b1270: mov             x0, x2
    // 0x8b1274: stur            x2, [fp, #-0x28]
    // 0x8b1278: tbnz            w0, #5, #0x8b1280
    // 0x8b127c: r0 = AssertBoolean()
    //     0x8b127c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8b1280: ldur            x0, [fp, #-0x28]
    // 0x8b1284: tbnz            w0, #4, #0x8b1290
    // 0x8b1288: r0 = Null
    //     0x8b1288: mov             x0, NULL
    // 0x8b128c: r0 = ReturnAsyncNotFuture()
    //     0x8b128c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8b1290: tbz             w0, #4, #0x8b12d0
    // 0x8b1294: ldur            x1, [fp, #-0x10]
    // 0x8b1298: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8b1298: ldur            w0, [x1, #0x17]
    // 0x8b129c: DecompressPointer r0
    //     0x8b129c: add             x0, x0, HEAP, lsl #32
    // 0x8b12a0: LoadField: r2 = r1->field_1b
    //     0x8b12a0: ldur            w2, [x1, #0x1b]
    // 0x8b12a4: DecompressPointer r2
    //     0x8b12a4: add             x2, x2, HEAP, lsl #32
    // 0x8b12a8: cmp             w0, NULL
    // 0x8b12ac: b.eq            #0x8b12ec
    // 0x8b12b0: stp             x2, x0, [SP, #-0x10]!
    // 0x8b12b4: ldur            x16, [fp, #-0x20]
    // 0x8b12b8: ldur            lr, [fp, #-0x18]
    // 0x8b12bc: stp             lr, x16, [SP, #-0x10]!
    // 0x8b12c0: ClosureCall
    //     0x8b12c0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8b12c4: ldur            x2, [x0, #0x1f]
    //     0x8b12c8: blr             x2
    // 0x8b12cc: add             SP, SP, #0x20
    // 0x8b12d0: ldur            x1, [fp, #-0x10]
    // 0x8b12d4: r17 = true
    //     0x8b12d4: add             x17, NULL, #0x20  ; true
    // 0x8b12d8: StoreField: r1->field_1f = r17
    //     0x8b12d8: stur            w17, [x1, #0x1f]
    // 0x8b12dc: r0 = Null
    //     0x8b12dc: mov             x0, NULL
    // 0x8b12e0: r0 = ReturnAsyncNotFuture()
    //     0x8b12e0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8b12e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b12e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b12e8: b               #0x8b125c
    // 0x8b12ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8b12ec: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ createStream(/* No info */) {
    // ** addr: 0x8b12f0, size: 0x18
    // 0x8b12f0: EnterFrame
    //     0x8b12f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b12f4: mov             fp, SP
    // 0x8b12f8: r0 = ImageStream()
    //     0x8b12f8: bl              #0x8b1308  ; AllocateImageStreamStub -> ImageStream (size=0x10)
    // 0x8b12fc: LeaveFrame
    //     0x8b12fc: mov             SP, fp
    //     0x8b1300: ldp             fp, lr, [SP], #0x10
    // 0x8b1304: ret
    //     0x8b1304: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, StackTrace?) async {
    // ** addr: 0x8b1318, size: 0x128
    // 0x8b1318: EnterFrame
    //     0x8b1318: stp             fp, lr, [SP, #-0x10]!
    //     0x8b131c: mov             fp, SP
    // 0x8b1320: AllocStack(0x28)
    //     0x8b1320: sub             SP, SP, #0x28
    // 0x8b1324: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x8b1324: stur            NULL, [fp, #-8]
    //     0x8b1328: movz            x0, #0
    //     0x8b132c: add             x1, fp, w0, sxtw #2
    //     0x8b1330: ldr             x1, [x1, #0x28]
    //     0x8b1334: add             x2, fp, w0, sxtw #2
    //     0x8b1338: ldr             x2, [x2, #0x18]
    //     0x8b133c: stur            x2, [fp, #-0x20]
    //     0x8b1340: add             x3, fp, w0, sxtw #2
    //     0x8b1344: ldr             x3, [x3, #0x10]
    //     0x8b1348: stur            x3, [fp, #-0x18]
    //     0x8b134c: ldur            w4, [x1, #0x17]
    //     0x8b1350: add             x4, x4, HEAP, lsl #32
    //     0x8b1354: stur            x4, [fp, #-0x10]
    // 0x8b1358: CheckStackOverflow
    //     0x8b1358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b135c: cmp             SP, x16
    //     0x8b1360: b.ls            #0x8b1434
    // 0x8b1364: InitAsync() -> Future<void?>
    //     0x8b1364: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8b1368: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8b136c: r0 = Null
    //     0x8b136c: mov             x0, NULL
    // 0x8b1370: r0 = Await()
    //     0x8b1370: bl              #0x4e5228  ; AwaitStub
    // 0x8b1374: ldur            x0, [fp, #-0x10]
    // 0x8b1378: LoadField: r1 = r0->field_13
    //     0x8b1378: ldur            w1, [x0, #0x13]
    // 0x8b137c: DecompressPointer r1
    //     0x8b137c: add             x1, x1, HEAP, lsl #32
    // 0x8b1380: stur            x1, [fp, #-0x28]
    // 0x8b1384: LoadField: r0 = r1->field_7
    //     0x8b1384: ldur            w0, [x1, #7]
    // 0x8b1388: DecompressPointer r0
    //     0x8b1388: add             x0, x0, HEAP, lsl #32
    // 0x8b138c: cmp             w0, NULL
    // 0x8b1390: b.ne            #0x8b13bc
    // 0x8b1394: r0 = _ErrorImageCompleter()
    //     0x8b1394: bl              #0x8b1b10  ; Allocate_ErrorImageCompleterStub -> _ErrorImageCompleter (size=0x30)
    // 0x8b1398: stur            x0, [fp, #-0x10]
    // 0x8b139c: SaveReg r0
    //     0x8b139c: str             x0, [SP, #-8]!
    // 0x8b13a0: r0 = ImageStreamCompleter()
    //     0x8b13a0: bl              #0x8b1a5c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x8b13a4: add             SP, SP, #8
    // 0x8b13a8: ldur            x16, [fp, #-0x28]
    // 0x8b13ac: ldur            lr, [fp, #-0x10]
    // 0x8b13b0: stp             lr, x16, [SP, #-0x10]!
    // 0x8b13b4: r0 = setCompleter()
    //     0x8b13b4: bl              #0x8b17f4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x8b13b8: add             SP, SP, #0x10
    // 0x8b13bc: ldur            x0, [fp, #-0x28]
    // 0x8b13c0: LoadField: r2 = r0->field_7
    //     0x8b13c0: ldur            w2, [x0, #7]
    // 0x8b13c4: DecompressPointer r2
    //     0x8b13c4: add             x2, x2, HEAP, lsl #32
    // 0x8b13c8: stur            x2, [fp, #-0x10]
    // 0x8b13cc: cmp             w2, NULL
    // 0x8b13d0: b.eq            #0x8b143c
    // 0x8b13d4: r1 = <List<Object>>
    //     0x8b13d4: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x8b13d8: r0 = ErrorDescription()
    //     0x8b13d8: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x8b13dc: stur            x0, [fp, #-0x28]
    // 0x8b13e0: r16 = "while resolving an image"
    //     0x8b13e0: add             x16, PP, #0x33, lsl #12  ; [pp+0x338f0] "while resolving an image"
    //     0x8b13e4: ldr             x16, [x16, #0x8f0]
    // 0x8b13e8: stp             x16, x0, [SP, #-0x10]!
    // 0x8b13ec: r16 = Instance_DiagnosticLevel
    //     0x8b13ec: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x8b13f0: SaveReg r16
    //     0x8b13f0: str             x16, [SP, #-8]!
    // 0x8b13f4: r0 = _ErrorDiagnostic()
    //     0x8b13f4: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8b13f8: add             SP, SP, #0x18
    // 0x8b13fc: ldur            x16, [fp, #-0x10]
    // 0x8b1400: ldur            lr, [fp, #-0x28]
    // 0x8b1404: stp             lr, x16, [SP, #-0x10]!
    // 0x8b1408: ldur            x16, [fp, #-0x20]
    // 0x8b140c: ldur            lr, [fp, #-0x18]
    // 0x8b1410: stp             lr, x16, [SP, #-0x10]!
    // 0x8b1414: r16 = true
    //     0x8b1414: add             x16, NULL, #0x20  ; true
    // 0x8b1418: stp             NULL, x16, [SP, #-0x10]!
    // 0x8b141c: r4 = const [0, 0x6, 0x6, 0x4, informationCollector, 0x5, silent, 0x4, null]
    //     0x8b141c: add             x4, PP, #0x33, lsl #12  ; [pp+0x338f8] List(9) [0, 0x6, 0x6, 0x4, "informationCollector", 0x5, "silent", 0x4, Null]
    //     0x8b1420: ldr             x4, [x4, #0x8f8]
    // 0x8b1424: r0 = reportError()
    //     0x8b1424: bl              #0x8b1440  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x8b1428: add             SP, SP, #0x30
    // 0x8b142c: r0 = Null
    //     0x8b142c: mov             x0, NULL
    // 0x8b1430: r0 = ReturnAsyncNotFuture()
    //     0x8b1430: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8b1434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1434: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1438: b               #0x8b1364
    // 0x8b143c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b143c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, StackTrace?) => void) {
    // ** addr: 0x8b1b20, size: 0x74
    // 0x8b1b20: EnterFrame
    //     0x8b1b20: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1b24: mov             fp, SP
    // 0x8b1b28: ldr             x0, [fp, #0x20]
    // 0x8b1b2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b1b2c: ldur            w1, [x0, #0x17]
    // 0x8b1b30: DecompressPointer r1
    //     0x8b1b30: add             x1, x1, HEAP, lsl #32
    // 0x8b1b34: CheckStackOverflow
    //     0x8b1b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1b38: cmp             SP, x16
    //     0x8b1b3c: b.ls            #0x8b1b8c
    // 0x8b1b40: LoadField: r0 = r1->field_f
    //     0x8b1b40: ldur            w0, [x1, #0xf]
    // 0x8b1b44: DecompressPointer r0
    //     0x8b1b44: add             x0, x0, HEAP, lsl #32
    // 0x8b1b48: LoadField: r2 = r1->field_13
    //     0x8b1b48: ldur            w2, [x1, #0x13]
    // 0x8b1b4c: DecompressPointer r2
    //     0x8b1b4c: add             x2, x2, HEAP, lsl #32
    // 0x8b1b50: r1 = LoadClassIdInstr(r0)
    //     0x8b1b50: ldurh           w1, [x0, #1]
    // 0x8b1b54: stp             x2, x0, [SP, #-0x10]!
    // 0x8b1b58: ldr             x16, [fp, #0x18]
    // 0x8b1b5c: ldr             lr, [fp, #0x10]
    // 0x8b1b60: stp             lr, x16, [SP, #-0x10]!
    // 0x8b1b64: mov             x0, x1
    // 0x8b1b68: r0 = GDT[cid_x0 + 0x1829]()
    //     0x8b1b68: movz            x17, #0x1829
    //     0x8b1b6c: add             lr, x0, x17
    //     0x8b1b70: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1b74: blr             lr
    // 0x8b1b78: add             SP, SP, #0x20
    // 0x8b1b7c: r0 = Null
    //     0x8b1b7c: mov             x0, NULL
    // 0x8b1b80: LeaveFrame
    //     0x8b1b80: mov             SP, fp
    //     0x8b1b84: ldp             fp, lr, [SP], #0x10
    // 0x8b1b88: ret
    //     0x8b1b88: ret             
    // 0x8b1b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1b8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1b90: b               #0x8b1b40
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf5850, size: 0xc
    // 0xaf5850: r0 = "ImageConfiguration()"
    //     0xaf5850: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e028] "ImageConfiguration()"
    //     0xaf5854: ldr             x0, [x0, #0x28]
    // 0xaf5858: ret
    //     0xaf5858: ret             
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0xb864e0, size: 0x198
    // 0xb864e0: EnterFrame
    //     0xb864e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb864e4: mov             fp, SP
    // 0xb864e8: AllocStack(0x18)
    //     0xb864e8: sub             SP, SP, #0x18
    // 0xb864ec: CheckStackOverflow
    //     0xb864ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb864f0: cmp             SP, x16
    //     0xb864f4: b.ls            #0xb8665c
    // 0xb864f8: r1 = 3
    //     0xb864f8: movz            x1, #0x3
    // 0xb864fc: r0 = AllocateContext()
    //     0xb864fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb86500: mov             x3, x0
    // 0xb86504: ldr             x0, [fp, #0x28]
    // 0xb86508: stur            x3, [fp, #-8]
    // 0xb8650c: StoreField: r3->field_f = r0
    //     0xb8650c: stur            w0, [x3, #0xf]
    // 0xb86510: ldr             x4, [fp, #0x20]
    // 0xb86514: StoreField: r3->field_13 = r4
    //     0xb86514: stur            w4, [x3, #0x13]
    // 0xb86518: ldr             x5, [fp, #0x18]
    // 0xb8651c: ArrayStore: r3[0] = r5  ; List_4
    //     0xb8651c: stur            w5, [x3, #0x17]
    // 0xb86520: LoadField: r2 = r0->field_7
    //     0xb86520: ldur            w2, [x0, #7]
    // 0xb86524: DecompressPointer r2
    //     0xb86524: add             x2, x2, HEAP, lsl #32
    // 0xb86528: mov             x0, x5
    // 0xb8652c: r1 = Null
    //     0xb8652c: mov             x1, NULL
    // 0xb86530: cmp             w2, NULL
    // 0xb86534: b.eq            #0xb86558
    // 0xb86538: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb86538: ldur            w4, [x2, #0x17]
    // 0xb8653c: DecompressPointer r4
    //     0xb8653c: add             x4, x4, HEAP, lsl #32
    // 0xb86540: r8 = X0
    //     0xb86540: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e030] TypeParameter: X0
    //     0xb86544: ldr             x8, [x8, #0x30]
    // 0xb86548: LoadField: r9 = r4->field_7
    //     0xb86548: ldur            x9, [x4, #7]
    // 0xb8654c: r3 = Null
    //     0xb8654c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e038] Null
    //     0xb86550: ldr             x3, [x3, #0x38]
    // 0xb86554: blr             x9
    // 0xb86558: ldr             x0, [fp, #0x20]
    // 0xb8655c: LoadField: r1 = r0->field_7
    //     0xb8655c: ldur            w1, [x0, #7]
    // 0xb86560: DecompressPointer r1
    //     0xb86560: add             x1, x1, HEAP, lsl #32
    // 0xb86564: cmp             w1, NULL
    // 0xb86568: b.eq            #0xb865d0
    // 0xb8656c: r0 = LoadStaticField(0xad4)
    //     0xb8656c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb86570: ldr             x0, [x0, #0x15a8]
    // 0xb86574: cmp             w0, NULL
    // 0xb86578: b.eq            #0xb86664
    // 0xb8657c: LoadField: r3 = r0->field_9b
    //     0xb8657c: ldur            w3, [x0, #0x9b]
    // 0xb86580: DecompressPointer r3
    //     0xb86580: add             x3, x3, HEAP, lsl #32
    // 0xb86584: r16 = Sentinel
    //     0xb86584: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb86588: cmp             w3, w16
    // 0xb8658c: b.eq            #0xb86668
    // 0xb86590: ldur            x2, [fp, #-8]
    // 0xb86594: stur            x3, [fp, #-0x10]
    // 0xb86598: r1 = Function '<anonymous closure>':.
    //     0xb86598: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e048] AnonymousClosure: (0xb878bc), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0xb864e0)
    //     0xb8659c: ldr             x1, [x1, #0x48]
    // 0xb865a0: r0 = AllocateClosure()
    //     0xb865a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb865a4: ldur            x16, [fp, #-0x10]
    // 0xb865a8: ldr             lr, [fp, #0x18]
    // 0xb865ac: stp             lr, x16, [SP, #-0x10]!
    // 0xb865b0: ldr             x16, [fp, #0x10]
    // 0xb865b4: stp             x16, x0, [SP, #-0x10]!
    // 0xb865b8: r0 = putIfAbsent()
    //     0xb865b8: bl              #0xb86678  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0xb865bc: add             SP, SP, #0x20
    // 0xb865c0: r0 = Null
    //     0xb865c0: mov             x0, NULL
    // 0xb865c4: LeaveFrame
    //     0xb865c4: mov             SP, fp
    //     0xb865c8: ldp             fp, lr, [SP], #0x10
    // 0xb865cc: ret
    //     0xb865cc: ret             
    // 0xb865d0: ldur            x2, [fp, #-8]
    // 0xb865d4: r0 = instance()
    //     0xb865d4: bl              #0x83a4c0  ; [package:flutter/src/painting/binding.dart] PaintingBinding::instance
    // 0xb865d8: LoadField: r3 = r0->field_9b
    //     0xb865d8: ldur            w3, [x0, #0x9b]
    // 0xb865dc: DecompressPointer r3
    //     0xb865dc: add             x3, x3, HEAP, lsl #32
    // 0xb865e0: r16 = Sentinel
    //     0xb865e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb865e4: cmp             w3, w16
    // 0xb865e8: b.eq            #0xb86670
    // 0xb865ec: ldur            x0, [fp, #-8]
    // 0xb865f0: stur            x3, [fp, #-0x18]
    // 0xb865f4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb865f4: ldur            w4, [x0, #0x17]
    // 0xb865f8: DecompressPointer r4
    //     0xb865f8: add             x4, x4, HEAP, lsl #32
    // 0xb865fc: mov             x2, x0
    // 0xb86600: stur            x4, [fp, #-0x10]
    // 0xb86604: r1 = Function '<anonymous closure>':.
    //     0xb86604: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e050] AnonymousClosure: (0xb87568), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0xb864e0)
    //     0xb86608: ldr             x1, [x1, #0x50]
    // 0xb8660c: r0 = AllocateClosure()
    //     0xb8660c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb86610: ldur            x16, [fp, #-0x18]
    // 0xb86614: ldur            lr, [fp, #-0x10]
    // 0xb86618: stp             lr, x16, [SP, #-0x10]!
    // 0xb8661c: ldr             x16, [fp, #0x10]
    // 0xb86620: stp             x16, x0, [SP, #-0x10]!
    // 0xb86624: r0 = putIfAbsent()
    //     0xb86624: bl              #0xb86678  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0xb86628: add             SP, SP, #0x20
    // 0xb8662c: cmp             w0, NULL
    // 0xb86630: b.eq            #0xb8664c
    // 0xb86634: ldur            x1, [fp, #-8]
    // 0xb86638: LoadField: r2 = r1->field_13
    //     0xb86638: ldur            w2, [x1, #0x13]
    // 0xb8663c: DecompressPointer r2
    //     0xb8663c: add             x2, x2, HEAP, lsl #32
    // 0xb86640: stp             x0, x2, [SP, #-0x10]!
    // 0xb86644: r0 = setCompleter()
    //     0xb86644: bl              #0x8b17f4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0xb86648: add             SP, SP, #0x10
    // 0xb8664c: r0 = Null
    //     0xb8664c: mov             x0, NULL
    // 0xb86650: LeaveFrame
    //     0xb86650: mov             SP, fp
    //     0xb86654: ldp             fp, lr, [SP], #0x10
    // 0xb86658: ret
    //     0xb86658: ret             
    // 0xb8665c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8665c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86660: b               #0xb864f8
    // 0xb86664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb86664: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb86668: r9 = _imageCache
    //     0xb86668: ldr             x9, [PP, #0x2df8]  ; [pp+0x2df8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@125399801._imageCache@705047248>: late (offset: 0x9c)
    // 0xb8666c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8666c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb86670: r9 = _imageCache
    //     0xb86670: ldr             x9, [PP, #0x2df8]  ; [pp+0x2df8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@125399801._imageCache@705047248>: late (offset: 0x9c)
    // 0xb86674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb86674: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0xb87568, size: 0xb8
    // 0xb87568: EnterFrame
    //     0xb87568: stp             fp, lr, [SP, #-0x10]!
    //     0xb8756c: mov             fp, SP
    // 0xb87570: AllocStack(0x18)
    //     0xb87570: sub             SP, SP, #0x18
    // 0xb87574: SetupParameters([dynamic _ /* r0 */])
    //     0xb87574: ldr             x0, [fp, #0x10]
    //     0xb87578: ldur            w1, [x0, #0x17]
    //     0xb8757c: add             x1, x1, HEAP, lsl #32
    // 0xb87580: CheckStackOverflow
    //     0xb87580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87584: cmp             SP, x16
    //     0xb87588: b.ls            #0xb87614
    // 0xb8758c: LoadField: r0 = r1->field_f
    //     0xb8758c: ldur            w0, [x1, #0xf]
    // 0xb87590: DecompressPointer r0
    //     0xb87590: add             x0, x0, HEAP, lsl #32
    // 0xb87594: stur            x0, [fp, #-0x18]
    // 0xb87598: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb87598: ldur            w2, [x1, #0x17]
    // 0xb8759c: DecompressPointer r2
    //     0xb8759c: add             x2, x2, HEAP, lsl #32
    // 0xb875a0: stur            x2, [fp, #-0x10]
    // 0xb875a4: r1 = LoadStaticField(0xad4)
    //     0xb875a4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb875a8: ldr             x1, [x1, #0x15a8]
    // 0xb875ac: stur            x1, [fp, #-8]
    // 0xb875b0: cmp             w1, NULL
    // 0xb875b4: b.eq            #0xb8761c
    // 0xb875b8: r1 = 1
    //     0xb875b8: movz            x1, #0x1
    // 0xb875bc: r0 = AllocateContext()
    //     0xb875bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb875c0: mov             x1, x0
    // 0xb875c4: ldur            x0, [fp, #-8]
    // 0xb875c8: StoreField: r1->field_f = r0
    //     0xb875c8: stur            w0, [x1, #0xf]
    // 0xb875cc: mov             x2, x1
    // 0xb875d0: r1 = Function 'instantiateImageCodecFromBuffer':.
    //     0xb875d0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e058] AnonymousClosure: (0xb87620), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::instantiateImageCodecFromBuffer (0xb87780)
    //     0xb875d4: ldr             x1, [x1, #0x58]
    // 0xb875d8: r0 = AllocateClosure()
    //     0xb875d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb875dc: mov             x1, x0
    // 0xb875e0: ldur            x0, [fp, #-0x18]
    // 0xb875e4: r2 = LoadClassIdInstr(r0)
    //     0xb875e4: ldurh           w2, [x0, #1]
    // 0xb875e8: ldur            x16, [fp, #-0x10]
    // 0xb875ec: stp             x16, x0, [SP, #-0x10]!
    // 0xb875f0: SaveReg r1
    //     0xb875f0: str             x1, [SP, #-8]!
    // 0xb875f4: mov             x0, x2
    // 0xb875f8: r0 = GDT[cid_x0 + -0xf29]()
    //     0xb875f8: sub             lr, x0, #0xf29
    //     0xb875fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb87600: blr             lr
    // 0xb87604: add             SP, SP, #0x18
    // 0xb87608: LeaveFrame
    //     0xb87608: mov             SP, fp
    //     0xb8760c: ldp             fp, lr, [SP], #0x10
    // 0xb87610: ret
    //     0xb87610: ret             
    // 0xb87614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87618: b               #0xb8758c
    // 0xb8761c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8761c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0xb878bc, size: 0x3c
    // 0xb878bc: EnterFrame
    //     0xb878bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb878c0: mov             fp, SP
    // 0xb878c4: ldr             x1, [fp, #0x10]
    // 0xb878c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb878c8: ldur            w2, [x1, #0x17]
    // 0xb878cc: DecompressPointer r2
    //     0xb878cc: add             x2, x2, HEAP, lsl #32
    // 0xb878d0: LoadField: r1 = r2->field_13
    //     0xb878d0: ldur            w1, [x2, #0x13]
    // 0xb878d4: DecompressPointer r1
    //     0xb878d4: add             x1, x1, HEAP, lsl #32
    // 0xb878d8: LoadField: r0 = r1->field_7
    //     0xb878d8: ldur            w0, [x1, #7]
    // 0xb878dc: DecompressPointer r0
    //     0xb878dc: add             x0, x0, HEAP, lsl #32
    // 0xb878e0: cmp             w0, NULL
    // 0xb878e4: b.eq            #0xb878f4
    // 0xb878e8: LeaveFrame
    //     0xb878e8: mov             SP, fp
    //     0xb878ec: ldp             fp, lr, [SP], #0x10
    // 0xb878f0: ret
    //     0xb878f0: ret             
    // 0xb878f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb878f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2244, size: 0x18, field offset: 0xc
//   const constructor, 
class FileImage extends ImageProvider<FileImage> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac3ae0, size: 0x7c
    // 0xac3ae0: EnterFrame
    //     0xac3ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xac3ae4: mov             fp, SP
    // 0xac3ae8: CheckStackOverflow
    //     0xac3ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3aec: cmp             SP, x16
    //     0xac3af0: b.ls            #0xac3b54
    // 0xac3af4: ldr             x0, [fp, #0x10]
    // 0xac3af8: LoadField: r1 = r0->field_b
    //     0xac3af8: ldur            w1, [x0, #0xb]
    // 0xac3afc: DecompressPointer r1
    //     0xac3afc: add             x1, x1, HEAP, lsl #32
    // 0xac3b00: r0 = LoadClassIdInstr(r1)
    //     0xac3b00: ldurh           w0, [x1, #1]
    // 0xac3b04: SaveReg r1
    //     0xac3b04: str             x1, [SP, #-8]!
    // 0xac3b08: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xac3b08: sub             lr, x0, #0xfd0
    //     0xac3b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xac3b10: blr             lr
    // 0xac3b14: add             SP, SP, #8
    // 0xac3b18: r16 = 1.000000
    //     0xac3b18: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xac3b1c: ldr             x16, [x16, #0xfc0]
    // 0xac3b20: stp             x16, x0, [SP, #-0x10]!
    // 0xac3b24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac3b24: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac3b28: r0 = hash()
    //     0xac3b28: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac3b2c: add             SP, SP, #0x10
    // 0xac3b30: mov             x2, x0
    // 0xac3b34: r0 = BoxInt64Instr(r2)
    //     0xac3b34: sbfiz           x0, x2, #1, #0x1f
    //     0xac3b38: cmp             x2, x0, asr #1
    //     0xac3b3c: b.eq            #0xac3b48
    //     0xac3b40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3b44: stur            x2, [x0, #7]
    // 0xac3b48: LeaveFrame
    //     0xac3b48: mov             SP, fp
    //     0xac3b4c: ldp             fp, lr, [SP], #0x10
    // 0xac3b50: ret
    //     0xac3b50: ret             
    // 0xac3b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3b54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3b58: b               #0xac3af4
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf5714, size: 0x13c
    // 0xaf5714: EnterFrame
    //     0xaf5714: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5718: mov             fp, SP
    // 0xaf571c: AllocStack(0x8)
    //     0xaf571c: sub             SP, SP, #8
    // 0xaf5720: CheckStackOverflow
    //     0xaf5720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5724: cmp             SP, x16
    //     0xaf5728: b.ls            #0xaf5830
    // 0xaf572c: r1 = Null
    //     0xaf572c: mov             x1, NULL
    // 0xaf5730: r2 = 12
    //     0xaf5730: movz            x2, #0xc
    // 0xaf5734: r0 = AllocateArray()
    //     0xaf5734: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf5738: mov             x1, x0
    // 0xaf573c: stur            x1, [fp, #-8]
    // 0xaf5740: r17 = "FileImage"
    //     0xaf5740: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e018] "FileImage"
    //     0xaf5744: ldr             x17, [x17, #0x18]
    // 0xaf5748: StoreField: r1->field_f = r17
    //     0xaf5748: stur            w17, [x1, #0xf]
    // 0xaf574c: r17 = "(\""
    //     0xaf574c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dec8] "(\""
    //     0xaf5750: ldr             x17, [x17, #0xec8]
    // 0xaf5754: StoreField: r1->field_13 = r17
    //     0xaf5754: stur            w17, [x1, #0x13]
    // 0xaf5758: ldr             x2, [fp, #0x10]
    // 0xaf575c: LoadField: r0 = r2->field_b
    //     0xaf575c: ldur            w0, [x2, #0xb]
    // 0xaf5760: DecompressPointer r0
    //     0xaf5760: add             x0, x0, HEAP, lsl #32
    // 0xaf5764: r3 = LoadClassIdInstr(r0)
    //     0xaf5764: ldurh           w3, [x0, #1]
    // 0xaf5768: SaveReg r0
    //     0xaf5768: str             x0, [SP, #-8]!
    // 0xaf576c: mov             x0, x3
    // 0xaf5770: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xaf5770: sub             lr, x0, #0xfd0
    //     0xaf5774: ldr             lr, [x21, lr, lsl #3]
    //     0xaf5778: blr             lr
    // 0xaf577c: add             SP, SP, #8
    // 0xaf5780: ldur            x1, [fp, #-8]
    // 0xaf5784: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf5784: add             x25, x1, #0x17
    //     0xaf5788: str             w0, [x25]
    //     0xaf578c: tbz             w0, #0, #0xaf57a8
    //     0xaf5790: ldurb           w16, [x1, #-1]
    //     0xaf5794: ldurb           w17, [x0, #-1]
    //     0xaf5798: and             x16, x17, x16, lsr #2
    //     0xaf579c: tst             x16, HEAP, lsr #32
    //     0xaf57a0: b.eq            #0xaf57a8
    //     0xaf57a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf57a8: ldur            x2, [fp, #-8]
    // 0xaf57ac: r17 = "\", scale: "
    //     0xaf57ac: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d9f8] "\", scale: "
    //     0xaf57b0: ldr             x17, [x17, #0x9f8]
    // 0xaf57b4: StoreField: r2->field_1b = r17
    //     0xaf57b4: stur            w17, [x2, #0x1b]
    // 0xaf57b8: ldr             x0, [fp, #0x10]
    // 0xaf57bc: LoadField: d0 = r0->field_f
    //     0xaf57bc: ldur            d0, [x0, #0xf]
    // 0xaf57c0: r0 = inline_Allocate_Double()
    //     0xaf57c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaf57c4: add             x0, x0, #0x10
    //     0xaf57c8: cmp             x1, x0
    //     0xaf57cc: b.ls            #0xaf5838
    //     0xaf57d0: str             x0, [THR, #0x60]  ; THR::top
    //     0xaf57d4: sub             x0, x0, #0xf
    //     0xaf57d8: movz            x1, #0x108
    //     0xaf57dc: movk            x1, #0x3c, lsl #16
    //     0xaf57e0: stur            x1, [x0, #-1]
    // 0xaf57e4: StoreField: r0->field_7 = d0
    //     0xaf57e4: stur            d0, [x0, #7]
    // 0xaf57e8: mov             x1, x2
    // 0xaf57ec: ArrayStore: r1[4] = r0  ; List_4
    //     0xaf57ec: add             x25, x1, #0x1f
    //     0xaf57f0: str             w0, [x25]
    //     0xaf57f4: tbz             w0, #0, #0xaf5810
    //     0xaf57f8: ldurb           w16, [x1, #-1]
    //     0xaf57fc: ldurb           w17, [x0, #-1]
    //     0xaf5800: and             x16, x17, x16, lsr #2
    //     0xaf5804: tst             x16, HEAP, lsr #32
    //     0xaf5808: b.eq            #0xaf5810
    //     0xaf580c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf5810: r17 = ")"
    //     0xaf5810: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf5814: StoreField: r2->field_23 = r17
    //     0xaf5814: stur            w17, [x2, #0x23]
    // 0xaf5818: SaveReg r2
    //     0xaf5818: str             x2, [SP, #-8]!
    // 0xaf581c: r0 = _interpolate()
    //     0xaf581c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf5820: add             SP, SP, #8
    // 0xaf5824: LeaveFrame
    //     0xaf5824: mov             SP, fp
    //     0xaf5828: ldp             fp, lr, [SP], #0x10
    // 0xaf582c: ret
    //     0xaf582c: ret             
    // 0xaf5830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5830: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5834: b               #0xaf572c
    // 0xaf5838: SaveReg d0
    //     0xaf5838: str             q0, [SP, #-0x10]!
    // 0xaf583c: SaveReg r2
    //     0xaf583c: str             x2, [SP, #-8]!
    // 0xaf5840: r0 = AllocateDouble()
    //     0xaf5840: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf5844: RestoreReg r2
    //     0xaf5844: ldr             x2, [SP], #8
    // 0xaf5848: RestoreReg d0
    //     0xaf5848: ldr             q0, [SP], #0x10
    // 0xaf584c: b               #0xaf57e4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3e8f0, size: 0x14c
    // 0xc3e8f0: EnterFrame
    //     0xc3e8f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e8f4: mov             fp, SP
    // 0xc3e8f8: AllocStack(0x8)
    //     0xc3e8f8: sub             SP, SP, #8
    // 0xc3e8fc: CheckStackOverflow
    //     0xc3e8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e900: cmp             SP, x16
    //     0xc3e904: b.ls            #0xc3ea34
    // 0xc3e908: ldr             x0, [fp, #0x10]
    // 0xc3e90c: cmp             w0, NULL
    // 0xc3e910: b.ne            #0xc3e924
    // 0xc3e914: r0 = false
    //     0xc3e914: add             x0, NULL, #0x30  ; false
    // 0xc3e918: LeaveFrame
    //     0xc3e918: mov             SP, fp
    //     0xc3e91c: ldp             fp, lr, [SP], #0x10
    // 0xc3e920: ret
    //     0xc3e920: ret             
    // 0xc3e924: SaveReg r0
    //     0xc3e924: str             x0, [SP, #-8]!
    // 0xc3e928: r0 = runtimeType()
    //     0xc3e928: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc3e92c: add             SP, SP, #8
    // 0xc3e930: r1 = LoadClassIdInstr(r0)
    //     0xc3e930: ldurh           w1, [x0, #1]
    // 0xc3e934: r16 = FileImage<FileImage>
    //     0xc3e934: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e020] Type: FileImage<FileImage>
    //     0xc3e938: ldr             x16, [x16, #0x20]
    // 0xc3e93c: stp             x16, x0, [SP, #-0x10]!
    // 0xc3e940: mov             x0, x1
    // 0xc3e944: mov             lr, x0
    // 0xc3e948: ldr             lr, [x21, lr, lsl #3]
    // 0xc3e94c: blr             lr
    // 0xc3e950: add             SP, SP, #0x10
    // 0xc3e954: tbz             w0, #4, #0xc3e968
    // 0xc3e958: r0 = false
    //     0xc3e958: add             x0, NULL, #0x30  ; false
    // 0xc3e95c: LeaveFrame
    //     0xc3e95c: mov             SP, fp
    //     0xc3e960: ldp             fp, lr, [SP], #0x10
    // 0xc3e964: ret
    //     0xc3e964: ret             
    // 0xc3e968: ldr             x0, [fp, #0x10]
    // 0xc3e96c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc3e96c: movz            x1, #0x74
    //     0xc3e970: tbz             w0, #0, #0xc3e97c
    //     0xc3e974: ldurh           w1, [x0, #1]
    //     0xc3e978: lsl             x1, x1, #1
    // 0xc3e97c: r17 = 4488
    //     0xc3e97c: movz            x17, #0x1188
    // 0xc3e980: cmp             w1, w17
    // 0xc3e984: b.ne            #0xc3ea24
    // 0xc3e988: ldr             x1, [fp, #0x18]
    // 0xc3e98c: LoadField: r2 = r0->field_b
    //     0xc3e98c: ldur            w2, [x0, #0xb]
    // 0xc3e990: DecompressPointer r2
    //     0xc3e990: add             x2, x2, HEAP, lsl #32
    // 0xc3e994: r0 = LoadClassIdInstr(r2)
    //     0xc3e994: ldurh           w0, [x2, #1]
    // 0xc3e998: SaveReg r2
    //     0xc3e998: str             x2, [SP, #-8]!
    // 0xc3e99c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc3e99c: sub             lr, x0, #0xfd0
    //     0xc3e9a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc3e9a4: blr             lr
    // 0xc3e9a8: add             SP, SP, #8
    // 0xc3e9ac: mov             x1, x0
    // 0xc3e9b0: ldr             x0, [fp, #0x18]
    // 0xc3e9b4: stur            x1, [fp, #-8]
    // 0xc3e9b8: LoadField: r2 = r0->field_b
    //     0xc3e9b8: ldur            w2, [x0, #0xb]
    // 0xc3e9bc: DecompressPointer r2
    //     0xc3e9bc: add             x2, x2, HEAP, lsl #32
    // 0xc3e9c0: r0 = LoadClassIdInstr(r2)
    //     0xc3e9c0: ldurh           w0, [x2, #1]
    // 0xc3e9c4: SaveReg r2
    //     0xc3e9c4: str             x2, [SP, #-8]!
    // 0xc3e9c8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc3e9c8: sub             lr, x0, #0xfd0
    //     0xc3e9cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc3e9d0: blr             lr
    // 0xc3e9d4: add             SP, SP, #8
    // 0xc3e9d8: mov             x1, x0
    // 0xc3e9dc: ldur            x0, [fp, #-8]
    // 0xc3e9e0: r2 = LoadClassIdInstr(r0)
    //     0xc3e9e0: ldurh           w2, [x0, #1]
    // 0xc3e9e4: stp             x1, x0, [SP, #-0x10]!
    // 0xc3e9e8: mov             x0, x2
    // 0xc3e9ec: mov             lr, x0
    // 0xc3e9f0: ldr             lr, [x21, lr, lsl #3]
    // 0xc3e9f4: blr             lr
    // 0xc3e9f8: add             SP, SP, #0x10
    // 0xc3e9fc: tbnz            w0, #4, #0xc3ea24
    // 0xc3ea00: d0 = 1.000000
    //     0xc3ea00: fmov            d0, #1.00000000
    // 0xc3ea04: fcmp            d0, d0
    // 0xc3ea08: b.vs            #0xc3ea10
    // 0xc3ea0c: b.eq            #0xc3ea18
    // 0xc3ea10: r1 = false
    //     0xc3ea10: add             x1, NULL, #0x30  ; false
    // 0xc3ea14: b               #0xc3ea1c
    // 0xc3ea18: r1 = true
    //     0xc3ea18: add             x1, NULL, #0x20  ; true
    // 0xc3ea1c: mov             x0, x1
    // 0xc3ea20: b               #0xc3ea28
    // 0xc3ea24: r0 = false
    //     0xc3ea24: add             x0, NULL, #0x30  ; false
    // 0xc3ea28: LeaveFrame
    //     0xc3ea28: mov             SP, fp
    //     0xc3ea2c: ldp             fp, lr, [SP], #0x10
    // 0xc3ea30: ret
    //     0xc3ea30: ret             
    // 0xc3ea34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ea34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ea38: b               #0xc3e908
  }
  _ loadBuffer(/* No info */) {
    // ** addr: 0xc8bbcc, size: 0x10c
    // 0xc8bbcc: EnterFrame
    //     0xc8bbcc: stp             fp, lr, [SP, #-0x10]!
    //     0xc8bbd0: mov             fp, SP
    // 0xc8bbd4: AllocStack(0x20)
    //     0xc8bbd4: sub             SP, SP, #0x20
    // 0xc8bbd8: CheckStackOverflow
    //     0xc8bbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8bbdc: cmp             SP, x16
    //     0xc8bbe0: b.ls            #0xc8bcd0
    // 0xc8bbe4: r1 = 1
    //     0xc8bbe4: movz            x1, #0x1
    // 0xc8bbe8: r0 = AllocateContext()
    //     0xc8bbe8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc8bbec: mov             x4, x0
    // 0xc8bbf0: ldr             x3, [fp, #0x20]
    // 0xc8bbf4: stur            x4, [fp, #-8]
    // 0xc8bbf8: StoreField: r4->field_f = r3
    //     0xc8bbf8: stur            w3, [x4, #0xf]
    // 0xc8bbfc: ldr             x0, [fp, #0x18]
    // 0xc8bc00: r2 = Null
    //     0xc8bc00: mov             x2, NULL
    // 0xc8bc04: r1 = Null
    //     0xc8bc04: mov             x1, NULL
    // 0xc8bc08: r4 = 58
    //     0xc8bc08: movz            x4, #0x3a
    // 0xc8bc0c: branchIfSmi(r0, 0xc8bc14)
    //     0xc8bc0c: tbz             w0, #0, #0xc8bc14
    // 0xc8bc10: r4 = LoadClassIdInstr(r0)
    //     0xc8bc10: ldurh           w4, [x0, #1]
    // 0xc8bc14: cmp             x4, #0x8c4
    // 0xc8bc18: b.eq            #0xc8bc30
    // 0xc8bc1c: r8 = FileImage<FileImage>
    //     0xc8bc1c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e020] Type: FileImage<FileImage>
    //     0xc8bc20: ldr             x8, [x8, #0x20]
    // 0xc8bc24: r3 = Null
    //     0xc8bc24: add             x3, PP, #0x44, lsl #12  ; [pp+0x44ab8] Null
    //     0xc8bc28: ldr             x3, [x3, #0xab8]
    // 0xc8bc2c: r0 = DefaultTypeTest()
    //     0xc8bc2c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc8bc30: ldr             x16, [fp, #0x20]
    // 0xc8bc34: ldr             lr, [fp, #0x18]
    // 0xc8bc38: stp             lr, x16, [SP, #-0x10]!
    // 0xc8bc3c: ldr             x16, [fp, #0x10]
    // 0xc8bc40: SaveReg r16
    //     0xc8bc40: str             x16, [SP, #-8]!
    // 0xc8bc44: r0 = _loadAsync()
    //     0xc8bc44: bl              #0xc8bcd8  ; [package:flutter/src/painting/image_provider.dart] FileImage::_loadAsync
    // 0xc8bc48: add             SP, SP, #0x18
    // 0xc8bc4c: mov             x1, x0
    // 0xc8bc50: ldr             x0, [fp, #0x18]
    // 0xc8bc54: stur            x1, [fp, #-0x10]
    // 0xc8bc58: LoadField: r2 = r0->field_b
    //     0xc8bc58: ldur            w2, [x0, #0xb]
    // 0xc8bc5c: DecompressPointer r2
    //     0xc8bc5c: add             x2, x2, HEAP, lsl #32
    // 0xc8bc60: r0 = LoadClassIdInstr(r2)
    //     0xc8bc60: ldurh           w0, [x2, #1]
    // 0xc8bc64: SaveReg r2
    //     0xc8bc64: str             x2, [SP, #-8]!
    // 0xc8bc68: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc8bc68: sub             lr, x0, #0xfd0
    //     0xc8bc6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc8bc70: blr             lr
    // 0xc8bc74: add             SP, SP, #8
    // 0xc8bc78: ldur            x2, [fp, #-8]
    // 0xc8bc7c: r1 = Function '<anonymous closure>':.
    //     0xc8bc7c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ac8] AnonymousClosure: (0xc8be78), in [package:flutter/src/painting/image_provider.dart] FileImage::loadBuffer (0xc8bbcc)
    //     0xc8bc80: ldr             x1, [x1, #0xac8]
    // 0xc8bc84: stur            x0, [fp, #-8]
    // 0xc8bc88: r0 = AllocateClosure()
    //     0xc8bc88: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc8bc8c: stur            x0, [fp, #-0x18]
    // 0xc8bc90: r0 = MultiFrameImageStreamCompleter()
    //     0xc8bc90: bl              #0xc8ad70  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x60)
    // 0xc8bc94: stur            x0, [fp, #-0x20]
    // 0xc8bc98: ldur            x16, [fp, #-0x10]
    // 0xc8bc9c: stp             x16, x0, [SP, #-0x10]!
    // 0xc8bca0: ldur            x16, [fp, #-8]
    // 0xc8bca4: ldur            lr, [fp, #-0x18]
    // 0xc8bca8: stp             lr, x16, [SP, #-0x10]!
    // 0xc8bcac: d0 = 1.000000
    //     0xc8bcac: fmov            d0, #1.00000000
    // 0xc8bcb0: SaveReg d0
    //     0xc8bcb0: str             d0, [SP, #-8]!
    // 0xc8bcb4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xc8bcb4: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xc8bcb8: r0 = MultiFrameImageStreamCompleter()
    //     0xc8bcb8: bl              #0xc8aa00  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xc8bcbc: add             SP, SP, #0x28
    // 0xc8bcc0: ldur            x0, [fp, #-0x20]
    // 0xc8bcc4: LeaveFrame
    //     0xc8bcc4: mov             SP, fp
    //     0xc8bcc8: ldp             fp, lr, [SP], #0x10
    // 0xc8bccc: ret
    //     0xc8bccc: ret             
    // 0xc8bcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8bcd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8bcd4: b               #0xc8bbe4
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xc8bcd8, size: 0x1a0
    // 0xc8bcd8: EnterFrame
    //     0xc8bcd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8bcdc: mov             fp, SP
    // 0xc8bce0: AllocStack(0x30)
    //     0xc8bce0: sub             SP, SP, #0x30
    // 0xc8bce4: SetupParameters(FileImage<FileImage> this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xc8bce4: stur            NULL, [fp, #-8]
    //     0xc8bce8: movz            x0, #0
    //     0xc8bcec: add             x1, fp, w0, sxtw #2
    //     0xc8bcf0: ldr             x1, [x1, #0x20]
    //     0xc8bcf4: stur            x1, [fp, #-0x20]
    //     0xc8bcf8: add             x2, fp, w0, sxtw #2
    //     0xc8bcfc: ldr             x2, [x2, #0x18]
    //     0xc8bd00: stur            x2, [fp, #-0x18]
    //     0xc8bd04: add             x3, fp, w0, sxtw #2
    //     0xc8bd08: ldr             x3, [x3, #0x10]
    //     0xc8bd0c: stur            x3, [fp, #-0x10]
    // 0xc8bd10: CheckStackOverflow
    //     0xc8bd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8bd14: cmp             SP, x16
    //     0xc8bd18: b.ls            #0xc8be60
    // 0xc8bd1c: InitAsync() -> Future<Codec>
    //     0xc8bd1c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32930] TypeArguments: <Codec>
    //     0xc8bd20: ldr             x0, [x0, #0x930]
    //     0xc8bd24: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc8bd28: ldur            x1, [fp, #-0x20]
    // 0xc8bd2c: LoadField: r2 = r1->field_b
    //     0xc8bd2c: ldur            w2, [x1, #0xb]
    // 0xc8bd30: DecompressPointer r2
    //     0xc8bd30: add             x2, x2, HEAP, lsl #32
    // 0xc8bd34: stur            x2, [fp, #-0x28]
    // 0xc8bd38: r0 = LoadClassIdInstr(r2)
    //     0xc8bd38: ldurh           w0, [x2, #1]
    // 0xc8bd3c: SaveReg r2
    //     0xc8bd3c: str             x2, [SP, #-8]!
    // 0xc8bd40: r0 = GDT[cid_x0 + -0xf87]()
    //     0xc8bd40: sub             lr, x0, #0xf87
    //     0xc8bd44: ldr             lr, [x21, lr, lsl #3]
    //     0xc8bd48: blr             lr
    // 0xc8bd4c: add             SP, SP, #8
    // 0xc8bd50: mov             x1, x0
    // 0xc8bd54: stur            x1, [fp, #-0x30]
    // 0xc8bd58: r0 = Await()
    //     0xc8bd58: bl              #0x4e5228  ; AwaitStub
    // 0xc8bd5c: mov             x1, x0
    // 0xc8bd60: stur            x1, [fp, #-0x20]
    // 0xc8bd64: r0 = LoadClassIdInstr(r1)
    //     0xc8bd64: ldurh           w0, [x1, #1]
    // 0xc8bd68: SaveReg r1
    //     0xc8bd68: str             x1, [SP, #-8]!
    // 0xc8bd6c: r0 = GDT[cid_x0 + 0xc09f]()
    //     0xc8bd6c: movz            x17, #0xc09f
    //     0xc8bd70: add             lr, x0, x17
    //     0xc8bd74: ldr             lr, [x21, lr, lsl #3]
    //     0xc8bd78: blr             lr
    // 0xc8bd7c: add             SP, SP, #8
    // 0xc8bd80: r1 = LoadInt32Instr(r0)
    //     0xc8bd80: sbfx            x1, x0, #1, #0x1f
    //     0xc8bd84: tbz             w0, #0, #0xc8bd8c
    //     0xc8bd88: ldur            x1, [x0, #7]
    // 0xc8bd8c: cbz             x1, #0xc8bdd8
    // 0xc8bd90: ldur            x0, [fp, #-0x10]
    // 0xc8bd94: ldur            x16, [fp, #-0x20]
    // 0xc8bd98: SaveReg r16
    //     0xc8bd98: str             x16, [SP, #-8]!
    // 0xc8bd9c: r0 = fromUint8List()
    //     0xc8bd9c: bl              #0xaa85d0  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xc8bda0: add             SP, SP, #8
    // 0xc8bda4: mov             x1, x0
    // 0xc8bda8: stur            x1, [fp, #-0x18]
    // 0xc8bdac: r0 = Await()
    //     0xc8bdac: bl              #0x4e5228  ; AwaitStub
    // 0xc8bdb0: mov             x1, x0
    // 0xc8bdb4: ldur            x0, [fp, #-0x10]
    // 0xc8bdb8: cmp             w0, NULL
    // 0xc8bdbc: b.eq            #0xc8be68
    // 0xc8bdc0: stp             x1, x0, [SP, #-0x10]!
    // 0xc8bdc4: ClosureCall
    //     0xc8bdc4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc8bdc8: ldur            x2, [x0, #0x1f]
    //     0xc8bdcc: blr             x2
    // 0xc8bdd0: add             SP, SP, #0x10
    // 0xc8bdd4: r0 = ReturnAsync()
    //     0xc8bdd4: b               #0x524514  ; ReturnAsyncStub
    // 0xc8bdd8: ldur            x0, [fp, #-0x28]
    // 0xc8bddc: r1 = LoadStaticField(0xad4)
    //     0xc8bddc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xc8bde0: ldr             x1, [x1, #0x15a8]
    // 0xc8bde4: cmp             w1, NULL
    // 0xc8bde8: b.eq            #0xc8be6c
    // 0xc8bdec: LoadField: r2 = r1->field_9b
    //     0xc8bdec: ldur            w2, [x1, #0x9b]
    // 0xc8bdf0: DecompressPointer r2
    //     0xc8bdf0: add             x2, x2, HEAP, lsl #32
    // 0xc8bdf4: r16 = Sentinel
    //     0xc8bdf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc8bdf8: cmp             w2, w16
    // 0xc8bdfc: b.eq            #0xc8be70
    // 0xc8be00: ldur            x16, [fp, #-0x18]
    // 0xc8be04: stp             x16, x2, [SP, #-0x10]!
    // 0xc8be08: r0 = evict()
    //     0xc8be08: bl              #0xc8b314  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xc8be0c: add             SP, SP, #0x10
    // 0xc8be10: r1 = Null
    //     0xc8be10: mov             x1, NULL
    // 0xc8be14: r2 = 4
    //     0xc8be14: movz            x2, #0x4
    // 0xc8be18: r0 = AllocateArray()
    //     0xc8be18: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc8be1c: mov             x1, x0
    // 0xc8be20: ldur            x0, [fp, #-0x28]
    // 0xc8be24: StoreField: r1->field_f = r0
    //     0xc8be24: stur            w0, [x1, #0xf]
    // 0xc8be28: r17 = " is empty and cannot be loaded as an image."
    //     0xc8be28: add             x17, PP, #0x44, lsl #12  ; [pp+0x44ad0] " is empty and cannot be loaded as an image."
    //     0xc8be2c: ldr             x17, [x17, #0xad0]
    // 0xc8be30: StoreField: r1->field_13 = r17
    //     0xc8be30: stur            w17, [x1, #0x13]
    // 0xc8be34: SaveReg r1
    //     0xc8be34: str             x1, [SP, #-8]!
    // 0xc8be38: r0 = _interpolate()
    //     0xc8be38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc8be3c: add             SP, SP, #8
    // 0xc8be40: stur            x0, [fp, #-0x18]
    // 0xc8be44: r0 = StateError()
    //     0xc8be44: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc8be48: mov             x1, x0
    // 0xc8be4c: ldur            x0, [fp, #-0x18]
    // 0xc8be50: StoreField: r1->field_b = r0
    //     0xc8be50: stur            w0, [x1, #0xb]
    // 0xc8be54: mov             x0, x1
    // 0xc8be58: r0 = Throw()
    //     0xc8be58: bl              #0xcfcd40  ; ThrowStub
    // 0xc8be5c: brk             #0
    // 0xc8be60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8be60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8be64: b               #0xc8bd1c
    // 0xc8be68: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc8be68: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc8be6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8be6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8be70: r9 = _imageCache
    //     0xc8be70: ldr             x9, [PP, #0x2df8]  ; [pp+0x2df8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@125399801._imageCache@705047248>: late (offset: 0x9c)
    // 0xc8be74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8be74: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0xc8be78, size: 0x124
    // 0xc8be78: EnterFrame
    //     0xc8be78: stp             fp, lr, [SP, #-0x10]!
    //     0xc8be7c: mov             fp, SP
    // 0xc8be80: AllocStack(0x10)
    //     0xc8be80: sub             SP, SP, #0x10
    // 0xc8be84: SetupParameters([dynamic _ /* r0 */])
    //     0xc8be84: ldr             x0, [fp, #0x10]
    //     0xc8be88: ldur            w3, [x0, #0x17]
    //     0xc8be8c: add             x3, x3, HEAP, lsl #32
    //     0xc8be90: stur            x3, [fp, #-8]
    // 0xc8be94: CheckStackOverflow
    //     0xc8be94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8be98: cmp             SP, x16
    //     0xc8be9c: b.ls            #0xc8bf94
    // 0xc8bea0: r1 = Null
    //     0xc8bea0: mov             x1, NULL
    // 0xc8bea4: r2 = 4
    //     0xc8bea4: movz            x2, #0x4
    // 0xc8bea8: r0 = AllocateArray()
    //     0xc8bea8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc8beac: mov             x1, x0
    // 0xc8beb0: stur            x1, [fp, #-0x10]
    // 0xc8beb4: r17 = "Path: "
    //     0xc8beb4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a18] "Path: "
    //     0xc8beb8: ldr             x17, [x17, #0xa18]
    // 0xc8bebc: StoreField: r1->field_f = r17
    //     0xc8bebc: stur            w17, [x1, #0xf]
    // 0xc8bec0: ldur            x0, [fp, #-8]
    // 0xc8bec4: LoadField: r2 = r0->field_f
    //     0xc8bec4: ldur            w2, [x0, #0xf]
    // 0xc8bec8: DecompressPointer r2
    //     0xc8bec8: add             x2, x2, HEAP, lsl #32
    // 0xc8becc: LoadField: r0 = r2->field_b
    //     0xc8becc: ldur            w0, [x2, #0xb]
    // 0xc8bed0: DecompressPointer r0
    //     0xc8bed0: add             x0, x0, HEAP, lsl #32
    // 0xc8bed4: r2 = LoadClassIdInstr(r0)
    //     0xc8bed4: ldurh           w2, [x0, #1]
    // 0xc8bed8: SaveReg r0
    //     0xc8bed8: str             x0, [SP, #-8]!
    // 0xc8bedc: mov             x0, x2
    // 0xc8bee0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc8bee0: sub             lr, x0, #0xfd0
    //     0xc8bee4: ldr             lr, [x21, lr, lsl #3]
    //     0xc8bee8: blr             lr
    // 0xc8beec: add             SP, SP, #8
    // 0xc8bef0: ldur            x1, [fp, #-0x10]
    // 0xc8bef4: ArrayStore: r1[1] = r0  ; List_4
    //     0xc8bef4: add             x25, x1, #0x13
    //     0xc8bef8: str             w0, [x25]
    //     0xc8befc: tbz             w0, #0, #0xc8bf18
    //     0xc8bf00: ldurb           w16, [x1, #-1]
    //     0xc8bf04: ldurb           w17, [x0, #-1]
    //     0xc8bf08: and             x16, x17, x16, lsr #2
    //     0xc8bf0c: tst             x16, HEAP, lsr #32
    //     0xc8bf10: b.eq            #0xc8bf18
    //     0xc8bf14: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc8bf18: ldur            x16, [fp, #-0x10]
    // 0xc8bf1c: SaveReg r16
    //     0xc8bf1c: str             x16, [SP, #-8]!
    // 0xc8bf20: r0 = _interpolate()
    //     0xc8bf20: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc8bf24: add             SP, SP, #8
    // 0xc8bf28: r1 = <List<Object>>
    //     0xc8bf28: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xc8bf2c: stur            x0, [fp, #-8]
    // 0xc8bf30: r0 = ErrorDescription()
    //     0xc8bf30: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xc8bf34: stur            x0, [fp, #-0x10]
    // 0xc8bf38: ldur            x16, [fp, #-8]
    // 0xc8bf3c: stp             x16, x0, [SP, #-0x10]!
    // 0xc8bf40: r16 = Instance_DiagnosticLevel
    //     0xc8bf40: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xc8bf44: SaveReg r16
    //     0xc8bf44: str             x16, [SP, #-8]!
    // 0xc8bf48: r0 = _ErrorDiagnostic()
    //     0xc8bf48: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xc8bf4c: add             SP, SP, #0x18
    // 0xc8bf50: r1 = Null
    //     0xc8bf50: mov             x1, NULL
    // 0xc8bf54: r2 = 2
    //     0xc8bf54: movz            x2, #0x2
    // 0xc8bf58: r0 = AllocateArray()
    //     0xc8bf58: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc8bf5c: mov             x2, x0
    // 0xc8bf60: ldur            x0, [fp, #-0x10]
    // 0xc8bf64: stur            x2, [fp, #-8]
    // 0xc8bf68: StoreField: r2->field_f = r0
    //     0xc8bf68: stur            w0, [x2, #0xf]
    // 0xc8bf6c: r1 = <DiagnosticsNode>
    //     0xc8bf6c: ldr             x1, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0xc8bf70: r0 = AllocateGrowableArray()
    //     0xc8bf70: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc8bf74: ldur            x1, [fp, #-8]
    // 0xc8bf78: StoreField: r0->field_f = r1
    //     0xc8bf78: stur            w1, [x0, #0xf]
    // 0xc8bf7c: StoreField: r0->field_b = rZR
    //     0xc8bf7c: stur            wzr, [x0, #0xb]
    // 0xc8bf80: r17 = 2
    //     0xc8bf80: movz            x17, #0x2
    // 0xc8bf84: StoreField: r0->field_b = r17
    //     0xc8bf84: stur            w17, [x0, #0xb]
    // 0xc8bf88: LeaveFrame
    //     0xc8bf88: mov             SP, fp
    //     0xc8bf8c: ldp             fp, lr, [SP], #0x10
    // 0xc8bf90: ret
    //     0xc8bf90: ret             
    // 0xc8bf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8bf94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8bf98: b               #0xc8bea0
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xc910a0, size: 0x28
    // 0xc910a0: EnterFrame
    //     0xc910a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc910a4: mov             fp, SP
    // 0xc910a8: r1 = <FileImage>
    //     0xc910a8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31728] TypeArguments: <FileImage>
    //     0xc910ac: ldr             x1, [x1, #0x728]
    // 0xc910b0: r0 = SynchronousFuture()
    //     0xc910b0: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xc910b4: ldr             x1, [fp, #0x18]
    // 0xc910b8: StoreField: r0->field_b = r1
    //     0xc910b8: stur            w1, [x0, #0xb]
    // 0xc910bc: LeaveFrame
    //     0xc910bc: mov             SP, fp
    //     0xc910c0: ldp             fp, lr, [SP], #0x10
    // 0xc910c4: ret
    //     0xc910c4: ret             
  }
}

// class id: 2246, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AssetBundleImageProvider extends ImageProvider<AssetBundleImageKey> {

  _ loadBuffer(/* No info */) {
    // ** addr: 0xc8b5f4, size: 0xcc
    // 0xc8b5f4: EnterFrame
    //     0xc8b5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8b5f8: mov             fp, SP
    // 0xc8b5fc: AllocStack(0x20)
    //     0xc8b5fc: sub             SP, SP, #0x20
    // 0xc8b600: CheckStackOverflow
    //     0xc8b600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8b604: cmp             SP, x16
    //     0xc8b608: b.ls            #0xc8b6b8
    // 0xc8b60c: ldr             x0, [fp, #0x18]
    // 0xc8b610: r2 = Null
    //     0xc8b610: mov             x2, NULL
    // 0xc8b614: r1 = Null
    //     0xc8b614: mov             x1, NULL
    // 0xc8b618: r4 = 58
    //     0xc8b618: movz            x4, #0x3a
    // 0xc8b61c: branchIfSmi(r0, 0xc8b624)
    //     0xc8b61c: tbz             w0, #0, #0xc8b624
    // 0xc8b620: r4 = LoadClassIdInstr(r0)
    //     0xc8b620: ldurh           w4, [x0, #1]
    // 0xc8b624: cmp             x4, #0x8a2
    // 0xc8b628: b.eq            #0xc8b640
    // 0xc8b62c: r8 = AssetBundleImageKey
    //     0xc8b62c: add             x8, PP, #0x44, lsl #12  ; [pp+0x44ab0] Type: AssetBundleImageKey
    //     0xc8b630: ldr             x8, [x8, #0xab0]
    // 0xc8b634: r3 = Null
    //     0xc8b634: add             x3, PP, #0x44, lsl #12  ; [pp+0x44ad8] Null
    //     0xc8b638: ldr             x3, [x3, #0xad8]
    // 0xc8b63c: r0 = AssetBundleImageKey()
    //     0xc8b63c: bl              #0x872840  ; IsType_AssetBundleImageKey_Stub
    // 0xc8b640: ldr             x16, [fp, #0x20]
    // 0xc8b644: ldr             lr, [fp, #0x18]
    // 0xc8b648: stp             lr, x16, [SP, #-0x10]!
    // 0xc8b64c: ldr             x16, [fp, #0x10]
    // 0xc8b650: SaveReg r16
    //     0xc8b650: str             x16, [SP, #-8]!
    // 0xc8b654: r0 = _loadAsync()
    //     0xc8b654: bl              #0xc8b6c0  ; [package:flutter/src/painting/image_provider.dart] AssetBundleImageProvider::_loadAsync
    // 0xc8b658: add             SP, SP, #0x18
    // 0xc8b65c: mov             x1, x0
    // 0xc8b660: ldr             x0, [fp, #0x18]
    // 0xc8b664: stur            x1, [fp, #-0x10]
    // 0xc8b668: LoadField: d0 = r0->field_f
    //     0xc8b668: ldur            d0, [x0, #0xf]
    // 0xc8b66c: stur            d0, [fp, #-0x20]
    // 0xc8b670: LoadField: r2 = r0->field_b
    //     0xc8b670: ldur            w2, [x0, #0xb]
    // 0xc8b674: DecompressPointer r2
    //     0xc8b674: add             x2, x2, HEAP, lsl #32
    // 0xc8b678: stur            x2, [fp, #-8]
    // 0xc8b67c: r0 = MultiFrameImageStreamCompleter()
    //     0xc8b67c: bl              #0xc8ad70  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x60)
    // 0xc8b680: stur            x0, [fp, #-0x18]
    // 0xc8b684: ldur            x16, [fp, #-0x10]
    // 0xc8b688: stp             x16, x0, [SP, #-0x10]!
    // 0xc8b68c: ldur            x16, [fp, #-8]
    // 0xc8b690: stp             NULL, x16, [SP, #-0x10]!
    // 0xc8b694: ldur            d0, [fp, #-0x20]
    // 0xc8b698: SaveReg d0
    //     0xc8b698: str             d0, [SP, #-8]!
    // 0xc8b69c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xc8b69c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xc8b6a0: r0 = MultiFrameImageStreamCompleter()
    //     0xc8b6a0: bl              #0xc8aa00  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xc8b6a4: add             SP, SP, #0x28
    // 0xc8b6a8: ldur            x0, [fp, #-0x18]
    // 0xc8b6ac: LeaveFrame
    //     0xc8b6ac: mov             SP, fp
    //     0xc8b6b0: ldp             fp, lr, [SP], #0x10
    // 0xc8b6b4: ret
    //     0xc8b6b4: ret             
    // 0xc8b6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8b6b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8b6bc: b               #0xc8b60c
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xc8b6c0, size: 0x19c
    // 0xc8b6c0: EnterFrame
    //     0xc8b6c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc8b6c4: mov             fp, SP
    // 0xc8b6c8: AllocStack(0x70)
    //     0xc8b6c8: sub             SP, SP, #0x70
    // 0xc8b6cc: SetupParameters(AssetBundleImageProvider<AssetBundleImageKey> this /* r1, fp-0x70 */, dynamic _ /* r2, fp-0x68 */, dynamic _ /* r3, fp-0x60 */)
    //     0xc8b6cc: stur            NULL, [fp, #-8]
    //     0xc8b6d0: movz            x0, #0
    //     0xc8b6d4: add             x1, fp, w0, sxtw #2
    //     0xc8b6d8: ldr             x1, [x1, #0x20]
    //     0xc8b6dc: stur            x1, [fp, #-0x70]
    //     0xc8b6e0: add             x2, fp, w0, sxtw #2
    //     0xc8b6e4: ldr             x2, [x2, #0x18]
    //     0xc8b6e8: stur            x2, [fp, #-0x68]
    //     0xc8b6ec: add             x3, fp, w0, sxtw #2
    //     0xc8b6f0: ldr             x3, [x3, #0x10]
    //     0xc8b6f4: stur            x3, [fp, #-0x60]
    // 0xc8b6f8: CheckStackOverflow
    //     0xc8b6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8b6fc: cmp             SP, x16
    //     0xc8b700: b.ls            #0xc8b838
    // 0xc8b704: InitAsync() -> Future<Codec>
    //     0xc8b704: add             x0, PP, #0x32, lsl #12  ; [pp+0x32930] TypeArguments: <Codec>
    //     0xc8b708: ldr             x0, [x0, #0x930]
    //     0xc8b70c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc8b710: ldur            x0, [fp, #-0x68]
    // 0xc8b714: LoadField: r1 = r0->field_7
    //     0xc8b714: ldur            w1, [x0, #7]
    // 0xc8b718: DecompressPointer r1
    //     0xc8b718: add             x1, x1, HEAP, lsl #32
    // 0xc8b71c: LoadField: r2 = r0->field_b
    //     0xc8b71c: ldur            w2, [x0, #0xb]
    // 0xc8b720: DecompressPointer r2
    //     0xc8b720: add             x2, x2, HEAP, lsl #32
    // 0xc8b724: stp             x2, x1, [SP, #-0x10]!
    // 0xc8b728: r0 = loadBuffer()
    //     0xc8b728: bl              #0xc8b85c  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::loadBuffer
    // 0xc8b72c: add             SP, SP, #0x10
    // 0xc8b730: mov             x1, x0
    // 0xc8b734: stur            x1, [fp, #-0x70]
    // 0xc8b738: r0 = Await()
    //     0xc8b738: bl              #0x4e5228  ; AwaitStub
    // 0xc8b73c: cmp             w0, NULL
    // 0xc8b740: b.eq            #0xc8b798
    // 0xc8b744: ldur            x1, [fp, #-0x60]
    // 0xc8b748: cmp             w1, NULL
    // 0xc8b74c: b.eq            #0xc8b840
    // 0xc8b750: stp             x0, x1, [SP, #-0x10]!
    // 0xc8b754: mov             x0, x1
    // 0xc8b758: ClosureCall
    //     0xc8b758: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc8b75c: ldur            x2, [x0, #0x1f]
    //     0xc8b760: blr             x2
    // 0xc8b764: add             SP, SP, #0x10
    // 0xc8b768: r0 = ReturnAsync()
    //     0xc8b768: b               #0x524514  ; ReturnAsyncStub
    // 0xc8b76c: sub             SP, fp, #0x70
    // 0xc8b770: stur            x0, [fp, #-0x60]
    // 0xc8b774: stur            x1, [fp, #-0x68]
    // 0xc8b778: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc8b778: movz            x2, #0x74
    //     0xc8b77c: tbz             w0, #0, #0xc8b788
    //     0xc8b780: ldurh           w2, [x0, #1]
    //     0xc8b784: lsl             x2, x2, #1
    // 0xc8b788: r17 = 12096
    //     0xc8b788: movz            x17, #0x2f40
    // 0xc8b78c: cmp             w2, w17
    // 0xc8b790: b.ne            #0xc8b828
    // 0xc8b794: b               #0xc8b7e4
    // 0xc8b798: r0 = LoadStaticField(0xad4)
    //     0xc8b798: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc8b79c: ldr             x0, [x0, #0x15a8]
    // 0xc8b7a0: cmp             w0, NULL
    // 0xc8b7a4: b.eq            #0xc8b844
    // 0xc8b7a8: LoadField: r1 = r0->field_9b
    //     0xc8b7a8: ldur            w1, [x0, #0x9b]
    // 0xc8b7ac: DecompressPointer r1
    //     0xc8b7ac: add             x1, x1, HEAP, lsl #32
    // 0xc8b7b0: r16 = Sentinel
    //     0xc8b7b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc8b7b4: cmp             w1, w16
    // 0xc8b7b8: b.eq            #0xc8b848
    // 0xc8b7bc: ldur            x16, [fp, #-0x68]
    // 0xc8b7c0: stp             x16, x1, [SP, #-0x10]!
    // 0xc8b7c4: r0 = evict()
    //     0xc8b7c4: bl              #0xc8b314  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xc8b7c8: add             SP, SP, #0x10
    // 0xc8b7cc: r0 = StateError()
    //     0xc8b7cc: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc8b7d0: r17 = "Unable to read data"
    //     0xc8b7d0: add             x17, PP, #0x44, lsl #12  ; [pp+0x44ae8] "Unable to read data"
    //     0xc8b7d4: ldr             x17, [x17, #0xae8]
    // 0xc8b7d8: StoreField: r0->field_b = r17
    //     0xc8b7d8: stur            w17, [x0, #0xb]
    // 0xc8b7dc: r0 = Throw()
    //     0xc8b7dc: bl              #0xcfcd40  ; ThrowStub
    // 0xc8b7e0: brk             #0
    // 0xc8b7e4: r2 = LoadStaticField(0xad4)
    //     0xc8b7e4: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xc8b7e8: ldr             x2, [x2, #0x15a8]
    // 0xc8b7ec: cmp             w2, NULL
    // 0xc8b7f0: b.eq            #0xc8b850
    // 0xc8b7f4: LoadField: r3 = r2->field_9b
    //     0xc8b7f4: ldur            w3, [x2, #0x9b]
    // 0xc8b7f8: DecompressPointer r3
    //     0xc8b7f8: add             x3, x3, HEAP, lsl #32
    // 0xc8b7fc: r16 = Sentinel
    //     0xc8b7fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc8b800: cmp             w3, w16
    // 0xc8b804: b.eq            #0xc8b854
    // 0xc8b808: ldur            x16, [fp, #-0x18]
    // 0xc8b80c: stp             x16, x3, [SP, #-0x10]!
    // 0xc8b810: r0 = evict()
    //     0xc8b810: bl              #0xc8b314  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xc8b814: add             SP, SP, #0x10
    // 0xc8b818: ldur            x0, [fp, #-0x60]
    // 0xc8b81c: ldur            x1, [fp, #-0x68]
    // 0xc8b820: r0 = ReThrow()
    //     0xc8b820: bl              #0xcfcd1c  ; ReThrowStub
    // 0xc8b824: brk             #0
    // 0xc8b828: ldur            x0, [fp, #-0x60]
    // 0xc8b82c: ldur            x1, [fp, #-0x68]
    // 0xc8b830: r0 = ReThrow()
    //     0xc8b830: bl              #0xcfcd1c  ; ReThrowStub
    // 0xc8b834: brk             #0
    // 0xc8b838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8b838: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8b83c: b               #0xc8b704
    // 0xc8b840: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc8b840: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc8b844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8b844: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8b848: r9 = _imageCache
    //     0xc8b848: ldr             x9, [PP, #0x2df8]  ; [pp+0x2df8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@125399801._imageCache@705047248>: late (offset: 0x9c)
    // 0xc8b84c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8b84c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8b850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8b850: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8b854: r9 = _imageCache
    //     0xc8b854: ldr             x9, [PP, #0x2df8]  ; [pp+0x2df8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@125399801._imageCache@705047248>: late (offset: 0x9c)
    // 0xc8b858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8b858: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2250, size: 0xc, field offset: 0xc
abstract class NetworkImage extends ImageProvider<NetworkImage> {
}

// class id: 2776, size: 0x30, field offset: 0x30
class _ErrorImageCompleter extends ImageStreamCompleter {
}
