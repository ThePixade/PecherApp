// lib: , url: package:flutter/src/painting/alignment.dart

// class id: 66187, size: 0x8
class :: {
}

// class id: 2236, size: 0x10, field offset: 0x8
//   const constructor, 
class TextAlignVertical extends Object {

  _Double field_8;

  _ toString(/* No info */) {
    // ** addr: 0xaf63cc, size: 0xb0
    // 0xaf63cc: EnterFrame
    //     0xaf63cc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf63d0: mov             fp, SP
    // 0xaf63d4: CheckStackOverflow
    //     0xaf63d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf63d8: cmp             SP, x16
    //     0xaf63dc: b.ls            #0xaf6458
    // 0xaf63e0: r1 = Null
    //     0xaf63e0: mov             x1, NULL
    // 0xaf63e4: r2 = 8
    //     0xaf63e4: movz            x2, #0x8
    // 0xaf63e8: r0 = AllocateArray()
    //     0xaf63e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf63ec: r17 = "TextAlignVertical"
    //     0xaf63ec: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5aac8] "TextAlignVertical"
    //     0xaf63f0: ldr             x17, [x17, #0xac8]
    // 0xaf63f4: StoreField: r0->field_f = r17
    //     0xaf63f4: stur            w17, [x0, #0xf]
    // 0xaf63f8: r17 = "(y: "
    //     0xaf63f8: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5aad0] "(y: "
    //     0xaf63fc: ldr             x17, [x17, #0xad0]
    // 0xaf6400: StoreField: r0->field_13 = r17
    //     0xaf6400: stur            w17, [x0, #0x13]
    // 0xaf6404: ldr             x1, [fp, #0x10]
    // 0xaf6408: LoadField: d0 = r1->field_7
    //     0xaf6408: ldur            d0, [x1, #7]
    // 0xaf640c: r1 = inline_Allocate_Double()
    //     0xaf640c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaf6410: add             x1, x1, #0x10
    //     0xaf6414: cmp             x2, x1
    //     0xaf6418: b.ls            #0xaf6460
    //     0xaf641c: str             x1, [THR, #0x60]  ; THR::top
    //     0xaf6420: sub             x1, x1, #0xf
    //     0xaf6424: movz            x2, #0x108
    //     0xaf6428: movk            x2, #0x3c, lsl #16
    //     0xaf642c: stur            x2, [x1, #-1]
    // 0xaf6430: StoreField: r1->field_7 = d0
    //     0xaf6430: stur            d0, [x1, #7]
    // 0xaf6434: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf6434: stur            w1, [x0, #0x17]
    // 0xaf6438: r17 = ")"
    //     0xaf6438: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf643c: StoreField: r0->field_1b = r17
    //     0xaf643c: stur            w17, [x0, #0x1b]
    // 0xaf6440: SaveReg r0
    //     0xaf6440: str             x0, [SP, #-8]!
    // 0xaf6444: r0 = _interpolate()
    //     0xaf6444: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf6448: add             SP, SP, #8
    // 0xaf644c: LeaveFrame
    //     0xaf644c: mov             SP, fp
    //     0xaf6450: ldp             fp, lr, [SP], #0x10
    // 0xaf6454: ret
    //     0xaf6454: ret             
    // 0xaf6458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6458: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf645c: b               #0xaf63e0
    // 0xaf6460: SaveReg d0
    //     0xaf6460: str             q0, [SP, #-0x10]!
    // 0xaf6464: SaveReg r0
    //     0xaf6464: str             x0, [SP, #-8]!
    // 0xaf6468: r0 = AllocateDouble()
    //     0xaf6468: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf646c: mov             x1, x0
    // 0xaf6470: RestoreReg r0
    //     0xaf6470: ldr             x0, [SP], #8
    // 0xaf6474: RestoreReg d0
    //     0xaf6474: ldr             q0, [SP], #0x10
    // 0xaf6478: b               #0xaf6430
  }
}

