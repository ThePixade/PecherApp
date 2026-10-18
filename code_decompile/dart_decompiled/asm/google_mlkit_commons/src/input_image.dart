// lib: , url: package:google_mlkit_commons/src/input_image.dart

// class id: 66628, size: 0x8
class :: {

  static _ InputImageFormatValue.rawValue(/* No info */) {
    // ** addr: 0x994b44, size: 0x90
    // 0x994b44: ldr             x1, [SP]
    // 0x994b48: r16 = Instance_InputImageFormat
    //     0x994b48: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e408] Obj!InputImageFormat@c78e61
    //     0x994b4c: ldr             x16, [x16, #0x408]
    // 0x994b50: cmp             w1, w16
    // 0x994b54: b.ne            #0x994b60
    // 0x994b58: r0 = 34
    //     0x994b58: movz            x0, #0x22
    // 0x994b5c: ret
    //     0x994b5c: ret             
    // 0x994b60: r16 = Instance_InputImageFormat
    //     0x994b60: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e410] Obj!InputImageFormat@c78e41
    //     0x994b64: ldr             x16, [x16, #0x410]
    // 0x994b68: cmp             w1, w16
    // 0x994b6c: b.ne            #0x994b7c
    // 0x994b70: r0 = 1684188338
    //     0x994b70: movz            x0, #0xacb2
    //     0x994b74: movk            x0, #0x6462, lsl #16
    // 0x994b78: ret
    //     0x994b78: ret             
    // 0x994b7c: r16 = Instance_InputImageFormat
    //     0x994b7c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e418] Obj!InputImageFormat@c78e21
    //     0x994b80: ldr             x16, [x16, #0x418]
    // 0x994b84: cmp             w1, w16
    // 0x994b88: b.ne            #0x994b94
    // 0x994b8c: r0 = 70
    //     0x994b8c: movz            x0, #0x46
    // 0x994b90: ret
    //     0x994b90: ret             
    // 0x994b94: r16 = Instance_InputImageFormat
    //     0x994b94: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e420] Obj!InputImageFormat@c78e01
    //     0x994b98: ldr             x16, [x16, #0x420]
    // 0x994b9c: cmp             w1, w16
    // 0x994ba0: b.ne            #0x994bb0
    // 0x994ba4: r0 = 1751408876
    //     0x994ba4: movz            x0, #0x60ec
    //     0x994ba8: movk            x0, #0x6864, lsl #16
    // 0x994bac: ret
    //     0x994bac: ret             
    // 0x994bb0: r16 = Instance_InputImageFormat
    //     0x994bb0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!InputImageFormat@c78de1
    //     0x994bb4: ldr             x16, [x16, #0x428]
    // 0x994bb8: cmp             w1, w16
    // 0x994bbc: b.ne            #0x994bcc
    // 0x994bc0: r0 = 1111970369
    //     0x994bc0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e430] 0x42475241
    //     0x994bc4: ldr             x0, [x0, #0x430]
    // 0x994bc8: ret
    //     0x994bc8: ret             
    // 0x994bcc: r0 = Null
    //     0x994bcc: mov             x0, NULL
    // 0x994bd0: ret
    //     0x994bd0: ret             
  }
  static _ InputImageFormatValue.fromRawValue(/* No info */) {
    // ** addr: 0xc7ecb8, size: 0x9c
    // 0xc7ecb8: EnterFrame
    //     0xc7ecb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ecbc: mov             fp, SP
    // 0xc7ecc0: AllocStack(0x38)
    //     0xc7ecc0: sub             SP, SP, #0x38
    // 0xc7ecc4: CheckStackOverflow
    //     0xc7ecc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ecc8: cmp             SP, x16
    //     0xc7eccc: b.ls            #0xc7ed4c
    // 0xc7ecd0: ldr             x2, [fp, #0x10]
    // 0xc7ecd4: r0 = BoxInt64Instr(r2)
    //     0xc7ecd4: sbfiz           x0, x2, #1, #0x1f
    //     0xc7ecd8: cmp             x2, x0, asr #1
    //     0xc7ecdc: b.eq            #0xc7ece8
    //     0xc7ece0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7ece4: stur            x2, [x0, #7]
    // 0xc7ece8: stur            x0, [fp, #-0x30]
    // 0xc7ecec: r1 = 1
    //     0xc7ecec: movz            x1, #0x1
    // 0xc7ecf0: r0 = AllocateContext()
    //     0xc7ecf0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7ecf4: mov             x3, x0
    // 0xc7ecf8: ldur            x0, [fp, #-0x30]
    // 0xc7ecfc: stur            x3, [fp, #-0x38]
    // 0xc7ed00: StoreField: r3->field_f = r0
    //     0xc7ed00: stur            w0, [x3, #0xf]
    // 0xc7ed04: mov             x2, x3
    // 0xc7ed08: r1 = Function '<anonymous closure>': static.
    //     0xc7ed08: add             x1, PP, #0x47, lsl #12  ; [pp+0x47018] AnonymousClosure: static (0xc7ed54), in [package:google_mlkit_commons/src/input_image.dart] ::InputImageFormatValue.fromRawValue (0xc7ecb8)
    //     0xc7ed0c: ldr             x1, [x1, #0x18]
    // 0xc7ed10: r0 = AllocateClosure()
    //     0xc7ed10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7ed14: r16 = const [Instance of 'InputImageFormat', Instance of 'InputImageFormat', Instance of 'InputImageFormat', Instance of 'InputImageFormat', Instance of 'InputImageFormat']
    //     0xc7ed14: add             x16, PP, #0x47, lsl #12  ; [pp+0x47020] List<InputImageFormat>(5)
    //     0xc7ed18: ldr             x16, [x16, #0x20]
    // 0xc7ed1c: stp             x0, x16, [SP, #-0x10]!
    // 0xc7ed20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc7ed20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc7ed24: r0 = firstWhere()
    //     0xc7ed24: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xc7ed28: add             SP, SP, #0x10
    // 0xc7ed2c: LeaveFrame
    //     0xc7ed2c: mov             SP, fp
    //     0xc7ed30: ldp             fp, lr, [SP], #0x10
    // 0xc7ed34: ret
    //     0xc7ed34: ret             
    // 0xc7ed38: sub             SP, fp, #0x38
    // 0xc7ed3c: r0 = Null
    //     0xc7ed3c: mov             x0, NULL
    // 0xc7ed40: LeaveFrame
    //     0xc7ed40: mov             SP, fp
    //     0xc7ed44: ldp             fp, lr, [SP], #0x10
    // 0xc7ed48: ret
    //     0xc7ed48: ret             
    // 0xc7ed4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ed4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ed50: b               #0xc7ecd0
  }
  [closure] static bool <anonymous closure>(dynamic, InputImageFormat) {
    // ** addr: 0xc7ed54, size: 0xa0
    // 0xc7ed54: EnterFrame
    //     0xc7ed54: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ed58: mov             fp, SP
    // 0xc7ed5c: AllocStack(0x8)
    //     0xc7ed5c: sub             SP, SP, #8
    // 0xc7ed60: SetupParameters([dynamic _ /* r0 */])
    //     0xc7ed60: ldr             x0, [fp, #0x18]
    //     0xc7ed64: ldur            w1, [x0, #0x17]
    //     0xc7ed68: add             x1, x1, HEAP, lsl #32
    //     0xc7ed6c: stur            x1, [fp, #-8]
    // 0xc7ed70: CheckStackOverflow
    //     0xc7ed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ed74: cmp             SP, x16
    //     0xc7ed78: b.ls            #0xc7edec
    // 0xc7ed7c: ldr             x16, [fp, #0x10]
    // 0xc7ed80: SaveReg r16
    //     0xc7ed80: str             x16, [SP, #-8]!
    // 0xc7ed84: r0 = InputImageFormatValue.rawValue()
    //     0xc7ed84: bl              #0x994b44  ; [package:google_mlkit_commons/src/input_image.dart] ::InputImageFormatValue.rawValue
    // 0xc7ed88: add             SP, SP, #8
    // 0xc7ed8c: ldur            x1, [fp, #-8]
    // 0xc7ed90: LoadField: r2 = r1->field_f
    //     0xc7ed90: ldur            w2, [x1, #0xf]
    // 0xc7ed94: DecompressPointer r2
    //     0xc7ed94: add             x2, x2, HEAP, lsl #32
    // 0xc7ed98: cmp             w0, w2
    // 0xc7ed9c: b.eq            #0xc7edd8
    // 0xc7eda0: and             w16, w0, w2
    // 0xc7eda4: branchIfSmi(r16, 0xc7edd0)
    //     0xc7eda4: tbz             w16, #0, #0xc7edd0
    // 0xc7eda8: r16 = LoadClassIdInstr(r0)
    //     0xc7eda8: ldurh           w16, [x0, #1]
    // 0xc7edac: cmp             x16, #0x3b
    // 0xc7edb0: b.ne            #0xc7edd0
    // 0xc7edb4: r16 = LoadClassIdInstr(r2)
    //     0xc7edb4: ldurh           w16, [x2, #1]
    // 0xc7edb8: cmp             x16, #0x3b
    // 0xc7edbc: b.ne            #0xc7edd0
    // 0xc7edc0: LoadField: r16 = r0->field_7
    //     0xc7edc0: ldur            x16, [x0, #7]
    // 0xc7edc4: LoadField: r17 = r2->field_7
    //     0xc7edc4: ldur            x17, [x2, #7]
    // 0xc7edc8: cmp             x16, x17
    // 0xc7edcc: b.eq            #0xc7edd8
    // 0xc7edd0: r1 = false
    //     0xc7edd0: add             x1, NULL, #0x30  ; false
    // 0xc7edd4: b               #0xc7eddc
    // 0xc7edd8: r1 = true
    //     0xc7edd8: add             x1, NULL, #0x20  ; true
    // 0xc7eddc: mov             x0, x1
    // 0xc7ede0: LeaveFrame
    //     0xc7ede0: mov             SP, fp
    //     0xc7ede4: ldp             fp, lr, [SP], #0x10
    // 0xc7ede8: ret
    //     0xc7ede8: ret             
    // 0xc7edec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7edec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7edf0: b               #0xc7ed7c
  }
  static _ InputImageRotationValue.fromRawValue(/* No info */) {
    // ** addr: 0xc7edf4, size: 0x9c
    // 0xc7edf4: EnterFrame
    //     0xc7edf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7edf8: mov             fp, SP
    // 0xc7edfc: AllocStack(0x38)
    //     0xc7edfc: sub             SP, SP, #0x38
    // 0xc7ee00: CheckStackOverflow
    //     0xc7ee00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ee04: cmp             SP, x16
    //     0xc7ee08: b.ls            #0xc7ee88
    // 0xc7ee0c: ldr             x2, [fp, #0x10]
    // 0xc7ee10: r0 = BoxInt64Instr(r2)
    //     0xc7ee10: sbfiz           x0, x2, #1, #0x1f
    //     0xc7ee14: cmp             x2, x0, asr #1
    //     0xc7ee18: b.eq            #0xc7ee24
    //     0xc7ee1c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7ee20: stur            x2, [x0, #7]
    // 0xc7ee24: stur            x0, [fp, #-0x30]
    // 0xc7ee28: r1 = 1
    //     0xc7ee28: movz            x1, #0x1
    // 0xc7ee2c: r0 = AllocateContext()
    //     0xc7ee2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7ee30: mov             x3, x0
    // 0xc7ee34: ldur            x0, [fp, #-0x30]
    // 0xc7ee38: stur            x3, [fp, #-0x38]
    // 0xc7ee3c: StoreField: r3->field_f = r0
    //     0xc7ee3c: stur            w0, [x3, #0xf]
    // 0xc7ee40: mov             x2, x3
    // 0xc7ee44: r1 = Function '<anonymous closure>': static.
    //     0xc7ee44: add             x1, PP, #0x47, lsl #12  ; [pp+0x47028] AnonymousClosure: static (0xc7ee90), in [package:google_mlkit_commons/src/input_image.dart] ::InputImageRotationValue.fromRawValue (0xc7edf4)
    //     0xc7ee48: ldr             x1, [x1, #0x28]
    // 0xc7ee4c: r0 = AllocateClosure()
    //     0xc7ee4c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7ee50: r16 = const [Instance of 'InputImageRotation', Instance of 'InputImageRotation', Instance of 'InputImageRotation', Instance of 'InputImageRotation']
    //     0xc7ee50: add             x16, PP, #0x47, lsl #12  ; [pp+0x47030] List<InputImageRotation>(4)
    //     0xc7ee54: ldr             x16, [x16, #0x30]
    // 0xc7ee58: stp             x0, x16, [SP, #-0x10]!
    // 0xc7ee5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc7ee5c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc7ee60: r0 = firstWhere()
    //     0xc7ee60: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xc7ee64: add             SP, SP, #0x10
    // 0xc7ee68: LeaveFrame
    //     0xc7ee68: mov             SP, fp
    //     0xc7ee6c: ldp             fp, lr, [SP], #0x10
    // 0xc7ee70: ret
    //     0xc7ee70: ret             
    // 0xc7ee74: sub             SP, fp, #0x38
    // 0xc7ee78: r0 = Null
    //     0xc7ee78: mov             x0, NULL
    // 0xc7ee7c: LeaveFrame
    //     0xc7ee7c: mov             SP, fp
    //     0xc7ee80: ldp             fp, lr, [SP], #0x10
    // 0xc7ee84: ret
    //     0xc7ee84: ret             
    // 0xc7ee88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ee88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ee8c: b               #0xc7ee0c
  }
  [closure] static bool <anonymous closure>(dynamic, InputImageRotation) {
    // ** addr: 0xc7ee90, size: 0x90
    // 0xc7ee90: ldr             x1, [SP, #8]
    // 0xc7ee94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc7ee94: ldur            w2, [x1, #0x17]
    // 0xc7ee98: DecompressPointer r2
    //     0xc7ee98: add             x2, x2, HEAP, lsl #32
    // 0xc7ee9c: ldr             x1, [SP]
    // 0xc7eea0: r16 = Instance_InputImageRotation
    //     0xc7eea0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3d8] Obj!InputImageRotation@c78ee1
    //     0xc7eea4: ldr             x16, [x16, #0x3d8]
    // 0xc7eea8: cmp             w1, w16
    // 0xc7eeac: b.ne            #0xc7eeb8
    // 0xc7eeb0: r1 = 0
    //     0xc7eeb0: movz            x1, #0
    // 0xc7eeb4: b               #0xc7ef04
    // 0xc7eeb8: r16 = Instance_InputImageRotation
    //     0xc7eeb8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3e0] Obj!InputImageRotation@c78ea1
    //     0xc7eebc: ldr             x16, [x16, #0x3e0]
    // 0xc7eec0: cmp             w1, w16
    // 0xc7eec4: b.ne            #0xc7eed0
    // 0xc7eec8: r1 = 180
    //     0xc7eec8: movz            x1, #0xb4
    // 0xc7eecc: b               #0xc7ef04
    // 0xc7eed0: r16 = Instance_InputImageRotation
    //     0xc7eed0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3e8] Obj!InputImageRotation@c78ec1
    //     0xc7eed4: ldr             x16, [x16, #0x3e8]
    // 0xc7eed8: cmp             w1, w16
    // 0xc7eedc: b.ne            #0xc7eee8
    // 0xc7eee0: r1 = 360
    //     0xc7eee0: movz            x1, #0x168
    // 0xc7eee4: b               #0xc7ef04
    // 0xc7eee8: r16 = Instance_InputImageRotation
    //     0xc7eee8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3f0] Obj!InputImageRotation@c78e81
    //     0xc7eeec: ldr             x16, [x16, #0x3f0]
    // 0xc7eef0: cmp             w1, w16
    // 0xc7eef4: b.ne            #0xc7ef00
    // 0xc7eef8: r1 = 540
    //     0xc7eef8: movz            x1, #0x21c
    // 0xc7eefc: b               #0xc7ef04
    // 0xc7ef00: r1 = Null
    //     0xc7ef00: mov             x1, NULL
    // 0xc7ef04: LoadField: r3 = r2->field_f
    //     0xc7ef04: ldur            w3, [x2, #0xf]
    // 0xc7ef08: DecompressPointer r3
    //     0xc7ef08: add             x3, x3, HEAP, lsl #32
    // 0xc7ef0c: cmp             w1, w3
    // 0xc7ef10: r16 = true
    //     0xc7ef10: add             x16, NULL, #0x20  ; true
    // 0xc7ef14: r17 = false
    //     0xc7ef14: add             x17, NULL, #0x30  ; false
    // 0xc7ef18: csel            x0, x16, x17, eq
    // 0xc7ef1c: ret
    //     0xc7ef1c: ret             
  }
}