// class id: 2237, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac3b5c, size: 0x1d0
    // 0xac3b5c: EnterFrame
    //     0xac3b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xac3b60: mov             fp, SP
    // 0xac3b64: CheckStackOverflow
    //     0xac3b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3b68: cmp             SP, x16
    //     0xac3b6c: b.ls            #0xac3cd4
    // 0xac3b70: ldr             x0, [fp, #0x10]
    // 0xac3b74: r1 = LoadClassIdInstr(r0)
    //     0xac3b74: ldurh           w1, [x0, #1]
    // 0xac3b78: lsl             x1, x1, #1
    // 0xac3b7c: r17 = 4482
    //     0xac3b7c: movz            x17, #0x1182
    // 0xac3b80: cmp             w1, w17
    // 0xac3b84: b.gt            #0xac3b9c
    // 0xac3b88: r17 = 4480
    //     0xac3b88: movz            x17, #0x1180
    // 0xac3b8c: cmp             w1, w17
    // 0xac3b90: b.lt            #0xac3b9c
    // 0xac3b94: LoadField: d0 = r0->field_7
    //     0xac3b94: ldur            d0, [x0, #7]
    // 0xac3b98: b               #0xac3bb4
    // 0xac3b9c: r17 = 4476
    //     0xac3b9c: movz            x17, #0x117c
    // 0xac3ba0: cmp             w1, w17
    // 0xac3ba4: b.ne            #0xac3bb0
    // 0xac3ba8: LoadField: d0 = r0->field_7
    //     0xac3ba8: ldur            d0, [x0, #7]
    // 0xac3bac: b               #0xac3bb4
    // 0xac3bb0: d0 = 0.000000
    //     0xac3bb0: eor             v0.16b, v0.16b, v0.16b
    // 0xac3bb4: r17 = 4482
    //     0xac3bb4: movz            x17, #0x1182
    // 0xac3bb8: cmp             w1, w17
    // 0xac3bbc: b.gt            #0xac3bd4
    // 0xac3bc0: r17 = 4480
    //     0xac3bc0: movz            x17, #0x1180
    // 0xac3bc4: cmp             w1, w17
    // 0xac3bc8: b.lt            #0xac3bd4
    // 0xac3bcc: d1 = 0.000000
    //     0xac3bcc: eor             v1.16b, v1.16b, v1.16b
    // 0xac3bd0: b               #0xac3bec
    // 0xac3bd4: r17 = 4476
    //     0xac3bd4: movz            x17, #0x117c
    // 0xac3bd8: cmp             w1, w17
    // 0xac3bdc: b.ne            #0xac3be8
    // 0xac3be0: LoadField: d1 = r0->field_f
    //     0xac3be0: ldur            d1, [x0, #0xf]
    // 0xac3be4: b               #0xac3bec
    // 0xac3be8: LoadField: d1 = r0->field_7
    //     0xac3be8: ldur            d1, [x0, #7]
    // 0xac3bec: r17 = 4482
    //     0xac3bec: movz            x17, #0x1182
    // 0xac3bf0: cmp             w1, w17
    // 0xac3bf4: b.gt            #0xac3c0c
    // 0xac3bf8: r17 = 4480
    //     0xac3bf8: movz            x17, #0x1180
    // 0xac3bfc: cmp             w1, w17
    // 0xac3c00: b.lt            #0xac3c0c
    // 0xac3c04: LoadField: d2 = r0->field_f
    //     0xac3c04: ldur            d2, [x0, #0xf]
    // 0xac3c08: b               #0xac3c24
    // 0xac3c0c: r17 = 4476
    //     0xac3c0c: movz            x17, #0x117c
    // 0xac3c10: cmp             w1, w17
    // 0xac3c14: b.ne            #0xac3c20
    // 0xac3c18: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xac3c18: ldur            d2, [x0, #0x17]
    // 0xac3c1c: b               #0xac3c24
    // 0xac3c20: LoadField: d2 = r0->field_f
    //     0xac3c20: ldur            d2, [x0, #0xf]
    // 0xac3c24: r0 = inline_Allocate_Double()
    //     0xac3c24: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xac3c28: add             x0, x0, #0x10
    //     0xac3c2c: cmp             x1, x0
    //     0xac3c30: b.ls            #0xac3cdc
    //     0xac3c34: str             x0, [THR, #0x60]  ; THR::top
    //     0xac3c38: sub             x0, x0, #0xf
    //     0xac3c3c: movz            x1, #0x108
    //     0xac3c40: movk            x1, #0x3c, lsl #16
    //     0xac3c44: stur            x1, [x0, #-1]
    // 0xac3c48: StoreField: r0->field_7 = d0
    //     0xac3c48: stur            d0, [x0, #7]
    // 0xac3c4c: r1 = inline_Allocate_Double()
    //     0xac3c4c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xac3c50: add             x1, x1, #0x10
    //     0xac3c54: cmp             x2, x1
    //     0xac3c58: b.ls            #0xac3cf4
    //     0xac3c5c: str             x1, [THR, #0x60]  ; THR::top
    //     0xac3c60: sub             x1, x1, #0xf
    //     0xac3c64: movz            x2, #0x108
    //     0xac3c68: movk            x2, #0x3c, lsl #16
    //     0xac3c6c: stur            x2, [x1, #-1]
    // 0xac3c70: StoreField: r1->field_7 = d1
    //     0xac3c70: stur            d1, [x1, #7]
    // 0xac3c74: r2 = inline_Allocate_Double()
    //     0xac3c74: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xac3c78: add             x2, x2, #0x10
    //     0xac3c7c: cmp             x3, x2
    //     0xac3c80: b.ls            #0xac3d10
    //     0xac3c84: str             x2, [THR, #0x60]  ; THR::top
    //     0xac3c88: sub             x2, x2, #0xf
    //     0xac3c8c: movz            x3, #0x108
    //     0xac3c90: movk            x3, #0x3c, lsl #16
    //     0xac3c94: stur            x3, [x2, #-1]
    // 0xac3c98: StoreField: r2->field_7 = d2
    //     0xac3c98: stur            d2, [x2, #7]
    // 0xac3c9c: stp             x1, x0, [SP, #-0x10]!
    // 0xac3ca0: SaveReg r2
    //     0xac3ca0: str             x2, [SP, #-8]!
    // 0xac3ca4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac3ca4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac3ca8: r0 = hash()
    //     0xac3ca8: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac3cac: add             SP, SP, #0x18
    // 0xac3cb0: mov             x2, x0
    // 0xac3cb4: r0 = BoxInt64Instr(r2)
    //     0xac3cb4: sbfiz           x0, x2, #1, #0x1f
    //     0xac3cb8: cmp             x2, x0, asr #1
    //     0xac3cbc: b.eq            #0xac3cc8
    //     0xac3cc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3cc4: stur            x2, [x0, #7]
    // 0xac3cc8: LeaveFrame
    //     0xac3cc8: mov             SP, fp
    //     0xac3ccc: ldp             fp, lr, [SP], #0x10
    // 0xac3cd0: ret
    //     0xac3cd0: ret             
    // 0xac3cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3cd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3cd8: b               #0xac3b70
    // 0xac3cdc: stp             q1, q2, [SP, #-0x20]!
    // 0xac3ce0: SaveReg d0
    //     0xac3ce0: str             q0, [SP, #-0x10]!
    // 0xac3ce4: r0 = AllocateDouble()
    //     0xac3ce4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac3ce8: RestoreReg d0
    //     0xac3ce8: ldr             q0, [SP], #0x10
    // 0xac3cec: ldp             q1, q2, [SP], #0x20
    // 0xac3cf0: b               #0xac3c48
    // 0xac3cf4: stp             q1, q2, [SP, #-0x20]!
    // 0xac3cf8: SaveReg r0
    //     0xac3cf8: str             x0, [SP, #-8]!
    // 0xac3cfc: r0 = AllocateDouble()
    //     0xac3cfc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac3d00: mov             x1, x0
    // 0xac3d04: RestoreReg r0
    //     0xac3d04: ldr             x0, [SP], #8
    // 0xac3d08: ldp             q1, q2, [SP], #0x20
    // 0xac3d0c: b               #0xac3c70
    // 0xac3d10: SaveReg d2
    //     0xac3d10: str             q2, [SP, #-0x10]!
    // 0xac3d14: stp             x0, x1, [SP, #-0x10]!
    // 0xac3d18: r0 = AllocateDouble()
    //     0xac3d18: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac3d1c: mov             x2, x0
    // 0xac3d20: ldp             x0, x1, [SP], #0x10
    // 0xac3d24: RestoreReg d2
    //     0xac3d24: ldr             q2, [SP], #0x10
    // 0xac3d28: b               #0xac3c98
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf60ac, size: 0x320
    // 0xaf60ac: EnterFrame
    //     0xaf60ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaf60b0: mov             fp, SP
    // 0xaf60b4: AllocStack(0x18)
    //     0xaf60b4: sub             SP, SP, #0x18
    // 0xaf60b8: CheckStackOverflow
    //     0xaf60b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf60bc: cmp             SP, x16
    //     0xaf60c0: b.ls            #0xaf63c4
    // 0xaf60c4: ldr             x0, [fp, #0x10]
    // 0xaf60c8: r1 = LoadClassIdInstr(r0)
    //     0xaf60c8: ldurh           w1, [x0, #1]
    // 0xaf60cc: lsl             x1, x1, #1
    // 0xaf60d0: stur            x1, [fp, #-8]
    // 0xaf60d4: r17 = 4482
    //     0xaf60d4: movz            x17, #0x1182
    // 0xaf60d8: cmp             w1, w17
    // 0xaf60dc: b.gt            #0xaf60f4
    // 0xaf60e0: r17 = 4480
    //     0xaf60e0: movz            x17, #0x1180
    // 0xaf60e4: cmp             w1, w17
    // 0xaf60e8: b.lt            #0xaf60f4
    // 0xaf60ec: d1 = 0.000000
    //     0xaf60ec: eor             v1.16b, v1.16b, v1.16b
    // 0xaf60f0: b               #0xaf6114
    // 0xaf60f4: r17 = 4476
    //     0xaf60f4: movz            x17, #0x117c
    // 0xaf60f8: cmp             w1, w17
    // 0xaf60fc: b.ne            #0xaf610c
    // 0xaf6100: LoadField: d0 = r0->field_f
    //     0xaf6100: ldur            d0, [x0, #0xf]
    // 0xaf6104: mov             v1.16b, v0.16b
    // 0xaf6108: b               #0xaf6114
    // 0xaf610c: LoadField: d0 = r0->field_7
    //     0xaf610c: ldur            d0, [x0, #7]
    // 0xaf6110: mov             v1.16b, v0.16b
    // 0xaf6114: d0 = 0.000000
    //     0xaf6114: eor             v0.16b, v0.16b, v0.16b
    // 0xaf6118: fcmp            d1, d0
    // 0xaf611c: b.vs            #0xaf61b0
    // 0xaf6120: b.ne            #0xaf61b0
    // 0xaf6124: r17 = 4482
    //     0xaf6124: movz            x17, #0x1182
    // 0xaf6128: cmp             w1, w17
    // 0xaf612c: b.gt            #0xaf6144
    // 0xaf6130: r17 = 4480
    //     0xaf6130: movz            x17, #0x1180
    // 0xaf6134: cmp             w1, w17
    // 0xaf6138: b.lt            #0xaf6144
    // 0xaf613c: LoadField: d0 = r0->field_7
    //     0xaf613c: ldur            d0, [x0, #7]
    // 0xaf6140: b               #0xaf615c
    // 0xaf6144: r17 = 4476
    //     0xaf6144: movz            x17, #0x117c
    // 0xaf6148: cmp             w1, w17
    // 0xaf614c: b.ne            #0xaf6158
    // 0xaf6150: LoadField: d0 = r0->field_7
    //     0xaf6150: ldur            d0, [x0, #7]
    // 0xaf6154: b               #0xaf615c
    // 0xaf6158: d0 = 0.000000
    //     0xaf6158: eor             v0.16b, v0.16b, v0.16b
    // 0xaf615c: r17 = 4482
    //     0xaf615c: movz            x17, #0x1182
    // 0xaf6160: cmp             w1, w17
    // 0xaf6164: b.gt            #0xaf617c
    // 0xaf6168: r17 = 4480
    //     0xaf6168: movz            x17, #0x1180
    // 0xaf616c: cmp             w1, w17
    // 0xaf6170: b.lt            #0xaf617c
    // 0xaf6174: LoadField: d1 = r0->field_f
    //     0xaf6174: ldur            d1, [x0, #0xf]
    // 0xaf6178: b               #0xaf6194
    // 0xaf617c: r17 = 4476
    //     0xaf617c: movz            x17, #0x117c
    // 0xaf6180: cmp             w1, w17
    // 0xaf6184: b.ne            #0xaf6190
    // 0xaf6188: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xaf6188: ldur            d1, [x0, #0x17]
    // 0xaf618c: b               #0xaf6194
    // 0xaf6190: LoadField: d1 = r0->field_f
    //     0xaf6190: ldur            d1, [x0, #0xf]
    // 0xaf6194: SaveReg d0
    //     0xaf6194: str             d0, [SP, #-8]!
    // 0xaf6198: SaveReg d1
    //     0xaf6198: str             d1, [SP, #-8]!
    // 0xaf619c: r0 = _stringify()
    //     0xaf619c: bl              #0xaf5a40  ; [package:flutter/src/painting/alignment.dart] Alignment::_stringify
    // 0xaf61a0: add             SP, SP, #0x10
    // 0xaf61a4: LeaveFrame
    //     0xaf61a4: mov             SP, fp
    //     0xaf61a8: ldp             fp, lr, [SP], #0x10
    // 0xaf61ac: ret
    //     0xaf61ac: ret             
    // 0xaf61b0: r17 = 4482
    //     0xaf61b0: movz            x17, #0x1182
    // 0xaf61b4: cmp             w1, w17
    // 0xaf61b8: b.gt            #0xaf61d0
    // 0xaf61bc: r17 = 4480
    //     0xaf61bc: movz            x17, #0x1180
    // 0xaf61c0: cmp             w1, w17
    // 0xaf61c4: b.lt            #0xaf61d0
    // 0xaf61c8: LoadField: d1 = r0->field_7
    //     0xaf61c8: ldur            d1, [x0, #7]
    // 0xaf61cc: b               #0xaf61e8
    // 0xaf61d0: r17 = 4476
    //     0xaf61d0: movz            x17, #0x117c
    // 0xaf61d4: cmp             w1, w17
    // 0xaf61d8: b.ne            #0xaf61e4
    // 0xaf61dc: LoadField: d1 = r0->field_7
    //     0xaf61dc: ldur            d1, [x0, #7]
    // 0xaf61e0: b               #0xaf61e8
    // 0xaf61e4: d1 = 0.000000
    //     0xaf61e4: eor             v1.16b, v1.16b, v1.16b
    // 0xaf61e8: fcmp            d1, d0
    // 0xaf61ec: b.vs            #0xaf6280
    // 0xaf61f0: b.ne            #0xaf6280
    // 0xaf61f4: r17 = 4482
    //     0xaf61f4: movz            x17, #0x1182
    // 0xaf61f8: cmp             w1, w17
    // 0xaf61fc: b.gt            #0xaf6214
    // 0xaf6200: r17 = 4480
    //     0xaf6200: movz            x17, #0x1180
    // 0xaf6204: cmp             w1, w17
    // 0xaf6208: b.lt            #0xaf6214
    // 0xaf620c: d0 = 0.000000
    //     0xaf620c: eor             v0.16b, v0.16b, v0.16b
    // 0xaf6210: b               #0xaf622c
    // 0xaf6214: r17 = 4476
    //     0xaf6214: movz            x17, #0x117c
    // 0xaf6218: cmp             w1, w17
    // 0xaf621c: b.ne            #0xaf6228
    // 0xaf6220: LoadField: d0 = r0->field_f
    //     0xaf6220: ldur            d0, [x0, #0xf]
    // 0xaf6224: b               #0xaf622c
    // 0xaf6228: LoadField: d0 = r0->field_7
    //     0xaf6228: ldur            d0, [x0, #7]
    // 0xaf622c: r17 = 4482
    //     0xaf622c: movz            x17, #0x1182
    // 0xaf6230: cmp             w1, w17
    // 0xaf6234: b.gt            #0xaf624c
    // 0xaf6238: r17 = 4480
    //     0xaf6238: movz            x17, #0x1180
    // 0xaf623c: cmp             w1, w17
    // 0xaf6240: b.lt            #0xaf624c
    // 0xaf6244: LoadField: d1 = r0->field_f
    //     0xaf6244: ldur            d1, [x0, #0xf]
    // 0xaf6248: b               #0xaf6264
    // 0xaf624c: r17 = 4476
    //     0xaf624c: movz            x17, #0x117c
    // 0xaf6250: cmp             w1, w17
    // 0xaf6254: b.ne            #0xaf6260
    // 0xaf6258: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xaf6258: ldur            d1, [x0, #0x17]
    // 0xaf625c: b               #0xaf6264
    // 0xaf6260: LoadField: d1 = r0->field_f
    //     0xaf6260: ldur            d1, [x0, #0xf]
    // 0xaf6264: SaveReg d0
    //     0xaf6264: str             d0, [SP, #-8]!
    // 0xaf6268: SaveReg d1
    //     0xaf6268: str             d1, [SP, #-8]!
    // 0xaf626c: r0 = _stringify()
    //     0xaf626c: bl              #0xaf5d98  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::_stringify
    // 0xaf6270: add             SP, SP, #0x10
    // 0xaf6274: LeaveFrame
    //     0xaf6274: mov             SP, fp
    //     0xaf6278: ldp             fp, lr, [SP], #0x10
    // 0xaf627c: ret
    //     0xaf627c: ret             
    // 0xaf6280: r17 = 4482
    //     0xaf6280: movz            x17, #0x1182
    // 0xaf6284: cmp             w1, w17
    // 0xaf6288: b.gt            #0xaf62a0
    // 0xaf628c: r17 = 4480
    //     0xaf628c: movz            x17, #0x1180
    // 0xaf6290: cmp             w1, w17
    // 0xaf6294: b.lt            #0xaf62a0
    // 0xaf6298: LoadField: d0 = r0->field_7
    //     0xaf6298: ldur            d0, [x0, #7]
    // 0xaf629c: b               #0xaf62b8
    // 0xaf62a0: r17 = 4476
    //     0xaf62a0: movz            x17, #0x117c
    // 0xaf62a4: cmp             w1, w17
    // 0xaf62a8: b.ne            #0xaf62b4
    // 0xaf62ac: LoadField: d0 = r0->field_7
    //     0xaf62ac: ldur            d0, [x0, #7]
    // 0xaf62b0: b               #0xaf62b8
    // 0xaf62b4: d0 = 0.000000
    //     0xaf62b4: eor             v0.16b, v0.16b, v0.16b
    // 0xaf62b8: r17 = 4482
    //     0xaf62b8: movz            x17, #0x1182
    // 0xaf62bc: cmp             w1, w17
    // 0xaf62c0: b.gt            #0xaf62d8
    // 0xaf62c4: r17 = 4480
    //     0xaf62c4: movz            x17, #0x1180
    // 0xaf62c8: cmp             w1, w17
    // 0xaf62cc: b.lt            #0xaf62d8
    // 0xaf62d0: LoadField: d1 = r0->field_f
    //     0xaf62d0: ldur            d1, [x0, #0xf]
    // 0xaf62d4: b               #0xaf62f0
    // 0xaf62d8: r17 = 4476
    //     0xaf62d8: movz            x17, #0x117c
    // 0xaf62dc: cmp             w1, w17
    // 0xaf62e0: b.ne            #0xaf62ec
    // 0xaf62e4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xaf62e4: ldur            d1, [x0, #0x17]
    // 0xaf62e8: b               #0xaf62f0
    // 0xaf62ec: LoadField: d1 = r0->field_f
    //     0xaf62ec: ldur            d1, [x0, #0xf]
    // 0xaf62f0: SaveReg d0
    //     0xaf62f0: str             d0, [SP, #-8]!
    // 0xaf62f4: SaveReg d1
    //     0xaf62f4: str             d1, [SP, #-8]!
    // 0xaf62f8: r0 = _stringify()
    //     0xaf62f8: bl              #0xaf5a40  ; [package:flutter/src/painting/alignment.dart] Alignment::_stringify
    // 0xaf62fc: add             SP, SP, #0x10
    // 0xaf6300: r1 = Null
    //     0xaf6300: mov             x1, NULL
    // 0xaf6304: r2 = 6
    //     0xaf6304: movz            x2, #0x6
    // 0xaf6308: stur            x0, [fp, #-0x10]
    // 0xaf630c: r0 = AllocateArray()
    //     0xaf630c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf6310: mov             x1, x0
    // 0xaf6314: ldur            x0, [fp, #-0x10]
    // 0xaf6318: stur            x1, [fp, #-0x18]
    // 0xaf631c: StoreField: r1->field_f = r0
    //     0xaf631c: stur            w0, [x1, #0xf]
    // 0xaf6320: r17 = " + "
    //     0xaf6320: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] " + "
    //     0xaf6324: ldr             x17, [x17, #0x8f0]
    // 0xaf6328: StoreField: r1->field_13 = r17
    //     0xaf6328: stur            w17, [x1, #0x13]
    // 0xaf632c: ldur            x0, [fp, #-8]
    // 0xaf6330: r17 = 4482
    //     0xaf6330: movz            x17, #0x1182
    // 0xaf6334: cmp             w0, w17
    // 0xaf6338: b.gt            #0xaf6350
    // 0xaf633c: r17 = 4480
    //     0xaf633c: movz            x17, #0x1180
    // 0xaf6340: cmp             w0, w17
    // 0xaf6344: b.lt            #0xaf6350
    // 0xaf6348: d0 = 0.000000
    //     0xaf6348: eor             v0.16b, v0.16b, v0.16b
    // 0xaf634c: b               #0xaf6370
    // 0xaf6350: r17 = 4476
    //     0xaf6350: movz            x17, #0x117c
    // 0xaf6354: cmp             w0, w17
    // 0xaf6358: b.ne            #0xaf6368
    // 0xaf635c: ldr             x0, [fp, #0x10]
    // 0xaf6360: LoadField: d0 = r0->field_f
    //     0xaf6360: ldur            d0, [x0, #0xf]
    // 0xaf6364: b               #0xaf6370
    // 0xaf6368: ldr             x0, [fp, #0x10]
    // 0xaf636c: LoadField: d0 = r0->field_7
    //     0xaf636c: ldur            d0, [x0, #7]
    // 0xaf6370: SaveReg d0
    //     0xaf6370: str             d0, [SP, #-8]!
    // 0xaf6374: SaveReg rZR
    //     0xaf6374: str             xzr, [SP, #-8]!
    // 0xaf6378: r0 = _stringify()
    //     0xaf6378: bl              #0xaf5d98  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::_stringify
    // 0xaf637c: add             SP, SP, #0x10
    // 0xaf6380: ldur            x1, [fp, #-0x18]
    // 0xaf6384: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf6384: add             x25, x1, #0x17
    //     0xaf6388: str             w0, [x25]
    //     0xaf638c: tbz             w0, #0, #0xaf63a8
    //     0xaf6390: ldurb           w16, [x1, #-1]
    //     0xaf6394: ldurb           w17, [x0, #-1]
    //     0xaf6398: and             x16, x17, x16, lsr #2
    //     0xaf639c: tst             x16, HEAP, lsr #32
    //     0xaf63a0: b.eq            #0xaf63a8
    //     0xaf63a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf63a8: ldur            x16, [fp, #-0x18]
    // 0xaf63ac: SaveReg r16
    //     0xaf63ac: str             x16, [SP, #-8]!
    // 0xaf63b0: r0 = _interpolate()
    //     0xaf63b0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf63b4: add             SP, SP, #8
    // 0xaf63b8: LeaveFrame
    //     0xaf63b8: mov             SP, fp
    //     0xaf63bc: ldp             fp, lr, [SP], #0x10
    // 0xaf63c0: ret
    //     0xaf63c0: ret             
    // 0xaf63c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf63c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf63c8: b               #0xaf60c4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb25ab0, size: 0x7f0
    // 0xb25ab0: EnterFrame
    //     0xb25ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xb25ab4: mov             fp, SP
    // 0xb25ab8: AllocStack(0x40)
    //     0xb25ab8: sub             SP, SP, #0x40
    // 0xb25abc: CheckStackOverflow
    //     0xb25abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25ac0: cmp             SP, x16
    //     0xb25ac4: b.ls            #0xb2616c
    // 0xb25ac8: ldr             x0, [fp, #0x20]
    // 0xb25acc: cmp             w0, NULL
    // 0xb25ad0: b.ne            #0xb25af0
    // 0xb25ad4: ldr             x1, [fp, #0x18]
    // 0xb25ad8: cmp             w1, NULL
    // 0xb25adc: b.ne            #0xb25af4
    // 0xb25ae0: r0 = Null
    //     0xb25ae0: mov             x0, NULL
    // 0xb25ae4: LeaveFrame
    //     0xb25ae4: mov             SP, fp
    //     0xb25ae8: ldp             fp, lr, [SP], #0x10
    // 0xb25aec: ret
    //     0xb25aec: ret             
    // 0xb25af0: ldr             x1, [fp, #0x18]
    // 0xb25af4: cmp             w0, NULL
    // 0xb25af8: b.ne            #0xb25c3c
    // 0xb25afc: cmp             w1, NULL
    // 0xb25b00: b.eq            #0xb26174
    // 0xb25b04: r0 = LoadClassIdInstr(r1)
    //     0xb25b04: ldurh           w0, [x1, #1]
    // 0xb25b08: lsl             x0, x0, #1
    // 0xb25b0c: r17 = 4476
    //     0xb25b0c: movz            x17, #0x117c
    // 0xb25b10: cmp             w0, w17
    // 0xb25b14: b.ne            #0xb25b60
    // 0xb25b18: ldr             d0, [fp, #0x10]
    // 0xb25b1c: LoadField: d1 = r1->field_7
    //     0xb25b1c: ldur            d1, [x1, #7]
    // 0xb25b20: fmul            d2, d1, d0
    // 0xb25b24: stur            d2, [fp, #-0x40]
    // 0xb25b28: LoadField: d1 = r1->field_f
    //     0xb25b28: ldur            d1, [x1, #0xf]
    // 0xb25b2c: fmul            d3, d1, d0
    // 0xb25b30: stur            d3, [fp, #-0x38]
    // 0xb25b34: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb25b34: ldur            d1, [x1, #0x17]
    // 0xb25b38: fmul            d4, d1, d0
    // 0xb25b3c: stur            d4, [fp, #-0x30]
    // 0xb25b40: r0 = _MixedAlignment()
    //     0xb25b40: bl              #0xb269e0  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0xb25b44: ldur            d0, [fp, #-0x40]
    // 0xb25b48: StoreField: r0->field_7 = d0
    //     0xb25b48: stur            d0, [x0, #7]
    // 0xb25b4c: ldur            d0, [fp, #-0x38]
    // 0xb25b50: StoreField: r0->field_f = d0
    //     0xb25b50: stur            d0, [x0, #0xf]
    // 0xb25b54: ldur            d0, [fp, #-0x30]
    // 0xb25b58: ArrayStore: r0[0] = d0  ; List_8
    //     0xb25b58: stur            d0, [x0, #0x17]
    // 0xb25b5c: b               #0xb25c30
    // 0xb25b60: ldr             d0, [fp, #0x10]
    // 0xb25b64: r17 = 4478
    //     0xb25b64: movz            x17, #0x117e
    // 0xb25b68: cmp             w0, w17
    // 0xb25b6c: b.ne            #0xb25ba0
    // 0xb25b70: LoadField: d1 = r1->field_7
    //     0xb25b70: ldur            d1, [x1, #7]
    // 0xb25b74: fmul            d2, d1, d0
    // 0xb25b78: stur            d2, [fp, #-0x38]
    // 0xb25b7c: LoadField: d1 = r1->field_f
    //     0xb25b7c: ldur            d1, [x1, #0xf]
    // 0xb25b80: fmul            d3, d1, d0
    // 0xb25b84: stur            d3, [fp, #-0x30]
    // 0xb25b88: r0 = AlignmentDirectional()
    //     0xb25b88: bl              #0x74336c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xb25b8c: ldur            d0, [fp, #-0x38]
    // 0xb25b90: StoreField: r0->field_7 = d0
    //     0xb25b90: stur            d0, [x0, #7]
    // 0xb25b94: ldur            d0, [fp, #-0x30]
    // 0xb25b98: StoreField: r0->field_f = d0
    //     0xb25b98: stur            d0, [x0, #0xf]
    // 0xb25b9c: b               #0xb25c30
    // 0xb25ba0: r17 = 4480
    //     0xb25ba0: movz            x17, #0x1180
    // 0xb25ba4: cmp             w0, w17
    // 0xb25ba8: b.ne            #0xb25bdc
    // 0xb25bac: LoadField: d1 = r1->field_7
    //     0xb25bac: ldur            d1, [x1, #7]
    // 0xb25bb0: fmul            d2, d1, d0
    // 0xb25bb4: stur            d2, [fp, #-0x38]
    // 0xb25bb8: LoadField: d1 = r1->field_f
    //     0xb25bb8: ldur            d1, [x1, #0xf]
    // 0xb25bbc: fmul            d3, d1, d0
    // 0xb25bc0: stur            d3, [fp, #-0x30]
    // 0xb25bc4: r0 = Alignment()
    //     0xb25bc4: bl              #0x666cdc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb25bc8: ldur            d0, [fp, #-0x38]
    // 0xb25bcc: StoreField: r0->field_7 = d0
    //     0xb25bcc: stur            d0, [x0, #7]
    // 0xb25bd0: ldur            d0, [fp, #-0x30]
    // 0xb25bd4: StoreField: r0->field_f = d0
    //     0xb25bd4: stur            d0, [x0, #0xf]
    // 0xb25bd8: b               #0xb25c30
    // 0xb25bdc: d2 = 1.000000
    //     0xb25bdc: fmov            d2, #1.00000000
    // 0xb25be0: d1 = 2.000000
    //     0xb25be0: fmov            d1, #2.00000000
    // 0xb25be4: LoadField: d3 = r1->field_7
    //     0xb25be4: ldur            d3, [x1, #7]
    // 0xb25be8: fadd            d4, d3, d2
    // 0xb25bec: fdiv            d3, d4, d1
    // 0xb25bf0: fmul            d4, d3, d0
    // 0xb25bf4: LoadField: d3 = r1->field_f
    //     0xb25bf4: ldur            d3, [x1, #0xf]
    // 0xb25bf8: fadd            d5, d3, d2
    // 0xb25bfc: fdiv            d3, d5, d1
    // 0xb25c00: fmul            d5, d3, d0
    // 0xb25c04: fmul            d0, d4, d1
    // 0xb25c08: fsub            d3, d0, d2
    // 0xb25c0c: stur            d3, [fp, #-0x38]
    // 0xb25c10: fmul            d0, d5, d1
    // 0xb25c14: fsub            d1, d0, d2
    // 0xb25c18: stur            d1, [fp, #-0x30]
    // 0xb25c1c: r0 = FractionalOffset()
    //     0xb25c1c: bl              #0x97ea5c  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0xb25c20: ldur            d0, [fp, #-0x38]
    // 0xb25c24: StoreField: r0->field_7 = d0
    //     0xb25c24: stur            d0, [x0, #7]
    // 0xb25c28: ldur            d0, [fp, #-0x30]
    // 0xb25c2c: StoreField: r0->field_f = d0
    //     0xb25c2c: stur            d0, [x0, #0xf]
    // 0xb25c30: LeaveFrame
    //     0xb25c30: mov             SP, fp
    //     0xb25c34: ldp             fp, lr, [SP], #0x10
    // 0xb25c38: ret
    //     0xb25c38: ret             
    // 0xb25c3c: ldr             d0, [fp, #0x10]
    // 0xb25c40: d2 = 1.000000
    //     0xb25c40: fmov            d2, #1.00000000
    // 0xb25c44: d1 = 2.000000
    //     0xb25c44: fmov            d1, #2.00000000
    // 0xb25c48: cmp             w1, NULL
    // 0xb25c4c: b.ne            #0xb25d7c
    // 0xb25c50: fsub            d3, d2, d0
    // 0xb25c54: r1 = LoadClassIdInstr(r0)
    //     0xb25c54: ldurh           w1, [x0, #1]
    // 0xb25c58: lsl             x1, x1, #1
    // 0xb25c5c: r17 = 4476
    //     0xb25c5c: movz            x17, #0x117c
    // 0xb25c60: cmp             w1, w17
    // 0xb25c64: b.ne            #0xb25cac
    // 0xb25c68: LoadField: d0 = r0->field_7
    //     0xb25c68: ldur            d0, [x0, #7]
    // 0xb25c6c: fmul            d1, d0, d3
    // 0xb25c70: stur            d1, [fp, #-0x40]
    // 0xb25c74: LoadField: d0 = r0->field_f
    //     0xb25c74: ldur            d0, [x0, #0xf]
    // 0xb25c78: fmul            d2, d0, d3
    // 0xb25c7c: stur            d2, [fp, #-0x38]
    // 0xb25c80: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb25c80: ldur            d0, [x0, #0x17]
    // 0xb25c84: fmul            d4, d0, d3
    // 0xb25c88: stur            d4, [fp, #-0x30]
    // 0xb25c8c: r0 = _MixedAlignment()
    //     0xb25c8c: bl              #0xb269e0  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0xb25c90: ldur            d0, [fp, #-0x40]
    // 0xb25c94: StoreField: r0->field_7 = d0
    //     0xb25c94: stur            d0, [x0, #7]
    // 0xb25c98: ldur            d0, [fp, #-0x38]
    // 0xb25c9c: StoreField: r0->field_f = d0
    //     0xb25c9c: stur            d0, [x0, #0xf]
    // 0xb25ca0: ldur            d0, [fp, #-0x30]
    // 0xb25ca4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb25ca4: stur            d0, [x0, #0x17]
    // 0xb25ca8: b               #0xb25d70
    // 0xb25cac: r17 = 4478
    //     0xb25cac: movz            x17, #0x117e
    // 0xb25cb0: cmp             w1, w17
    // 0xb25cb4: b.ne            #0xb25ce8
    // 0xb25cb8: LoadField: d0 = r0->field_7
    //     0xb25cb8: ldur            d0, [x0, #7]
    // 0xb25cbc: fmul            d1, d0, d3
    // 0xb25cc0: stur            d1, [fp, #-0x38]
    // 0xb25cc4: LoadField: d0 = r0->field_f
    //     0xb25cc4: ldur            d0, [x0, #0xf]
    // 0xb25cc8: fmul            d2, d0, d3
    // 0xb25ccc: stur            d2, [fp, #-0x30]
    // 0xb25cd0: r0 = AlignmentDirectional()
    //     0xb25cd0: bl              #0x74336c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xb25cd4: ldur            d0, [fp, #-0x38]
    // 0xb25cd8: StoreField: r0->field_7 = d0
    //     0xb25cd8: stur            d0, [x0, #7]
    // 0xb25cdc: ldur            d0, [fp, #-0x30]
    // 0xb25ce0: StoreField: r0->field_f = d0
    //     0xb25ce0: stur            d0, [x0, #0xf]
    // 0xb25ce4: b               #0xb25d70
    // 0xb25ce8: r17 = 4480
    //     0xb25ce8: movz            x17, #0x1180
    // 0xb25cec: cmp             w1, w17
    // 0xb25cf0: b.ne            #0xb25d24
    // 0xb25cf4: LoadField: d0 = r0->field_7
    //     0xb25cf4: ldur            d0, [x0, #7]
    // 0xb25cf8: fmul            d1, d0, d3
    // 0xb25cfc: stur            d1, [fp, #-0x38]
    // 0xb25d00: LoadField: d0 = r0->field_f
    //     0xb25d00: ldur            d0, [x0, #0xf]
    // 0xb25d04: fmul            d2, d0, d3
    // 0xb25d08: stur            d2, [fp, #-0x30]
    // 0xb25d0c: r0 = Alignment()
    //     0xb25d0c: bl              #0x666cdc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb25d10: ldur            d0, [fp, #-0x38]
    // 0xb25d14: StoreField: r0->field_7 = d0
    //     0xb25d14: stur            d0, [x0, #7]
    // 0xb25d18: ldur            d0, [fp, #-0x30]
    // 0xb25d1c: StoreField: r0->field_f = d0
    //     0xb25d1c: stur            d0, [x0, #0xf]
    // 0xb25d20: b               #0xb25d70
    // 0xb25d24: LoadField: d0 = r0->field_7
    //     0xb25d24: ldur            d0, [x0, #7]
    // 0xb25d28: fadd            d4, d0, d2
    // 0xb25d2c: fdiv            d0, d4, d1
    // 0xb25d30: fmul            d4, d0, d3
    // 0xb25d34: LoadField: d0 = r0->field_f
    //     0xb25d34: ldur            d0, [x0, #0xf]
    // 0xb25d38: fadd            d5, d0, d2
    // 0xb25d3c: fdiv            d0, d5, d1
    // 0xb25d40: fmul            d5, d0, d3
    // 0xb25d44: fmul            d0, d4, d1
    // 0xb25d48: fsub            d3, d0, d2
    // 0xb25d4c: stur            d3, [fp, #-0x38]
    // 0xb25d50: fmul            d0, d5, d1
    // 0xb25d54: fsub            d1, d0, d2
    // 0xb25d58: stur            d1, [fp, #-0x30]
    // 0xb25d5c: r0 = FractionalOffset()
    //     0xb25d5c: bl              #0x97ea5c  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0xb25d60: ldur            d0, [fp, #-0x38]
    // 0xb25d64: StoreField: r0->field_7 = d0
    //     0xb25d64: stur            d0, [x0, #7]
    // 0xb25d68: ldur            d0, [fp, #-0x30]
    // 0xb25d6c: StoreField: r0->field_f = d0
    //     0xb25d6c: stur            d0, [x0, #0xf]
    // 0xb25d70: LeaveFrame
    //     0xb25d70: mov             SP, fp
    //     0xb25d74: ldp             fp, lr, [SP], #0x10
    // 0xb25d78: ret
    //     0xb25d78: ret             
    // 0xb25d7c: r2 = LoadClassIdInstr(r0)
    //     0xb25d7c: ldurh           w2, [x0, #1]
    // 0xb25d80: lsl             x2, x2, #1
    // 0xb25d84: stur            x2, [fp, #-0x18]
    // 0xb25d88: r3 = LoadInt32Instr(r2)
    //     0xb25d88: sbfx            x3, x2, #1, #0x1f
    // 0xb25d8c: cmp             x3, #0x8c0
    // 0xb25d90: b.lt            #0xb25dd4
    // 0xb25d94: cmp             x3, #0x8c1
    // 0xb25d98: b.gt            #0xb25dd4
    // 0xb25d9c: r3 = LoadClassIdInstr(r1)
    //     0xb25d9c: ldurh           w3, [x1, #1]
    // 0xb25da0: lsl             x3, x3, #1
    // 0xb25da4: r4 = LoadInt32Instr(r3)
    //     0xb25da4: sbfx            x4, x3, #1, #0x1f
    // 0xb25da8: cmp             x4, #0x8c0
    // 0xb25dac: b.lt            #0xb25dd4
    // 0xb25db0: cmp             x4, #0x8c1
    // 0xb25db4: b.gt            #0xb25dd4
    // 0xb25db8: stp             x1, x0, [SP, #-0x10]!
    // 0xb25dbc: SaveReg d0
    //     0xb25dbc: str             d0, [SP, #-8]!
    // 0xb25dc0: r0 = lerp()
    //     0xb25dc0: bl              #0xb264c8  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0xb25dc4: add             SP, SP, #0x18
    // 0xb25dc8: LeaveFrame
    //     0xb25dc8: mov             SP, fp
    //     0xb25dcc: ldp             fp, lr, [SP], #0x10
    // 0xb25dd0: ret
    //     0xb25dd0: ret             
    // 0xb25dd4: r17 = 4478
    //     0xb25dd4: movz            x17, #0x117e
    // 0xb25dd8: cmp             w2, w17
    // 0xb25ddc: b.ne            #0xb25e10
    // 0xb25de0: r3 = LoadClassIdInstr(r1)
    //     0xb25de0: ldurh           w3, [x1, #1]
    // 0xb25de4: lsl             x3, x3, #1
    // 0xb25de8: r17 = 4478
    //     0xb25de8: movz            x17, #0x117e
    // 0xb25dec: cmp             w3, w17
    // 0xb25df0: b.ne            #0xb25e10
    // 0xb25df4: stp             x1, x0, [SP, #-0x10]!
    // 0xb25df8: SaveReg d0
    //     0xb25df8: str             d0, [SP, #-8]!
    // 0xb25dfc: r0 = lerp()
    //     0xb25dfc: bl              #0xb262a0  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::lerp
    // 0xb25e00: add             SP, SP, #0x18
    // 0xb25e04: LeaveFrame
    //     0xb25e04: mov             SP, fp
    //     0xb25e08: ldp             fp, lr, [SP], #0x10
    // 0xb25e0c: ret
    //     0xb25e0c: ret             
    // 0xb25e10: r17 = 4482
    //     0xb25e10: movz            x17, #0x1182
    // 0xb25e14: cmp             w2, w17
    // 0xb25e18: b.gt            #0xb25e30
    // 0xb25e1c: r17 = 4480
    //     0xb25e1c: movz            x17, #0x1180
    // 0xb25e20: cmp             w2, w17
    // 0xb25e24: b.lt            #0xb25e30
    // 0xb25e28: LoadField: d1 = r0->field_7
    //     0xb25e28: ldur            d1, [x0, #7]
    // 0xb25e2c: b               #0xb25e48
    // 0xb25e30: r17 = 4476
    //     0xb25e30: movz            x17, #0x117c
    // 0xb25e34: cmp             w2, w17
    // 0xb25e38: b.ne            #0xb25e44
    // 0xb25e3c: LoadField: d1 = r0->field_7
    //     0xb25e3c: ldur            d1, [x0, #7]
    // 0xb25e40: b               #0xb25e48
    // 0xb25e44: d1 = 0.000000
    //     0xb25e44: eor             v1.16b, v1.16b, v1.16b
    // 0xb25e48: r3 = LoadClassIdInstr(r1)
    //     0xb25e48: ldurh           w3, [x1, #1]
    // 0xb25e4c: lsl             x3, x3, #1
    // 0xb25e50: stur            x3, [fp, #-0x10]
    // 0xb25e54: r17 = 4482
    //     0xb25e54: movz            x17, #0x1182
    // 0xb25e58: cmp             w3, w17
    // 0xb25e5c: b.gt            #0xb25e74
    // 0xb25e60: r17 = 4480
    //     0xb25e60: movz            x17, #0x1180
    // 0xb25e64: cmp             w3, w17
    // 0xb25e68: b.lt            #0xb25e74
    // 0xb25e6c: LoadField: d2 = r1->field_7
    //     0xb25e6c: ldur            d2, [x1, #7]
    // 0xb25e70: b               #0xb25e8c
    // 0xb25e74: r17 = 4476
    //     0xb25e74: movz            x17, #0x117c
    // 0xb25e78: cmp             w3, w17
    // 0xb25e7c: b.ne            #0xb25e88
    // 0xb25e80: LoadField: d2 = r1->field_7
    //     0xb25e80: ldur            d2, [x1, #7]
    // 0xb25e84: b               #0xb25e8c
    // 0xb25e88: d2 = 0.000000
    //     0xb25e88: eor             v2.16b, v2.16b, v2.16b
    // 0xb25e8c: r4 = inline_Allocate_Double()
    //     0xb25e8c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xb25e90: add             x4, x4, #0x10
    //     0xb25e94: cmp             x5, x4
    //     0xb25e98: b.ls            #0xb26178
    //     0xb25e9c: str             x4, [THR, #0x60]  ; THR::top
    //     0xb25ea0: sub             x4, x4, #0xf
    //     0xb25ea4: movz            x5, #0x108
    //     0xb25ea8: movk            x5, #0x3c, lsl #16
    //     0xb25eac: stur            x5, [x4, #-1]
    // 0xb25eb0: StoreField: r4->field_7 = d0
    //     0xb25eb0: stur            d0, [x4, #7]
    // 0xb25eb4: stur            x4, [fp, #-8]
    // 0xb25eb8: r5 = inline_Allocate_Double()
    //     0xb25eb8: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xb25ebc: add             x5, x5, #0x10
    //     0xb25ec0: cmp             x6, x5
    //     0xb25ec4: b.ls            #0xb261a4
    //     0xb25ec8: str             x5, [THR, #0x60]  ; THR::top
    //     0xb25ecc: sub             x5, x5, #0xf
    //     0xb25ed0: movz            x6, #0x108
    //     0xb25ed4: movk            x6, #0x3c, lsl #16
    //     0xb25ed8: stur            x6, [x5, #-1]
    // 0xb25edc: StoreField: r5->field_7 = d1
    //     0xb25edc: stur            d1, [x5, #7]
    // 0xb25ee0: r6 = inline_Allocate_Double()
    //     0xb25ee0: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0xb25ee4: add             x6, x6, #0x10
    //     0xb25ee8: cmp             x7, x6
    //     0xb25eec: b.ls            #0xb261d0
    //     0xb25ef0: str             x6, [THR, #0x60]  ; THR::top
    //     0xb25ef4: sub             x6, x6, #0xf
    //     0xb25ef8: movz            x7, #0x108
    //     0xb25efc: movk            x7, #0x3c, lsl #16
    //     0xb25f00: stur            x7, [x6, #-1]
    // 0xb25f04: StoreField: r6->field_7 = d2
    //     0xb25f04: stur            d2, [x6, #7]
    // 0xb25f08: stp             x6, x5, [SP, #-0x10]!
    // 0xb25f0c: SaveReg r4
    //     0xb25f0c: str             x4, [SP, #-8]!
    // 0xb25f10: r0 = lerpDouble()
    //     0xb25f10: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb25f14: add             SP, SP, #0x18
    // 0xb25f18: stur            x0, [fp, #-0x20]
    // 0xb25f1c: cmp             w0, NULL
    // 0xb25f20: b.eq            #0xb261fc
    // 0xb25f24: ldur            x1, [fp, #-0x18]
    // 0xb25f28: r17 = 4482
    //     0xb25f28: movz            x17, #0x1182
    // 0xb25f2c: cmp             w1, w17
    // 0xb25f30: b.gt            #0xb25f4c
    // 0xb25f34: r17 = 4480
    //     0xb25f34: movz            x17, #0x1180
    // 0xb25f38: cmp             w1, w17
    // 0xb25f3c: b.lt            #0xb25f4c
    // 0xb25f40: ldr             x2, [fp, #0x20]
    // 0xb25f44: d0 = 0.000000
    //     0xb25f44: eor             v0.16b, v0.16b, v0.16b
    // 0xb25f48: b               #0xb25f6c
    // 0xb25f4c: r17 = 4476
    //     0xb25f4c: movz            x17, #0x117c
    // 0xb25f50: cmp             w1, w17
    // 0xb25f54: b.ne            #0xb25f64
    // 0xb25f58: ldr             x2, [fp, #0x20]
    // 0xb25f5c: LoadField: d0 = r2->field_f
    //     0xb25f5c: ldur            d0, [x2, #0xf]
    // 0xb25f60: b               #0xb25f6c
    // 0xb25f64: ldr             x2, [fp, #0x20]
    // 0xb25f68: LoadField: d0 = r2->field_7
    //     0xb25f68: ldur            d0, [x2, #7]
    // 0xb25f6c: ldur            x3, [fp, #-0x10]
    // 0xb25f70: r17 = 4482
    //     0xb25f70: movz            x17, #0x1182
    // 0xb25f74: cmp             w3, w17
    // 0xb25f78: b.gt            #0xb25f94
    // 0xb25f7c: r17 = 4480
    //     0xb25f7c: movz            x17, #0x1180
    // 0xb25f80: cmp             w3, w17
    // 0xb25f84: b.lt            #0xb25f94
    // 0xb25f88: ldr             x4, [fp, #0x18]
    // 0xb25f8c: d1 = 0.000000
    //     0xb25f8c: eor             v1.16b, v1.16b, v1.16b
    // 0xb25f90: b               #0xb25fb4
    // 0xb25f94: r17 = 4476
    //     0xb25f94: movz            x17, #0x117c
    // 0xb25f98: cmp             w3, w17
    // 0xb25f9c: b.ne            #0xb25fac
    // 0xb25fa0: ldr             x4, [fp, #0x18]
    // 0xb25fa4: LoadField: d1 = r4->field_f
    //     0xb25fa4: ldur            d1, [x4, #0xf]
    // 0xb25fa8: b               #0xb25fb4
    // 0xb25fac: ldr             x4, [fp, #0x18]
    // 0xb25fb0: LoadField: d1 = r4->field_7
    //     0xb25fb0: ldur            d1, [x4, #7]
    // 0xb25fb4: r5 = inline_Allocate_Double()
    //     0xb25fb4: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xb25fb8: add             x5, x5, #0x10
    //     0xb25fbc: cmp             x6, x5
    //     0xb25fc0: b.ls            #0xb26200
    //     0xb25fc4: str             x5, [THR, #0x60]  ; THR::top
    //     0xb25fc8: sub             x5, x5, #0xf
    //     0xb25fcc: movz            x6, #0x108
    //     0xb25fd0: movk            x6, #0x3c, lsl #16
    //     0xb25fd4: stur            x6, [x5, #-1]
    // 0xb25fd8: StoreField: r5->field_7 = d0
    //     0xb25fd8: stur            d0, [x5, #7]
    // 0xb25fdc: r6 = inline_Allocate_Double()
    //     0xb25fdc: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0xb25fe0: add             x6, x6, #0x10
    //     0xb25fe4: cmp             x7, x6
    //     0xb25fe8: b.ls            #0xb2622c
    //     0xb25fec: str             x6, [THR, #0x60]  ; THR::top
    //     0xb25ff0: sub             x6, x6, #0xf
    //     0xb25ff4: movz            x7, #0x108
    //     0xb25ff8: movk            x7, #0x3c, lsl #16
    //     0xb25ffc: stur            x7, [x6, #-1]
    // 0xb26000: StoreField: r6->field_7 = d1
    //     0xb26000: stur            d1, [x6, #7]
    // 0xb26004: stp             x6, x5, [SP, #-0x10]!
    // 0xb26008: ldur            x16, [fp, #-8]
    // 0xb2600c: SaveReg r16
    //     0xb2600c: str             x16, [SP, #-8]!
    // 0xb26010: r0 = lerpDouble()
    //     0xb26010: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb26014: add             SP, SP, #0x18
    // 0xb26018: stur            x0, [fp, #-0x28]
    // 0xb2601c: cmp             w0, NULL
    // 0xb26020: b.eq            #0xb26258
    // 0xb26024: ldur            x1, [fp, #-0x18]
    // 0xb26028: r17 = 4482
    //     0xb26028: movz            x17, #0x1182
    // 0xb2602c: cmp             w1, w17
    // 0xb26030: b.gt            #0xb26054
    // 0xb26034: r17 = 4480
    //     0xb26034: movz            x17, #0x1180
    // 0xb26038: cmp             w1, w17
    // 0xb2603c: b.lt            #0xb2604c
    // 0xb26040: ldr             x2, [fp, #0x20]
    // 0xb26044: LoadField: d0 = r2->field_f
    //     0xb26044: ldur            d0, [x2, #0xf]
    // 0xb26048: b               #0xb26070
    // 0xb2604c: ldr             x2, [fp, #0x20]
    // 0xb26050: b               #0xb26058
    // 0xb26054: ldr             x2, [fp, #0x20]
    // 0xb26058: r17 = 4476
    //     0xb26058: movz            x17, #0x117c
    // 0xb2605c: cmp             w1, w17
    // 0xb26060: b.ne            #0xb2606c
    // 0xb26064: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb26064: ldur            d0, [x2, #0x17]
    // 0xb26068: b               #0xb26070
    // 0xb2606c: LoadField: d0 = r2->field_f
    //     0xb2606c: ldur            d0, [x2, #0xf]
    // 0xb26070: ldur            x1, [fp, #-0x10]
    // 0xb26074: r17 = 4482
    //     0xb26074: movz            x17, #0x1182
    // 0xb26078: cmp             w1, w17
    // 0xb2607c: b.gt            #0xb260a0
    // 0xb26080: r17 = 4480
    //     0xb26080: movz            x17, #0x1180
    // 0xb26084: cmp             w1, w17
    // 0xb26088: b.lt            #0xb26098
    // 0xb2608c: ldr             x2, [fp, #0x18]
    // 0xb26090: LoadField: d1 = r2->field_f
    //     0xb26090: ldur            d1, [x2, #0xf]
    // 0xb26094: b               #0xb260bc
    // 0xb26098: ldr             x2, [fp, #0x18]
    // 0xb2609c: b               #0xb260a4
    // 0xb260a0: ldr             x2, [fp, #0x18]
    // 0xb260a4: r17 = 4476
    //     0xb260a4: movz            x17, #0x117c
    // 0xb260a8: cmp             w1, w17
    // 0xb260ac: b.ne            #0xb260b8
    // 0xb260b0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb260b0: ldur            d1, [x2, #0x17]
    // 0xb260b4: b               #0xb260bc
    // 0xb260b8: LoadField: d1 = r2->field_f
    //     0xb260b8: ldur            d1, [x2, #0xf]
    // 0xb260bc: ldur            x1, [fp, #-0x20]
    // 0xb260c0: r2 = inline_Allocate_Double()
    //     0xb260c0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb260c4: add             x2, x2, #0x10
    //     0xb260c8: cmp             x3, x2
    //     0xb260cc: b.ls            #0xb2625c
    //     0xb260d0: str             x2, [THR, #0x60]  ; THR::top
    //     0xb260d4: sub             x2, x2, #0xf
    //     0xb260d8: movz            x3, #0x108
    //     0xb260dc: movk            x3, #0x3c, lsl #16
    //     0xb260e0: stur            x3, [x2, #-1]
    // 0xb260e4: StoreField: r2->field_7 = d0
    //     0xb260e4: stur            d0, [x2, #7]
    // 0xb260e8: r3 = inline_Allocate_Double()
    //     0xb260e8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xb260ec: add             x3, x3, #0x10
    //     0xb260f0: cmp             x4, x3
    //     0xb260f4: b.ls            #0xb26278
    //     0xb260f8: str             x3, [THR, #0x60]  ; THR::top
    //     0xb260fc: sub             x3, x3, #0xf
    //     0xb26100: movz            x4, #0x108
    //     0xb26104: movk            x4, #0x3c, lsl #16
    //     0xb26108: stur            x4, [x3, #-1]
    // 0xb2610c: StoreField: r3->field_7 = d1
    //     0xb2610c: stur            d1, [x3, #7]
    // 0xb26110: stp             x3, x2, [SP, #-0x10]!
    // 0xb26114: ldur            x16, [fp, #-8]
    // 0xb26118: SaveReg r16
    //     0xb26118: str             x16, [SP, #-8]!
    // 0xb2611c: r0 = lerpDouble()
    //     0xb2611c: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb26120: add             SP, SP, #0x18
    // 0xb26124: stur            x0, [fp, #-8]
    // 0xb26128: cmp             w0, NULL
    // 0xb2612c: b.eq            #0xb2629c
    // 0xb26130: ldur            x1, [fp, #-0x20]
    // 0xb26134: LoadField: d0 = r1->field_7
    //     0xb26134: ldur            d0, [x1, #7]
    // 0xb26138: stur            d0, [fp, #-0x30]
    // 0xb2613c: r0 = _MixedAlignment()
    //     0xb2613c: bl              #0xb269e0  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0xb26140: ldur            d0, [fp, #-0x30]
    // 0xb26144: StoreField: r0->field_7 = d0
    //     0xb26144: stur            d0, [x0, #7]
    // 0xb26148: ldur            x1, [fp, #-0x28]
    // 0xb2614c: LoadField: d0 = r1->field_7
    //     0xb2614c: ldur            d0, [x1, #7]
    // 0xb26150: StoreField: r0->field_f = d0
    //     0xb26150: stur            d0, [x0, #0xf]
    // 0xb26154: ldur            x1, [fp, #-8]
    // 0xb26158: LoadField: d0 = r1->field_7
    //     0xb26158: ldur            d0, [x1, #7]
    // 0xb2615c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb2615c: stur            d0, [x0, #0x17]
    // 0xb26160: LeaveFrame
    //     0xb26160: mov             SP, fp
    //     0xb26164: ldp             fp, lr, [SP], #0x10
    // 0xb26168: ret
    //     0xb26168: ret             
    // 0xb2616c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2616c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26170: b               #0xb25ac8
    // 0xb26174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb26174: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb26178: stp             q1, q2, [SP, #-0x20]!
    // 0xb2617c: SaveReg d0
    //     0xb2617c: str             q0, [SP, #-0x10]!
    // 0xb26180: stp             x2, x3, [SP, #-0x10]!
    // 0xb26184: stp             x0, x1, [SP, #-0x10]!
    // 0xb26188: r0 = AllocateDouble()
    //     0xb26188: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2618c: mov             x4, x0
    // 0xb26190: ldp             x0, x1, [SP], #0x10
    // 0xb26194: ldp             x2, x3, [SP], #0x10
    // 0xb26198: RestoreReg d0
    //     0xb26198: ldr             q0, [SP], #0x10
    // 0xb2619c: ldp             q1, q2, [SP], #0x20
    // 0xb261a0: b               #0xb25eb0
    // 0xb261a4: stp             q1, q2, [SP, #-0x20]!
    // 0xb261a8: stp             x3, x4, [SP, #-0x10]!
    // 0xb261ac: stp             x1, x2, [SP, #-0x10]!
    // 0xb261b0: SaveReg r0
    //     0xb261b0: str             x0, [SP, #-8]!
    // 0xb261b4: r0 = AllocateDouble()
    //     0xb261b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb261b8: mov             x5, x0
    // 0xb261bc: RestoreReg r0
    //     0xb261bc: ldr             x0, [SP], #8
    // 0xb261c0: ldp             x1, x2, [SP], #0x10
    // 0xb261c4: ldp             x3, x4, [SP], #0x10
    // 0xb261c8: ldp             q1, q2, [SP], #0x20
    // 0xb261cc: b               #0xb25edc
    // 0xb261d0: SaveReg d2
    //     0xb261d0: str             q2, [SP, #-0x10]!
    // 0xb261d4: stp             x4, x5, [SP, #-0x10]!
    // 0xb261d8: stp             x2, x3, [SP, #-0x10]!
    // 0xb261dc: stp             x0, x1, [SP, #-0x10]!
    // 0xb261e0: r0 = AllocateDouble()
    //     0xb261e0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb261e4: mov             x6, x0
    // 0xb261e8: ldp             x0, x1, [SP], #0x10
    // 0xb261ec: ldp             x2, x3, [SP], #0x10
    // 0xb261f0: ldp             x4, x5, [SP], #0x10
    // 0xb261f4: RestoreReg d2
    //     0xb261f4: ldr             q2, [SP], #0x10
    // 0xb261f8: b               #0xb25f04
    // 0xb261fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb261fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb26200: stp             q0, q1, [SP, #-0x20]!
    // 0xb26204: stp             x3, x4, [SP, #-0x10]!
    // 0xb26208: stp             x1, x2, [SP, #-0x10]!
    // 0xb2620c: SaveReg r0
    //     0xb2620c: str             x0, [SP, #-8]!
    // 0xb26210: r0 = AllocateDouble()
    //     0xb26210: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb26214: mov             x5, x0
    // 0xb26218: RestoreReg r0
    //     0xb26218: ldr             x0, [SP], #8
    // 0xb2621c: ldp             x1, x2, [SP], #0x10
    // 0xb26220: ldp             x3, x4, [SP], #0x10
    // 0xb26224: ldp             q0, q1, [SP], #0x20
    // 0xb26228: b               #0xb25fd8
    // 0xb2622c: SaveReg d1
    //     0xb2622c: str             q1, [SP, #-0x10]!
    // 0xb26230: stp             x4, x5, [SP, #-0x10]!
    // 0xb26234: stp             x2, x3, [SP, #-0x10]!
    // 0xb26238: stp             x0, x1, [SP, #-0x10]!
    // 0xb2623c: r0 = AllocateDouble()
    //     0xb2623c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb26240: mov             x6, x0
    // 0xb26244: ldp             x0, x1, [SP], #0x10
    // 0xb26248: ldp             x2, x3, [SP], #0x10
    // 0xb2624c: ldp             x4, x5, [SP], #0x10
    // 0xb26250: RestoreReg d1
    //     0xb26250: ldr             q1, [SP], #0x10
    // 0xb26254: b               #0xb26000
    // 0xb26258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb26258: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2625c: stp             q0, q1, [SP, #-0x20]!
    // 0xb26260: stp             x0, x1, [SP, #-0x10]!
    // 0xb26264: r0 = AllocateDouble()
    //     0xb26264: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb26268: mov             x2, x0
    // 0xb2626c: ldp             x0, x1, [SP], #0x10
    // 0xb26270: ldp             q0, q1, [SP], #0x20
    // 0xb26274: b               #0xb260e4
    // 0xb26278: SaveReg d1
    //     0xb26278: str             q1, [SP, #-0x10]!
    // 0xb2627c: stp             x1, x2, [SP, #-0x10]!
    // 0xb26280: SaveReg r0
    //     0xb26280: str             x0, [SP, #-8]!
    // 0xb26284: r0 = AllocateDouble()
    //     0xb26284: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb26288: mov             x3, x0
    // 0xb2628c: RestoreReg r0
    //     0xb2628c: ldr             x0, [SP], #8
    // 0xb26290: ldp             x1, x2, [SP], #0x10
    // 0xb26294: RestoreReg d1
    //     0xb26294: ldr             q1, [SP], #0x10
    // 0xb26298: b               #0xb2610c
    // 0xb2629c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2629c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3ea3c, size: 0x1d4
    // 0xc3ea3c: ldr             x1, [SP]
    // 0xc3ea40: cmp             w1, NULL
    // 0xc3ea44: b.ne            #0xc3ea50
    // 0xc3ea48: r0 = false
    //     0xc3ea48: add             x0, NULL, #0x30  ; false
    // 0xc3ea4c: ret
    //     0xc3ea4c: ret             
    // 0xc3ea50: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc3ea50: movz            x2, #0x74
    //     0xc3ea54: tbz             w1, #0, #0xc3ea60
    //     0xc3ea58: ldurh           w2, [x1, #1]
    //     0xc3ea5c: lsl             x2, x2, #1
    // 0xc3ea60: r3 = LoadInt32Instr(r2)
    //     0xc3ea60: sbfx            x3, x2, #1, #0x1f
    // 0xc3ea64: cmp             x3, #0x8be
    // 0xc3ea68: b.lt            #0xc3ec08
    // 0xc3ea6c: cmp             x3, #0x8c1
    // 0xc3ea70: b.gt            #0xc3ec08
    // 0xc3ea74: r17 = 4482
    //     0xc3ea74: movz            x17, #0x1182
    // 0xc3ea78: cmp             w2, w17
    // 0xc3ea7c: b.gt            #0xc3ea94
    // 0xc3ea80: r17 = 4480
    //     0xc3ea80: movz            x17, #0x1180
    // 0xc3ea84: cmp             w2, w17
    // 0xc3ea88: b.lt            #0xc3ea94
    // 0xc3ea8c: LoadField: d0 = r1->field_7
    //     0xc3ea8c: ldur            d0, [x1, #7]
    // 0xc3ea90: b               #0xc3eaac
    // 0xc3ea94: r17 = 4476
    //     0xc3ea94: movz            x17, #0x117c
    // 0xc3ea98: cmp             w2, w17
    // 0xc3ea9c: b.ne            #0xc3eaa8
    // 0xc3eaa0: LoadField: d0 = r1->field_7
    //     0xc3eaa0: ldur            d0, [x1, #7]
    // 0xc3eaa4: b               #0xc3eaac
    // 0xc3eaa8: d0 = 0.000000
    //     0xc3eaa8: eor             v0.16b, v0.16b, v0.16b
    // 0xc3eaac: ldr             x3, [SP, #8]
    // 0xc3eab0: r4 = LoadClassIdInstr(r3)
    //     0xc3eab0: ldurh           w4, [x3, #1]
    // 0xc3eab4: lsl             x4, x4, #1
    // 0xc3eab8: r17 = 4482
    //     0xc3eab8: movz            x17, #0x1182
    // 0xc3eabc: cmp             w4, w17
    // 0xc3eac0: b.gt            #0xc3ead8
    // 0xc3eac4: r17 = 4480
    //     0xc3eac4: movz            x17, #0x1180
    // 0xc3eac8: cmp             w4, w17
    // 0xc3eacc: b.lt            #0xc3ead8
    // 0xc3ead0: LoadField: d1 = r3->field_7
    //     0xc3ead0: ldur            d1, [x3, #7]
    // 0xc3ead4: b               #0xc3eaf0
    // 0xc3ead8: r17 = 4476
    //     0xc3ead8: movz            x17, #0x117c
    // 0xc3eadc: cmp             w4, w17
    // 0xc3eae0: b.ne            #0xc3eaec
    // 0xc3eae4: LoadField: d1 = r3->field_7
    //     0xc3eae4: ldur            d1, [x3, #7]
    // 0xc3eae8: b               #0xc3eaf0
    // 0xc3eaec: d1 = 0.000000
    //     0xc3eaec: eor             v1.16b, v1.16b, v1.16b
    // 0xc3eaf0: fcmp            d0, d1
    // 0xc3eaf4: b.vs            #0xc3ec08
    // 0xc3eaf8: b.ne            #0xc3ec08
    // 0xc3eafc: r17 = 4482
    //     0xc3eafc: movz            x17, #0x1182
    // 0xc3eb00: cmp             w2, w17
    // 0xc3eb04: b.gt            #0xc3eb1c
    // 0xc3eb08: r17 = 4480
    //     0xc3eb08: movz            x17, #0x1180
    // 0xc3eb0c: cmp             w2, w17
    // 0xc3eb10: b.lt            #0xc3eb1c
    // 0xc3eb14: d0 = 0.000000
    //     0xc3eb14: eor             v0.16b, v0.16b, v0.16b
    // 0xc3eb18: b               #0xc3eb34
    // 0xc3eb1c: r17 = 4476
    //     0xc3eb1c: movz            x17, #0x117c
    // 0xc3eb20: cmp             w2, w17
    // 0xc3eb24: b.ne            #0xc3eb30
    // 0xc3eb28: LoadField: d0 = r1->field_f
    //     0xc3eb28: ldur            d0, [x1, #0xf]
    // 0xc3eb2c: b               #0xc3eb34
    // 0xc3eb30: LoadField: d0 = r1->field_7
    //     0xc3eb30: ldur            d0, [x1, #7]
    // 0xc3eb34: r17 = 4482
    //     0xc3eb34: movz            x17, #0x1182
    // 0xc3eb38: cmp             w4, w17
    // 0xc3eb3c: b.gt            #0xc3eb54
    // 0xc3eb40: r17 = 4480
    //     0xc3eb40: movz            x17, #0x1180
    // 0xc3eb44: cmp             w4, w17
    // 0xc3eb48: b.lt            #0xc3eb54
    // 0xc3eb4c: d1 = 0.000000
    //     0xc3eb4c: eor             v1.16b, v1.16b, v1.16b
    // 0xc3eb50: b               #0xc3eb6c
    // 0xc3eb54: r17 = 4476
    //     0xc3eb54: movz            x17, #0x117c
    // 0xc3eb58: cmp             w4, w17
    // 0xc3eb5c: b.ne            #0xc3eb68
    // 0xc3eb60: LoadField: d1 = r3->field_f
    //     0xc3eb60: ldur            d1, [x3, #0xf]
    // 0xc3eb64: b               #0xc3eb6c
    // 0xc3eb68: LoadField: d1 = r3->field_7
    //     0xc3eb68: ldur            d1, [x3, #7]
    // 0xc3eb6c: fcmp            d0, d1
    // 0xc3eb70: b.vs            #0xc3ec08
    // 0xc3eb74: b.ne            #0xc3ec08
    // 0xc3eb78: r17 = 4482
    //     0xc3eb78: movz            x17, #0x1182
    // 0xc3eb7c: cmp             w2, w17
    // 0xc3eb80: b.gt            #0xc3eb98
    // 0xc3eb84: r17 = 4480
    //     0xc3eb84: movz            x17, #0x1180
    // 0xc3eb88: cmp             w2, w17
    // 0xc3eb8c: b.lt            #0xc3eb98
    // 0xc3eb90: LoadField: d0 = r1->field_f
    //     0xc3eb90: ldur            d0, [x1, #0xf]
    // 0xc3eb94: b               #0xc3ebb0
    // 0xc3eb98: r17 = 4476
    //     0xc3eb98: movz            x17, #0x117c
    // 0xc3eb9c: cmp             w2, w17
    // 0xc3eba0: b.ne            #0xc3ebac
    // 0xc3eba4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc3eba4: ldur            d0, [x1, #0x17]
    // 0xc3eba8: b               #0xc3ebb0
    // 0xc3ebac: LoadField: d0 = r1->field_f
    //     0xc3ebac: ldur            d0, [x1, #0xf]
    // 0xc3ebb0: r17 = 4482
    //     0xc3ebb0: movz            x17, #0x1182
    // 0xc3ebb4: cmp             w4, w17
    // 0xc3ebb8: b.gt            #0xc3ebd0
    // 0xc3ebbc: r17 = 4480
    //     0xc3ebbc: movz            x17, #0x1180
    // 0xc3ebc0: cmp             w4, w17
    // 0xc3ebc4: b.lt            #0xc3ebd0
    // 0xc3ebc8: LoadField: d1 = r3->field_f
    //     0xc3ebc8: ldur            d1, [x3, #0xf]
    // 0xc3ebcc: b               #0xc3ebe8
    // 0xc3ebd0: r17 = 4476
    //     0xc3ebd0: movz            x17, #0x117c
    // 0xc3ebd4: cmp             w4, w17
    // 0xc3ebd8: b.ne            #0xc3ebe4
    // 0xc3ebdc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc3ebdc: ldur            d1, [x3, #0x17]
    // 0xc3ebe0: b               #0xc3ebe8
    // 0xc3ebe4: LoadField: d1 = r3->field_f
    //     0xc3ebe4: ldur            d1, [x3, #0xf]
    // 0xc3ebe8: fcmp            d0, d1
    // 0xc3ebec: b.vs            #0xc3ebf4
    // 0xc3ebf0: b.eq            #0xc3ebfc
    // 0xc3ebf4: r1 = false
    //     0xc3ebf4: add             x1, NULL, #0x30  ; false
    // 0xc3ebf8: b               #0xc3ec00
    // 0xc3ebfc: r1 = true
    //     0xc3ebfc: add             x1, NULL, #0x20  ; true
    // 0xc3ec00: mov             x0, x1
    // 0xc3ec04: b               #0xc3ec0c
    // 0xc3ec08: r0 = false
    //     0xc3ec08: add             x0, NULL, #0x30  ; false
    // 0xc3ec0c: ret
    //     0xc3ec0c: ret             
  }
}