// class id: 1488, size: 0x1c, field offset: 0x8
class InputImageMetadata extends Object {

  Map<String, dynamic> toJson(InputImageMetadata) {
    // ** addr: 0x9948e0, size: 0x278
    // 0x9948e0: EnterFrame
    //     0x9948e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9948e4: mov             fp, SP
    // 0x9948e8: AllocStack(0x8)
    //     0x9948e8: sub             SP, SP, #8
    // 0x9948ec: CheckStackOverflow
    //     0x9948ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9948f0: cmp             SP, x16
    //     0x9948f4: b.ls            #0x994b04
    // 0x9948f8: r1 = Null
    //     0x9948f8: mov             x1, NULL
    // 0x9948fc: r2 = 20
    //     0x9948fc: movz            x2, #0x14
    // 0x994900: r0 = AllocateArray()
    //     0x994900: bl              #0xcfe388  ; AllocateArrayStub
    // 0x994904: mov             x2, x0
    // 0x994908: stur            x2, [fp, #-8]
    // 0x99490c: r17 = "width"
    //     0x99490c: ldr             x17, [PP, #0x3200]  ; [pp+0x3200] "width"
    // 0x994910: StoreField: r2->field_f = r17
    //     0x994910: stur            w17, [x2, #0xf]
    // 0x994914: ldr             x3, [fp, #0x10]
    // 0x994918: LoadField: r4 = r3->field_7
    //     0x994918: ldur            w4, [x3, #7]
    // 0x99491c: DecompressPointer r4
    //     0x99491c: add             x4, x4, HEAP, lsl #32
    // 0x994920: LoadField: d0 = r4->field_7
    //     0x994920: ldur            d0, [x4, #7]
    // 0x994924: r0 = inline_Allocate_Double()
    //     0x994924: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x994928: add             x0, x0, #0x10
    //     0x99492c: cmp             x1, x0
    //     0x994930: b.ls            #0x994b0c
    //     0x994934: str             x0, [THR, #0x60]  ; THR::top
    //     0x994938: sub             x0, x0, #0xf
    //     0x99493c: movz            x1, #0x108
    //     0x994940: movk            x1, #0x3c, lsl #16
    //     0x994944: stur            x1, [x0, #-1]
    // 0x994948: StoreField: r0->field_7 = d0
    //     0x994948: stur            d0, [x0, #7]
    // 0x99494c: mov             x1, x2
    // 0x994950: ArrayStore: r1[1] = r0  ; List_4
    //     0x994950: add             x25, x1, #0x13
    //     0x994954: str             w0, [x25]
    //     0x994958: tbz             w0, #0, #0x994974
    //     0x99495c: ldurb           w16, [x1, #-1]
    //     0x994960: ldurb           w17, [x0, #-1]
    //     0x994964: and             x16, x17, x16, lsr #2
    //     0x994968: tst             x16, HEAP, lsr #32
    //     0x99496c: b.eq            #0x994974
    //     0x994970: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x994974: r17 = "height"
    //     0x994974: ldr             x17, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    // 0x994978: ArrayStore: r2[0] = r17  ; List_4
    //     0x994978: stur            w17, [x2, #0x17]
    // 0x99497c: LoadField: d0 = r4->field_f
    //     0x99497c: ldur            d0, [x4, #0xf]
    // 0x994980: r0 = inline_Allocate_Double()
    //     0x994980: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x994984: add             x0, x0, #0x10
    //     0x994988: cmp             x1, x0
    //     0x99498c: b.ls            #0x994b2c
    //     0x994990: str             x0, [THR, #0x60]  ; THR::top
    //     0x994994: sub             x0, x0, #0xf
    //     0x994998: movz            x1, #0x108
    //     0x99499c: movk            x1, #0x3c, lsl #16
    //     0x9949a0: stur            x1, [x0, #-1]
    // 0x9949a4: StoreField: r0->field_7 = d0
    //     0x9949a4: stur            d0, [x0, #7]
    // 0x9949a8: mov             x1, x2
    // 0x9949ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x9949ac: add             x25, x1, #0x1b
    //     0x9949b0: str             w0, [x25]
    //     0x9949b4: tbz             w0, #0, #0x9949d0
    //     0x9949b8: ldurb           w16, [x1, #-1]
    //     0x9949bc: ldurb           w17, [x0, #-1]
    //     0x9949c0: and             x16, x17, x16, lsr #2
    //     0x9949c4: tst             x16, HEAP, lsr #32
    //     0x9949c8: b.eq            #0x9949d0
    //     0x9949cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9949d0: r17 = "rotation"
    //     0x9949d0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e3d0] "rotation"
    //     0x9949d4: ldr             x17, [x17, #0x3d0]
    // 0x9949d8: StoreField: r2->field_1f = r17
    //     0x9949d8: stur            w17, [x2, #0x1f]
    // 0x9949dc: LoadField: r0 = r3->field_b
    //     0x9949dc: ldur            w0, [x3, #0xb]
    // 0x9949e0: DecompressPointer r0
    //     0x9949e0: add             x0, x0, HEAP, lsl #32
    // 0x9949e4: r16 = Instance_InputImageRotation
    //     0x9949e4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3d8] Obj!InputImageRotation@c78ee1
    //     0x9949e8: ldr             x16, [x16, #0x3d8]
    // 0x9949ec: cmp             w0, w16
    // 0x9949f0: b.ne            #0x9949fc
    // 0x9949f4: r0 = 0
    //     0x9949f4: movz            x0, #0
    // 0x9949f8: b               #0x994a48
    // 0x9949fc: r16 = Instance_InputImageRotation
    //     0x9949fc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3e0] Obj!InputImageRotation@c78ea1
    //     0x994a00: ldr             x16, [x16, #0x3e0]
    // 0x994a04: cmp             w0, w16
    // 0x994a08: b.ne            #0x994a14
    // 0x994a0c: r0 = 180
    //     0x994a0c: movz            x0, #0xb4
    // 0x994a10: b               #0x994a48
    // 0x994a14: r16 = Instance_InputImageRotation
    //     0x994a14: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3e8] Obj!InputImageRotation@c78ec1
    //     0x994a18: ldr             x16, [x16, #0x3e8]
    // 0x994a1c: cmp             w0, w16
    // 0x994a20: b.ne            #0x994a2c
    // 0x994a24: r0 = 360
    //     0x994a24: movz            x0, #0x168
    // 0x994a28: b               #0x994a48
    // 0x994a2c: r16 = Instance_InputImageRotation
    //     0x994a2c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3f0] Obj!InputImageRotation@c78e81
    //     0x994a30: ldr             x16, [x16, #0x3f0]
    // 0x994a34: cmp             w0, w16
    // 0x994a38: b.ne            #0x994a44
    // 0x994a3c: r0 = 540
    //     0x994a3c: movz            x0, #0x21c
    // 0x994a40: b               #0x994a48
    // 0x994a44: r0 = Null
    //     0x994a44: mov             x0, NULL
    // 0x994a48: StoreField: r2->field_23 = r0
    //     0x994a48: stur            w0, [x2, #0x23]
    // 0x994a4c: r17 = "image_format"
    //     0x994a4c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e3f8] "image_format"
    //     0x994a50: ldr             x17, [x17, #0x3f8]
    // 0x994a54: StoreField: r2->field_27 = r17
    //     0x994a54: stur            w17, [x2, #0x27]
    // 0x994a58: LoadField: r0 = r3->field_f
    //     0x994a58: ldur            w0, [x3, #0xf]
    // 0x994a5c: DecompressPointer r0
    //     0x994a5c: add             x0, x0, HEAP, lsl #32
    // 0x994a60: SaveReg r0
    //     0x994a60: str             x0, [SP, #-8]!
    // 0x994a64: r0 = InputImageFormatValue.rawValue()
    //     0x994a64: bl              #0x994b44  ; [package:google_mlkit_commons/src/input_image.dart] ::InputImageFormatValue.rawValue
    // 0x994a68: add             SP, SP, #8
    // 0x994a6c: ldur            x1, [fp, #-8]
    // 0x994a70: ArrayStore: r1[7] = r0  ; List_4
    //     0x994a70: add             x25, x1, #0x2b
    //     0x994a74: str             w0, [x25]
    //     0x994a78: tbz             w0, #0, #0x994a94
    //     0x994a7c: ldurb           w16, [x1, #-1]
    //     0x994a80: ldurb           w17, [x0, #-1]
    //     0x994a84: and             x16, x17, x16, lsr #2
    //     0x994a88: tst             x16, HEAP, lsr #32
    //     0x994a8c: b.eq            #0x994a94
    //     0x994a90: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x994a94: ldur            x2, [fp, #-8]
    // 0x994a98: r17 = "bytes_per_row"
    //     0x994a98: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e400] "bytes_per_row"
    //     0x994a9c: ldr             x17, [x17, #0x400]
    // 0x994aa0: StoreField: r2->field_2f = r17
    //     0x994aa0: stur            w17, [x2, #0x2f]
    // 0x994aa4: ldr             x0, [fp, #0x10]
    // 0x994aa8: LoadField: r3 = r0->field_13
    //     0x994aa8: ldur            x3, [x0, #0x13]
    // 0x994aac: r0 = BoxInt64Instr(r3)
    //     0x994aac: sbfiz           x0, x3, #1, #0x1f
    //     0x994ab0: cmp             x3, x0, asr #1
    //     0x994ab4: b.eq            #0x994ac0
    //     0x994ab8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x994abc: stur            x3, [x0, #7]
    // 0x994ac0: mov             x1, x2
    // 0x994ac4: ArrayStore: r1[9] = r0  ; List_4
    //     0x994ac4: add             x25, x1, #0x33
    //     0x994ac8: str             w0, [x25]
    //     0x994acc: tbz             w0, #0, #0x994ae8
    //     0x994ad0: ldurb           w16, [x1, #-1]
    //     0x994ad4: ldurb           w17, [x0, #-1]
    //     0x994ad8: and             x16, x17, x16, lsr #2
    //     0x994adc: tst             x16, HEAP, lsr #32
    //     0x994ae0: b.eq            #0x994ae8
    //     0x994ae4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x994ae8: r16 = <String, dynamic>
    //     0x994ae8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x994aec: stp             x2, x16, [SP, #-0x10]!
    // 0x994af0: r0 = Map._fromLiteral()
    //     0x994af0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x994af4: add             SP, SP, #0x10
    // 0x994af8: LeaveFrame
    //     0x994af8: mov             SP, fp
    //     0x994afc: ldp             fp, lr, [SP], #0x10
    // 0x994b00: ret
    //     0x994b00: ret             
    // 0x994b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994b04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994b08: b               #0x9948f8
    // 0x994b0c: SaveReg d0
    //     0x994b0c: str             q0, [SP, #-0x10]!
    // 0x994b10: stp             x3, x4, [SP, #-0x10]!
    // 0x994b14: SaveReg r2
    //     0x994b14: str             x2, [SP, #-8]!
    // 0x994b18: r0 = AllocateDouble()
    //     0x994b18: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x994b1c: RestoreReg r2
    //     0x994b1c: ldr             x2, [SP], #8
    // 0x994b20: ldp             x3, x4, [SP], #0x10
    // 0x994b24: RestoreReg d0
    //     0x994b24: ldr             q0, [SP], #0x10
    // 0x994b28: b               #0x994948
    // 0x994b2c: SaveReg d0
    //     0x994b2c: str             q0, [SP, #-0x10]!
    // 0x994b30: stp             x2, x3, [SP, #-0x10]!
    // 0x994b34: r0 = AllocateDouble()
    //     0x994b34: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x994b38: ldp             x2, x3, [SP], #0x10
    // 0x994b3c: RestoreReg d0
    //     0x994b3c: ldr             q0, [SP], #0x10
    // 0x994b40: b               #0x9949a4
  }
}

// class id: 1489, size: 0x18, field offset: 0x8
class InputImage extends Object {

  Map<String, dynamic> toJson(InputImage) {
    // ** addr: 0x9947f0, size: 0xf0
    // 0x9947f0: EnterFrame
    //     0x9947f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9947f4: mov             fp, SP
    // 0x9947f8: AllocStack(0x8)
    //     0x9947f8: sub             SP, SP, #8
    // 0x9947fc: CheckStackOverflow
    //     0x9947fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994800: cmp             SP, x16
    //     0x994804: b.ls            #0x9948c4
    // 0x994808: r1 = Null
    //     0x994808: mov             x1, NULL
    // 0x99480c: r2 = 16
    //     0x99480c: movz            x2, #0x10
    // 0x994810: r0 = AllocateArray()
    //     0x994810: bl              #0xcfe388  ; AllocateArrayStub
    // 0x994814: stur            x0, [fp, #-8]
    // 0x994818: r17 = "bytes"
    //     0x994818: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa80] "bytes"
    //     0x99481c: ldr             x17, [x17, #0xa80]
    // 0x994820: StoreField: r0->field_f = r17
    //     0x994820: stur            w17, [x0, #0xf]
    // 0x994824: ldr             x1, [fp, #0x10]
    // 0x994828: LoadField: r2 = r1->field_b
    //     0x994828: ldur            w2, [x1, #0xb]
    // 0x99482c: DecompressPointer r2
    //     0x99482c: add             x2, x2, HEAP, lsl #32
    // 0x994830: StoreField: r0->field_13 = r2
    //     0x994830: stur            w2, [x0, #0x13]
    // 0x994834: r17 = "type"
    //     0x994834: ldr             x17, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x994838: ArrayStore: r0[0] = r17  ; List_4
    //     0x994838: stur            w17, [x0, #0x17]
    // 0x99483c: r17 = "bytes"
    //     0x99483c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa80] "bytes"
    //     0x994840: ldr             x17, [x17, #0xa80]
    // 0x994844: StoreField: r0->field_1b = r17
    //     0x994844: stur            w17, [x0, #0x1b]
    // 0x994848: r17 = "path"
    //     0x994848: ldr             x17, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    // 0x99484c: StoreField: r0->field_1f = r17
    //     0x99484c: stur            w17, [x0, #0x1f]
    // 0x994850: LoadField: r2 = r1->field_7
    //     0x994850: ldur            w2, [x1, #7]
    // 0x994854: DecompressPointer r2
    //     0x994854: add             x2, x2, HEAP, lsl #32
    // 0x994858: StoreField: r0->field_23 = r2
    //     0x994858: stur            w2, [x0, #0x23]
    // 0x99485c: r17 = "metadata"
    //     0x99485c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17548] "metadata"
    //     0x994860: ldr             x17, [x17, #0x548]
    // 0x994864: StoreField: r0->field_27 = r17
    //     0x994864: stur            w17, [x0, #0x27]
    // 0x994868: LoadField: r2 = r1->field_13
    //     0x994868: ldur            w2, [x1, #0x13]
    // 0x99486c: DecompressPointer r2
    //     0x99486c: add             x2, x2, HEAP, lsl #32
    // 0x994870: SaveReg r2
    //     0x994870: str             x2, [SP, #-8]!
    // 0x994874: r0 = toJson()
    //     0x994874: bl              #0x9948e0  ; [package:google_mlkit_commons/src/input_image.dart] InputImageMetadata::toJson
    // 0x994878: add             SP, SP, #8
    // 0x99487c: ldur            x1, [fp, #-8]
    // 0x994880: ArrayStore: r1[7] = r0  ; List_4
    //     0x994880: add             x25, x1, #0x2b
    //     0x994884: str             w0, [x25]
    //     0x994888: tbz             w0, #0, #0x9948a4
    //     0x99488c: ldurb           w16, [x1, #-1]
    //     0x994890: ldurb           w17, [x0, #-1]
    //     0x994894: and             x16, x17, x16, lsr #2
    //     0x994898: tst             x16, HEAP, lsr #32
    //     0x99489c: b.eq            #0x9948a4
    //     0x9948a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9948a4: r16 = <String, dynamic>
    //     0x9948a4: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x9948a8: ldur            lr, [fp, #-8]
    // 0x9948ac: stp             lr, x16, [SP, #-0x10]!
    // 0x9948b0: r0 = Map._fromLiteral()
    //     0x9948b0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9948b4: add             SP, SP, #0x10
    // 0x9948b8: LeaveFrame
    //     0x9948b8: mov             SP, fp
    //     0x9948bc: ldp             fp, lr, [SP], #0x10
    // 0x9948c0: ret
    //     0x9948c0: ret             
    // 0x9948c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9948c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9948c8: b               #0x994808
  }
  factory _ InputImage.fromBytes(/* No info */) {
    // ** addr: 0xc7ec64, size: 0x34
    // 0xc7ec64: EnterFrame
    //     0xc7ec64: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ec68: mov             fp, SP
    // 0xc7ec6c: r0 = InputImage()
    //     0xc7ec6c: bl              #0xc7ec98  ; AllocateInputImageStub -> InputImage (size=0x18)
    // 0xc7ec70: ldr             x1, [fp, #0x18]
    // 0xc7ec74: StoreField: r0->field_b = r1
    //     0xc7ec74: stur            w1, [x0, #0xb]
    // 0xc7ec78: r17 = Instance_InputImageType
    //     0xc7ec78: add             x17, PP, #0x47, lsl #12  ; [pp+0x47010] Obj!InputImageType@c78f01
    //     0xc7ec7c: ldr             x17, [x17, #0x10]
    // 0xc7ec80: StoreField: r0->field_f = r17
    //     0xc7ec80: stur            w17, [x0, #0xf]
    // 0xc7ec84: ldr             x1, [fp, #0x10]
    // 0xc7ec88: StoreField: r0->field_13 = r1
    //     0xc7ec88: stur            w1, [x0, #0x13]
    // 0xc7ec8c: LeaveFrame
    //     0xc7ec8c: mov             SP, fp
    //     0xc7ec90: ldp             fp, lr, [SP], #0x10
    // 0xc7ec94: ret
    //     0xc7ec94: ret             
  }
}