// class id: 2238, size: 0x20, field offset: 0x8
//   const constructor, 
class _MixedAlignment extends AlignmentGeometry {

  _ resolve(/* No info */) {
    // ** addr: 0xc92f24, size: 0xbc
    // 0xc92f24: EnterFrame
    //     0xc92f24: stp             fp, lr, [SP, #-0x10]!
    //     0xc92f28: mov             fp, SP
    // 0xc92f2c: AllocStack(0x10)
    //     0xc92f2c: sub             SP, SP, #0x10
    // 0xc92f30: ldr             x0, [fp, #0x10]
    // 0xc92f34: cmp             w0, NULL
    // 0xc92f38: b.eq            #0xc92fdc
    // 0xc92f3c: r16 = Instance_TextDirection
    //     0xc92f3c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0xc92f40: cmp             w0, w16
    // 0xc92f44: b.ne            #0xc92f84
    // 0xc92f48: ldr             x1, [fp, #0x18]
    // 0xc92f4c: LoadField: d0 = r1->field_7
    //     0xc92f4c: ldur            d0, [x1, #7]
    // 0xc92f50: LoadField: d1 = r1->field_f
    //     0xc92f50: ldur            d1, [x1, #0xf]
    // 0xc92f54: fsub            d2, d0, d1
    // 0xc92f58: stur            d2, [fp, #-0x10]
    // 0xc92f5c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc92f5c: ldur            d0, [x1, #0x17]
    // 0xc92f60: stur            d0, [fp, #-8]
    // 0xc92f64: r0 = Alignment()
    //     0xc92f64: bl              #0x666cdc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc92f68: ldur            d0, [fp, #-0x10]
    // 0xc92f6c: StoreField: r0->field_7 = d0
    //     0xc92f6c: stur            d0, [x0, #7]
    // 0xc92f70: ldur            d0, [fp, #-8]
    // 0xc92f74: StoreField: r0->field_f = d0
    //     0xc92f74: stur            d0, [x0, #0xf]
    // 0xc92f78: LeaveFrame
    //     0xc92f78: mov             SP, fp
    //     0xc92f7c: ldp             fp, lr, [SP], #0x10
    // 0xc92f80: ret
    //     0xc92f80: ret             
    // 0xc92f84: ldr             x1, [fp, #0x18]
    // 0xc92f88: r16 = Instance_TextDirection
    //     0xc92f88: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xc92f8c: cmp             w0, w16
    // 0xc92f90: b.ne            #0xc92fcc
    // 0xc92f94: LoadField: d0 = r1->field_7
    //     0xc92f94: ldur            d0, [x1, #7]
    // 0xc92f98: LoadField: d1 = r1->field_f
    //     0xc92f98: ldur            d1, [x1, #0xf]
    // 0xc92f9c: fadd            d2, d0, d1
    // 0xc92fa0: stur            d2, [fp, #-0x10]
    // 0xc92fa4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc92fa4: ldur            d0, [x1, #0x17]
    // 0xc92fa8: stur            d0, [fp, #-8]
    // 0xc92fac: r0 = Alignment()
    //     0xc92fac: bl              #0x666cdc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc92fb0: ldur            d0, [fp, #-0x10]
    // 0xc92fb4: StoreField: r0->field_7 = d0
    //     0xc92fb4: stur            d0, [x0, #7]
    // 0xc92fb8: ldur            d0, [fp, #-8]
    // 0xc92fbc: StoreField: r0->field_f = d0
    //     0xc92fbc: stur            d0, [x0, #0xf]
    // 0xc92fc0: LeaveFrame
    //     0xc92fc0: mov             SP, fp
    //     0xc92fc4: ldp             fp, lr, [SP], #0x10
    // 0xc92fc8: ret
    //     0xc92fc8: ret             
    // 0xc92fcc: r0 = Null
    //     0xc92fcc: mov             x0, NULL
    // 0xc92fd0: LeaveFrame
    //     0xc92fd0: mov             SP, fp
    //     0xc92fd4: ldp             fp, lr, [SP], #0x10
    // 0xc92fd8: ret
    //     0xc92fd8: ret             
    // 0xc92fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc92fdc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2239, size: 0x18, field offset: 0x8
//   const constructor, 
class AlignmentDirectional extends AlignmentGeometry {

  _Double field_8;
  _Mint field_10;

  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x743250, size: 0x58
    // 0x743250: EnterFrame
    //     0x743250: stp             fp, lr, [SP, #-0x10]!
    //     0x743254: mov             fp, SP
    // 0x743258: CheckStackOverflow
    //     0x743258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74325c: cmp             SP, x16
    //     0x743260: b.ls            #0x74328c
    // 0x743264: ldr             x0, [fp, #0x10]
    // 0x743268: LoadField: d0 = r0->field_7
    //     0x743268: ldur            d0, [x0, #7]
    // 0x74326c: ldr             x16, [fp, #0x18]
    // 0x743270: SaveReg r16
    //     0x743270: str             x16, [SP, #-8]!
    // 0x743274: SaveReg d0
    //     0x743274: str             d0, [SP, #-8]!
    // 0x743278: r0 = *()
    //     0x743278: bl              #0xc8fe3c  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::*
    // 0x74327c: add             SP, SP, #0x10
    // 0x743280: LeaveFrame
    //     0x743280: mov             SP, fp
    //     0x743284: ldp             fp, lr, [SP], #0x10
    // 0x743288: ret
    //     0x743288: ret             
    // 0x74328c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74328c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743290: b               #0x743264
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x7432a8, size: 0x84
    // 0x7432a8: EnterFrame
    //     0x7432a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7432ac: mov             fp, SP
    // 0x7432b0: CheckStackOverflow
    //     0x7432b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7432b4: cmp             SP, x16
    //     0x7432b8: b.ls            #0x743310
    // 0x7432bc: ldr             x0, [fp, #0x10]
    // 0x7432c0: r2 = Null
    //     0x7432c0: mov             x2, NULL
    // 0x7432c4: r1 = Null
    //     0x7432c4: mov             x1, NULL
    // 0x7432c8: r4 = 58
    //     0x7432c8: movz            x4, #0x3a
    // 0x7432cc: branchIfSmi(r0, 0x7432d4)
    //     0x7432cc: tbz             w0, #0, #0x7432d4
    // 0x7432d0: r4 = LoadClassIdInstr(r0)
    //     0x7432d0: ldurh           w4, [x0, #1]
    // 0x7432d4: cmp             x4, #0x8bf
    // 0x7432d8: b.eq            #0x7432f0
    // 0x7432dc: r8 = AlignmentDirectional
    //     0x7432dc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1b8] Type: AlignmentDirectional
    //     0x7432e0: ldr             x8, [x8, #0x1b8]
    // 0x7432e4: r3 = Null
    //     0x7432e4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44c38] Null
    //     0x7432e8: ldr             x3, [x3, #0xc38]
    // 0x7432ec: r0 = DefaultTypeTest()
    //     0x7432ec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7432f0: ldr             x16, [fp, #0x18]
    // 0x7432f4: ldr             lr, [fp, #0x10]
    // 0x7432f8: stp             lr, x16, [SP, #-0x10]!
    // 0x7432fc: r0 = +()
    //     0x7432fc: bl              #0x743318  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::+
    // 0x743300: add             SP, SP, #0x10
    // 0x743304: LeaveFrame
    //     0x743304: mov             SP, fp
    //     0x743308: ldp             fp, lr, [SP], #0x10
    // 0x74330c: ret
    //     0x74330c: ret             
    // 0x743310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743310: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743314: b               #0x7432bc
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x743318, size: 0x54
    // 0x743318: EnterFrame
    //     0x743318: stp             fp, lr, [SP, #-0x10]!
    //     0x74331c: mov             fp, SP
    // 0x743320: AllocStack(0x10)
    //     0x743320: sub             SP, SP, #0x10
    // 0x743324: ldr             x0, [fp, #0x18]
    // 0x743328: LoadField: d0 = r0->field_7
    //     0x743328: ldur            d0, [x0, #7]
    // 0x74332c: ldr             x1, [fp, #0x10]
    // 0x743330: LoadField: d1 = r1->field_7
    //     0x743330: ldur            d1, [x1, #7]
    // 0x743334: fadd            d2, d0, d1
    // 0x743338: stur            d2, [fp, #-0x10]
    // 0x74333c: LoadField: d0 = r0->field_f
    //     0x74333c: ldur            d0, [x0, #0xf]
    // 0x743340: LoadField: d1 = r1->field_f
    //     0x743340: ldur            d1, [x1, #0xf]
    // 0x743344: fadd            d3, d0, d1
    // 0x743348: stur            d3, [fp, #-8]
    // 0x74334c: r0 = AlignmentDirectional()
    //     0x74334c: bl              #0x74336c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x743350: ldur            d0, [fp, #-0x10]
    // 0x743354: StoreField: r0->field_7 = d0
    //     0x743354: stur            d0, [x0, #7]
    // 0x743358: ldur            d0, [fp, #-8]
    // 0x74335c: StoreField: r0->field_f = d0
    //     0x74335c: stur            d0, [x0, #0xf]
    // 0x743360: LeaveFrame
    //     0x743360: mov             SP, fp
    //     0x743364: ldp             fp, lr, [SP], #0x10
    // 0x743368: ret
    //     0x743368: ret             
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x743390, size: 0x84
    // 0x743390: EnterFrame
    //     0x743390: stp             fp, lr, [SP, #-0x10]!
    //     0x743394: mov             fp, SP
    // 0x743398: CheckStackOverflow
    //     0x743398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74339c: cmp             SP, x16
    //     0x7433a0: b.ls            #0x7433f8
    // 0x7433a4: ldr             x0, [fp, #0x10]
    // 0x7433a8: r2 = Null
    //     0x7433a8: mov             x2, NULL
    // 0x7433ac: r1 = Null
    //     0x7433ac: mov             x1, NULL
    // 0x7433b0: r4 = 58
    //     0x7433b0: movz            x4, #0x3a
    // 0x7433b4: branchIfSmi(r0, 0x7433bc)
    //     0x7433b4: tbz             w0, #0, #0x7433bc
    // 0x7433b8: r4 = LoadClassIdInstr(r0)
    //     0x7433b8: ldurh           w4, [x0, #1]
    // 0x7433bc: cmp             x4, #0x8bf
    // 0x7433c0: b.eq            #0x7433d8
    // 0x7433c4: r8 = AlignmentDirectional
    //     0x7433c4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1b8] Type: AlignmentDirectional
    //     0x7433c8: ldr             x8, [x8, #0x1b8]
    // 0x7433cc: r3 = Null
    //     0x7433cc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1c0] Null
    //     0x7433d0: ldr             x3, [x3, #0x1c0]
    // 0x7433d4: r0 = DefaultTypeTest()
    //     0x7433d4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7433d8: ldr             x16, [fp, #0x18]
    // 0x7433dc: ldr             lr, [fp, #0x10]
    // 0x7433e0: stp             lr, x16, [SP, #-0x10]!
    // 0x7433e4: r0 = -()
    //     0x7433e4: bl              #0x743400  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::-
    // 0x7433e8: add             SP, SP, #0x10
    // 0x7433ec: LeaveFrame
    //     0x7433ec: mov             SP, fp
    //     0x7433f0: ldp             fp, lr, [SP], #0x10
    // 0x7433f4: ret
    //     0x7433f4: ret             
    // 0x7433f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7433f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7433fc: b               #0x7433a4
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x743400, size: 0x54
    // 0x743400: EnterFrame
    //     0x743400: stp             fp, lr, [SP, #-0x10]!
    //     0x743404: mov             fp, SP
    // 0x743408: AllocStack(0x10)
    //     0x743408: sub             SP, SP, #0x10
    // 0x74340c: ldr             x0, [fp, #0x18]
    // 0x743410: LoadField: d0 = r0->field_7
    //     0x743410: ldur            d0, [x0, #7]
    // 0x743414: ldr             x1, [fp, #0x10]
    // 0x743418: LoadField: d1 = r1->field_7
    //     0x743418: ldur            d1, [x1, #7]
    // 0x74341c: fsub            d2, d0, d1
    // 0x743420: stur            d2, [fp, #-0x10]
    // 0x743424: LoadField: d0 = r0->field_f
    //     0x743424: ldur            d0, [x0, #0xf]
    // 0x743428: LoadField: d1 = r1->field_f
    //     0x743428: ldur            d1, [x1, #0xf]
    // 0x74342c: fsub            d3, d0, d1
    // 0x743430: stur            d3, [fp, #-8]
    // 0x743434: r0 = AlignmentDirectional()
    //     0x743434: bl              #0x74336c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x743438: ldur            d0, [fp, #-0x10]
    // 0x74343c: StoreField: r0->field_7 = d0
    //     0x74343c: stur            d0, [x0, #7]
    // 0x743440: ldur            d0, [fp, #-8]
    // 0x743444: StoreField: r0->field_f = d0
    //     0x743444: stur            d0, [x0, #0xf]
    // 0x743448: LeaveFrame
    //     0x743448: mov             SP, fp
    //     0x74344c: ldp             fp, lr, [SP], #0x10
    // 0x743450: ret
    //     0x743450: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf5d54, size: 0x44
    // 0xaf5d54: EnterFrame
    //     0xaf5d54: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5d58: mov             fp, SP
    // 0xaf5d5c: CheckStackOverflow
    //     0xaf5d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5d60: cmp             SP, x16
    //     0xaf5d64: b.ls            #0xaf5d90
    // 0xaf5d68: ldr             x0, [fp, #0x10]
    // 0xaf5d6c: LoadField: d0 = r0->field_7
    //     0xaf5d6c: ldur            d0, [x0, #7]
    // 0xaf5d70: LoadField: d1 = r0->field_f
    //     0xaf5d70: ldur            d1, [x0, #0xf]
    // 0xaf5d74: SaveReg d0
    //     0xaf5d74: str             d0, [SP, #-8]!
    // 0xaf5d78: SaveReg d1
    //     0xaf5d78: str             d1, [SP, #-8]!
    // 0xaf5d7c: r0 = _stringify()
    //     0xaf5d7c: bl              #0xaf5d98  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::_stringify
    // 0xaf5d80: add             SP, SP, #0x10
    // 0xaf5d84: LeaveFrame
    //     0xaf5d84: mov             SP, fp
    //     0xaf5d88: ldp             fp, lr, [SP], #0x10
    // 0xaf5d8c: ret
    //     0xaf5d8c: ret             
    // 0xaf5d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5d90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5d94: b               #0xaf5d68
  }
  static _ _stringify(/* No info */) {
    // ** addr: 0xaf5d98, size: 0x314
    // 0xaf5d98: EnterFrame
    //     0xaf5d98: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5d9c: mov             fp, SP
    // 0xaf5da0: AllocStack(0x8)
    //     0xaf5da0: sub             SP, SP, #8
    // 0xaf5da4: d0 = 1.000000
    //     0xaf5da4: fmov            d0, #1.00000000
    // 0xaf5da8: CheckStackOverflow
    //     0xaf5da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5dac: cmp             SP, x16
    //     0xaf5db0: b.ls            #0xaf6070
    // 0xaf5db4: fneg            d1, d0
    // 0xaf5db8: ldr             d2, [fp, #0x18]
    // 0xaf5dbc: fcmp            d2, d1
    // 0xaf5dc0: b.vs            #0xaf5dec
    // 0xaf5dc4: b.ne            #0xaf5dec
    // 0xaf5dc8: ldr             d3, [fp, #0x10]
    // 0xaf5dcc: fcmp            d3, d1
    // 0xaf5dd0: b.vs            #0xaf5df0
    // 0xaf5dd4: b.ne            #0xaf5df0
    // 0xaf5dd8: r0 = "AlignmentDirectional.topStart"
    //     0xaf5dd8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d900] "AlignmentDirectional.topStart"
    //     0xaf5ddc: ldr             x0, [x0, #0x900]
    // 0xaf5de0: LeaveFrame
    //     0xaf5de0: mov             SP, fp
    //     0xaf5de4: ldp             fp, lr, [SP], #0x10
    // 0xaf5de8: ret
    //     0xaf5de8: ret             
    // 0xaf5dec: ldr             d3, [fp, #0x10]
    // 0xaf5df0: d4 = 0.000000
    //     0xaf5df0: eor             v4.16b, v4.16b, v4.16b
    // 0xaf5df4: fcmp            d2, d4
    // 0xaf5df8: b.vs            #0xaf5e00
    // 0xaf5dfc: b.eq            #0xaf5e08
    // 0xaf5e00: r0 = false
    //     0xaf5e00: add             x0, NULL, #0x30  ; false
    // 0xaf5e04: b               #0xaf5e0c
    // 0xaf5e08: r0 = true
    //     0xaf5e08: add             x0, NULL, #0x20  ; true
    // 0xaf5e0c: tbnz            w0, #4, #0xaf5e30
    // 0xaf5e10: fcmp            d3, d1
    // 0xaf5e14: b.vs            #0xaf5e30
    // 0xaf5e18: b.ne            #0xaf5e30
    // 0xaf5e1c: r0 = "AlignmentDirectional.topCenter"
    //     0xaf5e1c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d908] "AlignmentDirectional.topCenter"
    //     0xaf5e20: ldr             x0, [x0, #0x908]
    // 0xaf5e24: LeaveFrame
    //     0xaf5e24: mov             SP, fp
    //     0xaf5e28: ldp             fp, lr, [SP], #0x10
    // 0xaf5e2c: ret
    //     0xaf5e2c: ret             
    // 0xaf5e30: fcmp            d2, d0
    // 0xaf5e34: b.vs            #0xaf5e3c
    // 0xaf5e38: b.eq            #0xaf5e44
    // 0xaf5e3c: r1 = false
    //     0xaf5e3c: add             x1, NULL, #0x30  ; false
    // 0xaf5e40: b               #0xaf5e48
    // 0xaf5e44: r1 = true
    //     0xaf5e44: add             x1, NULL, #0x20  ; true
    // 0xaf5e48: tbnz            w1, #4, #0xaf5e6c
    // 0xaf5e4c: fcmp            d3, d1
    // 0xaf5e50: b.vs            #0xaf5e6c
    // 0xaf5e54: b.ne            #0xaf5e6c
    // 0xaf5e58: r0 = "AlignmentDirectional.topEnd"
    //     0xaf5e58: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d910] "AlignmentDirectional.topEnd"
    //     0xaf5e5c: ldr             x0, [x0, #0x910]
    // 0xaf5e60: LeaveFrame
    //     0xaf5e60: mov             SP, fp
    //     0xaf5e64: ldp             fp, lr, [SP], #0x10
    // 0xaf5e68: ret
    //     0xaf5e68: ret             
    // 0xaf5e6c: fcmp            d2, d1
    // 0xaf5e70: b.vs            #0xaf5e98
    // 0xaf5e74: b.ne            #0xaf5e98
    // 0xaf5e78: fcmp            d3, d4
    // 0xaf5e7c: b.vs            #0xaf5e98
    // 0xaf5e80: b.ne            #0xaf5e98
    // 0xaf5e84: r0 = "AlignmentDirectional.centerStart"
    //     0xaf5e84: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d918] "AlignmentDirectional.centerStart"
    //     0xaf5e88: ldr             x0, [x0, #0x918]
    // 0xaf5e8c: LeaveFrame
    //     0xaf5e8c: mov             SP, fp
    //     0xaf5e90: ldp             fp, lr, [SP], #0x10
    // 0xaf5e94: ret
    //     0xaf5e94: ret             
    // 0xaf5e98: tbnz            w0, #4, #0xaf5ebc
    // 0xaf5e9c: fcmp            d3, d4
    // 0xaf5ea0: b.vs            #0xaf5ebc
    // 0xaf5ea4: b.ne            #0xaf5ebc
    // 0xaf5ea8: r0 = "AlignmentDirectional.center"
    //     0xaf5ea8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d920] "AlignmentDirectional.center"
    //     0xaf5eac: ldr             x0, [x0, #0x920]
    // 0xaf5eb0: LeaveFrame
    //     0xaf5eb0: mov             SP, fp
    //     0xaf5eb4: ldp             fp, lr, [SP], #0x10
    // 0xaf5eb8: ret
    //     0xaf5eb8: ret             
    // 0xaf5ebc: tbnz            w1, #4, #0xaf5ee0
    // 0xaf5ec0: fcmp            d3, d4
    // 0xaf5ec4: b.vs            #0xaf5ee0
    // 0xaf5ec8: b.ne            #0xaf5ee0
    // 0xaf5ecc: r0 = "AlignmentDirectional.centerEnd"
    //     0xaf5ecc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d928] "AlignmentDirectional.centerEnd"
    //     0xaf5ed0: ldr             x0, [x0, #0x928]
    // 0xaf5ed4: LeaveFrame
    //     0xaf5ed4: mov             SP, fp
    //     0xaf5ed8: ldp             fp, lr, [SP], #0x10
    // 0xaf5edc: ret
    //     0xaf5edc: ret             
    // 0xaf5ee0: fcmp            d2, d1
    // 0xaf5ee4: b.vs            #0xaf5f0c
    // 0xaf5ee8: b.ne            #0xaf5f0c
    // 0xaf5eec: fcmp            d3, d0
    // 0xaf5ef0: b.vs            #0xaf5f0c
    // 0xaf5ef4: b.ne            #0xaf5f0c
    // 0xaf5ef8: r0 = "AlignmentDirectional.bottomStart"
    //     0xaf5ef8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d930] "AlignmentDirectional.bottomStart"
    //     0xaf5efc: ldr             x0, [x0, #0x930]
    // 0xaf5f00: LeaveFrame
    //     0xaf5f00: mov             SP, fp
    //     0xaf5f04: ldp             fp, lr, [SP], #0x10
    // 0xaf5f08: ret
    //     0xaf5f08: ret             
    // 0xaf5f0c: tbnz            w0, #4, #0xaf5f30
    // 0xaf5f10: fcmp            d3, d0
    // 0xaf5f14: b.vs            #0xaf5f30
    // 0xaf5f18: b.ne            #0xaf5f30
    // 0xaf5f1c: r0 = "AlignmentDirectional.bottomCenter"
    //     0xaf5f1c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d938] "AlignmentDirectional.bottomCenter"
    //     0xaf5f20: ldr             x0, [x0, #0x938]
    // 0xaf5f24: LeaveFrame
    //     0xaf5f24: mov             SP, fp
    //     0xaf5f28: ldp             fp, lr, [SP], #0x10
    // 0xaf5f2c: ret
    //     0xaf5f2c: ret             
    // 0xaf5f30: tbnz            w1, #4, #0xaf5f54
    // 0xaf5f34: fcmp            d3, d0
    // 0xaf5f38: b.vs            #0xaf5f54
    // 0xaf5f3c: b.ne            #0xaf5f54
    // 0xaf5f40: r0 = "AlignmentDirectional.bottomEnd"
    //     0xaf5f40: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d940] "AlignmentDirectional.bottomEnd"
    //     0xaf5f44: ldr             x0, [x0, #0x940]
    // 0xaf5f48: LeaveFrame
    //     0xaf5f48: mov             SP, fp
    //     0xaf5f4c: ldp             fp, lr, [SP], #0x10
    // 0xaf5f50: ret
    //     0xaf5f50: ret             
    // 0xaf5f54: r1 = Null
    //     0xaf5f54: mov             x1, NULL
    // 0xaf5f58: r2 = 10
    //     0xaf5f58: movz            x2, #0xa
    // 0xaf5f5c: r0 = AllocateArray()
    //     0xaf5f5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf5f60: stur            x0, [fp, #-8]
    // 0xaf5f64: r17 = "AlignmentDirectional("
    //     0xaf5f64: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d948] "AlignmentDirectional("
    //     0xaf5f68: ldr             x17, [x17, #0x948]
    // 0xaf5f6c: StoreField: r0->field_f = r17
    //     0xaf5f6c: stur            w17, [x0, #0xf]
    // 0xaf5f70: ldr             d0, [fp, #0x18]
    // 0xaf5f74: r1 = inline_Allocate_Double()
    //     0xaf5f74: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaf5f78: add             x1, x1, #0x10
    //     0xaf5f7c: cmp             x2, x1
    //     0xaf5f80: b.ls            #0xaf6078
    //     0xaf5f84: str             x1, [THR, #0x60]  ; THR::top
    //     0xaf5f88: sub             x1, x1, #0xf
    //     0xaf5f8c: movz            x2, #0x108
    //     0xaf5f90: movk            x2, #0x3c, lsl #16
    //     0xaf5f94: stur            x2, [x1, #-1]
    // 0xaf5f98: StoreField: r1->field_7 = d0
    //     0xaf5f98: stur            d0, [x1, #7]
    // 0xaf5f9c: SaveReg r1
    //     0xaf5f9c: str             x1, [SP, #-8]!
    // 0xaf5fa0: r1 = 1
    //     0xaf5fa0: movz            x1, #0x1
    // 0xaf5fa4: SaveReg r1
    //     0xaf5fa4: str             x1, [SP, #-8]!
    // 0xaf5fa8: r0 = toStringAsFixed()
    //     0xaf5fa8: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf5fac: add             SP, SP, #0x10
    // 0xaf5fb0: ldur            x1, [fp, #-8]
    // 0xaf5fb4: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf5fb4: add             x25, x1, #0x13
    //     0xaf5fb8: str             w0, [x25]
    //     0xaf5fbc: tbz             w0, #0, #0xaf5fd8
    //     0xaf5fc0: ldurb           w16, [x1, #-1]
    //     0xaf5fc4: ldurb           w17, [x0, #-1]
    //     0xaf5fc8: and             x16, x17, x16, lsr #2
    //     0xaf5fcc: tst             x16, HEAP, lsr #32
    //     0xaf5fd0: b.eq            #0xaf5fd8
    //     0xaf5fd4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf5fd8: ldur            x1, [fp, #-8]
    // 0xaf5fdc: r17 = ", "
    //     0xaf5fdc: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf5fe0: ArrayStore: r1[0] = r17  ; List_4
    //     0xaf5fe0: stur            w17, [x1, #0x17]
    // 0xaf5fe4: ldr             d0, [fp, #0x10]
    // 0xaf5fe8: r0 = inline_Allocate_Double()
    //     0xaf5fe8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xaf5fec: add             x0, x0, #0x10
    //     0xaf5ff0: cmp             x2, x0
    //     0xaf5ff4: b.ls            #0xaf6094
    //     0xaf5ff8: str             x0, [THR, #0x60]  ; THR::top
    //     0xaf5ffc: sub             x0, x0, #0xf
    //     0xaf6000: movz            x2, #0x108
    //     0xaf6004: movk            x2, #0x3c, lsl #16
    //     0xaf6008: stur            x2, [x0, #-1]
    // 0xaf600c: StoreField: r0->field_7 = d0
    //     0xaf600c: stur            d0, [x0, #7]
    // 0xaf6010: SaveReg r0
    //     0xaf6010: str             x0, [SP, #-8]!
    // 0xaf6014: r0 = 1
    //     0xaf6014: movz            x0, #0x1
    // 0xaf6018: SaveReg r0
    //     0xaf6018: str             x0, [SP, #-8]!
    // 0xaf601c: r0 = toStringAsFixed()
    //     0xaf601c: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf6020: add             SP, SP, #0x10
    // 0xaf6024: ldur            x1, [fp, #-8]
    // 0xaf6028: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf6028: add             x25, x1, #0x1b
    //     0xaf602c: str             w0, [x25]
    //     0xaf6030: tbz             w0, #0, #0xaf604c
    //     0xaf6034: ldurb           w16, [x1, #-1]
    //     0xaf6038: ldurb           w17, [x0, #-1]
    //     0xaf603c: and             x16, x17, x16, lsr #2
    //     0xaf6040: tst             x16, HEAP, lsr #32
    //     0xaf6044: b.eq            #0xaf604c
    //     0xaf6048: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf604c: ldur            x0, [fp, #-8]
    // 0xaf6050: r17 = ")"
    //     0xaf6050: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf6054: StoreField: r0->field_1f = r17
    //     0xaf6054: stur            w17, [x0, #0x1f]
    // 0xaf6058: SaveReg r0
    //     0xaf6058: str             x0, [SP, #-8]!
    // 0xaf605c: r0 = _interpolate()
    //     0xaf605c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf6060: add             SP, SP, #8
    // 0xaf6064: LeaveFrame
    //     0xaf6064: mov             SP, fp
    //     0xaf6068: ldp             fp, lr, [SP], #0x10
    // 0xaf606c: ret
    //     0xaf606c: ret             
    // 0xaf6070: r0 = StackOverflowSharedWithFPURegs()
    //     0xaf6070: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xaf6074: b               #0xaf5db4
    // 0xaf6078: SaveReg d0
    //     0xaf6078: str             q0, [SP, #-0x10]!
    // 0xaf607c: SaveReg r0
    //     0xaf607c: str             x0, [SP, #-8]!
    // 0xaf6080: r0 = AllocateDouble()
    //     0xaf6080: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf6084: mov             x1, x0
    // 0xaf6088: RestoreReg r0
    //     0xaf6088: ldr             x0, [SP], #8
    // 0xaf608c: RestoreReg d0
    //     0xaf608c: ldr             q0, [SP], #0x10
    // 0xaf6090: b               #0xaf5f98
    // 0xaf6094: SaveReg d0
    //     0xaf6094: str             q0, [SP, #-0x10]!
    // 0xaf6098: SaveReg r1
    //     0xaf6098: str             x1, [SP, #-8]!
    // 0xaf609c: r0 = AllocateDouble()
    //     0xaf609c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf60a0: RestoreReg r1
    //     0xaf60a0: ldr             x1, [SP], #8
    // 0xaf60a4: RestoreReg d0
    //     0xaf60a4: ldr             q0, [SP], #0x10
    // 0xaf60a8: b               #0xaf600c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb262a0, size: 0x228
    // 0xb262a0: EnterFrame
    //     0xb262a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb262a4: mov             fp, SP
    // 0xb262a8: AllocStack(0x18)
    //     0xb262a8: sub             SP, SP, #0x18
    // 0xb262ac: CheckStackOverflow
    //     0xb262ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb262b0: cmp             SP, x16
    //     0xb262b4: b.ls            #0xb26414
    // 0xb262b8: ldr             x0, [fp, #0x20]
    // 0xb262bc: LoadField: d0 = r0->field_7
    //     0xb262bc: ldur            d0, [x0, #7]
    // 0xb262c0: ldr             x1, [fp, #0x18]
    // 0xb262c4: LoadField: d1 = r1->field_7
    //     0xb262c4: ldur            d1, [x1, #7]
    // 0xb262c8: ldr             d2, [fp, #0x10]
    // 0xb262cc: r2 = inline_Allocate_Double()
    //     0xb262cc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb262d0: add             x2, x2, #0x10
    //     0xb262d4: cmp             x3, x2
    //     0xb262d8: b.ls            #0xb2641c
    //     0xb262dc: str             x2, [THR, #0x60]  ; THR::top
    //     0xb262e0: sub             x2, x2, #0xf
    //     0xb262e4: movz            x3, #0x108
    //     0xb262e8: movk            x3, #0x3c, lsl #16
    //     0xb262ec: stur            x3, [x2, #-1]
    // 0xb262f0: StoreField: r2->field_7 = d2
    //     0xb262f0: stur            d2, [x2, #7]
    // 0xb262f4: stur            x2, [fp, #-8]
    // 0xb262f8: r3 = inline_Allocate_Double()
    //     0xb262f8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xb262fc: add             x3, x3, #0x10
    //     0xb26300: cmp             x4, x3
    //     0xb26304: b.ls            #0xb26440
    //     0xb26308: str             x3, [THR, #0x60]  ; THR::top
    //     0xb2630c: sub             x3, x3, #0xf
    //     0xb26310: movz            x4, #0x108
    //     0xb26314: movk            x4, #0x3c, lsl #16
    //     0xb26318: stur            x4, [x3, #-1]
    // 0xb2631c: StoreField: r3->field_7 = d0
    //     0xb2631c: stur            d0, [x3, #7]
    // 0xb26320: r4 = inline_Allocate_Double()
    //     0xb26320: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xb26324: add             x4, x4, #0x10
    //     0xb26328: cmp             x5, x4
    //     0xb2632c: b.ls            #0xb26464
    //     0xb26330: str             x4, [THR, #0x60]  ; THR::top
    //     0xb26334: sub             x4, x4, #0xf
    //     0xb26338: movz            x5, #0x108
    //     0xb2633c: movk            x5, #0x3c, lsl #16
    //     0xb26340: stur            x5, [x4, #-1]
    // 0xb26344: StoreField: r4->field_7 = d1
    //     0xb26344: stur            d1, [x4, #7]
    // 0xb26348: stp             x4, x3, [SP, #-0x10]!
    // 0xb2634c: SaveReg r2
    //     0xb2634c: str             x2, [SP, #-8]!
    // 0xb26350: r0 = lerpDouble()
    //     0xb26350: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb26354: add             SP, SP, #0x18
    // 0xb26358: stur            x0, [fp, #-0x10]
    // 0xb2635c: cmp             w0, NULL
    // 0xb26360: b.eq            #0xb26488
    // 0xb26364: ldr             x1, [fp, #0x20]
    // 0xb26368: LoadField: d0 = r1->field_f
    //     0xb26368: ldur            d0, [x1, #0xf]
    // 0xb2636c: ldr             x1, [fp, #0x18]
    // 0xb26370: LoadField: d1 = r1->field_f
    //     0xb26370: ldur            d1, [x1, #0xf]
    // 0xb26374: r1 = inline_Allocate_Double()
    //     0xb26374: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb26378: add             x1, x1, #0x10
    //     0xb2637c: cmp             x2, x1
    //     0xb26380: b.ls            #0xb2648c
    //     0xb26384: str             x1, [THR, #0x60]  ; THR::top
    //     0xb26388: sub             x1, x1, #0xf
    //     0xb2638c: movz            x2, #0x108
    //     0xb26390: movk            x2, #0x3c, lsl #16
    //     0xb26394: stur            x2, [x1, #-1]
    // 0xb26398: StoreField: r1->field_7 = d0
    //     0xb26398: stur            d0, [x1, #7]
    // 0xb2639c: r2 = inline_Allocate_Double()
    //     0xb2639c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb263a0: add             x2, x2, #0x10
    //     0xb263a4: cmp             x3, x2
    //     0xb263a8: b.ls            #0xb264a8
    //     0xb263ac: str             x2, [THR, #0x60]  ; THR::top
    //     0xb263b0: sub             x2, x2, #0xf
    //     0xb263b4: movz            x3, #0x108
    //     0xb263b8: movk            x3, #0x3c, lsl #16
    //     0xb263bc: stur            x3, [x2, #-1]
    // 0xb263c0: StoreField: r2->field_7 = d1
    //     0xb263c0: stur            d1, [x2, #7]
    // 0xb263c4: stp             x2, x1, [SP, #-0x10]!
    // 0xb263c8: ldur            x16, [fp, #-8]
    // 0xb263cc: SaveReg r16
    //     0xb263cc: str             x16, [SP, #-8]!
    // 0xb263d0: r0 = lerpDouble()
    //     0xb263d0: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb263d4: add             SP, SP, #0x18
    // 0xb263d8: stur            x0, [fp, #-8]
    // 0xb263dc: cmp             w0, NULL
    // 0xb263e0: b.eq            #0xb264c4
    // 0xb263e4: ldur            x1, [fp, #-0x10]
    // 0xb263e8: LoadField: d0 = r1->field_7
    //     0xb263e8: ldur            d0, [x1, #7]
    // 0xb263ec: stur            d0, [fp, #-0x18]
    // 0xb263f0: r0 = AlignmentDirectional()
    //     0xb263f0: bl              #0x74336c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xb263f4: ldur            d0, [fp, #-0x18]
    // 0xb263f8: StoreField: r0->field_7 = d0
    //     0xb263f8: stur            d0, [x0, #7]
    // 0xb263fc: ldur            x1, [fp, #-8]
    // 0xb26400: LoadField: d0 = r1->field_7
    //     0xb26400: ldur            d0, [x1, #7]
    // 0xb26404: StoreField: r0->field_f = d0
    //     0xb26404: stur            d0, [x0, #0xf]
    // 0xb26408: LeaveFrame
    //     0xb26408: mov             SP, fp
    //     0xb2640c: ldp             fp, lr, [SP], #0x10
    // 0xb26410: ret
    //     0xb26410: ret             
    // 0xb26414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26414: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26418: b               #0xb262b8
    // 0xb2641c: stp             q1, q2, [SP, #-0x20]!
    // 0xb26420: SaveReg d0
    //     0xb26420: str             q0, [SP, #-0x10]!
    // 0xb26424: stp             x0, x1, [SP, #-0x10]!
    // 0xb26428: r0 = AllocateDouble()
    //     0xb26428: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2642c: mov             x2, x0
    // 0xb26430: ldp             x0, x1, [SP], #0x10
    // 0xb26434: RestoreReg d0
    //     0xb26434: ldr             q0, [SP], #0x10
    // 0xb26438: ldp             q1, q2, [SP], #0x20
    // 0xb2643c: b               #0xb262f0
    // 0xb26440: stp             q0, q1, [SP, #-0x20]!
    // 0xb26444: stp             x1, x2, [SP, #-0x10]!
    // 0xb26448: SaveReg r0
    //     0xb26448: str             x0, [SP, #-8]!
    // 0xb2644c: r0 = AllocateDouble()
    //     0xb2644c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb26450: mov             x3, x0
    // 0xb26454: RestoreReg r0
    //     0xb26454: ldr             x0, [SP], #8
    // 0xb26458: ldp             x1, x2, [SP], #0x10
    // 0xb2645c: ldp             q0, q1, [SP], #0x20
    // 0xb26460: b               #0xb2631c
    // 0xb26464: SaveReg d1
    //     0xb26464: str             q1, [SP, #-0x10]!
    // 0xb26468: stp             x2, x3, [SP, #-0x10]!
    // 0xb2646c: stp             x0, x1, [SP, #-0x10]!
    // 0xb26470: r0 = AllocateDouble()
    //     0xb26470: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb26474: mov             x4, x0
    // 0xb26478: ldp             x0, x1, [SP], #0x10
    // 0xb2647c: ldp             x2, x3, [SP], #0x10
    // 0xb26480: RestoreReg d1
    //     0xb26480: ldr             q1, [SP], #0x10
    // 0xb26484: b               #0xb26344
    // 0xb26488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb26488: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2648c: stp             q0, q1, [SP, #-0x20]!
    // 0xb26490: SaveReg r0
    //     0xb26490: str             x0, [SP, #-8]!
    // 0xb26494: r0 = AllocateDouble()
    //     0xb26494: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb26498: mov             x1, x0
    // 0xb2649c: RestoreReg r0
    //     0xb2649c: ldr             x0, [SP], #8
    // 0xb264a0: ldp             q0, q1, [SP], #0x20
    // 0xb264a4: b               #0xb26398
    // 0xb264a8: SaveReg d1
    //     0xb264a8: str             q1, [SP, #-0x10]!
    // 0xb264ac: stp             x0, x1, [SP, #-0x10]!
    // 0xb264b0: r0 = AllocateDouble()
    //     0xb264b0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb264b4: mov             x2, x0
    // 0xb264b8: ldp             x0, x1, [SP], #0x10
    // 0xb264bc: RestoreReg d1
    //     0xb264bc: ldr             q1, [SP], #0x10
    // 0xb264c0: b               #0xb263c0
    // 0xb264c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb264c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0xc8fe3c, size: 0x4c
    // 0xc8fe3c: EnterFrame
    //     0xc8fe3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8fe40: mov             fp, SP
    // 0xc8fe44: AllocStack(0x10)
    //     0xc8fe44: sub             SP, SP, #0x10
    // 0xc8fe48: ldr             x0, [fp, #0x18]
    // 0xc8fe4c: LoadField: d0 = r0->field_7
    //     0xc8fe4c: ldur            d0, [x0, #7]
    // 0xc8fe50: ldr             d1, [fp, #0x10]
    // 0xc8fe54: fmul            d2, d0, d1
    // 0xc8fe58: stur            d2, [fp, #-0x10]
    // 0xc8fe5c: LoadField: d0 = r0->field_f
    //     0xc8fe5c: ldur            d0, [x0, #0xf]
    // 0xc8fe60: fmul            d3, d0, d1
    // 0xc8fe64: stur            d3, [fp, #-8]
    // 0xc8fe68: r0 = AlignmentDirectional()
    //     0xc8fe68: bl              #0x74336c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xc8fe6c: ldur            d0, [fp, #-0x10]
    // 0xc8fe70: StoreField: r0->field_7 = d0
    //     0xc8fe70: stur            d0, [x0, #7]
    // 0xc8fe74: ldur            d0, [fp, #-8]
    // 0xc8fe78: StoreField: r0->field_f = d0
    //     0xc8fe78: stur            d0, [x0, #0xf]
    // 0xc8fe7c: LeaveFrame
    //     0xc8fe7c: mov             SP, fp
    //     0xc8fe80: ldp             fp, lr, [SP], #0x10
    // 0xc8fe84: ret
    //     0xc8fe84: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc92e74, size: 0xb0
    // 0xc92e74: EnterFrame
    //     0xc92e74: stp             fp, lr, [SP, #-0x10]!
    //     0xc92e78: mov             fp, SP
    // 0xc92e7c: AllocStack(0x10)
    //     0xc92e7c: sub             SP, SP, #0x10
    // 0xc92e80: ldr             x0, [fp, #0x10]
    // 0xc92e84: cmp             w0, NULL
    // 0xc92e88: b.eq            #0xc92f20
    // 0xc92e8c: r16 = Instance_TextDirection
    //     0xc92e8c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0xc92e90: cmp             w0, w16
    // 0xc92e94: b.ne            #0xc92ed0
    // 0xc92e98: ldr             x1, [fp, #0x18]
    // 0xc92e9c: LoadField: d0 = r1->field_7
    //     0xc92e9c: ldur            d0, [x1, #7]
    // 0xc92ea0: fneg            d1, d0
    // 0xc92ea4: stur            d1, [fp, #-0x10]
    // 0xc92ea8: LoadField: d0 = r1->field_f
    //     0xc92ea8: ldur            d0, [x1, #0xf]
    // 0xc92eac: stur            d0, [fp, #-8]
    // 0xc92eb0: r0 = Alignment()
    //     0xc92eb0: bl              #0x666cdc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc92eb4: ldur            d0, [fp, #-0x10]
    // 0xc92eb8: StoreField: r0->field_7 = d0
    //     0xc92eb8: stur            d0, [x0, #7]
    // 0xc92ebc: ldur            d0, [fp, #-8]
    // 0xc92ec0: StoreField: r0->field_f = d0
    //     0xc92ec0: stur            d0, [x0, #0xf]
    // 0xc92ec4: LeaveFrame
    //     0xc92ec4: mov             SP, fp
    //     0xc92ec8: ldp             fp, lr, [SP], #0x10
    // 0xc92ecc: ret
    //     0xc92ecc: ret             
    // 0xc92ed0: ldr             x1, [fp, #0x18]
    // 0xc92ed4: r16 = Instance_TextDirection
    //     0xc92ed4: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xc92ed8: cmp             w0, w16
    // 0xc92edc: b.ne            #0xc92f10
    // 0xc92ee0: LoadField: d0 = r1->field_7
    //     0xc92ee0: ldur            d0, [x1, #7]
    // 0xc92ee4: stur            d0, [fp, #-0x10]
    // 0xc92ee8: LoadField: d1 = r1->field_f
    //     0xc92ee8: ldur            d1, [x1, #0xf]
    // 0xc92eec: stur            d1, [fp, #-8]
    // 0xc92ef0: r0 = Alignment()
    //     0xc92ef0: bl              #0x666cdc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc92ef4: ldur            d0, [fp, #-0x10]
    // 0xc92ef8: StoreField: r0->field_7 = d0
    //     0xc92ef8: stur            d0, [x0, #7]
    // 0xc92efc: ldur            d0, [fp, #-8]
    // 0xc92f00: StoreField: r0->field_f = d0
    //     0xc92f00: stur            d0, [x0, #0xf]
    // 0xc92f04: LeaveFrame
    //     0xc92f04: mov             SP, fp
    //     0xc92f08: ldp             fp, lr, [SP], #0x10
    // 0xc92f0c: ret
    //     0xc92f0c: ret             
    // 0xc92f10: r0 = Null
    //     0xc92f10: mov             x0, NULL
    // 0xc92f14: LeaveFrame
    //     0xc92f14: mov             SP, fp
    //     0xc92f18: ldp             fp, lr, [SP], #0x10
    // 0xc92f1c: ret
    //     0xc92f1c: ret             
    // 0xc92f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc92f20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2240, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Double field_8;
  _Double field_10;

  Alignment *(Alignment, double) {
    // ** addr: 0x666bbc, size: 0x58
    // 0x666bbc: EnterFrame
    //     0x666bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x666bc0: mov             fp, SP
    // 0x666bc4: CheckStackOverflow
    //     0x666bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666bc8: cmp             SP, x16
    //     0x666bcc: b.ls            #0x666bf8
    // 0x666bd0: ldr             x0, [fp, #0x10]
    // 0x666bd4: LoadField: d0 = r0->field_7
    //     0x666bd4: ldur            d0, [x0, #7]
    // 0x666bd8: ldr             x16, [fp, #0x18]
    // 0x666bdc: SaveReg r16
    //     0x666bdc: str             x16, [SP, #-8]!
    // 0x666be0: SaveReg d0
    //     0x666be0: str             d0, [SP, #-8]!
    // 0x666be4: r0 = *()
    //     0x666be4: bl              #0xc8fdf0  ; [package:flutter/src/painting/alignment.dart] Alignment::*
    // 0x666be8: add             SP, SP, #0x10
    // 0x666bec: LeaveFrame
    //     0x666bec: mov             SP, fp
    //     0x666bf0: ldp             fp, lr, [SP], #0x10
    // 0x666bf4: ret
    //     0x666bf4: ret             
    // 0x666bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666bf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666bfc: b               #0x666bd0
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x666c14, size: 0x88
    // 0x666c14: EnterFrame
    //     0x666c14: stp             fp, lr, [SP, #-0x10]!
    //     0x666c18: mov             fp, SP
    // 0x666c1c: CheckStackOverflow
    //     0x666c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666c20: cmp             SP, x16
    //     0x666c24: b.ls            #0x666c80
    // 0x666c28: ldr             x0, [fp, #0x10]
    // 0x666c2c: r2 = Null
    //     0x666c2c: mov             x2, NULL
    // 0x666c30: r1 = Null
    //     0x666c30: mov             x1, NULL
    // 0x666c34: r4 = 58
    //     0x666c34: movz            x4, #0x3a
    // 0x666c38: branchIfSmi(r0, 0x666c40)
    //     0x666c38: tbz             w0, #0, #0x666c40
    // 0x666c3c: r4 = LoadClassIdInstr(r0)
    //     0x666c3c: ldurh           w4, [x0, #1]
    // 0x666c40: sub             x4, x4, #0x8c0
    // 0x666c44: cmp             x4, #1
    // 0x666c48: b.ls            #0x666c60
    // 0x666c4c: r8 = Alignment
    //     0x666c4c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Type: Alignment
    //     0x666c50: ldr             x8, [x8, #0x1a0]
    // 0x666c54: r3 = Null
    //     0x666c54: add             x3, PP, #0x44, lsl #12  ; [pp+0x44c28] Null
    //     0x666c58: ldr             x3, [x3, #0xc28]
    // 0x666c5c: r0 = Alignment()
    //     0x666c5c: bl              #0x666dc8  ; IsType_Alignment_Stub
    // 0x666c60: ldr             x16, [fp, #0x18]
    // 0x666c64: ldr             lr, [fp, #0x10]
    // 0x666c68: stp             lr, x16, [SP, #-0x10]!
    // 0x666c6c: r0 = +()
    //     0x666c6c: bl              #0x666c88  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x666c70: add             SP, SP, #0x10
    // 0x666c74: LeaveFrame
    //     0x666c74: mov             SP, fp
    //     0x666c78: ldp             fp, lr, [SP], #0x10
    // 0x666c7c: ret
    //     0x666c7c: ret             
    // 0x666c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666c80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666c84: b               #0x666c28
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x666c88, size: 0x54
    // 0x666c88: EnterFrame
    //     0x666c88: stp             fp, lr, [SP, #-0x10]!
    //     0x666c8c: mov             fp, SP
    // 0x666c90: AllocStack(0x10)
    //     0x666c90: sub             SP, SP, #0x10
    // 0x666c94: ldr             x0, [fp, #0x18]
    // 0x666c98: LoadField: d0 = r0->field_7
    //     0x666c98: ldur            d0, [x0, #7]
    // 0x666c9c: ldr             x1, [fp, #0x10]
    // 0x666ca0: LoadField: d1 = r1->field_7
    //     0x666ca0: ldur            d1, [x1, #7]
    // 0x666ca4: fadd            d2, d0, d1
    // 0x666ca8: stur            d2, [fp, #-0x10]
    // 0x666cac: LoadField: d0 = r0->field_f
    //     0x666cac: ldur            d0, [x0, #0xf]
    // 0x666cb0: LoadField: d1 = r1->field_f
    //     0x666cb0: ldur            d1, [x1, #0xf]
    // 0x666cb4: fadd            d3, d0, d1
    // 0x666cb8: stur            d3, [fp, #-8]
    // 0x666cbc: r0 = Alignment()
    //     0x666cbc: bl              #0x666cdc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x666cc0: ldur            d0, [fp, #-0x10]
    // 0x666cc4: StoreField: r0->field_7 = d0
    //     0x666cc4: stur            d0, [x0, #7]
    // 0x666cc8: ldur            d0, [fp, #-8]
    // 0x666ccc: StoreField: r0->field_f = d0
    //     0x666ccc: stur            d0, [x0, #0xf]
    // 0x666cd0: LeaveFrame
    //     0x666cd0: mov             SP, fp
    //     0x666cd4: ldp             fp, lr, [SP], #0x10
    // 0x666cd8: ret
    //     0x666cd8: ret             
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x666d00, size: 0x88
    // 0x666d00: EnterFrame
    //     0x666d00: stp             fp, lr, [SP, #-0x10]!
    //     0x666d04: mov             fp, SP
    // 0x666d08: CheckStackOverflow
    //     0x666d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666d0c: cmp             SP, x16
    //     0x666d10: b.ls            #0x666d6c
    // 0x666d14: ldr             x0, [fp, #0x10]
    // 0x666d18: r2 = Null
    //     0x666d18: mov             x2, NULL
    // 0x666d1c: r1 = Null
    //     0x666d1c: mov             x1, NULL
    // 0x666d20: r4 = 58
    //     0x666d20: movz            x4, #0x3a
    // 0x666d24: branchIfSmi(r0, 0x666d2c)
    //     0x666d24: tbz             w0, #0, #0x666d2c
    // 0x666d28: r4 = LoadClassIdInstr(r0)
    //     0x666d28: ldurh           w4, [x0, #1]
    // 0x666d2c: sub             x4, x4, #0x8c0
    // 0x666d30: cmp             x4, #1
    // 0x666d34: b.ls            #0x666d4c
    // 0x666d38: r8 = Alignment
    //     0x666d38: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Type: Alignment
    //     0x666d3c: ldr             x8, [x8, #0x1a0]
    // 0x666d40: r3 = Null
    //     0x666d40: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1a8] Null
    //     0x666d44: ldr             x3, [x3, #0x1a8]
    // 0x666d48: r0 = Alignment()
    //     0x666d48: bl              #0x666dc8  ; IsType_Alignment_Stub
    // 0x666d4c: ldr             x16, [fp, #0x18]
    // 0x666d50: ldr             lr, [fp, #0x10]
    // 0x666d54: stp             lr, x16, [SP, #-0x10]!
    // 0x666d58: r0 = -()
    //     0x666d58: bl              #0x666d74  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x666d5c: add             SP, SP, #0x10
    // 0x666d60: LeaveFrame
    //     0x666d60: mov             SP, fp
    //     0x666d64: ldp             fp, lr, [SP], #0x10
    // 0x666d68: ret
    //     0x666d68: ret             
    // 0x666d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666d6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666d70: b               #0x666d14
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x666d74, size: 0x54
    // 0x666d74: EnterFrame
    //     0x666d74: stp             fp, lr, [SP, #-0x10]!
    //     0x666d78: mov             fp, SP
    // 0x666d7c: AllocStack(0x10)
    //     0x666d7c: sub             SP, SP, #0x10
    // 0x666d80: ldr             x0, [fp, #0x18]
    // 0x666d84: LoadField: d0 = r0->field_7
    //     0x666d84: ldur            d0, [x0, #7]
    // 0x666d88: ldr             x1, [fp, #0x10]
    // 0x666d8c: LoadField: d1 = r1->field_7
    //     0x666d8c: ldur            d1, [x1, #7]
    // 0x666d90: fsub            d2, d0, d1
    // 0x666d94: stur            d2, [fp, #-0x10]
    // 0x666d98: LoadField: d0 = r0->field_f
    //     0x666d98: ldur            d0, [x0, #0xf]
    // 0x666d9c: LoadField: d1 = r1->field_f
    //     0x666d9c: ldur            d1, [x1, #0xf]
    // 0x666da0: fsub            d3, d0, d1
    // 0x666da4: stur            d3, [fp, #-8]
    // 0x666da8: r0 = Alignment()
    //     0x666da8: bl              #0x666cdc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x666dac: ldur            d0, [fp, #-0x10]
    // 0x666db0: StoreField: r0->field_7 = d0
    //     0x666db0: stur            d0, [x0, #7]
    // 0x666db4: ldur            d0, [fp, #-8]
    // 0x666db8: StoreField: r0->field_f = d0
    //     0x666db8: stur            d0, [x0, #0xf]
    // 0x666dbc: LeaveFrame
    //     0x666dbc: mov             SP, fp
    //     0x666dc0: ldp             fp, lr, [SP], #0x10
    // 0x666dc4: ret
    //     0x666dc4: ret             
  }
  _ alongOffset(/* No info */) {
    // ** addr: 0x767ca4, size: 0x68
    // 0x767ca4: EnterFrame
    //     0x767ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x767ca8: mov             fp, SP
    // 0x767cac: AllocStack(0x10)
    //     0x767cac: sub             SP, SP, #0x10
    // 0x767cb0: d0 = 2.000000
    //     0x767cb0: fmov            d0, #2.00000000
    // 0x767cb4: ldr             x0, [fp, #0x10]
    // 0x767cb8: LoadField: d1 = r0->field_7
    //     0x767cb8: ldur            d1, [x0, #7]
    // 0x767cbc: fdiv            d2, d1, d0
    // 0x767cc0: LoadField: d1 = r0->field_f
    //     0x767cc0: ldur            d1, [x0, #0xf]
    // 0x767cc4: fdiv            d3, d1, d0
    // 0x767cc8: ldr             x0, [fp, #0x18]
    // 0x767ccc: LoadField: d0 = r0->field_7
    //     0x767ccc: ldur            d0, [x0, #7]
    // 0x767cd0: fmul            d1, d0, d2
    // 0x767cd4: fadd            d0, d2, d1
    // 0x767cd8: stur            d0, [fp, #-0x10]
    // 0x767cdc: LoadField: d1 = r0->field_f
    //     0x767cdc: ldur            d1, [x0, #0xf]
    // 0x767ce0: fmul            d2, d1, d3
    // 0x767ce4: fadd            d1, d3, d2
    // 0x767ce8: stur            d1, [fp, #-8]
    // 0x767cec: r0 = Offset()
    //     0x767cec: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x767cf0: ldur            d0, [fp, #-0x10]
    // 0x767cf4: StoreField: r0->field_7 = d0
    //     0x767cf4: stur            d0, [x0, #7]
    // 0x767cf8: ldur            d0, [fp, #-8]
    // 0x767cfc: StoreField: r0->field_f = d0
    //     0x767cfc: stur            d0, [x0, #0xf]
    // 0x767d00: LeaveFrame
    //     0x767d00: mov             SP, fp
    //     0x767d04: ldp             fp, lr, [SP], #0x10
    // 0x767d08: ret
    //     0x767d08: ret             
  }
  _ inscribe(/* No info */) {
    // ** addr: 0x790ac8, size: 0xb4
    // 0x790ac8: EnterFrame
    //     0x790ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x790acc: mov             fp, SP
    // 0x790ad0: AllocStack(0x20)
    //     0x790ad0: sub             SP, SP, #0x20
    // 0x790ad4: d0 = 2.000000
    //     0x790ad4: fmov            d0, #2.00000000
    // 0x790ad8: ldr             x0, [fp, #0x10]
    // 0x790adc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x790adc: ldur            d1, [x0, #0x17]
    // 0x790ae0: LoadField: d2 = r0->field_7
    //     0x790ae0: ldur            d2, [x0, #7]
    // 0x790ae4: fsub            d3, d1, d2
    // 0x790ae8: ldr             x1, [fp, #0x18]
    // 0x790aec: LoadField: d1 = r1->field_7
    //     0x790aec: ldur            d1, [x1, #7]
    // 0x790af0: fsub            d4, d3, d1
    // 0x790af4: fdiv            d3, d4, d0
    // 0x790af8: LoadField: d4 = r0->field_1f
    //     0x790af8: ldur            d4, [x0, #0x1f]
    // 0x790afc: LoadField: d5 = r0->field_f
    //     0x790afc: ldur            d5, [x0, #0xf]
    // 0x790b00: fsub            d6, d4, d5
    // 0x790b04: LoadField: d4 = r1->field_f
    //     0x790b04: ldur            d4, [x1, #0xf]
    // 0x790b08: fsub            d7, d6, d4
    // 0x790b0c: fdiv            d6, d7, d0
    // 0x790b10: fadd            d0, d2, d3
    // 0x790b14: ldr             x0, [fp, #0x20]
    // 0x790b18: LoadField: d2 = r0->field_7
    //     0x790b18: ldur            d2, [x0, #7]
    // 0x790b1c: fmul            d7, d2, d3
    // 0x790b20: fadd            d2, d0, d7
    // 0x790b24: stur            d2, [fp, #-0x20]
    // 0x790b28: fadd            d0, d5, d6
    // 0x790b2c: LoadField: d3 = r0->field_f
    //     0x790b2c: ldur            d3, [x0, #0xf]
    // 0x790b30: fmul            d5, d3, d6
    // 0x790b34: fadd            d3, d0, d5
    // 0x790b38: stur            d3, [fp, #-0x18]
    // 0x790b3c: fadd            d0, d2, d1
    // 0x790b40: stur            d0, [fp, #-0x10]
    // 0x790b44: fadd            d1, d3, d4
    // 0x790b48: stur            d1, [fp, #-8]
    // 0x790b4c: r0 = Rect()
    //     0x790b4c: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x790b50: ldur            d0, [fp, #-0x20]
    // 0x790b54: StoreField: r0->field_7 = d0
    //     0x790b54: stur            d0, [x0, #7]
    // 0x790b58: ldur            d0, [fp, #-0x18]
    // 0x790b5c: StoreField: r0->field_f = d0
    //     0x790b5c: stur            d0, [x0, #0xf]
    // 0x790b60: ldur            d0, [fp, #-0x10]
    // 0x790b64: ArrayStore: r0[0] = d0  ; List_8
    //     0x790b64: stur            d0, [x0, #0x17]
    // 0x790b68: ldur            d0, [fp, #-8]
    // 0x790b6c: StoreField: r0->field_1f = d0
    //     0x790b6c: stur            d0, [x0, #0x1f]
    // 0x790b70: LeaveFrame
    //     0x790b70: mov             SP, fp
    //     0x790b74: ldp             fp, lr, [SP], #0x10
    // 0x790b78: ret
    //     0x790b78: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf59fc, size: 0x44
    // 0xaf59fc: EnterFrame
    //     0xaf59fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5a00: mov             fp, SP
    // 0xaf5a04: CheckStackOverflow
    //     0xaf5a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5a08: cmp             SP, x16
    //     0xaf5a0c: b.ls            #0xaf5a38
    // 0xaf5a10: ldr             x0, [fp, #0x10]
    // 0xaf5a14: LoadField: d0 = r0->field_7
    //     0xaf5a14: ldur            d0, [x0, #7]
    // 0xaf5a18: LoadField: d1 = r0->field_f
    //     0xaf5a18: ldur            d1, [x0, #0xf]
    // 0xaf5a1c: SaveReg d0
    //     0xaf5a1c: str             d0, [SP, #-8]!
    // 0xaf5a20: SaveReg d1
    //     0xaf5a20: str             d1, [SP, #-8]!
    // 0xaf5a24: r0 = _stringify()
    //     0xaf5a24: bl              #0xaf5a40  ; [package:flutter/src/painting/alignment.dart] Alignment::_stringify
    // 0xaf5a28: add             SP, SP, #0x10
    // 0xaf5a2c: LeaveFrame
    //     0xaf5a2c: mov             SP, fp
    //     0xaf5a30: ldp             fp, lr, [SP], #0x10
    // 0xaf5a34: ret
    //     0xaf5a34: ret             
    // 0xaf5a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5a38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5a3c: b               #0xaf5a10
  }
  static _ _stringify(/* No info */) {
    // ** addr: 0xaf5a40, size: 0x314
    // 0xaf5a40: EnterFrame
    //     0xaf5a40: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5a44: mov             fp, SP
    // 0xaf5a48: AllocStack(0x8)
    //     0xaf5a48: sub             SP, SP, #8
    // 0xaf5a4c: d0 = 1.000000
    //     0xaf5a4c: fmov            d0, #1.00000000
    // 0xaf5a50: CheckStackOverflow
    //     0xaf5a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5a54: cmp             SP, x16
    //     0xaf5a58: b.ls            #0xaf5d18
    // 0xaf5a5c: fneg            d1, d0
    // 0xaf5a60: ldr             d2, [fp, #0x18]
    // 0xaf5a64: fcmp            d2, d1
    // 0xaf5a68: b.vs            #0xaf5a94
    // 0xaf5a6c: b.ne            #0xaf5a94
    // 0xaf5a70: ldr             d3, [fp, #0x10]
    // 0xaf5a74: fcmp            d3, d1
    // 0xaf5a78: b.vs            #0xaf5a98
    // 0xaf5a7c: b.ne            #0xaf5a98
    // 0xaf5a80: r0 = "Alignment.topLeft"
    //     0xaf5a80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d950] "Alignment.topLeft"
    //     0xaf5a84: ldr             x0, [x0, #0x950]
    // 0xaf5a88: LeaveFrame
    //     0xaf5a88: mov             SP, fp
    //     0xaf5a8c: ldp             fp, lr, [SP], #0x10
    // 0xaf5a90: ret
    //     0xaf5a90: ret             
    // 0xaf5a94: ldr             d3, [fp, #0x10]
    // 0xaf5a98: d4 = 0.000000
    //     0xaf5a98: eor             v4.16b, v4.16b, v4.16b
    // 0xaf5a9c: fcmp            d2, d4
    // 0xaf5aa0: b.vs            #0xaf5aa8
    // 0xaf5aa4: b.eq            #0xaf5ab0
    // 0xaf5aa8: r0 = false
    //     0xaf5aa8: add             x0, NULL, #0x30  ; false
    // 0xaf5aac: b               #0xaf5ab4
    // 0xaf5ab0: r0 = true
    //     0xaf5ab0: add             x0, NULL, #0x20  ; true
    // 0xaf5ab4: tbnz            w0, #4, #0xaf5ad8
    // 0xaf5ab8: fcmp            d3, d1
    // 0xaf5abc: b.vs            #0xaf5ad8
    // 0xaf5ac0: b.ne            #0xaf5ad8
    // 0xaf5ac4: r0 = "Alignment.topCenter"
    //     0xaf5ac4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d958] "Alignment.topCenter"
    //     0xaf5ac8: ldr             x0, [x0, #0x958]
    // 0xaf5acc: LeaveFrame
    //     0xaf5acc: mov             SP, fp
    //     0xaf5ad0: ldp             fp, lr, [SP], #0x10
    // 0xaf5ad4: ret
    //     0xaf5ad4: ret             
    // 0xaf5ad8: fcmp            d2, d0
    // 0xaf5adc: b.vs            #0xaf5ae4
    // 0xaf5ae0: b.eq            #0xaf5aec
    // 0xaf5ae4: r1 = false
    //     0xaf5ae4: add             x1, NULL, #0x30  ; false
    // 0xaf5ae8: b               #0xaf5af0
    // 0xaf5aec: r1 = true
    //     0xaf5aec: add             x1, NULL, #0x20  ; true
    // 0xaf5af0: tbnz            w1, #4, #0xaf5b14
    // 0xaf5af4: fcmp            d3, d1
    // 0xaf5af8: b.vs            #0xaf5b14
    // 0xaf5afc: b.ne            #0xaf5b14
    // 0xaf5b00: r0 = "Alignment.topRight"
    //     0xaf5b00: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d960] "Alignment.topRight"
    //     0xaf5b04: ldr             x0, [x0, #0x960]
    // 0xaf5b08: LeaveFrame
    //     0xaf5b08: mov             SP, fp
    //     0xaf5b0c: ldp             fp, lr, [SP], #0x10
    // 0xaf5b10: ret
    //     0xaf5b10: ret             
    // 0xaf5b14: fcmp            d2, d1
    // 0xaf5b18: b.vs            #0xaf5b40
    // 0xaf5b1c: b.ne            #0xaf5b40
    // 0xaf5b20: fcmp            d3, d4
    // 0xaf5b24: b.vs            #0xaf5b40
    // 0xaf5b28: b.ne            #0xaf5b40
    // 0xaf5b2c: r0 = "Alignment.centerLeft"
    //     0xaf5b2c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d968] "Alignment.centerLeft"
    //     0xaf5b30: ldr             x0, [x0, #0x968]
    // 0xaf5b34: LeaveFrame
    //     0xaf5b34: mov             SP, fp
    //     0xaf5b38: ldp             fp, lr, [SP], #0x10
    // 0xaf5b3c: ret
    //     0xaf5b3c: ret             
    // 0xaf5b40: tbnz            w0, #4, #0xaf5b64
    // 0xaf5b44: fcmp            d3, d4
    // 0xaf5b48: b.vs            #0xaf5b64
    // 0xaf5b4c: b.ne            #0xaf5b64
    // 0xaf5b50: r0 = "Alignment.center"
    //     0xaf5b50: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d970] "Alignment.center"
    //     0xaf5b54: ldr             x0, [x0, #0x970]
    // 0xaf5b58: LeaveFrame
    //     0xaf5b58: mov             SP, fp
    //     0xaf5b5c: ldp             fp, lr, [SP], #0x10
    // 0xaf5b60: ret
    //     0xaf5b60: ret             
    // 0xaf5b64: tbnz            w1, #4, #0xaf5b88
    // 0xaf5b68: fcmp            d3, d4
    // 0xaf5b6c: b.vs            #0xaf5b88
    // 0xaf5b70: b.ne            #0xaf5b88
    // 0xaf5b74: r0 = "Alignment.centerRight"
    //     0xaf5b74: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d978] "Alignment.centerRight"
    //     0xaf5b78: ldr             x0, [x0, #0x978]
    // 0xaf5b7c: LeaveFrame
    //     0xaf5b7c: mov             SP, fp
    //     0xaf5b80: ldp             fp, lr, [SP], #0x10
    // 0xaf5b84: ret
    //     0xaf5b84: ret             
    // 0xaf5b88: fcmp            d2, d1
    // 0xaf5b8c: b.vs            #0xaf5bb4
    // 0xaf5b90: b.ne            #0xaf5bb4
    // 0xaf5b94: fcmp            d3, d0
    // 0xaf5b98: b.vs            #0xaf5bb4
    // 0xaf5b9c: b.ne            #0xaf5bb4
    // 0xaf5ba0: r0 = "Alignment.bottomLeft"
    //     0xaf5ba0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d980] "Alignment.bottomLeft"
    //     0xaf5ba4: ldr             x0, [x0, #0x980]
    // 0xaf5ba8: LeaveFrame
    //     0xaf5ba8: mov             SP, fp
    //     0xaf5bac: ldp             fp, lr, [SP], #0x10
    // 0xaf5bb0: ret
    //     0xaf5bb0: ret             
    // 0xaf5bb4: tbnz            w0, #4, #0xaf5bd8
    // 0xaf5bb8: fcmp            d3, d0
    // 0xaf5bbc: b.vs            #0xaf5bd8
    // 0xaf5bc0: b.ne            #0xaf5bd8
    // 0xaf5bc4: r0 = "Alignment.bottomCenter"
    //     0xaf5bc4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d988] "Alignment.bottomCenter"
    //     0xaf5bc8: ldr             x0, [x0, #0x988]
    // 0xaf5bcc: LeaveFrame
    //     0xaf5bcc: mov             SP, fp
    //     0xaf5bd0: ldp             fp, lr, [SP], #0x10
    // 0xaf5bd4: ret
    //     0xaf5bd4: ret             
    // 0xaf5bd8: tbnz            w1, #4, #0xaf5bfc
    // 0xaf5bdc: fcmp            d3, d0
    // 0xaf5be0: b.vs            #0xaf5bfc
    // 0xaf5be4: b.ne            #0xaf5bfc
    // 0xaf5be8: r0 = "Alignment.bottomRight"
    //     0xaf5be8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d990] "Alignment.bottomRight"
    //     0xaf5bec: ldr             x0, [x0, #0x990]
    // 0xaf5bf0: LeaveFrame
    //     0xaf5bf0: mov             SP, fp
    //     0xaf5bf4: ldp             fp, lr, [SP], #0x10
    // 0xaf5bf8: ret
    //     0xaf5bf8: ret             
    // 0xaf5bfc: r1 = Null
    //     0xaf5bfc: mov             x1, NULL
    // 0xaf5c00: r2 = 10
    //     0xaf5c00: movz            x2, #0xa
    // 0xaf5c04: r0 = AllocateArray()
    //     0xaf5c04: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf5c08: stur            x0, [fp, #-8]
    // 0xaf5c0c: r17 = "Alignment("
    //     0xaf5c0c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d998] "Alignment("
    //     0xaf5c10: ldr             x17, [x17, #0x998]
    // 0xaf5c14: StoreField: r0->field_f = r17
    //     0xaf5c14: stur            w17, [x0, #0xf]
    // 0xaf5c18: ldr             d0, [fp, #0x18]
    // 0xaf5c1c: r1 = inline_Allocate_Double()
    //     0xaf5c1c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaf5c20: add             x1, x1, #0x10
    //     0xaf5c24: cmp             x2, x1
    //     0xaf5c28: b.ls            #0xaf5d20
    //     0xaf5c2c: str             x1, [THR, #0x60]  ; THR::top
    //     0xaf5c30: sub             x1, x1, #0xf
    //     0xaf5c34: movz            x2, #0x108
    //     0xaf5c38: movk            x2, #0x3c, lsl #16
    //     0xaf5c3c: stur            x2, [x1, #-1]
    // 0xaf5c40: StoreField: r1->field_7 = d0
    //     0xaf5c40: stur            d0, [x1, #7]
    // 0xaf5c44: SaveReg r1
    //     0xaf5c44: str             x1, [SP, #-8]!
    // 0xaf5c48: r1 = 1
    //     0xaf5c48: movz            x1, #0x1
    // 0xaf5c4c: SaveReg r1
    //     0xaf5c4c: str             x1, [SP, #-8]!
    // 0xaf5c50: r0 = toStringAsFixed()
    //     0xaf5c50: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf5c54: add             SP, SP, #0x10
    // 0xaf5c58: ldur            x1, [fp, #-8]
    // 0xaf5c5c: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf5c5c: add             x25, x1, #0x13
    //     0xaf5c60: str             w0, [x25]
    //     0xaf5c64: tbz             w0, #0, #0xaf5c80
    //     0xaf5c68: ldurb           w16, [x1, #-1]
    //     0xaf5c6c: ldurb           w17, [x0, #-1]
    //     0xaf5c70: and             x16, x17, x16, lsr #2
    //     0xaf5c74: tst             x16, HEAP, lsr #32
    //     0xaf5c78: b.eq            #0xaf5c80
    //     0xaf5c7c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf5c80: ldur            x1, [fp, #-8]
    // 0xaf5c84: r17 = ", "
    //     0xaf5c84: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf5c88: ArrayStore: r1[0] = r17  ; List_4
    //     0xaf5c88: stur            w17, [x1, #0x17]
    // 0xaf5c8c: ldr             d0, [fp, #0x10]
    // 0xaf5c90: r0 = inline_Allocate_Double()
    //     0xaf5c90: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xaf5c94: add             x0, x0, #0x10
    //     0xaf5c98: cmp             x2, x0
    //     0xaf5c9c: b.ls            #0xaf5d3c
    //     0xaf5ca0: str             x0, [THR, #0x60]  ; THR::top
    //     0xaf5ca4: sub             x0, x0, #0xf
    //     0xaf5ca8: movz            x2, #0x108
    //     0xaf5cac: movk            x2, #0x3c, lsl #16
    //     0xaf5cb0: stur            x2, [x0, #-1]
    // 0xaf5cb4: StoreField: r0->field_7 = d0
    //     0xaf5cb4: stur            d0, [x0, #7]
    // 0xaf5cb8: SaveReg r0
    //     0xaf5cb8: str             x0, [SP, #-8]!
    // 0xaf5cbc: r0 = 1
    //     0xaf5cbc: movz            x0, #0x1
    // 0xaf5cc0: SaveReg r0
    //     0xaf5cc0: str             x0, [SP, #-8]!
    // 0xaf5cc4: r0 = toStringAsFixed()
    //     0xaf5cc4: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf5cc8: add             SP, SP, #0x10
    // 0xaf5ccc: ldur            x1, [fp, #-8]
    // 0xaf5cd0: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf5cd0: add             x25, x1, #0x1b
    //     0xaf5cd4: str             w0, [x25]
    //     0xaf5cd8: tbz             w0, #0, #0xaf5cf4
    //     0xaf5cdc: ldurb           w16, [x1, #-1]
    //     0xaf5ce0: ldurb           w17, [x0, #-1]
    //     0xaf5ce4: and             x16, x17, x16, lsr #2
    //     0xaf5ce8: tst             x16, HEAP, lsr #32
    //     0xaf5cec: b.eq            #0xaf5cf4
    //     0xaf5cf0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf5cf4: ldur            x0, [fp, #-8]
    // 0xaf5cf8: r17 = ")"
    //     0xaf5cf8: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf5cfc: StoreField: r0->field_1f = r17
    //     0xaf5cfc: stur            w17, [x0, #0x1f]
    // 0xaf5d00: SaveReg r0
    //     0xaf5d00: str             x0, [SP, #-8]!
    // 0xaf5d04: r0 = _interpolate()
    //     0xaf5d04: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf5d08: add             SP, SP, #8
    // 0xaf5d0c: LeaveFrame
    //     0xaf5d0c: mov             SP, fp
    //     0xaf5d10: ldp             fp, lr, [SP], #0x10
    // 0xaf5d14: ret
    //     0xaf5d14: ret             
    // 0xaf5d18: r0 = StackOverflowSharedWithFPURegs()
    //     0xaf5d18: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xaf5d1c: b               #0xaf5a5c
    // 0xaf5d20: SaveReg d0
    //     0xaf5d20: str             q0, [SP, #-0x10]!
    // 0xaf5d24: SaveReg r0
    //     0xaf5d24: str             x0, [SP, #-8]!
    // 0xaf5d28: r0 = AllocateDouble()
    //     0xaf5d28: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf5d2c: mov             x1, x0
    // 0xaf5d30: RestoreReg r0
    //     0xaf5d30: ldr             x0, [SP], #8
    // 0xaf5d34: RestoreReg d0
    //     0xaf5d34: ldr             q0, [SP], #0x10
    // 0xaf5d38: b               #0xaf5c40
    // 0xaf5d3c: SaveReg d0
    //     0xaf5d3c: str             q0, [SP, #-0x10]!
    // 0xaf5d40: SaveReg r1
    //     0xaf5d40: str             x1, [SP, #-8]!
    // 0xaf5d44: r0 = AllocateDouble()
    //     0xaf5d44: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf5d48: RestoreReg r1
    //     0xaf5d48: ldr             x1, [SP], #8
    // 0xaf5d4c: RestoreReg d0
    //     0xaf5d4c: ldr             q0, [SP], #0x10
    // 0xaf5d50: b               #0xaf5cb4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb264c8, size: 0x518
    // 0xb264c8: EnterFrame
    //     0xb264c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb264cc: mov             fp, SP
    // 0xb264d0: AllocStack(0x18)
    //     0xb264d0: sub             SP, SP, #0x18
    // 0xb264d4: CheckStackOverflow
    //     0xb264d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb264d8: cmp             SP, x16
    //     0xb264dc: b.ls            #0xb26878
    // 0xb264e0: ldr             x0, [fp, #0x20]
    // 0xb264e4: cmp             w0, NULL
    // 0xb264e8: b.ne            #0xb26508
    // 0xb264ec: ldr             x1, [fp, #0x18]
    // 0xb264f0: cmp             w1, NULL
    // 0xb264f4: b.ne            #0xb2650c
    // 0xb264f8: r0 = Null
    //     0xb264f8: mov             x0, NULL
    // 0xb264fc: LeaveFrame
    //     0xb264fc: mov             SP, fp
    //     0xb26500: ldp             fp, lr, [SP], #0x10
    // 0xb26504: ret
    //     0xb26504: ret             
    // 0xb26508: ldr             x1, [fp, #0x18]
    // 0xb2650c: cmp             w0, NULL
    // 0xb26510: b.ne            #0xb2661c
    // 0xb26514: ldr             d0, [fp, #0x10]
    // 0xb26518: cmp             w1, NULL
    // 0xb2651c: b.eq            #0xb26880
    // 0xb26520: LoadField: d1 = r1->field_7
    //     0xb26520: ldur            d1, [x1, #7]
    // 0xb26524: r0 = inline_Allocate_Double()
    //     0xb26524: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb26528: add             x0, x0, #0x10
    //     0xb2652c: cmp             x2, x0
    //     0xb26530: b.ls            #0xb26884
    //     0xb26534: str             x0, [THR, #0x60]  ; THR::top
    //     0xb26538: sub             x0, x0, #0xf
    //     0xb2653c: movz            x2, #0x108
    //     0xb26540: movk            x2, #0x3c, lsl #16
    //     0xb26544: stur            x2, [x0, #-1]
    // 0xb26548: StoreField: r0->field_7 = d0
    //     0xb26548: stur            d0, [x0, #7]
    // 0xb2654c: stur            x0, [fp, #-8]
    // 0xb26550: r2 = inline_Allocate_Double()
    //     0xb26550: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb26554: add             x2, x2, #0x10
    //     0xb26558: cmp             x3, x2
    //     0xb2655c: b.ls            #0xb2689c
    //     0xb26560: str             x2, [THR, #0x60]  ; THR::top
    //     0xb26564: sub             x2, x2, #0xf
    //     0xb26568: movz            x3, #0x108
    //     0xb2656c: movk            x3, #0x3c, lsl #16
    //     0xb26570: stur            x3, [x2, #-1]
    // 0xb26574: StoreField: r2->field_7 = d1
    //     0xb26574: stur            d1, [x2, #7]
    // 0xb26578: r16 = 0.000000
    //     0xb26578: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xb2657c: stp             x2, x16, [SP, #-0x10]!
    // 0xb26580: SaveReg r0
    //     0xb26580: str             x0, [SP, #-8]!
    // 0xb26584: r0 = lerpDouble()
    //     0xb26584: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb26588: add             SP, SP, #0x18
    // 0xb2658c: stur            x0, [fp, #-0x10]
    // 0xb26590: cmp             w0, NULL
    // 0xb26594: b.eq            #0xb268b8
    // 0xb26598: ldr             x1, [fp, #0x18]
    // 0xb2659c: LoadField: d0 = r1->field_f
    //     0xb2659c: ldur            d0, [x1, #0xf]
    // 0xb265a0: r1 = inline_Allocate_Double()
    //     0xb265a0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb265a4: add             x1, x1, #0x10
    //     0xb265a8: cmp             x2, x1
    //     0xb265ac: b.ls            #0xb268bc
    //     0xb265b0: str             x1, [THR, #0x60]  ; THR::top
    //     0xb265b4: sub             x1, x1, #0xf
    //     0xb265b8: movz            x2, #0x108
    //     0xb265bc: movk            x2, #0x3c, lsl #16
    //     0xb265c0: stur            x2, [x1, #-1]
    // 0xb265c4: StoreField: r1->field_7 = d0
    //     0xb265c4: stur            d0, [x1, #7]
    // 0xb265c8: r16 = 0.000000
    //     0xb265c8: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xb265cc: stp             x1, x16, [SP, #-0x10]!
    // 0xb265d0: ldur            x16, [fp, #-8]
    // 0xb265d4: SaveReg r16
    //     0xb265d4: str             x16, [SP, #-8]!
    // 0xb265d8: r0 = lerpDouble()
    //     0xb265d8: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb265dc: add             SP, SP, #0x18
    // 0xb265e0: stur            x0, [fp, #-8]
    // 0xb265e4: cmp             w0, NULL
    // 0xb265e8: b.eq            #0xb268d8
    // 0xb265ec: ldur            x1, [fp, #-0x10]
    // 0xb265f0: LoadField: d0 = r1->field_7
    //     0xb265f0: ldur            d0, [x1, #7]
    // 0xb265f4: stur            d0, [fp, #-0x18]
    // 0xb265f8: r0 = Alignment()
    //     0xb265f8: bl              #0x666cdc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb265fc: ldur            d0, [fp, #-0x18]
    // 0xb26600: StoreField: r0->field_7 = d0
    //     0xb26600: stur            d0, [x0, #7]
    // 0xb26604: ldur            x1, [fp, #-8]
    // 0xb26608: LoadField: d0 = r1->field_7
    //     0xb26608: ldur            d0, [x1, #7]
    // 0xb2660c: StoreField: r0->field_f = d0
    //     0xb2660c: stur            d0, [x0, #0xf]
    // 0xb26610: LeaveFrame
    //     0xb26610: mov             SP, fp
    //     0xb26614: ldp             fp, lr, [SP], #0x10
    // 0xb26618: ret
    //     0xb26618: ret             
    // 0xb2661c: ldr             d0, [fp, #0x10]
    // 0xb26620: cmp             w1, NULL
    // 0xb26624: b.ne            #0xb26724
    // 0xb26628: LoadField: d1 = r0->field_7
    //     0xb26628: ldur            d1, [x0, #7]
    // 0xb2662c: r1 = inline_Allocate_Double()
    //     0xb2662c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb26630: add             x1, x1, #0x10
    //     0xb26634: cmp             x2, x1
    //     0xb26638: b.ls            #0xb268dc
    //     0xb2663c: str             x1, [THR, #0x60]  ; THR::top
    //     0xb26640: sub             x1, x1, #0xf
    //     0xb26644: movz            x2, #0x108
    //     0xb26648: movk            x2, #0x3c, lsl #16
    //     0xb2664c: stur            x2, [x1, #-1]
    // 0xb26650: StoreField: r1->field_7 = d0
    //     0xb26650: stur            d0, [x1, #7]
    // 0xb26654: stur            x1, [fp, #-8]
    // 0xb26658: r2 = inline_Allocate_Double()
    //     0xb26658: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb2665c: add             x2, x2, #0x10
    //     0xb26660: cmp             x3, x2
    //     0xb26664: b.ls            #0xb268f8
    //     0xb26668: str             x2, [THR, #0x60]  ; THR::top
    //     0xb2666c: sub             x2, x2, #0xf
    //     0xb26670: movz            x3, #0x108
    //     0xb26674: movk            x3, #0x3c, lsl #16
    //     0xb26678: stur            x3, [x2, #-1]
    // 0xb2667c: StoreField: r2->field_7 = d1
    //     0xb2667c: stur            d1, [x2, #7]
    // 0xb26680: r16 = 0.000000
    //     0xb26680: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xb26684: stp             x16, x2, [SP, #-0x10]!
    // 0xb26688: SaveReg r1
    //     0xb26688: str             x1, [SP, #-8]!
    // 0xb2668c: r0 = lerpDouble()
    //     0xb2668c: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb26690: add             SP, SP, #0x18
    // 0xb26694: stur            x0, [fp, #-0x10]
    // 0xb26698: cmp             w0, NULL
    // 0xb2669c: b.eq            #0xb26914
    // 0xb266a0: ldr             x2, [fp, #0x20]
    // 0xb266a4: LoadField: d0 = r2->field_f
    //     0xb266a4: ldur            d0, [x2, #0xf]
    // 0xb266a8: r1 = inline_Allocate_Double()
    //     0xb266a8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb266ac: add             x1, x1, #0x10
    //     0xb266b0: cmp             x2, x1
    //     0xb266b4: b.ls            #0xb26918
    //     0xb266b8: str             x1, [THR, #0x60]  ; THR::top
    //     0xb266bc: sub             x1, x1, #0xf
    //     0xb266c0: movz            x2, #0x108
    //     0xb266c4: movk            x2, #0x3c, lsl #16
    //     0xb266c8: stur            x2, [x1, #-1]
    // 0xb266cc: StoreField: r1->field_7 = d0
    //     0xb266cc: stur            d0, [x1, #7]
    // 0xb266d0: r16 = 0.000000
    //     0xb266d0: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xb266d4: stp             x16, x1, [SP, #-0x10]!
    // 0xb266d8: ldur            x16, [fp, #-8]
    // 0xb266dc: SaveReg r16
    //     0xb266dc: str             x16, [SP, #-8]!
    // 0xb266e0: r0 = lerpDouble()
    //     0xb266e0: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb266e4: add             SP, SP, #0x18
    // 0xb266e8: stur            x0, [fp, #-8]
    // 0xb266ec: cmp             w0, NULL
    // 0xb266f0: b.eq            #0xb26934
    // 0xb266f4: ldur            x1, [fp, #-0x10]
    // 0xb266f8: LoadField: d0 = r1->field_7
    //     0xb266f8: ldur            d0, [x1, #7]
    // 0xb266fc: stur            d0, [fp, #-0x18]
    // 0xb26700: r0 = Alignment()
    //     0xb26700: bl              #0x666cdc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb26704: ldur            d0, [fp, #-0x18]
    // 0xb26708: StoreField: r0->field_7 = d0
    //     0xb26708: stur            d0, [x0, #7]
    // 0xb2670c: ldur            x1, [fp, #-8]
    // 0xb26710: LoadField: d0 = r1->field_7
    //     0xb26710: ldur            d0, [x1, #7]
    // 0xb26714: StoreField: r0->field_f = d0
    //     0xb26714: stur            d0, [x0, #0xf]
    // 0xb26718: LeaveFrame
    //     0xb26718: mov             SP, fp
    //     0xb2671c: ldp             fp, lr, [SP], #0x10
    // 0xb26720: ret
    //     0xb26720: ret             
    // 0xb26724: mov             x2, x0
    // 0xb26728: LoadField: d1 = r2->field_7
    //     0xb26728: ldur            d1, [x2, #7]
    // 0xb2672c: LoadField: d2 = r1->field_7
    //     0xb2672c: ldur            d2, [x1, #7]
    // 0xb26730: r0 = inline_Allocate_Double()
    //     0xb26730: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xb26734: add             x0, x0, #0x10
    //     0xb26738: cmp             x3, x0
    //     0xb2673c: b.ls            #0xb26938
    //     0xb26740: str             x0, [THR, #0x60]  ; THR::top
    //     0xb26744: sub             x0, x0, #0xf
    //     0xb26748: movz            x3, #0x108
    //     0xb2674c: movk            x3, #0x3c, lsl #16
    //     0xb26750: stur            x3, [x0, #-1]
    // 0xb26754: StoreField: r0->field_7 = d0
    //     0xb26754: stur            d0, [x0, #7]
    // 0xb26758: stur            x0, [fp, #-8]
    // 0xb2675c: r3 = inline_Allocate_Double()
    //     0xb2675c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xb26760: add             x3, x3, #0x10
    //     0xb26764: cmp             x4, x3
    //     0xb26768: b.ls            #0xb26958
    //     0xb2676c: str             x3, [THR, #0x60]  ; THR::top
    //     0xb26770: sub             x3, x3, #0xf
    //     0xb26774: movz            x4, #0x108
    //     0xb26778: movk            x4, #0x3c, lsl #16
    //     0xb2677c: stur            x4, [x3, #-1]
    // 0xb26780: StoreField: r3->field_7 = d1
    //     0xb26780: stur            d1, [x3, #7]
    // 0xb26784: r4 = inline_Allocate_Double()
    //     0xb26784: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xb26788: add             x4, x4, #0x10
    //     0xb2678c: cmp             x5, x4
    //     0xb26790: b.ls            #0xb2697c
    //     0xb26794: str             x4, [THR, #0x60]  ; THR::top
    //     0xb26798: sub             x4, x4, #0xf
    //     0xb2679c: movz            x5, #0x108
    //     0xb267a0: movk            x5, #0x3c, lsl #16
    //     0xb267a4: stur            x5, [x4, #-1]
    // 0xb267a8: StoreField: r4->field_7 = d2
    //     0xb267a8: stur            d2, [x4, #7]
    // 0xb267ac: stp             x4, x3, [SP, #-0x10]!
    // 0xb267b0: SaveReg r0
    //     0xb267b0: str             x0, [SP, #-8]!
    // 0xb267b4: r0 = lerpDouble()
    //     0xb267b4: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb267b8: add             SP, SP, #0x18
    // 0xb267bc: stur            x0, [fp, #-0x10]
    // 0xb267c0: cmp             w0, NULL
    // 0xb267c4: b.eq            #0xb269a0
    // 0xb267c8: ldr             x1, [fp, #0x20]
    // 0xb267cc: LoadField: d0 = r1->field_f
    //     0xb267cc: ldur            d0, [x1, #0xf]
    // 0xb267d0: ldr             x1, [fp, #0x18]
    // 0xb267d4: LoadField: d1 = r1->field_f
    //     0xb267d4: ldur            d1, [x1, #0xf]
    // 0xb267d8: r1 = inline_Allocate_Double()
    //     0xb267d8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb267dc: add             x1, x1, #0x10
    //     0xb267e0: cmp             x2, x1
    //     0xb267e4: b.ls            #0xb269a4
    //     0xb267e8: str             x1, [THR, #0x60]  ; THR::top
    //     0xb267ec: sub             x1, x1, #0xf
    //     0xb267f0: movz            x2, #0x108
    //     0xb267f4: movk            x2, #0x3c, lsl #16
    //     0xb267f8: stur            x2, [x1, #-1]
    // 0xb267fc: StoreField: r1->field_7 = d0
    //     0xb267fc: stur            d0, [x1, #7]
    // 0xb26800: r2 = inline_Allocate_Double()
    //     0xb26800: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb26804: add             x2, x2, #0x10
    //     0xb26808: cmp             x3, x2
    //     0xb2680c: b.ls            #0xb269c0
    //     0xb26810: str             x2, [THR, #0x60]  ; THR::top
    //     0xb26814: sub             x2, x2, #0xf
    //     0xb26818: movz            x3, #0x108
    //     0xb2681c: movk            x3, #0x3c, lsl #16
    //     0xb26820: stur            x3, [x2, #-1]
    // 0xb26824: StoreField: r2->field_7 = d1
    //     0xb26824: stur            d1, [x2, #7]
    // 0xb26828: stp             x2, x1, [SP, #-0x10]!
    // 0xb2682c: ldur            x16, [fp, #-8]
    // 0xb26830: SaveReg r16
    //     0xb26830: str             x16, [SP, #-8]!
    // 0xb26834: r0 = lerpDouble()
    //     0xb26834: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb26838: add             SP, SP, #0x18
    // 0xb2683c: stur            x0, [fp, #-8]
    // 0xb26840: cmp             w0, NULL
    // 0xb26844: b.eq            #0xb269dc
    // 0xb26848: ldur            x1, [fp, #-0x10]
    // 0xb2684c: LoadField: d0 = r1->field_7
    //     0xb2684c: ldur            d0, [x1, #7]
    // 0xb26850: stur            d0, [fp, #-0x18]
    // 0xb26854: r0 = Alignment()
    //     0xb26854: bl              #0x666cdc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb26858: ldur            d0, [fp, #-0x18]
    // 0xb2685c: StoreField: r0->field_7 = d0
    //     0xb2685c: stur            d0, [x0, #7]
    // 0xb26860: ldur            x1, [fp, #-8]
    // 0xb26864: LoadField: d0 = r1->field_7
    //     0xb26864: ldur            d0, [x1, #7]
    // 0xb26868: StoreField: r0->field_f = d0
    //     0xb26868: stur            d0, [x0, #0xf]
    // 0xb2686c: LeaveFrame
    //     0xb2686c: mov             SP, fp
    //     0xb26870: ldp             fp, lr, [SP], #0x10
    // 0xb26874: ret
    //     0xb26874: ret             
    // 0xb26878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26878: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2687c: b               #0xb264e0
    // 0xb26880: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb26880: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xb26884: stp             q0, q1, [SP, #-0x20]!
    // 0xb26888: SaveReg r1
    //     0xb26888: str             x1, [SP, #-8]!
    // 0xb2688c: r0 = AllocateDouble()
    //     0xb2688c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb26890: RestoreReg r1
    //     0xb26890: ldr             x1, [SP], #8
    // 0xb26894: ldp             q0, q1, [SP], #0x20
    // 0xb26898: b               #0xb26548
    // 0xb2689c: SaveReg d1
    //     0xb2689c: str             q1, [SP, #-0x10]!
    // 0xb268a0: stp             x0, x1, [SP, #-0x10]!
    // 0xb268a4: r0 = AllocateDouble()
    //     0xb268a4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb268a8: mov             x2, x0
    // 0xb268ac: ldp             x0, x1, [SP], #0x10
    // 0xb268b0: RestoreReg d1
    //     0xb268b0: ldr             q1, [SP], #0x10
    // 0xb268b4: b               #0xb26574
    // 0xb268b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb268b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb268bc: SaveReg d0
    //     0xb268bc: str             q0, [SP, #-0x10]!
    // 0xb268c0: SaveReg r0
    //     0xb268c0: str             x0, [SP, #-8]!
    // 0xb268c4: r0 = AllocateDouble()
    //     0xb268c4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb268c8: mov             x1, x0
    // 0xb268cc: RestoreReg r0
    //     0xb268cc: ldr             x0, [SP], #8
    // 0xb268d0: RestoreReg d0
    //     0xb268d0: ldr             q0, [SP], #0x10
    // 0xb268d4: b               #0xb265c4
    // 0xb268d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb268d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb268dc: stp             q0, q1, [SP, #-0x20]!
    // 0xb268e0: SaveReg r0
    //     0xb268e0: str             x0, [SP, #-8]!
    // 0xb268e4: r0 = AllocateDouble()
    //     0xb268e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb268e8: mov             x1, x0
    // 0xb268ec: RestoreReg r0
    //     0xb268ec: ldr             x0, [SP], #8
    // 0xb268f0: ldp             q0, q1, [SP], #0x20
    // 0xb268f4: b               #0xb26650
    // 0xb268f8: SaveReg d1
    //     0xb268f8: str             q1, [SP, #-0x10]!
    // 0xb268fc: stp             x0, x1, [SP, #-0x10]!
    // 0xb26900: r0 = AllocateDouble()
    //     0xb26900: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb26904: mov             x2, x0
    // 0xb26908: ldp             x0, x1, [SP], #0x10
    // 0xb2690c: RestoreReg d1
    //     0xb2690c: ldr             q1, [SP], #0x10
    // 0xb26910: b               #0xb2667c
    // 0xb26914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb26914: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb26918: SaveReg d0
    //     0xb26918: str             q0, [SP, #-0x10]!
    // 0xb2691c: SaveReg r0
    //     0xb2691c: str             x0, [SP, #-8]!
    // 0xb26920: r0 = AllocateDouble()
    //     0xb26920: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb26924: mov             x1, x0
    // 0xb26928: RestoreReg r0
    //     0xb26928: ldr             x0, [SP], #8
    // 0xb2692c: RestoreReg d0
    //     0xb2692c: ldr             q0, [SP], #0x10
    // 0xb26930: b               #0xb266cc
    // 0xb26934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb26934: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb26938: stp             q1, q2, [SP, #-0x20]!
    // 0xb2693c: SaveReg d0
    //     0xb2693c: str             q0, [SP, #-0x10]!
    // 0xb26940: stp             x1, x2, [SP, #-0x10]!
    // 0xb26944: r0 = AllocateDouble()
    //     0xb26944: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb26948: ldp             x1, x2, [SP], #0x10
    // 0xb2694c: RestoreReg d0
    //     0xb2694c: ldr             q0, [SP], #0x10
    // 0xb26950: ldp             q1, q2, [SP], #0x20
    // 0xb26954: b               #0xb26754
    // 0xb26958: stp             q1, q2, [SP, #-0x20]!
    // 0xb2695c: stp             x1, x2, [SP, #-0x10]!
    // 0xb26960: SaveReg r0
    //     0xb26960: str             x0, [SP, #-8]!
    // 0xb26964: r0 = AllocateDouble()
    //     0xb26964: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb26968: mov             x3, x0
    // 0xb2696c: RestoreReg r0
    //     0xb2696c: ldr             x0, [SP], #8
    // 0xb26970: ldp             x1, x2, [SP], #0x10
    // 0xb26974: ldp             q1, q2, [SP], #0x20
    // 0xb26978: b               #0xb26780
    // 0xb2697c: SaveReg d2
    //     0xb2697c: str             q2, [SP, #-0x10]!
    // 0xb26980: stp             x2, x3, [SP, #-0x10]!
    // 0xb26984: stp             x0, x1, [SP, #-0x10]!
    // 0xb26988: r0 = AllocateDouble()
    //     0xb26988: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2698c: mov             x4, x0
    // 0xb26990: ldp             x0, x1, [SP], #0x10
    // 0xb26994: ldp             x2, x3, [SP], #0x10
    // 0xb26998: RestoreReg d2
    //     0xb26998: ldr             q2, [SP], #0x10
    // 0xb2699c: b               #0xb267a8
    // 0xb269a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb269a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb269a4: stp             q0, q1, [SP, #-0x20]!
    // 0xb269a8: SaveReg r0
    //     0xb269a8: str             x0, [SP, #-8]!
    // 0xb269ac: r0 = AllocateDouble()
    //     0xb269ac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb269b0: mov             x1, x0
    // 0xb269b4: RestoreReg r0
    //     0xb269b4: ldr             x0, [SP], #8
    // 0xb269b8: ldp             q0, q1, [SP], #0x20
    // 0xb269bc: b               #0xb267fc
    // 0xb269c0: SaveReg d1
    //     0xb269c0: str             q1, [SP, #-0x10]!
    // 0xb269c4: stp             x0, x1, [SP, #-0x10]!
    // 0xb269c8: r0 = AllocateDouble()
    //     0xb269c8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb269cc: mov             x2, x0
    // 0xb269d0: ldp             x0, x1, [SP], #0x10
    // 0xb269d4: RestoreReg d1
    //     0xb269d4: ldr             q1, [SP], #0x10
    // 0xb269d8: b               #0xb26824
    // 0xb269dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb269dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ withinRect(/* No info */) {
    // ** addr: 0xc1fdfc, size: 0x80
    // 0xc1fdfc: EnterFrame
    //     0xc1fdfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc1fe00: mov             fp, SP
    // 0xc1fe04: AllocStack(0x10)
    //     0xc1fe04: sub             SP, SP, #0x10
    // 0xc1fe08: d0 = 2.000000
    //     0xc1fe08: fmov            d0, #2.00000000
    // 0xc1fe0c: ldr             x0, [fp, #0x10]
    // 0xc1fe10: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc1fe10: ldur            d1, [x0, #0x17]
    // 0xc1fe14: LoadField: d2 = r0->field_7
    //     0xc1fe14: ldur            d2, [x0, #7]
    // 0xc1fe18: fsub            d3, d1, d2
    // 0xc1fe1c: fdiv            d1, d3, d0
    // 0xc1fe20: LoadField: d3 = r0->field_1f
    //     0xc1fe20: ldur            d3, [x0, #0x1f]
    // 0xc1fe24: LoadField: d4 = r0->field_f
    //     0xc1fe24: ldur            d4, [x0, #0xf]
    // 0xc1fe28: fsub            d5, d3, d4
    // 0xc1fe2c: fdiv            d3, d5, d0
    // 0xc1fe30: fadd            d0, d2, d1
    // 0xc1fe34: ldr             x0, [fp, #0x18]
    // 0xc1fe38: LoadField: d2 = r0->field_7
    //     0xc1fe38: ldur            d2, [x0, #7]
    // 0xc1fe3c: fmul            d5, d2, d1
    // 0xc1fe40: fadd            d1, d0, d5
    // 0xc1fe44: stur            d1, [fp, #-0x10]
    // 0xc1fe48: fadd            d0, d4, d3
    // 0xc1fe4c: LoadField: d2 = r0->field_f
    //     0xc1fe4c: ldur            d2, [x0, #0xf]
    // 0xc1fe50: fmul            d4, d2, d3
    // 0xc1fe54: fadd            d2, d0, d4
    // 0xc1fe58: stur            d2, [fp, #-8]
    // 0xc1fe5c: r0 = Offset()
    //     0xc1fe5c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc1fe60: ldur            d0, [fp, #-0x10]
    // 0xc1fe64: StoreField: r0->field_7 = d0
    //     0xc1fe64: stur            d0, [x0, #7]
    // 0xc1fe68: ldur            d0, [fp, #-8]
    // 0xc1fe6c: StoreField: r0->field_f = d0
    //     0xc1fe6c: stur            d0, [x0, #0xf]
    // 0xc1fe70: LeaveFrame
    //     0xc1fe70: mov             SP, fp
    //     0xc1fe74: ldp             fp, lr, [SP], #0x10
    // 0xc1fe78: ret
    //     0xc1fe78: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0xc8fdf0, size: 0x4c
    // 0xc8fdf0: EnterFrame
    //     0xc8fdf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc8fdf4: mov             fp, SP
    // 0xc8fdf8: AllocStack(0x10)
    //     0xc8fdf8: sub             SP, SP, #0x10
    // 0xc8fdfc: ldr             x0, [fp, #0x18]
    // 0xc8fe00: LoadField: d0 = r0->field_7
    //     0xc8fe00: ldur            d0, [x0, #7]
    // 0xc8fe04: ldr             d1, [fp, #0x10]
    // 0xc8fe08: fmul            d2, d0, d1
    // 0xc8fe0c: stur            d2, [fp, #-0x10]
    // 0xc8fe10: LoadField: d0 = r0->field_f
    //     0xc8fe10: ldur            d0, [x0, #0xf]
    // 0xc8fe14: fmul            d3, d0, d1
    // 0xc8fe18: stur            d3, [fp, #-8]
    // 0xc8fe1c: r0 = Alignment()
    //     0xc8fe1c: bl              #0x666cdc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc8fe20: ldur            d0, [fp, #-0x10]
    // 0xc8fe24: StoreField: r0->field_7 = d0
    //     0xc8fe24: stur            d0, [x0, #7]
    // 0xc8fe28: ldur            d0, [fp, #-8]
    // 0xc8fe2c: StoreField: r0->field_f = d0
    //     0xc8fe2c: stur            d0, [x0, #0xf]
    // 0xc8fe30: LeaveFrame
    //     0xc8fe30: mov             SP, fp
    //     0xc8fe34: ldp             fp, lr, [SP], #0x10
    // 0xc8fe38: ret
    //     0xc8fe38: ret             
  }
}