// class id: 5697, size: 0x14, field offset: 0x14
enum InputImageFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad67c8, size: 0x5c
    // 0xad67c8: EnterFrame
    //     0xad67c8: stp             fp, lr, [SP, #-0x10]!
    //     0xad67cc: mov             fp, SP
    // 0xad67d0: CheckStackOverflow
    //     0xad67d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad67d4: cmp             SP, x16
    //     0xad67d8: b.ls            #0xad681c
    // 0xad67dc: r1 = Null
    //     0xad67dc: mov             x1, NULL
    // 0xad67e0: r2 = 4
    //     0xad67e0: movz            x2, #0x4
    // 0xad67e4: r0 = AllocateArray()
    //     0xad67e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad67e8: r17 = "InputImageFormat."
    //     0xad67e8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d0a8] "InputImageFormat."
    //     0xad67ec: ldr             x17, [x17, #0xa8]
    // 0xad67f0: StoreField: r0->field_f = r17
    //     0xad67f0: stur            w17, [x0, #0xf]
    // 0xad67f4: ldr             x1, [fp, #0x10]
    // 0xad67f8: LoadField: r2 = r1->field_f
    //     0xad67f8: ldur            w2, [x1, #0xf]
    // 0xad67fc: DecompressPointer r2
    //     0xad67fc: add             x2, x2, HEAP, lsl #32
    // 0xad6800: StoreField: r0->field_13 = r2
    //     0xad6800: stur            w2, [x0, #0x13]
    // 0xad6804: SaveReg r0
    //     0xad6804: str             x0, [SP, #-8]!
    // 0xad6808: r0 = _interpolate()
    //     0xad6808: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad680c: add             SP, SP, #8
    // 0xad6810: LeaveFrame
    //     0xad6810: mov             SP, fp
    //     0xad6814: ldp             fp, lr, [SP], #0x10
    // 0xad6818: ret
    //     0xad6818: ret             
    // 0xad681c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad681c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6820: b               #0xad67dc
  }
}

// class id: 5698, size: 0x14, field offset: 0x14
enum InputImageRotation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad676c, size: 0x5c
    // 0xad676c: EnterFrame
    //     0xad676c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6770: mov             fp, SP
    // 0xad6774: CheckStackOverflow
    //     0xad6774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6778: cmp             SP, x16
    //     0xad677c: b.ls            #0xad67c0
    // 0xad6780: r1 = Null
    //     0xad6780: mov             x1, NULL
    // 0xad6784: r2 = 4
    //     0xad6784: movz            x2, #0x4
    // 0xad6788: r0 = AllocateArray()
    //     0xad6788: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad678c: r17 = "InputImageRotation."
    //     0xad678c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] "InputImageRotation."
    //     0xad6790: ldr             x17, [x17, #0xa0]
    // 0xad6794: StoreField: r0->field_f = r17
    //     0xad6794: stur            w17, [x0, #0xf]
    // 0xad6798: ldr             x1, [fp, #0x10]
    // 0xad679c: LoadField: r2 = r1->field_f
    //     0xad679c: ldur            w2, [x1, #0xf]
    // 0xad67a0: DecompressPointer r2
    //     0xad67a0: add             x2, x2, HEAP, lsl #32
    // 0xad67a4: StoreField: r0->field_13 = r2
    //     0xad67a4: stur            w2, [x0, #0x13]
    // 0xad67a8: SaveReg r0
    //     0xad67a8: str             x0, [SP, #-8]!
    // 0xad67ac: r0 = _interpolate()
    //     0xad67ac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad67b0: add             SP, SP, #8
    // 0xad67b4: LeaveFrame
    //     0xad67b4: mov             SP, fp
    //     0xad67b8: ldp             fp, lr, [SP], #0x10
    // 0xad67bc: ret
    //     0xad67bc: ret             
    // 0xad67c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad67c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad67c4: b               #0xad6780
  }
}

// class id: 5699, size: 0x14, field offset: 0x14
enum InputImageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6710, size: 0x5c
    // 0xad6710: EnterFrame
    //     0xad6710: stp             fp, lr, [SP, #-0x10]!
    //     0xad6714: mov             fp, SP
    // 0xad6718: CheckStackOverflow
    //     0xad6718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad671c: cmp             SP, x16
    //     0xad6720: b.ls            #0xad6764
    // 0xad6724: r1 = Null
    //     0xad6724: mov             x1, NULL
    // 0xad6728: r2 = 4
    //     0xad6728: movz            x2, #0x4
    // 0xad672c: r0 = AllocateArray()
    //     0xad672c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6730: r17 = "InputImageType."
    //     0xad6730: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c830] "InputImageType."
    //     0xad6734: ldr             x17, [x17, #0x830]
    // 0xad6738: StoreField: r0->field_f = r17
    //     0xad6738: stur            w17, [x0, #0xf]
    // 0xad673c: ldr             x1, [fp, #0x10]
    // 0xad6740: LoadField: r2 = r1->field_f
    //     0xad6740: ldur            w2, [x1, #0xf]
    // 0xad6744: DecompressPointer r2
    //     0xad6744: add             x2, x2, HEAP, lsl #32
    // 0xad6748: StoreField: r0->field_13 = r2
    //     0xad6748: stur            w2, [x0, #0x13]
    // 0xad674c: SaveReg r0
    //     0xad674c: str             x0, [SP, #-8]!
    // 0xad6750: r0 = _interpolate()
    //     0xad6750: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6754: add             SP, SP, #8
    // 0xad6758: LeaveFrame
    //     0xad6758: mov             SP, fp
    //     0xad675c: ldp             fp, lr, [SP], #0x10
    // 0xad6760: ret
    //     0xad6760: ret             
    // 0xad6764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6764: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6768: b               #0xad6724
  }
}
