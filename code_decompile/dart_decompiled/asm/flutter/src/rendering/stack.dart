// lib: , url: package:flutter/src/rendering/stack.dart

// class id: 66268, size: 0x8
class :: {
}

// class id: 2111, size: 0x28, field offset: 0x8
//   const constructor, 
class RelativeRect extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac4c18, size: 0x184
    // 0xac4c18: EnterFrame
    //     0xac4c18: stp             fp, lr, [SP, #-0x10]!
    //     0xac4c1c: mov             fp, SP
    // 0xac4c20: CheckStackOverflow
    //     0xac4c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4c24: cmp             SP, x16
    //     0xac4c28: b.ls            #0xac4d18
    // 0xac4c2c: ldr             x0, [fp, #0x10]
    // 0xac4c30: LoadField: d0 = r0->field_7
    //     0xac4c30: ldur            d0, [x0, #7]
    // 0xac4c34: LoadField: d1 = r0->field_f
    //     0xac4c34: ldur            d1, [x0, #0xf]
    // 0xac4c38: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xac4c38: ldur            d2, [x0, #0x17]
    // 0xac4c3c: LoadField: d3 = r0->field_1f
    //     0xac4c3c: ldur            d3, [x0, #0x1f]
    // 0xac4c40: r0 = inline_Allocate_Double()
    //     0xac4c40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xac4c44: add             x0, x0, #0x10
    //     0xac4c48: cmp             x1, x0
    //     0xac4c4c: b.ls            #0xac4d20
    //     0xac4c50: str             x0, [THR, #0x60]  ; THR::top
    //     0xac4c54: sub             x0, x0, #0xf
    //     0xac4c58: movz            x1, #0x108
    //     0xac4c5c: movk            x1, #0x3c, lsl #16
    //     0xac4c60: stur            x1, [x0, #-1]
    // 0xac4c64: StoreField: r0->field_7 = d0
    //     0xac4c64: stur            d0, [x0, #7]
    // 0xac4c68: r1 = inline_Allocate_Double()
    //     0xac4c68: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xac4c6c: add             x1, x1, #0x10
    //     0xac4c70: cmp             x2, x1
    //     0xac4c74: b.ls            #0xac4d38
    //     0xac4c78: str             x1, [THR, #0x60]  ; THR::top
    //     0xac4c7c: sub             x1, x1, #0xf
    //     0xac4c80: movz            x2, #0x108
    //     0xac4c84: movk            x2, #0x3c, lsl #16
    //     0xac4c88: stur            x2, [x1, #-1]
    // 0xac4c8c: StoreField: r1->field_7 = d1
    //     0xac4c8c: stur            d1, [x1, #7]
    // 0xac4c90: r2 = inline_Allocate_Double()
    //     0xac4c90: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xac4c94: add             x2, x2, #0x10
    //     0xac4c98: cmp             x3, x2
    //     0xac4c9c: b.ls            #0xac4d5c
    //     0xac4ca0: str             x2, [THR, #0x60]  ; THR::top
    //     0xac4ca4: sub             x2, x2, #0xf
    //     0xac4ca8: movz            x3, #0x108
    //     0xac4cac: movk            x3, #0x3c, lsl #16
    //     0xac4cb0: stur            x3, [x2, #-1]
    // 0xac4cb4: StoreField: r2->field_7 = d2
    //     0xac4cb4: stur            d2, [x2, #7]
    // 0xac4cb8: r3 = inline_Allocate_Double()
    //     0xac4cb8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xac4cbc: add             x3, x3, #0x10
    //     0xac4cc0: cmp             x4, x3
    //     0xac4cc4: b.ls            #0xac4d78
    //     0xac4cc8: str             x3, [THR, #0x60]  ; THR::top
    //     0xac4ccc: sub             x3, x3, #0xf
    //     0xac4cd0: movz            x4, #0x108
    //     0xac4cd4: movk            x4, #0x3c, lsl #16
    //     0xac4cd8: stur            x4, [x3, #-1]
    // 0xac4cdc: StoreField: r3->field_7 = d3
    //     0xac4cdc: stur            d3, [x3, #7]
    // 0xac4ce0: stp             x1, x0, [SP, #-0x10]!
    // 0xac4ce4: stp             x3, x2, [SP, #-0x10]!
    // 0xac4ce8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac4ce8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac4cec: r0 = hash()
    //     0xac4cec: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac4cf0: add             SP, SP, #0x20
    // 0xac4cf4: mov             x2, x0
    // 0xac4cf8: r0 = BoxInt64Instr(r2)
    //     0xac4cf8: sbfiz           x0, x2, #1, #0x1f
    //     0xac4cfc: cmp             x2, x0, asr #1
    //     0xac4d00: b.eq            #0xac4d0c
    //     0xac4d04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4d08: stur            x2, [x0, #7]
    // 0xac4d0c: LeaveFrame
    //     0xac4d0c: mov             SP, fp
    //     0xac4d10: ldp             fp, lr, [SP], #0x10
    // 0xac4d14: ret
    //     0xac4d14: ret             
    // 0xac4d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4d18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4d1c: b               #0xac4c2c
    // 0xac4d20: stp             q2, q3, [SP, #-0x20]!
    // 0xac4d24: stp             q0, q1, [SP, #-0x20]!
    // 0xac4d28: r0 = AllocateDouble()
    //     0xac4d28: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac4d2c: ldp             q0, q1, [SP], #0x20
    // 0xac4d30: ldp             q2, q3, [SP], #0x20
    // 0xac4d34: b               #0xac4c64
    // 0xac4d38: stp             q2, q3, [SP, #-0x20]!
    // 0xac4d3c: SaveReg d1
    //     0xac4d3c: str             q1, [SP, #-0x10]!
    // 0xac4d40: SaveReg r0
    //     0xac4d40: str             x0, [SP, #-8]!
    // 0xac4d44: r0 = AllocateDouble()
    //     0xac4d44: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac4d48: mov             x1, x0
    // 0xac4d4c: RestoreReg r0
    //     0xac4d4c: ldr             x0, [SP], #8
    // 0xac4d50: RestoreReg d1
    //     0xac4d50: ldr             q1, [SP], #0x10
    // 0xac4d54: ldp             q2, q3, [SP], #0x20
    // 0xac4d58: b               #0xac4c8c
    // 0xac4d5c: stp             q2, q3, [SP, #-0x20]!
    // 0xac4d60: stp             x0, x1, [SP, #-0x10]!
    // 0xac4d64: r0 = AllocateDouble()
    //     0xac4d64: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac4d68: mov             x2, x0
    // 0xac4d6c: ldp             x0, x1, [SP], #0x10
    // 0xac4d70: ldp             q2, q3, [SP], #0x20
    // 0xac4d74: b               #0xac4cb4
    // 0xac4d78: SaveReg d3
    //     0xac4d78: str             q3, [SP, #-0x10]!
    // 0xac4d7c: stp             x1, x2, [SP, #-0x10]!
    // 0xac4d80: SaveReg r0
    //     0xac4d80: str             x0, [SP, #-8]!
    // 0xac4d84: r0 = AllocateDouble()
    //     0xac4d84: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac4d88: mov             x3, x0
    // 0xac4d8c: RestoreReg r0
    //     0xac4d8c: ldr             x0, [SP], #8
    // 0xac4d90: ldp             x1, x2, [SP], #0x10
    // 0xac4d94: RestoreReg d3
    //     0xac4d94: ldr             q3, [SP], #0x10
    // 0xac4d98: b               #0xac4cdc
  }
  _ toString(/* No info */) {
    // ** addr: 0xafc804, size: 0x2a0
    // 0xafc804: EnterFrame
    //     0xafc804: stp             fp, lr, [SP, #-0x10]!
    //     0xafc808: mov             fp, SP
    // 0xafc80c: AllocStack(0x8)
    //     0xafc80c: sub             SP, SP, #8
    // 0xafc810: CheckStackOverflow
    //     0xafc810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc814: cmp             SP, x16
    //     0xafc818: b.ls            #0xafca30
    // 0xafc81c: r1 = Null
    //     0xafc81c: mov             x1, NULL
    // 0xafc820: r2 = 18
    //     0xafc820: movz            x2, #0x12
    // 0xafc824: r0 = AllocateArray()
    //     0xafc824: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafc828: stur            x0, [fp, #-8]
    // 0xafc82c: r17 = "RelativeRect.fromLTRB("
    //     0xafc82c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc88] "RelativeRect.fromLTRB("
    //     0xafc830: ldr             x17, [x17, #0xc88]
    // 0xafc834: StoreField: r0->field_f = r17
    //     0xafc834: stur            w17, [x0, #0xf]
    // 0xafc838: ldr             x1, [fp, #0x10]
    // 0xafc83c: LoadField: d0 = r1->field_7
    //     0xafc83c: ldur            d0, [x1, #7]
    // 0xafc840: r2 = inline_Allocate_Double()
    //     0xafc840: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xafc844: add             x2, x2, #0x10
    //     0xafc848: cmp             x3, x2
    //     0xafc84c: b.ls            #0xafca38
    //     0xafc850: str             x2, [THR, #0x60]  ; THR::top
    //     0xafc854: sub             x2, x2, #0xf
    //     0xafc858: movz            x3, #0x108
    //     0xafc85c: movk            x3, #0x3c, lsl #16
    //     0xafc860: stur            x3, [x2, #-1]
    // 0xafc864: StoreField: r2->field_7 = d0
    //     0xafc864: stur            d0, [x2, #7]
    // 0xafc868: SaveReg r2
    //     0xafc868: str             x2, [SP, #-8]!
    // 0xafc86c: r2 = 1
    //     0xafc86c: movz            x2, #0x1
    // 0xafc870: SaveReg r2
    //     0xafc870: str             x2, [SP, #-8]!
    // 0xafc874: r0 = toStringAsFixed()
    //     0xafc874: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafc878: add             SP, SP, #0x10
    // 0xafc87c: ldur            x1, [fp, #-8]
    // 0xafc880: ArrayStore: r1[1] = r0  ; List_4
    //     0xafc880: add             x25, x1, #0x13
    //     0xafc884: str             w0, [x25]
    //     0xafc888: tbz             w0, #0, #0xafc8a4
    //     0xafc88c: ldurb           w16, [x1, #-1]
    //     0xafc890: ldurb           w17, [x0, #-1]
    //     0xafc894: and             x16, x17, x16, lsr #2
    //     0xafc898: tst             x16, HEAP, lsr #32
    //     0xafc89c: b.eq            #0xafc8a4
    //     0xafc8a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafc8a4: ldur            x1, [fp, #-8]
    // 0xafc8a8: r17 = ", "
    //     0xafc8a8: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xafc8ac: ArrayStore: r1[0] = r17  ; List_4
    //     0xafc8ac: stur            w17, [x1, #0x17]
    // 0xafc8b0: ldr             x0, [fp, #0x10]
    // 0xafc8b4: LoadField: d0 = r0->field_f
    //     0xafc8b4: ldur            d0, [x0, #0xf]
    // 0xafc8b8: r2 = inline_Allocate_Double()
    //     0xafc8b8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xafc8bc: add             x2, x2, #0x10
    //     0xafc8c0: cmp             x3, x2
    //     0xafc8c4: b.ls            #0xafca54
    //     0xafc8c8: str             x2, [THR, #0x60]  ; THR::top
    //     0xafc8cc: sub             x2, x2, #0xf
    //     0xafc8d0: movz            x3, #0x108
    //     0xafc8d4: movk            x3, #0x3c, lsl #16
    //     0xafc8d8: stur            x3, [x2, #-1]
    // 0xafc8dc: StoreField: r2->field_7 = d0
    //     0xafc8dc: stur            d0, [x2, #7]
    // 0xafc8e0: SaveReg r2
    //     0xafc8e0: str             x2, [SP, #-8]!
    // 0xafc8e4: r2 = 1
    //     0xafc8e4: movz            x2, #0x1
    // 0xafc8e8: SaveReg r2
    //     0xafc8e8: str             x2, [SP, #-8]!
    // 0xafc8ec: r0 = toStringAsFixed()
    //     0xafc8ec: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafc8f0: add             SP, SP, #0x10
    // 0xafc8f4: ldur            x1, [fp, #-8]
    // 0xafc8f8: ArrayStore: r1[3] = r0  ; List_4
    //     0xafc8f8: add             x25, x1, #0x1b
    //     0xafc8fc: str             w0, [x25]
    //     0xafc900: tbz             w0, #0, #0xafc91c
    //     0xafc904: ldurb           w16, [x1, #-1]
    //     0xafc908: ldurb           w17, [x0, #-1]
    //     0xafc90c: and             x16, x17, x16, lsr #2
    //     0xafc910: tst             x16, HEAP, lsr #32
    //     0xafc914: b.eq            #0xafc91c
    //     0xafc918: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafc91c: ldur            x1, [fp, #-8]
    // 0xafc920: r17 = ", "
    //     0xafc920: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xafc924: StoreField: r1->field_1f = r17
    //     0xafc924: stur            w17, [x1, #0x1f]
    // 0xafc928: ldr             x0, [fp, #0x10]
    // 0xafc92c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xafc92c: ldur            d0, [x0, #0x17]
    // 0xafc930: r2 = inline_Allocate_Double()
    //     0xafc930: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xafc934: add             x2, x2, #0x10
    //     0xafc938: cmp             x3, x2
    //     0xafc93c: b.ls            #0xafca70
    //     0xafc940: str             x2, [THR, #0x60]  ; THR::top
    //     0xafc944: sub             x2, x2, #0xf
    //     0xafc948: movz            x3, #0x108
    //     0xafc94c: movk            x3, #0x3c, lsl #16
    //     0xafc950: stur            x3, [x2, #-1]
    // 0xafc954: StoreField: r2->field_7 = d0
    //     0xafc954: stur            d0, [x2, #7]
    // 0xafc958: SaveReg r2
    //     0xafc958: str             x2, [SP, #-8]!
    // 0xafc95c: r2 = 1
    //     0xafc95c: movz            x2, #0x1
    // 0xafc960: SaveReg r2
    //     0xafc960: str             x2, [SP, #-8]!
    // 0xafc964: r0 = toStringAsFixed()
    //     0xafc964: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafc968: add             SP, SP, #0x10
    // 0xafc96c: ldur            x1, [fp, #-8]
    // 0xafc970: ArrayStore: r1[5] = r0  ; List_4
    //     0xafc970: add             x25, x1, #0x23
    //     0xafc974: str             w0, [x25]
    //     0xafc978: tbz             w0, #0, #0xafc994
    //     0xafc97c: ldurb           w16, [x1, #-1]
    //     0xafc980: ldurb           w17, [x0, #-1]
    //     0xafc984: and             x16, x17, x16, lsr #2
    //     0xafc988: tst             x16, HEAP, lsr #32
    //     0xafc98c: b.eq            #0xafc994
    //     0xafc990: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafc994: ldur            x1, [fp, #-8]
    // 0xafc998: r17 = ", "
    //     0xafc998: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xafc99c: StoreField: r1->field_27 = r17
    //     0xafc99c: stur            w17, [x1, #0x27]
    // 0xafc9a0: ldr             x0, [fp, #0x10]
    // 0xafc9a4: LoadField: d0 = r0->field_1f
    //     0xafc9a4: ldur            d0, [x0, #0x1f]
    // 0xafc9a8: r0 = inline_Allocate_Double()
    //     0xafc9a8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xafc9ac: add             x0, x0, #0x10
    //     0xafc9b0: cmp             x2, x0
    //     0xafc9b4: b.ls            #0xafca8c
    //     0xafc9b8: str             x0, [THR, #0x60]  ; THR::top
    //     0xafc9bc: sub             x0, x0, #0xf
    //     0xafc9c0: movz            x2, #0x108
    //     0xafc9c4: movk            x2, #0x3c, lsl #16
    //     0xafc9c8: stur            x2, [x0, #-1]
    // 0xafc9cc: StoreField: r0->field_7 = d0
    //     0xafc9cc: stur            d0, [x0, #7]
    // 0xafc9d0: SaveReg r0
    //     0xafc9d0: str             x0, [SP, #-8]!
    // 0xafc9d4: r0 = 1
    //     0xafc9d4: movz            x0, #0x1
    // 0xafc9d8: SaveReg r0
    //     0xafc9d8: str             x0, [SP, #-8]!
    // 0xafc9dc: r0 = toStringAsFixed()
    //     0xafc9dc: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xafc9e0: add             SP, SP, #0x10
    // 0xafc9e4: ldur            x1, [fp, #-8]
    // 0xafc9e8: ArrayStore: r1[7] = r0  ; List_4
    //     0xafc9e8: add             x25, x1, #0x2b
    //     0xafc9ec: str             w0, [x25]
    //     0xafc9f0: tbz             w0, #0, #0xafca0c
    //     0xafc9f4: ldurb           w16, [x1, #-1]
    //     0xafc9f8: ldurb           w17, [x0, #-1]
    //     0xafc9fc: and             x16, x17, x16, lsr #2
    //     0xafca00: tst             x16, HEAP, lsr #32
    //     0xafca04: b.eq            #0xafca0c
    //     0xafca08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafca0c: ldur            x0, [fp, #-8]
    // 0xafca10: r17 = ")"
    //     0xafca10: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafca14: StoreField: r0->field_2f = r17
    //     0xafca14: stur            w17, [x0, #0x2f]
    // 0xafca18: SaveReg r0
    //     0xafca18: str             x0, [SP, #-8]!
    // 0xafca1c: r0 = _interpolate()
    //     0xafca1c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafca20: add             SP, SP, #8
    // 0xafca24: LeaveFrame
    //     0xafca24: mov             SP, fp
    //     0xafca28: ldp             fp, lr, [SP], #0x10
    // 0xafca2c: ret
    //     0xafca2c: ret             
    // 0xafca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafca30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafca34: b               #0xafc81c
    // 0xafca38: SaveReg d0
    //     0xafca38: str             q0, [SP, #-0x10]!
    // 0xafca3c: stp             x0, x1, [SP, #-0x10]!
    // 0xafca40: r0 = AllocateDouble()
    //     0xafca40: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafca44: mov             x2, x0
    // 0xafca48: ldp             x0, x1, [SP], #0x10
    // 0xafca4c: RestoreReg d0
    //     0xafca4c: ldr             q0, [SP], #0x10
    // 0xafca50: b               #0xafc864
    // 0xafca54: SaveReg d0
    //     0xafca54: str             q0, [SP, #-0x10]!
    // 0xafca58: stp             x0, x1, [SP, #-0x10]!
    // 0xafca5c: r0 = AllocateDouble()
    //     0xafca5c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafca60: mov             x2, x0
    // 0xafca64: ldp             x0, x1, [SP], #0x10
    // 0xafca68: RestoreReg d0
    //     0xafca68: ldr             q0, [SP], #0x10
    // 0xafca6c: b               #0xafc8dc
    // 0xafca70: SaveReg d0
    //     0xafca70: str             q0, [SP, #-0x10]!
    // 0xafca74: stp             x0, x1, [SP, #-0x10]!
    // 0xafca78: r0 = AllocateDouble()
    //     0xafca78: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafca7c: mov             x2, x0
    // 0xafca80: ldp             x0, x1, [SP], #0x10
    // 0xafca84: RestoreReg d0
    //     0xafca84: ldr             q0, [SP], #0x10
    // 0xafca88: b               #0xafc954
    // 0xafca8c: SaveReg d0
    //     0xafca8c: str             q0, [SP, #-0x10]!
    // 0xafca90: SaveReg r1
    //     0xafca90: str             x1, [SP, #-8]!
    // 0xafca94: r0 = AllocateDouble()
    //     0xafca94: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafca98: RestoreReg r1
    //     0xafca98: ldr             x1, [SP], #8
    // 0xafca9c: RestoreReg d0
    //     0xafca9c: ldr             q0, [SP], #0x10
    // 0xafcaa0: b               #0xafc9cc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc422f8, size: 0xb0
    // 0xc422f8: ldr             x1, [SP]
    // 0xc422fc: cmp             w1, NULL
    // 0xc42300: b.ne            #0xc4230c
    // 0xc42304: r0 = false
    //     0xc42304: add             x0, NULL, #0x30  ; false
    // 0xc42308: ret
    //     0xc42308: ret             
    // 0xc4230c: ldr             x2, [SP, #8]
    // 0xc42310: cmp             w2, w1
    // 0xc42314: b.ne            #0xc42320
    // 0xc42318: r0 = true
    //     0xc42318: add             x0, NULL, #0x20  ; true
    // 0xc4231c: ret
    //     0xc4231c: ret             
    // 0xc42320: r3 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc42320: movz            x3, #0x74
    //     0xc42324: tbz             w1, #0, #0xc42330
    //     0xc42328: ldurh           w3, [x1, #1]
    //     0xc4232c: lsl             x3, x3, #1
    // 0xc42330: r17 = 4222
    //     0xc42330: movz            x17, #0x107e
    // 0xc42334: cmp             w3, w17
    // 0xc42338: b.ne            #0xc423a0
    // 0xc4233c: LoadField: d0 = r1->field_7
    //     0xc4233c: ldur            d0, [x1, #7]
    // 0xc42340: LoadField: d1 = r2->field_7
    //     0xc42340: ldur            d1, [x2, #7]
    // 0xc42344: fcmp            d0, d1
    // 0xc42348: b.vs            #0xc423a0
    // 0xc4234c: b.ne            #0xc423a0
    // 0xc42350: LoadField: d0 = r1->field_f
    //     0xc42350: ldur            d0, [x1, #0xf]
    // 0xc42354: LoadField: d1 = r2->field_f
    //     0xc42354: ldur            d1, [x2, #0xf]
    // 0xc42358: fcmp            d0, d1
    // 0xc4235c: b.vs            #0xc423a0
    // 0xc42360: b.ne            #0xc423a0
    // 0xc42364: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc42364: ldur            d0, [x1, #0x17]
    // 0xc42368: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc42368: ldur            d1, [x2, #0x17]
    // 0xc4236c: fcmp            d0, d1
    // 0xc42370: b.vs            #0xc423a0
    // 0xc42374: b.ne            #0xc423a0
    // 0xc42378: LoadField: d0 = r1->field_1f
    //     0xc42378: ldur            d0, [x1, #0x1f]
    // 0xc4237c: LoadField: d1 = r2->field_1f
    //     0xc4237c: ldur            d1, [x2, #0x1f]
    // 0xc42380: fcmp            d0, d1
    // 0xc42384: b.vs            #0xc4238c
    // 0xc42388: b.eq            #0xc42394
    // 0xc4238c: r1 = false
    //     0xc4238c: add             x1, NULL, #0x30  ; false
    // 0xc42390: b               #0xc42398
    // 0xc42394: r1 = true
    //     0xc42394: add             x1, NULL, #0x20  ; true
    // 0xc42398: mov             x0, x1
    // 0xc4239c: b               #0xc423a4
    // 0xc423a0: r0 = false
    //     0xc423a0: add             x0, NULL, #0x30  ; false
    // 0xc423a4: ret
    //     0xc423a4: ret             
  }
  factory _ RelativeRect.fromSize(/* No info */) {
    // ** addr: 0xc55a68, size: 0x74
    // 0xc55a68: EnterFrame
    //     0xc55a68: stp             fp, lr, [SP, #-0x10]!
    //     0xc55a6c: mov             fp, SP
    // 0xc55a70: AllocStack(0x20)
    //     0xc55a70: sub             SP, SP, #0x20
    // 0xc55a74: ldr             x0, [fp, #0x18]
    // 0xc55a78: LoadField: d0 = r0->field_7
    //     0xc55a78: ldur            d0, [x0, #7]
    // 0xc55a7c: stur            d0, [fp, #-0x20]
    // 0xc55a80: LoadField: d1 = r0->field_f
    //     0xc55a80: ldur            d1, [x0, #0xf]
    // 0xc55a84: ldr             x1, [fp, #0x10]
    // 0xc55a88: stur            d1, [fp, #-0x18]
    // 0xc55a8c: LoadField: d2 = r1->field_7
    //     0xc55a8c: ldur            d2, [x1, #7]
    // 0xc55a90: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xc55a90: ldur            d3, [x0, #0x17]
    // 0xc55a94: fsub            d4, d2, d3
    // 0xc55a98: stur            d4, [fp, #-0x10]
    // 0xc55a9c: LoadField: d2 = r1->field_f
    //     0xc55a9c: ldur            d2, [x1, #0xf]
    // 0xc55aa0: LoadField: d3 = r0->field_1f
    //     0xc55aa0: ldur            d3, [x0, #0x1f]
    // 0xc55aa4: fsub            d5, d2, d3
    // 0xc55aa8: stur            d5, [fp, #-8]
    // 0xc55aac: r0 = RelativeRect()
    //     0xc55aac: bl              #0xc55adc  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0xc55ab0: ldur            d0, [fp, #-0x20]
    // 0xc55ab4: StoreField: r0->field_7 = d0
    //     0xc55ab4: stur            d0, [x0, #7]
    // 0xc55ab8: ldur            d0, [fp, #-0x18]
    // 0xc55abc: StoreField: r0->field_f = d0
    //     0xc55abc: stur            d0, [x0, #0xf]
    // 0xc55ac0: ldur            d0, [fp, #-0x10]
    // 0xc55ac4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc55ac4: stur            d0, [x0, #0x17]
    // 0xc55ac8: ldur            d0, [fp, #-8]
    // 0xc55acc: StoreField: r0->field_1f = d0
    //     0xc55acc: stur            d0, [x0, #0x1f]
    // 0xc55ad0: LeaveFrame
    //     0xc55ad0: mov             SP, fp
    //     0xc55ad4: ldp             fp, lr, [SP], #0x10
    // 0xc55ad8: ret
    //     0xc55ad8: ret             
  }
}

// class id: 2175, size: 0x30, field offset: 0x18
class StackParentData extends ContainerBoxParentData<RenderBox> {

  _ toString(/* No info */) {
    // ** addr: 0xafb624, size: 0x6e0
    // 0xafb624: EnterFrame
    //     0xafb624: stp             fp, lr, [SP, #-0x10]!
    //     0xafb628: mov             fp, SP
    // 0xafb62c: AllocStack(0x18)
    //     0xafb62c: sub             SP, SP, #0x18
    // 0xafb630: CheckStackOverflow
    //     0xafb630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafb634: cmp             SP, x16
    //     0xafb638: b.ls            #0xafbce0
    // 0xafb63c: r16 = <String>
    //     0xafb63c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xafb640: stp             xzr, x16, [SP, #-0x10]!
    // 0xafb644: r0 = _GrowableList()
    //     0xafb644: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xafb648: add             SP, SP, #0x10
    // 0xafb64c: mov             x3, x0
    // 0xafb650: ldr             x0, [fp, #0x10]
    // 0xafb654: stur            x3, [fp, #-0x10]
    // 0xafb658: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xafb658: ldur            w4, [x0, #0x17]
    // 0xafb65c: DecompressPointer r4
    //     0xafb65c: add             x4, x4, HEAP, lsl #32
    // 0xafb660: stur            x4, [fp, #-8]
    // 0xafb664: cmp             w4, NULL
    // 0xafb668: b.eq            #0xafb764
    // 0xafb66c: r1 = Null
    //     0xafb66c: mov             x1, NULL
    // 0xafb670: r2 = 4
    //     0xafb670: movz            x2, #0x4
    // 0xafb674: r0 = AllocateArray()
    //     0xafb674: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafb678: stur            x0, [fp, #-0x18]
    // 0xafb67c: r17 = "top="
    //     0xafb67c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49da0] "top="
    //     0xafb680: ldr             x17, [x17, #0xda0]
    // 0xafb684: StoreField: r0->field_f = r17
    //     0xafb684: stur            w17, [x0, #0xf]
    // 0xafb688: ldur            x16, [fp, #-8]
    // 0xafb68c: SaveReg r16
    //     0xafb68c: str             x16, [SP, #-8]!
    // 0xafb690: r0 = debugFormatDouble()
    //     0xafb690: bl              #0xa3ab70  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xafb694: add             SP, SP, #8
    // 0xafb698: ldur            x1, [fp, #-0x18]
    // 0xafb69c: ArrayStore: r1[1] = r0  ; List_4
    //     0xafb69c: add             x25, x1, #0x13
    //     0xafb6a0: str             w0, [x25]
    //     0xafb6a4: tbz             w0, #0, #0xafb6c0
    //     0xafb6a8: ldurb           w16, [x1, #-1]
    //     0xafb6ac: ldurb           w17, [x0, #-1]
    //     0xafb6b0: and             x16, x17, x16, lsr #2
    //     0xafb6b4: tst             x16, HEAP, lsr #32
    //     0xafb6b8: b.eq            #0xafb6c0
    //     0xafb6bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafb6c0: ldur            x16, [fp, #-0x18]
    // 0xafb6c4: SaveReg r16
    //     0xafb6c4: str             x16, [SP, #-8]!
    // 0xafb6c8: r0 = _interpolate()
    //     0xafb6c8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafb6cc: add             SP, SP, #8
    // 0xafb6d0: mov             x1, x0
    // 0xafb6d4: ldur            x0, [fp, #-0x10]
    // 0xafb6d8: stur            x1, [fp, #-0x18]
    // 0xafb6dc: LoadField: r2 = r0->field_b
    //     0xafb6dc: ldur            w2, [x0, #0xb]
    // 0xafb6e0: DecompressPointer r2
    //     0xafb6e0: add             x2, x2, HEAP, lsl #32
    // 0xafb6e4: stur            x2, [fp, #-8]
    // 0xafb6e8: LoadField: r3 = r0->field_f
    //     0xafb6e8: ldur            w3, [x0, #0xf]
    // 0xafb6ec: DecompressPointer r3
    //     0xafb6ec: add             x3, x3, HEAP, lsl #32
    // 0xafb6f0: LoadField: r4 = r3->field_b
    //     0xafb6f0: ldur            w4, [x3, #0xb]
    // 0xafb6f4: DecompressPointer r4
    //     0xafb6f4: add             x4, x4, HEAP, lsl #32
    // 0xafb6f8: cmp             w2, w4
    // 0xafb6fc: b.ne            #0xafb70c
    // 0xafb700: SaveReg r0
    //     0xafb700: str             x0, [SP, #-8]!
    // 0xafb704: r0 = _growToNextCapacity()
    //     0xafb704: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafb708: add             SP, SP, #8
    // 0xafb70c: ldur            x3, [fp, #-0x10]
    // 0xafb710: ldur            x0, [fp, #-8]
    // 0xafb714: r2 = LoadInt32Instr(r0)
    //     0xafb714: sbfx            x2, x0, #1, #0x1f
    // 0xafb718: add             x0, x2, #1
    // 0xafb71c: lsl             x1, x0, #1
    // 0xafb720: StoreField: r3->field_b = r1
    //     0xafb720: stur            w1, [x3, #0xb]
    // 0xafb724: mov             x1, x2
    // 0xafb728: cmp             x1, x0
    // 0xafb72c: b.hs            #0xafbce8
    // 0xafb730: LoadField: r1 = r3->field_f
    //     0xafb730: ldur            w1, [x3, #0xf]
    // 0xafb734: DecompressPointer r1
    //     0xafb734: add             x1, x1, HEAP, lsl #32
    // 0xafb738: ldur            x0, [fp, #-0x18]
    // 0xafb73c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafb73c: add             x25, x1, x2, lsl #2
    //     0xafb740: add             x25, x25, #0xf
    //     0xafb744: str             w0, [x25]
    //     0xafb748: tbz             w0, #0, #0xafb764
    //     0xafb74c: ldurb           w16, [x1, #-1]
    //     0xafb750: ldurb           w17, [x0, #-1]
    //     0xafb754: and             x16, x17, x16, lsr #2
    //     0xafb758: tst             x16, HEAP, lsr #32
    //     0xafb75c: b.eq            #0xafb764
    //     0xafb760: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafb764: ldr             x0, [fp, #0x10]
    // 0xafb768: LoadField: r4 = r0->field_1b
    //     0xafb768: ldur            w4, [x0, #0x1b]
    // 0xafb76c: DecompressPointer r4
    //     0xafb76c: add             x4, x4, HEAP, lsl #32
    // 0xafb770: stur            x4, [fp, #-8]
    // 0xafb774: cmp             w4, NULL
    // 0xafb778: b.eq            #0xafb874
    // 0xafb77c: r1 = Null
    //     0xafb77c: mov             x1, NULL
    // 0xafb780: r2 = 4
    //     0xafb780: movz            x2, #0x4
    // 0xafb784: r0 = AllocateArray()
    //     0xafb784: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafb788: stur            x0, [fp, #-0x18]
    // 0xafb78c: r17 = "right="
    //     0xafb78c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49da8] "right="
    //     0xafb790: ldr             x17, [x17, #0xda8]
    // 0xafb794: StoreField: r0->field_f = r17
    //     0xafb794: stur            w17, [x0, #0xf]
    // 0xafb798: ldur            x16, [fp, #-8]
    // 0xafb79c: SaveReg r16
    //     0xafb79c: str             x16, [SP, #-8]!
    // 0xafb7a0: r0 = debugFormatDouble()
    //     0xafb7a0: bl              #0xa3ab70  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xafb7a4: add             SP, SP, #8
    // 0xafb7a8: ldur            x1, [fp, #-0x18]
    // 0xafb7ac: ArrayStore: r1[1] = r0  ; List_4
    //     0xafb7ac: add             x25, x1, #0x13
    //     0xafb7b0: str             w0, [x25]
    //     0xafb7b4: tbz             w0, #0, #0xafb7d0
    //     0xafb7b8: ldurb           w16, [x1, #-1]
    //     0xafb7bc: ldurb           w17, [x0, #-1]
    //     0xafb7c0: and             x16, x17, x16, lsr #2
    //     0xafb7c4: tst             x16, HEAP, lsr #32
    //     0xafb7c8: b.eq            #0xafb7d0
    //     0xafb7cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafb7d0: ldur            x16, [fp, #-0x18]
    // 0xafb7d4: SaveReg r16
    //     0xafb7d4: str             x16, [SP, #-8]!
    // 0xafb7d8: r0 = _interpolate()
    //     0xafb7d8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafb7dc: add             SP, SP, #8
    // 0xafb7e0: mov             x1, x0
    // 0xafb7e4: ldur            x0, [fp, #-0x10]
    // 0xafb7e8: stur            x1, [fp, #-0x18]
    // 0xafb7ec: LoadField: r2 = r0->field_b
    //     0xafb7ec: ldur            w2, [x0, #0xb]
    // 0xafb7f0: DecompressPointer r2
    //     0xafb7f0: add             x2, x2, HEAP, lsl #32
    // 0xafb7f4: stur            x2, [fp, #-8]
    // 0xafb7f8: LoadField: r3 = r0->field_f
    //     0xafb7f8: ldur            w3, [x0, #0xf]
    // 0xafb7fc: DecompressPointer r3
    //     0xafb7fc: add             x3, x3, HEAP, lsl #32
    // 0xafb800: LoadField: r4 = r3->field_b
    //     0xafb800: ldur            w4, [x3, #0xb]
    // 0xafb804: DecompressPointer r4
    //     0xafb804: add             x4, x4, HEAP, lsl #32
    // 0xafb808: cmp             w2, w4
    // 0xafb80c: b.ne            #0xafb81c
    // 0xafb810: SaveReg r0
    //     0xafb810: str             x0, [SP, #-8]!
    // 0xafb814: r0 = _growToNextCapacity()
    //     0xafb814: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafb818: add             SP, SP, #8
    // 0xafb81c: ldur            x3, [fp, #-0x10]
    // 0xafb820: ldur            x0, [fp, #-8]
    // 0xafb824: r2 = LoadInt32Instr(r0)
    //     0xafb824: sbfx            x2, x0, #1, #0x1f
    // 0xafb828: add             x0, x2, #1
    // 0xafb82c: lsl             x1, x0, #1
    // 0xafb830: StoreField: r3->field_b = r1
    //     0xafb830: stur            w1, [x3, #0xb]
    // 0xafb834: mov             x1, x2
    // 0xafb838: cmp             x1, x0
    // 0xafb83c: b.hs            #0xafbcec
    // 0xafb840: LoadField: r1 = r3->field_f
    //     0xafb840: ldur            w1, [x3, #0xf]
    // 0xafb844: DecompressPointer r1
    //     0xafb844: add             x1, x1, HEAP, lsl #32
    // 0xafb848: ldur            x0, [fp, #-0x18]
    // 0xafb84c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafb84c: add             x25, x1, x2, lsl #2
    //     0xafb850: add             x25, x25, #0xf
    //     0xafb854: str             w0, [x25]
    //     0xafb858: tbz             w0, #0, #0xafb874
    //     0xafb85c: ldurb           w16, [x1, #-1]
    //     0xafb860: ldurb           w17, [x0, #-1]
    //     0xafb864: and             x16, x17, x16, lsr #2
    //     0xafb868: tst             x16, HEAP, lsr #32
    //     0xafb86c: b.eq            #0xafb874
    //     0xafb870: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafb874: ldr             x0, [fp, #0x10]
    // 0xafb878: LoadField: r4 = r0->field_1f
    //     0xafb878: ldur            w4, [x0, #0x1f]
    // 0xafb87c: DecompressPointer r4
    //     0xafb87c: add             x4, x4, HEAP, lsl #32
    // 0xafb880: stur            x4, [fp, #-8]
    // 0xafb884: cmp             w4, NULL
    // 0xafb888: b.eq            #0xafb984
    // 0xafb88c: r1 = Null
    //     0xafb88c: mov             x1, NULL
    // 0xafb890: r2 = 4
    //     0xafb890: movz            x2, #0x4
    // 0xafb894: r0 = AllocateArray()
    //     0xafb894: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafb898: stur            x0, [fp, #-0x18]
    // 0xafb89c: r17 = "bottom="
    //     0xafb89c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49db0] "bottom="
    //     0xafb8a0: ldr             x17, [x17, #0xdb0]
    // 0xafb8a4: StoreField: r0->field_f = r17
    //     0xafb8a4: stur            w17, [x0, #0xf]
    // 0xafb8a8: ldur            x16, [fp, #-8]
    // 0xafb8ac: SaveReg r16
    //     0xafb8ac: str             x16, [SP, #-8]!
    // 0xafb8b0: r0 = debugFormatDouble()
    //     0xafb8b0: bl              #0xa3ab70  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xafb8b4: add             SP, SP, #8
    // 0xafb8b8: ldur            x1, [fp, #-0x18]
    // 0xafb8bc: ArrayStore: r1[1] = r0  ; List_4
    //     0xafb8bc: add             x25, x1, #0x13
    //     0xafb8c0: str             w0, [x25]
    //     0xafb8c4: tbz             w0, #0, #0xafb8e0
    //     0xafb8c8: ldurb           w16, [x1, #-1]
    //     0xafb8cc: ldurb           w17, [x0, #-1]
    //     0xafb8d0: and             x16, x17, x16, lsr #2
    //     0xafb8d4: tst             x16, HEAP, lsr #32
    //     0xafb8d8: b.eq            #0xafb8e0
    //     0xafb8dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafb8e0: ldur            x16, [fp, #-0x18]
    // 0xafb8e4: SaveReg r16
    //     0xafb8e4: str             x16, [SP, #-8]!
    // 0xafb8e8: r0 = _interpolate()
    //     0xafb8e8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafb8ec: add             SP, SP, #8
    // 0xafb8f0: mov             x1, x0
    // 0xafb8f4: ldur            x0, [fp, #-0x10]
    // 0xafb8f8: stur            x1, [fp, #-0x18]
    // 0xafb8fc: LoadField: r2 = r0->field_b
    //     0xafb8fc: ldur            w2, [x0, #0xb]
    // 0xafb900: DecompressPointer r2
    //     0xafb900: add             x2, x2, HEAP, lsl #32
    // 0xafb904: stur            x2, [fp, #-8]
    // 0xafb908: LoadField: r3 = r0->field_f
    //     0xafb908: ldur            w3, [x0, #0xf]
    // 0xafb90c: DecompressPointer r3
    //     0xafb90c: add             x3, x3, HEAP, lsl #32
    // 0xafb910: LoadField: r4 = r3->field_b
    //     0xafb910: ldur            w4, [x3, #0xb]
    // 0xafb914: DecompressPointer r4
    //     0xafb914: add             x4, x4, HEAP, lsl #32
    // 0xafb918: cmp             w2, w4
    // 0xafb91c: b.ne            #0xafb92c
    // 0xafb920: SaveReg r0
    //     0xafb920: str             x0, [SP, #-8]!
    // 0xafb924: r0 = _growToNextCapacity()
    //     0xafb924: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafb928: add             SP, SP, #8
    // 0xafb92c: ldur            x3, [fp, #-0x10]
    // 0xafb930: ldur            x0, [fp, #-8]
    // 0xafb934: r2 = LoadInt32Instr(r0)
    //     0xafb934: sbfx            x2, x0, #1, #0x1f
    // 0xafb938: add             x0, x2, #1
    // 0xafb93c: lsl             x1, x0, #1
    // 0xafb940: StoreField: r3->field_b = r1
    //     0xafb940: stur            w1, [x3, #0xb]
    // 0xafb944: mov             x1, x2
    // 0xafb948: cmp             x1, x0
    // 0xafb94c: b.hs            #0xafbcf0
    // 0xafb950: LoadField: r1 = r3->field_f
    //     0xafb950: ldur            w1, [x3, #0xf]
    // 0xafb954: DecompressPointer r1
    //     0xafb954: add             x1, x1, HEAP, lsl #32
    // 0xafb958: ldur            x0, [fp, #-0x18]
    // 0xafb95c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafb95c: add             x25, x1, x2, lsl #2
    //     0xafb960: add             x25, x25, #0xf
    //     0xafb964: str             w0, [x25]
    //     0xafb968: tbz             w0, #0, #0xafb984
    //     0xafb96c: ldurb           w16, [x1, #-1]
    //     0xafb970: ldurb           w17, [x0, #-1]
    //     0xafb974: and             x16, x17, x16, lsr #2
    //     0xafb978: tst             x16, HEAP, lsr #32
    //     0xafb97c: b.eq            #0xafb984
    //     0xafb980: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafb984: ldr             x0, [fp, #0x10]
    // 0xafb988: LoadField: r4 = r0->field_23
    //     0xafb988: ldur            w4, [x0, #0x23]
    // 0xafb98c: DecompressPointer r4
    //     0xafb98c: add             x4, x4, HEAP, lsl #32
    // 0xafb990: stur            x4, [fp, #-8]
    // 0xafb994: cmp             w4, NULL
    // 0xafb998: b.eq            #0xafba94
    // 0xafb99c: r1 = Null
    //     0xafb99c: mov             x1, NULL
    // 0xafb9a0: r2 = 4
    //     0xafb9a0: movz            x2, #0x4
    // 0xafb9a4: r0 = AllocateArray()
    //     0xafb9a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafb9a8: stur            x0, [fp, #-0x18]
    // 0xafb9ac: r17 = "left="
    //     0xafb9ac: add             x17, PP, #0x49, lsl #12  ; [pp+0x49db8] "left="
    //     0xafb9b0: ldr             x17, [x17, #0xdb8]
    // 0xafb9b4: StoreField: r0->field_f = r17
    //     0xafb9b4: stur            w17, [x0, #0xf]
    // 0xafb9b8: ldur            x16, [fp, #-8]
    // 0xafb9bc: SaveReg r16
    //     0xafb9bc: str             x16, [SP, #-8]!
    // 0xafb9c0: r0 = debugFormatDouble()
    //     0xafb9c0: bl              #0xa3ab70  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xafb9c4: add             SP, SP, #8
    // 0xafb9c8: ldur            x1, [fp, #-0x18]
    // 0xafb9cc: ArrayStore: r1[1] = r0  ; List_4
    //     0xafb9cc: add             x25, x1, #0x13
    //     0xafb9d0: str             w0, [x25]
    //     0xafb9d4: tbz             w0, #0, #0xafb9f0
    //     0xafb9d8: ldurb           w16, [x1, #-1]
    //     0xafb9dc: ldurb           w17, [x0, #-1]
    //     0xafb9e0: and             x16, x17, x16, lsr #2
    //     0xafb9e4: tst             x16, HEAP, lsr #32
    //     0xafb9e8: b.eq            #0xafb9f0
    //     0xafb9ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafb9f0: ldur            x16, [fp, #-0x18]
    // 0xafb9f4: SaveReg r16
    //     0xafb9f4: str             x16, [SP, #-8]!
    // 0xafb9f8: r0 = _interpolate()
    //     0xafb9f8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafb9fc: add             SP, SP, #8
    // 0xafba00: mov             x1, x0
    // 0xafba04: ldur            x0, [fp, #-0x10]
    // 0xafba08: stur            x1, [fp, #-0x18]
    // 0xafba0c: LoadField: r2 = r0->field_b
    //     0xafba0c: ldur            w2, [x0, #0xb]
    // 0xafba10: DecompressPointer r2
    //     0xafba10: add             x2, x2, HEAP, lsl #32
    // 0xafba14: stur            x2, [fp, #-8]
    // 0xafba18: LoadField: r3 = r0->field_f
    //     0xafba18: ldur            w3, [x0, #0xf]
    // 0xafba1c: DecompressPointer r3
    //     0xafba1c: add             x3, x3, HEAP, lsl #32
    // 0xafba20: LoadField: r4 = r3->field_b
    //     0xafba20: ldur            w4, [x3, #0xb]
    // 0xafba24: DecompressPointer r4
    //     0xafba24: add             x4, x4, HEAP, lsl #32
    // 0xafba28: cmp             w2, w4
    // 0xafba2c: b.ne            #0xafba3c
    // 0xafba30: SaveReg r0
    //     0xafba30: str             x0, [SP, #-8]!
    // 0xafba34: r0 = _growToNextCapacity()
    //     0xafba34: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafba38: add             SP, SP, #8
    // 0xafba3c: ldur            x3, [fp, #-0x10]
    // 0xafba40: ldur            x0, [fp, #-8]
    // 0xafba44: r2 = LoadInt32Instr(r0)
    //     0xafba44: sbfx            x2, x0, #1, #0x1f
    // 0xafba48: add             x0, x2, #1
    // 0xafba4c: lsl             x1, x0, #1
    // 0xafba50: StoreField: r3->field_b = r1
    //     0xafba50: stur            w1, [x3, #0xb]
    // 0xafba54: mov             x1, x2
    // 0xafba58: cmp             x1, x0
    // 0xafba5c: b.hs            #0xafbcf4
    // 0xafba60: LoadField: r1 = r3->field_f
    //     0xafba60: ldur            w1, [x3, #0xf]
    // 0xafba64: DecompressPointer r1
    //     0xafba64: add             x1, x1, HEAP, lsl #32
    // 0xafba68: ldur            x0, [fp, #-0x18]
    // 0xafba6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafba6c: add             x25, x1, x2, lsl #2
    //     0xafba70: add             x25, x25, #0xf
    //     0xafba74: str             w0, [x25]
    //     0xafba78: tbz             w0, #0, #0xafba94
    //     0xafba7c: ldurb           w16, [x1, #-1]
    //     0xafba80: ldurb           w17, [x0, #-1]
    //     0xafba84: and             x16, x17, x16, lsr #2
    //     0xafba88: tst             x16, HEAP, lsr #32
    //     0xafba8c: b.eq            #0xafba94
    //     0xafba90: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafba94: ldr             x0, [fp, #0x10]
    // 0xafba98: LoadField: r4 = r0->field_27
    //     0xafba98: ldur            w4, [x0, #0x27]
    // 0xafba9c: DecompressPointer r4
    //     0xafba9c: add             x4, x4, HEAP, lsl #32
    // 0xafbaa0: stur            x4, [fp, #-8]
    // 0xafbaa4: cmp             w4, NULL
    // 0xafbaa8: b.eq            #0xafbba8
    // 0xafbaac: r1 = Null
    //     0xafbaac: mov             x1, NULL
    // 0xafbab0: r2 = 4
    //     0xafbab0: movz            x2, #0x4
    // 0xafbab4: r0 = AllocateArray()
    //     0xafbab4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafbab8: stur            x0, [fp, #-0x18]
    // 0xafbabc: r17 = "width="
    //     0xafbabc: add             x17, PP, #0x49, lsl #12  ; [pp+0x49dc0] "width="
    //     0xafbac0: ldr             x17, [x17, #0xdc0]
    // 0xafbac4: StoreField: r0->field_f = r17
    //     0xafbac4: stur            w17, [x0, #0xf]
    // 0xafbac8: ldur            x16, [fp, #-8]
    // 0xafbacc: SaveReg r16
    //     0xafbacc: str             x16, [SP, #-8]!
    // 0xafbad0: r0 = debugFormatDouble()
    //     0xafbad0: bl              #0xa3ab70  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xafbad4: add             SP, SP, #8
    // 0xafbad8: ldur            x1, [fp, #-0x18]
    // 0xafbadc: ArrayStore: r1[1] = r0  ; List_4
    //     0xafbadc: add             x25, x1, #0x13
    //     0xafbae0: str             w0, [x25]
    //     0xafbae4: tbz             w0, #0, #0xafbb00
    //     0xafbae8: ldurb           w16, [x1, #-1]
    //     0xafbaec: ldurb           w17, [x0, #-1]
    //     0xafbaf0: and             x16, x17, x16, lsr #2
    //     0xafbaf4: tst             x16, HEAP, lsr #32
    //     0xafbaf8: b.eq            #0xafbb00
    //     0xafbafc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafbb00: ldur            x16, [fp, #-0x18]
    // 0xafbb04: SaveReg r16
    //     0xafbb04: str             x16, [SP, #-8]!
    // 0xafbb08: r0 = _interpolate()
    //     0xafbb08: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafbb0c: add             SP, SP, #8
    // 0xafbb10: mov             x1, x0
    // 0xafbb14: ldur            x0, [fp, #-0x10]
    // 0xafbb18: stur            x1, [fp, #-0x18]
    // 0xafbb1c: LoadField: r2 = r0->field_b
    //     0xafbb1c: ldur            w2, [x0, #0xb]
    // 0xafbb20: DecompressPointer r2
    //     0xafbb20: add             x2, x2, HEAP, lsl #32
    // 0xafbb24: stur            x2, [fp, #-8]
    // 0xafbb28: LoadField: r3 = r0->field_f
    //     0xafbb28: ldur            w3, [x0, #0xf]
    // 0xafbb2c: DecompressPointer r3
    //     0xafbb2c: add             x3, x3, HEAP, lsl #32
    // 0xafbb30: LoadField: r4 = r3->field_b
    //     0xafbb30: ldur            w4, [x3, #0xb]
    // 0xafbb34: DecompressPointer r4
    //     0xafbb34: add             x4, x4, HEAP, lsl #32
    // 0xafbb38: cmp             w2, w4
    // 0xafbb3c: b.ne            #0xafbb4c
    // 0xafbb40: SaveReg r0
    //     0xafbb40: str             x0, [SP, #-8]!
    // 0xafbb44: r0 = _growToNextCapacity()
    //     0xafbb44: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafbb48: add             SP, SP, #8
    // 0xafbb4c: ldur            x2, [fp, #-0x10]
    // 0xafbb50: ldur            x0, [fp, #-8]
    // 0xafbb54: r3 = LoadInt32Instr(r0)
    //     0xafbb54: sbfx            x3, x0, #1, #0x1f
    // 0xafbb58: add             x0, x3, #1
    // 0xafbb5c: lsl             x1, x0, #1
    // 0xafbb60: StoreField: r2->field_b = r1
    //     0xafbb60: stur            w1, [x2, #0xb]
    // 0xafbb64: mov             x1, x3
    // 0xafbb68: cmp             x1, x0
    // 0xafbb6c: b.hs            #0xafbcf8
    // 0xafbb70: LoadField: r1 = r2->field_f
    //     0xafbb70: ldur            w1, [x2, #0xf]
    // 0xafbb74: DecompressPointer r1
    //     0xafbb74: add             x1, x1, HEAP, lsl #32
    // 0xafbb78: ldur            x0, [fp, #-0x18]
    // 0xafbb7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xafbb7c: add             x25, x1, x3, lsl #2
    //     0xafbb80: add             x25, x25, #0xf
    //     0xafbb84: str             w0, [x25]
    //     0xafbb88: tbz             w0, #0, #0xafbba4
    //     0xafbb8c: ldurb           w16, [x1, #-1]
    //     0xafbb90: ldurb           w17, [x0, #-1]
    //     0xafbb94: and             x16, x17, x16, lsr #2
    //     0xafbb98: tst             x16, HEAP, lsr #32
    //     0xafbb9c: b.eq            #0xafbba4
    //     0xafbba0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafbba4: b               #0xafbbac
    // 0xafbba8: mov             x2, x3
    // 0xafbbac: LoadField: r0 = r2->field_b
    //     0xafbbac: ldur            w0, [x2, #0xb]
    // 0xafbbb0: DecompressPointer r0
    //     0xafbbb0: add             x0, x0, HEAP, lsl #32
    // 0xafbbb4: stur            x0, [fp, #-8]
    // 0xafbbb8: cbnz            w0, #0xafbc1c
    // 0xafbbbc: LoadField: r1 = r2->field_f
    //     0xafbbbc: ldur            w1, [x2, #0xf]
    // 0xafbbc0: DecompressPointer r1
    //     0xafbbc0: add             x1, x1, HEAP, lsl #32
    // 0xafbbc4: LoadField: r3 = r1->field_b
    //     0xafbbc4: ldur            w3, [x1, #0xb]
    // 0xafbbc8: DecompressPointer r3
    //     0xafbbc8: add             x3, x3, HEAP, lsl #32
    // 0xafbbcc: cmp             w0, w3
    // 0xafbbd0: b.ne            #0xafbbe0
    // 0xafbbd4: SaveReg r2
    //     0xafbbd4: str             x2, [SP, #-8]!
    // 0xafbbd8: r0 = _growToNextCapacity()
    //     0xafbbd8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafbbdc: add             SP, SP, #8
    // 0xafbbe0: ldur            x2, [fp, #-0x10]
    // 0xafbbe4: ldur            x0, [fp, #-8]
    // 0xafbbe8: r3 = LoadInt32Instr(r0)
    //     0xafbbe8: sbfx            x3, x0, #1, #0x1f
    // 0xafbbec: add             x0, x3, #1
    // 0xafbbf0: lsl             x1, x0, #1
    // 0xafbbf4: StoreField: r2->field_b = r1
    //     0xafbbf4: stur            w1, [x2, #0xb]
    // 0xafbbf8: mov             x1, x3
    // 0xafbbfc: cmp             x1, x0
    // 0xafbc00: b.hs            #0xafbcfc
    // 0xafbc04: LoadField: r0 = r2->field_f
    //     0xafbc04: ldur            w0, [x2, #0xf]
    // 0xafbc08: DecompressPointer r0
    //     0xafbc08: add             x0, x0, HEAP, lsl #32
    // 0xafbc0c: add             x1, x0, x3, lsl #2
    // 0xafbc10: r17 = "not positioned"
    //     0xafbc10: add             x17, PP, #0x49, lsl #12  ; [pp+0x49dc8] "not positioned"
    //     0xafbc14: ldr             x17, [x17, #0xdc8]
    // 0xafbc18: StoreField: r1->field_f = r17
    //     0xafbc18: stur            w17, [x1, #0xf]
    // 0xafbc1c: ldr             x16, [fp, #0x10]
    // 0xafbc20: SaveReg r16
    //     0xafbc20: str             x16, [SP, #-8]!
    // 0xafbc24: r0 = toString()
    //     0xafbc24: bl              #0xafbd84  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0xafbc28: add             SP, SP, #8
    // 0xafbc2c: mov             x1, x0
    // 0xafbc30: ldur            x0, [fp, #-0x10]
    // 0xafbc34: stur            x1, [fp, #-0x18]
    // 0xafbc38: LoadField: r2 = r0->field_b
    //     0xafbc38: ldur            w2, [x0, #0xb]
    // 0xafbc3c: DecompressPointer r2
    //     0xafbc3c: add             x2, x2, HEAP, lsl #32
    // 0xafbc40: stur            x2, [fp, #-8]
    // 0xafbc44: LoadField: r3 = r0->field_f
    //     0xafbc44: ldur            w3, [x0, #0xf]
    // 0xafbc48: DecompressPointer r3
    //     0xafbc48: add             x3, x3, HEAP, lsl #32
    // 0xafbc4c: LoadField: r4 = r3->field_b
    //     0xafbc4c: ldur            w4, [x3, #0xb]
    // 0xafbc50: DecompressPointer r4
    //     0xafbc50: add             x4, x4, HEAP, lsl #32
    // 0xafbc54: cmp             w2, w4
    // 0xafbc58: b.ne            #0xafbc68
    // 0xafbc5c: SaveReg r0
    //     0xafbc5c: str             x0, [SP, #-8]!
    // 0xafbc60: r0 = _growToNextCapacity()
    //     0xafbc60: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafbc64: add             SP, SP, #8
    // 0xafbc68: ldur            x2, [fp, #-0x10]
    // 0xafbc6c: ldur            x0, [fp, #-8]
    // 0xafbc70: r3 = LoadInt32Instr(r0)
    //     0xafbc70: sbfx            x3, x0, #1, #0x1f
    // 0xafbc74: add             x0, x3, #1
    // 0xafbc78: lsl             x1, x0, #1
    // 0xafbc7c: StoreField: r2->field_b = r1
    //     0xafbc7c: stur            w1, [x2, #0xb]
    // 0xafbc80: mov             x1, x3
    // 0xafbc84: cmp             x1, x0
    // 0xafbc88: b.hs            #0xafbd00
    // 0xafbc8c: LoadField: r1 = r2->field_f
    //     0xafbc8c: ldur            w1, [x2, #0xf]
    // 0xafbc90: DecompressPointer r1
    //     0xafbc90: add             x1, x1, HEAP, lsl #32
    // 0xafbc94: ldur            x0, [fp, #-0x18]
    // 0xafbc98: ArrayStore: r1[r3] = r0  ; List_4
    //     0xafbc98: add             x25, x1, x3, lsl #2
    //     0xafbc9c: add             x25, x25, #0xf
    //     0xafbca0: str             w0, [x25]
    //     0xafbca4: tbz             w0, #0, #0xafbcc0
    //     0xafbca8: ldurb           w16, [x1, #-1]
    //     0xafbcac: ldurb           w17, [x0, #-1]
    //     0xafbcb0: and             x16, x17, x16, lsr #2
    //     0xafbcb4: tst             x16, HEAP, lsr #32
    //     0xafbcb8: b.eq            #0xafbcc0
    //     0xafbcbc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafbcc0: r16 = "; "
    //     0xafbcc0: ldr             x16, [PP, #0x6820]  ; [pp+0x6820] "; "
    // 0xafbcc4: stp             x16, x2, [SP, #-0x10]!
    // 0xafbcc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xafbcc8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xafbccc: r0 = join()
    //     0xafbccc: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xafbcd0: add             SP, SP, #0x10
    // 0xafbcd4: LeaveFrame
    //     0xafbcd4: mov             SP, fp
    //     0xafbcd8: ldp             fp, lr, [SP], #0x10
    // 0xafbcdc: ret
    //     0xafbcdc: ret             
    // 0xafbce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafbce0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafbce4: b               #0xafb63c
    // 0xafbce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafbce8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafbcec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafbcec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafbcf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafbcf0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafbcf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafbcf4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafbcf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafbcf8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafbcfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafbcfc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafbd00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafbd00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2538, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTheatre&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData<X0 bound RenderBox>> {

  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x75c350, size: 0x238
    // 0x75c350: EnterFrame
    //     0x75c350: stp             fp, lr, [SP, #-0x10]!
    //     0x75c354: mov             fp, SP
    // 0x75c358: AllocStack(0x20)
    //     0x75c358: sub             SP, SP, #0x20
    // 0x75c35c: CheckStackOverflow
    //     0x75c35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c360: cmp             SP, x16
    //     0x75c364: b.ls            #0x75c548
    // 0x75c368: ldr             x0, [fp, #0x18]
    // 0x75c36c: LoadField: r1 = r0->field_67
    //     0x75c36c: ldur            w1, [x0, #0x67]
    // 0x75c370: DecompressPointer r1
    //     0x75c370: add             x1, x1, HEAP, lsl #32
    // 0x75c374: mov             x3, x1
    // 0x75c378: r4 = Null
    //     0x75c378: mov             x4, NULL
    // 0x75c37c: stur            x4, [fp, #-0x10]
    // 0x75c380: stur            x3, [fp, #-0x18]
    // 0x75c384: CheckStackOverflow
    //     0x75c384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c388: cmp             SP, x16
    //     0x75c38c: b.ls            #0x75c550
    // 0x75c390: cmp             w3, NULL
    // 0x75c394: b.eq            #0x75c534
    // 0x75c398: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x75c398: ldur            w5, [x3, #0x17]
    // 0x75c39c: DecompressPointer r5
    //     0x75c39c: add             x5, x5, HEAP, lsl #32
    // 0x75c3a0: stur            x5, [fp, #-8]
    // 0x75c3a4: cmp             w5, NULL
    // 0x75c3a8: b.eq            #0x75c558
    // 0x75c3ac: mov             x0, x5
    // 0x75c3b0: r2 = Null
    //     0x75c3b0: mov             x2, NULL
    // 0x75c3b4: r1 = Null
    //     0x75c3b4: mov             x1, NULL
    // 0x75c3b8: r4 = LoadClassIdInstr(r0)
    //     0x75c3b8: ldurh           w4, [x0, #1]
    // 0x75c3bc: cmp             x4, #0x87f
    // 0x75c3c0: b.eq            #0x75c3d8
    // 0x75c3c4: r8 = StackParentData<RenderBox>
    //     0x75c3c4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x75c3c8: ldr             x8, [x8, #0xaf0]
    // 0x75c3cc: r3 = Null
    //     0x75c3cc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44170] Null
    //     0x75c3d0: ldr             x3, [x3, #0x170]
    // 0x75c3d4: r0 = DefaultTypeTest()
    //     0x75c3d4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x75c3d8: ldur            x16, [fp, #-0x18]
    // 0x75c3dc: ldr             lr, [fp, #0x10]
    // 0x75c3e0: stp             lr, x16, [SP, #-0x10]!
    // 0x75c3e4: r0 = getDistanceToActualBaseline()
    //     0x75c3e4: bl              #0x75b410  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x75c3e8: add             SP, SP, #0x10
    // 0x75c3ec: cmp             w0, NULL
    // 0x75c3f0: b.eq            #0x75c51c
    // 0x75c3f4: ldur            x1, [fp, #-0x10]
    // 0x75c3f8: ldur            x2, [fp, #-8]
    // 0x75c3fc: LoadField: r3 = r2->field_7
    //     0x75c3fc: ldur            w3, [x2, #7]
    // 0x75c400: DecompressPointer r3
    //     0x75c400: add             x3, x3, HEAP, lsl #32
    // 0x75c404: LoadField: d0 = r3->field_f
    //     0x75c404: ldur            d0, [x3, #0xf]
    // 0x75c408: LoadField: d1 = r0->field_7
    //     0x75c408: ldur            d1, [x0, #7]
    // 0x75c40c: fadd            d2, d1, d0
    // 0x75c410: stur            d2, [fp, #-0x20]
    // 0x75c414: cmp             w1, NULL
    // 0x75c418: b.eq            #0x75c4e8
    // 0x75c41c: LoadField: d0 = r1->field_7
    //     0x75c41c: ldur            d0, [x1, #7]
    // 0x75c420: fcmp            d0, d2
    // 0x75c424: b.vs            #0x75c434
    // 0x75c428: b.le            #0x75c434
    // 0x75c42c: mov             v1.16b, v2.16b
    // 0x75c430: b               #0x75c4e0
    // 0x75c434: fcmp            d0, d2
    // 0x75c438: b.vs            #0x75c44c
    // 0x75c43c: b.ge            #0x75c44c
    // 0x75c440: LoadField: d0 = r1->field_7
    //     0x75c440: ldur            d0, [x1, #7]
    // 0x75c444: mov             v1.16b, v0.16b
    // 0x75c448: b               #0x75c4e0
    // 0x75c44c: d1 = 0.000000
    //     0x75c44c: eor             v1.16b, v1.16b, v1.16b
    // 0x75c450: fcmp            d0, d1
    // 0x75c454: b.vs            #0x75c45c
    // 0x75c458: b.eq            #0x75c464
    // 0x75c45c: r0 = false
    //     0x75c45c: add             x0, NULL, #0x30  ; false
    // 0x75c460: b               #0x75c468
    // 0x75c464: r0 = true
    //     0x75c464: add             x0, NULL, #0x20  ; true
    // 0x75c468: tbnz            w0, #4, #0x75c480
    // 0x75c46c: fadd            d3, d0, d2
    // 0x75c470: fmul            d4, d3, d0
    // 0x75c474: fmul            d0, d4, d2
    // 0x75c478: mov             v1.16b, v0.16b
    // 0x75c47c: b               #0x75c4e0
    // 0x75c480: tbnz            w0, #4, #0x75c4c4
    // 0x75c484: r0 = inline_Allocate_Double()
    //     0x75c484: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x75c488: add             x0, x0, #0x10
    //     0x75c48c: cmp             x3, x0
    //     0x75c490: b.ls            #0x75c55c
    //     0x75c494: str             x0, [THR, #0x60]  ; THR::top
    //     0x75c498: sub             x0, x0, #0xf
    //     0x75c49c: movz            x3, #0x108
    //     0x75c4a0: movk            x3, #0x3c, lsl #16
    //     0x75c4a4: stur            x3, [x0, #-1]
    // 0x75c4a8: StoreField: r0->field_7 = d2
    //     0x75c4a8: stur            d2, [x0, #7]
    // 0x75c4ac: SaveReg r0
    //     0x75c4ac: str             x0, [SP, #-8]!
    // 0x75c4b0: r0 = isNegative()
    //     0x75c4b0: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x75c4b4: add             SP, SP, #8
    // 0x75c4b8: tbnz            w0, #4, #0x75c4c4
    // 0x75c4bc: ldur            d0, [fp, #-0x20]
    // 0x75c4c0: b               #0x75c4d0
    // 0x75c4c4: ldur            d0, [fp, #-0x20]
    // 0x75c4c8: fcmp            d0, d0
    // 0x75c4cc: b.vc            #0x75c4d8
    // 0x75c4d0: mov             v1.16b, v0.16b
    // 0x75c4d4: b               #0x75c4e0
    // 0x75c4d8: ldur            x1, [fp, #-0x10]
    // 0x75c4dc: LoadField: d1 = r1->field_7
    //     0x75c4dc: ldur            d1, [x1, #7]
    // 0x75c4e0: mov             v0.16b, v1.16b
    // 0x75c4e4: b               #0x75c4ec
    // 0x75c4e8: mov             v0.16b, v2.16b
    // 0x75c4ec: r2 = inline_Allocate_Double()
    //     0x75c4ec: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x75c4f0: add             x2, x2, #0x10
    //     0x75c4f4: cmp             x3, x2
    //     0x75c4f8: b.ls            #0x75c574
    //     0x75c4fc: str             x2, [THR, #0x60]  ; THR::top
    //     0x75c500: sub             x2, x2, #0xf
    //     0x75c504: movz            x3, #0x108
    //     0x75c508: movk            x3, #0x3c, lsl #16
    //     0x75c50c: stur            x3, [x2, #-1]
    // 0x75c510: StoreField: r2->field_7 = d0
    //     0x75c510: stur            d0, [x2, #7]
    // 0x75c514: mov             x4, x2
    // 0x75c518: b               #0x75c524
    // 0x75c51c: ldur            x1, [fp, #-0x10]
    // 0x75c520: mov             x4, x1
    // 0x75c524: ldur            x2, [fp, #-8]
    // 0x75c528: LoadField: r3 = r2->field_13
    //     0x75c528: ldur            w3, [x2, #0x13]
    // 0x75c52c: DecompressPointer r3
    //     0x75c52c: add             x3, x3, HEAP, lsl #32
    // 0x75c530: b               #0x75c37c
    // 0x75c534: mov             x1, x4
    // 0x75c538: mov             x0, x1
    // 0x75c53c: LeaveFrame
    //     0x75c53c: mov             SP, fp
    //     0x75c540: ldp             fp, lr, [SP], #0x10
    // 0x75c544: ret
    //     0x75c544: ret             
    // 0x75c548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c54c: b               #0x75c368
    // 0x75c550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c550: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c554: b               #0x75c390
    // 0x75c558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c558: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75c55c: stp             q1, q2, [SP, #-0x20]!
    // 0x75c560: stp             x1, x2, [SP, #-0x10]!
    // 0x75c564: r0 = AllocateDouble()
    //     0x75c564: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75c568: ldp             x1, x2, [SP], #0x10
    // 0x75c56c: ldp             q1, q2, [SP], #0x20
    // 0x75c570: b               #0x75c4a8
    // 0x75c574: SaveReg d0
    //     0x75c574: str             q0, [SP, #-0x10]!
    // 0x75c578: r0 = AllocateDouble()
    //     0x75c578: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75c57c: mov             x2, x0
    // 0x75c580: RestoreReg d0
    //     0x75c580: ldr             q0, [SP], #0x10
    // 0x75c584: b               #0x75c510
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x79f10c, size: 0x128
    // 0x79f10c: EnterFrame
    //     0x79f10c: stp             fp, lr, [SP, #-0x10]!
    //     0x79f110: mov             fp, SP
    // 0x79f114: AllocStack(0x30)
    //     0x79f114: sub             SP, SP, #0x30
    // 0x79f118: CheckStackOverflow
    //     0x79f118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f11c: cmp             SP, x16
    //     0x79f120: b.ls            #0x79f220
    // 0x79f124: ldr             x0, [fp, #0x20]
    // 0x79f128: LoadField: r1 = r0->field_67
    //     0x79f128: ldur            w1, [x0, #0x67]
    // 0x79f12c: DecompressPointer r1
    //     0x79f12c: add             x1, x1, HEAP, lsl #32
    // 0x79f130: ldr             x0, [fp, #0x10]
    // 0x79f134: LoadField: d0 = r0->field_7
    //     0x79f134: ldur            d0, [x0, #7]
    // 0x79f138: stur            d0, [fp, #-0x20]
    // 0x79f13c: LoadField: d1 = r0->field_f
    //     0x79f13c: ldur            d1, [x0, #0xf]
    // 0x79f140: stur            d1, [fp, #-0x18]
    // 0x79f144: mov             x3, x1
    // 0x79f148: stur            x3, [fp, #-0x10]
    // 0x79f14c: CheckStackOverflow
    //     0x79f14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f150: cmp             SP, x16
    //     0x79f154: b.ls            #0x79f228
    // 0x79f158: cmp             w3, NULL
    // 0x79f15c: b.eq            #0x79f210
    // 0x79f160: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x79f160: ldur            w4, [x3, #0x17]
    // 0x79f164: DecompressPointer r4
    //     0x79f164: add             x4, x4, HEAP, lsl #32
    // 0x79f168: stur            x4, [fp, #-8]
    // 0x79f16c: cmp             w4, NULL
    // 0x79f170: b.eq            #0x79f230
    // 0x79f174: mov             x0, x4
    // 0x79f178: r2 = Null
    //     0x79f178: mov             x2, NULL
    // 0x79f17c: r1 = Null
    //     0x79f17c: mov             x1, NULL
    // 0x79f180: r4 = LoadClassIdInstr(r0)
    //     0x79f180: ldurh           w4, [x0, #1]
    // 0x79f184: cmp             x4, #0x87f
    // 0x79f188: b.eq            #0x79f1a0
    // 0x79f18c: r8 = StackParentData<RenderBox>
    //     0x79f18c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x79f190: ldr             x8, [x8, #0xaf0]
    // 0x79f194: r3 = Null
    //     0x79f194: add             x3, PP, #0x44, lsl #12  ; [pp+0x44110] Null
    //     0x79f198: ldr             x3, [x3, #0x110]
    // 0x79f19c: r0 = DefaultTypeTest()
    //     0x79f19c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x79f1a0: ldur            x0, [fp, #-8]
    // 0x79f1a4: LoadField: r1 = r0->field_7
    //     0x79f1a4: ldur            w1, [x0, #7]
    // 0x79f1a8: DecompressPointer r1
    //     0x79f1a8: add             x1, x1, HEAP, lsl #32
    // 0x79f1ac: LoadField: d0 = r1->field_7
    //     0x79f1ac: ldur            d0, [x1, #7]
    // 0x79f1b0: ldur            d1, [fp, #-0x20]
    // 0x79f1b4: fadd            d2, d0, d1
    // 0x79f1b8: stur            d2, [fp, #-0x30]
    // 0x79f1bc: LoadField: d0 = r1->field_f
    //     0x79f1bc: ldur            d0, [x1, #0xf]
    // 0x79f1c0: ldur            d3, [fp, #-0x18]
    // 0x79f1c4: fadd            d4, d0, d3
    // 0x79f1c8: stur            d4, [fp, #-0x28]
    // 0x79f1cc: r0 = Offset()
    //     0x79f1cc: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x79f1d0: ldur            d0, [fp, #-0x30]
    // 0x79f1d4: StoreField: r0->field_7 = d0
    //     0x79f1d4: stur            d0, [x0, #7]
    // 0x79f1d8: ldur            d0, [fp, #-0x28]
    // 0x79f1dc: StoreField: r0->field_f = d0
    //     0x79f1dc: stur            d0, [x0, #0xf]
    // 0x79f1e0: ldr             x16, [fp, #0x18]
    // 0x79f1e4: ldur            lr, [fp, #-0x10]
    // 0x79f1e8: stp             lr, x16, [SP, #-0x10]!
    // 0x79f1ec: SaveReg r0
    //     0x79f1ec: str             x0, [SP, #-8]!
    // 0x79f1f0: r0 = paintChild()
    //     0x79f1f0: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x79f1f4: add             SP, SP, #0x18
    // 0x79f1f8: ldur            x1, [fp, #-8]
    // 0x79f1fc: LoadField: r3 = r1->field_13
    //     0x79f1fc: ldur            w3, [x1, #0x13]
    // 0x79f200: DecompressPointer r3
    //     0x79f200: add             x3, x3, HEAP, lsl #32
    // 0x79f204: ldur            d0, [fp, #-0x20]
    // 0x79f208: ldur            d1, [fp, #-0x18]
    // 0x79f20c: b               #0x79f148
    // 0x79f210: r0 = Null
    //     0x79f210: mov             x0, NULL
    // 0x79f214: LeaveFrame
    //     0x79f214: mov             SP, fp
    //     0x79f218: ldp             fp, lr, [SP], #0x10
    // 0x79f21c: ret
    //     0x79f21c: ret             
    // 0x79f220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f224: b               #0x79f124
    // 0x79f228: r0 = StackOverflowSharedWithFPURegs()
    //     0x79f228: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x79f22c: b               #0x79f158
    // 0x79f230: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79f230: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x7b4204, size: 0x158
    // 0x7b4204: EnterFrame
    //     0x7b4204: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4208: mov             fp, SP
    // 0x7b420c: AllocStack(0x20)
    //     0x7b420c: sub             SP, SP, #0x20
    // 0x7b4210: CheckStackOverflow
    //     0x7b4210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4214: cmp             SP, x16
    //     0x7b4218: b.ls            #0x7b4348
    // 0x7b421c: ldr             x0, [fp, #0x20]
    // 0x7b4220: LoadField: r1 = r0->field_6b
    //     0x7b4220: ldur            w1, [x0, #0x6b]
    // 0x7b4224: DecompressPointer r1
    //     0x7b4224: add             x1, x1, HEAP, lsl #32
    // 0x7b4228: mov             x3, x1
    // 0x7b422c: stur            x3, [fp, #-0x10]
    // 0x7b4230: CheckStackOverflow
    //     0x7b4230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4234: cmp             SP, x16
    //     0x7b4238: b.ls            #0x7b4350
    // 0x7b423c: cmp             w3, NULL
    // 0x7b4240: b.eq            #0x7b4338
    // 0x7b4244: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7b4244: ldur            w4, [x3, #0x17]
    // 0x7b4248: DecompressPointer r4
    //     0x7b4248: add             x4, x4, HEAP, lsl #32
    // 0x7b424c: stur            x4, [fp, #-8]
    // 0x7b4250: cmp             w4, NULL
    // 0x7b4254: b.eq            #0x7b4358
    // 0x7b4258: mov             x0, x4
    // 0x7b425c: r2 = Null
    //     0x7b425c: mov             x2, NULL
    // 0x7b4260: r1 = Null
    //     0x7b4260: mov             x1, NULL
    // 0x7b4264: r4 = LoadClassIdInstr(r0)
    //     0x7b4264: ldurh           w4, [x0, #1]
    // 0x7b4268: cmp             x4, #0x87f
    // 0x7b426c: b.eq            #0x7b4284
    // 0x7b4270: r8 = StackParentData<RenderBox>
    //     0x7b4270: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x7b4274: ldr             x8, [x8, #0xaf0]
    // 0x7b4278: r3 = Null
    //     0x7b4278: add             x3, PP, #0x44, lsl #12  ; [pp+0x44120] Null
    //     0x7b427c: ldr             x3, [x3, #0x120]
    // 0x7b4280: r0 = DefaultTypeTest()
    //     0x7b4280: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b4284: ldur            x0, [fp, #-8]
    // 0x7b4288: LoadField: r1 = r0->field_7
    //     0x7b4288: ldur            w1, [x0, #7]
    // 0x7b428c: DecompressPointer r1
    //     0x7b428c: add             x1, x1, HEAP, lsl #32
    // 0x7b4290: stur            x1, [fp, #-0x18]
    // 0x7b4294: ldr             x16, [fp, #0x10]
    // 0x7b4298: stp             x1, x16, [SP, #-0x10]!
    // 0x7b429c: r0 = -()
    //     0x7b429c: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x7b42a0: add             SP, SP, #0x10
    // 0x7b42a4: stur            x0, [fp, #-0x20]
    // 0x7b42a8: ldur            x16, [fp, #-0x18]
    // 0x7b42ac: SaveReg r16
    //     0x7b42ac: str             x16, [SP, #-8]!
    // 0x7b42b0: r0 = unary-()
    //     0x7b42b0: bl              #0x5546a0  ; [dart:ui] Offset::unary-
    // 0x7b42b4: add             SP, SP, #8
    // 0x7b42b8: ldr             x16, [fp, #0x18]
    // 0x7b42bc: stp             x0, x16, [SP, #-0x10]!
    // 0x7b42c0: r0 = pushOffset()
    //     0x7b42c0: bl              #0x7b189c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7b42c4: add             SP, SP, #0x10
    // 0x7b42c8: ldur            x0, [fp, #-0x10]
    // 0x7b42cc: r1 = LoadClassIdInstr(r0)
    //     0x7b42cc: ldurh           w1, [x0, #1]
    // 0x7b42d0: ldr             x16, [fp, #0x18]
    // 0x7b42d4: stp             x16, x0, [SP, #-0x10]!
    // 0x7b42d8: ldur            x16, [fp, #-0x20]
    // 0x7b42dc: SaveReg r16
    //     0x7b42dc: str             x16, [SP, #-8]!
    // 0x7b42e0: mov             x0, x1
    // 0x7b42e4: r0 = GDT[cid_x0 + 0x109fb]()
    //     0x7b42e4: movz            x17, #0x9fb
    //     0x7b42e8: movk            x17, #0x1, lsl #16
    //     0x7b42ec: add             lr, x0, x17
    //     0x7b42f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b42f4: blr             lr
    // 0x7b42f8: add             SP, SP, #0x18
    // 0x7b42fc: stur            x0, [fp, #-0x10]
    // 0x7b4300: ldr             x16, [fp, #0x18]
    // 0x7b4304: SaveReg r16
    //     0x7b4304: str             x16, [SP, #-8]!
    // 0x7b4308: r0 = popTransform()
    //     0x7b4308: bl              #0x7641ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7b430c: add             SP, SP, #8
    // 0x7b4310: ldur            x1, [fp, #-0x10]
    // 0x7b4314: tbnz            w1, #4, #0x7b4328
    // 0x7b4318: r0 = true
    //     0x7b4318: add             x0, NULL, #0x20  ; true
    // 0x7b431c: LeaveFrame
    //     0x7b431c: mov             SP, fp
    //     0x7b4320: ldp             fp, lr, [SP], #0x10
    // 0x7b4324: ret
    //     0x7b4324: ret             
    // 0x7b4328: ldur            x1, [fp, #-8]
    // 0x7b432c: LoadField: r3 = r1->field_f
    //     0x7b432c: ldur            w3, [x1, #0xf]
    // 0x7b4330: DecompressPointer r3
    //     0x7b4330: add             x3, x3, HEAP, lsl #32
    // 0x7b4334: b               #0x7b422c
    // 0x7b4338: r0 = false
    //     0x7b4338: add             x0, NULL, #0x30  ; false
    // 0x7b433c: LeaveFrame
    //     0x7b433c: mov             SP, fp
    //     0x7b4340: ldp             fp, lr, [SP], #0x10
    // 0x7b4344: ret
    //     0x7b4344: ret             
    // 0x7b4348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4348: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b434c: b               #0x7b421c
    // 0x7b4350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4350: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4354: b               #0x7b423c
    // 0x7b4358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4358: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2539, size: 0x8c, field offset: 0x70
class RenderStack extends _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x74e6dc, size: 0x8c
    // 0x74e6dc: EnterFrame
    //     0x74e6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x74e6e0: mov             fp, SP
    // 0x74e6e4: ldr             x0, [fp, #0x18]
    // 0x74e6e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74e6e8: ldur            w1, [x0, #0x17]
    // 0x74e6ec: DecompressPointer r1
    //     0x74e6ec: add             x1, x1, HEAP, lsl #32
    // 0x74e6f0: CheckStackOverflow
    //     0x74e6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e6f4: cmp             SP, x16
    //     0x74e6f8: b.ls            #0x74e750
    // 0x74e6fc: LoadField: r0 = r1->field_f
    //     0x74e6fc: ldur            w0, [x1, #0xf]
    // 0x74e700: DecompressPointer r0
    //     0x74e700: add             x0, x0, HEAP, lsl #32
    // 0x74e704: LoadField: d0 = r0->field_7
    //     0x74e704: ldur            d0, [x0, #7]
    // 0x74e708: ldr             x16, [fp, #0x10]
    // 0x74e70c: SaveReg r16
    //     0x74e70c: str             x16, [SP, #-8]!
    // 0x74e710: SaveReg d0
    //     0x74e710: str             d0, [SP, #-8]!
    // 0x74e714: r0 = getMinIntrinsicHeight()
    //     0x74e714: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74e718: add             SP, SP, #0x10
    // 0x74e71c: r0 = inline_Allocate_Double()
    //     0x74e71c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74e720: add             x0, x0, #0x10
    //     0x74e724: cmp             x1, x0
    //     0x74e728: b.ls            #0x74e758
    //     0x74e72c: str             x0, [THR, #0x60]  ; THR::top
    //     0x74e730: sub             x0, x0, #0xf
    //     0x74e734: movz            x1, #0x108
    //     0x74e738: movk            x1, #0x3c, lsl #16
    //     0x74e73c: stur            x1, [x0, #-1]
    // 0x74e740: StoreField: r0->field_7 = d0
    //     0x74e740: stur            d0, [x0, #7]
    // 0x74e744: LeaveFrame
    //     0x74e744: mov             SP, fp
    //     0x74e748: ldp             fp, lr, [SP], #0x10
    // 0x74e74c: ret
    //     0x74e74c: ret             
    // 0x74e750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e754: b               #0x74e6fc
    // 0x74e758: SaveReg d0
    //     0x74e758: str             q0, [SP, #-0x10]!
    // 0x74e75c: r0 = AllocateDouble()
    //     0x74e75c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74e760: RestoreReg d0
    //     0x74e760: ldr             q0, [SP], #0x10
    // 0x74e764: b               #0x74e740
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x74e768, size: 0xa8
    // 0x74e768: EnterFrame
    //     0x74e768: stp             fp, lr, [SP, #-0x10]!
    //     0x74e76c: mov             fp, SP
    // 0x74e770: AllocStack(0x8)
    //     0x74e770: sub             SP, SP, #8
    // 0x74e774: CheckStackOverflow
    //     0x74e774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e778: cmp             SP, x16
    //     0x74e77c: b.ls            #0x74e7f8
    // 0x74e780: r1 = 1
    //     0x74e780: movz            x1, #0x1
    // 0x74e784: r0 = AllocateContext()
    //     0x74e784: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x74e788: mov             x1, x0
    // 0x74e78c: ldr             x0, [fp, #0x10]
    // 0x74e790: StoreField: r1->field_f = r0
    //     0x74e790: stur            w0, [x1, #0xf]
    // 0x74e794: ldr             x0, [fp, #0x18]
    // 0x74e798: LoadField: r3 = r0->field_67
    //     0x74e798: ldur            w3, [x0, #0x67]
    // 0x74e79c: DecompressPointer r3
    //     0x74e79c: add             x3, x3, HEAP, lsl #32
    // 0x74e7a0: mov             x2, x1
    // 0x74e7a4: stur            x3, [fp, #-8]
    // 0x74e7a8: r1 = Function '<anonymous closure>':.
    //     0x74e7a8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dbb0] AnonymousClosure: (0x74e6dc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x74e768)
    //     0x74e7ac: ldr             x1, [x1, #0xbb0]
    // 0x74e7b0: r0 = AllocateClosure()
    //     0x74e7b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x74e7b4: ldur            x16, [fp, #-8]
    // 0x74e7b8: stp             x0, x16, [SP, #-0x10]!
    // 0x74e7bc: r0 = getIntrinsicDimension()
    //     0x74e7bc: bl              #0x74e810  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x74e7c0: add             SP, SP, #0x10
    // 0x74e7c4: r0 = inline_Allocate_Double()
    //     0x74e7c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74e7c8: add             x0, x0, #0x10
    //     0x74e7cc: cmp             x1, x0
    //     0x74e7d0: b.ls            #0x74e800
    //     0x74e7d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x74e7d8: sub             x0, x0, #0xf
    //     0x74e7dc: movz            x1, #0x108
    //     0x74e7e0: movk            x1, #0x3c, lsl #16
    //     0x74e7e4: stur            x1, [x0, #-1]
    // 0x74e7e8: StoreField: r0->field_7 = d0
    //     0x74e7e8: stur            d0, [x0, #7]
    // 0x74e7ec: LeaveFrame
    //     0x74e7ec: mov             SP, fp
    //     0x74e7f0: ldp             fp, lr, [SP], #0x10
    // 0x74e7f4: ret
    //     0x74e7f4: ret             
    // 0x74e7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e7f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e7fc: b               #0x74e780
    // 0x74e800: SaveReg d0
    //     0x74e800: str             q0, [SP, #-0x10]!
    // 0x74e804: r0 = AllocateDouble()
    //     0x74e804: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74e808: RestoreReg d0
    //     0x74e808: ldr             q0, [SP], #0x10
    // 0x74e80c: b               #0x74e7e8
  }
  static _ getIntrinsicDimension(/* No info */) {
    // ** addr: 0x74e810, size: 0x25c
    // 0x74e810: EnterFrame
    //     0x74e810: stp             fp, lr, [SP, #-0x10]!
    //     0x74e814: mov             fp, SP
    // 0x74e818: AllocStack(0x18)
    //     0x74e818: sub             SP, SP, #0x18
    // 0x74e81c: CheckStackOverflow
    //     0x74e81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e820: cmp             SP, x16
    //     0x74e824: b.ls            #0x74ea48
    // 0x74e828: ldr             x0, [fp, #0x18]
    // 0x74e82c: mov             x3, x0
    // 0x74e830: r4 = 0.000000
    //     0x74e830: ldr             x4, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x74e834: stur            x4, [fp, #-0x10]
    // 0x74e838: stur            x3, [fp, #-0x18]
    // 0x74e83c: CheckStackOverflow
    //     0x74e83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e840: cmp             SP, x16
    //     0x74e844: b.ls            #0x74ea50
    // 0x74e848: cmp             w3, NULL
    // 0x74e84c: b.eq            #0x74ea34
    // 0x74e850: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x74e850: ldur            w5, [x3, #0x17]
    // 0x74e854: DecompressPointer r5
    //     0x74e854: add             x5, x5, HEAP, lsl #32
    // 0x74e858: stur            x5, [fp, #-8]
    // 0x74e85c: cmp             w5, NULL
    // 0x74e860: b.eq            #0x74ea58
    // 0x74e864: mov             x0, x5
    // 0x74e868: r2 = Null
    //     0x74e868: mov             x2, NULL
    // 0x74e86c: r1 = Null
    //     0x74e86c: mov             x1, NULL
    // 0x74e870: r4 = LoadClassIdInstr(r0)
    //     0x74e870: ldurh           w4, [x0, #1]
    // 0x74e874: cmp             x4, #0x87f
    // 0x74e878: b.eq            #0x74e890
    // 0x74e87c: r8 = StackParentData<RenderBox>
    //     0x74e87c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x74e880: ldr             x8, [x8, #0xaf0]
    // 0x74e884: r3 = Null
    //     0x74e884: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db98] Null
    //     0x74e888: ldr             x3, [x3, #0xb98]
    // 0x74e88c: r0 = DefaultTypeTest()
    //     0x74e88c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74e890: ldur            x1, [fp, #-8]
    // 0x74e894: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x74e894: ldur            w0, [x1, #0x17]
    // 0x74e898: DecompressPointer r0
    //     0x74e898: add             x0, x0, HEAP, lsl #32
    // 0x74e89c: cmp             w0, NULL
    // 0x74e8a0: b.ne            #0x74e8e4
    // 0x74e8a4: LoadField: r0 = r1->field_1b
    //     0x74e8a4: ldur            w0, [x1, #0x1b]
    // 0x74e8a8: DecompressPointer r0
    //     0x74e8a8: add             x0, x0, HEAP, lsl #32
    // 0x74e8ac: cmp             w0, NULL
    // 0x74e8b0: b.ne            #0x74e8e4
    // 0x74e8b4: LoadField: r0 = r1->field_1f
    //     0x74e8b4: ldur            w0, [x1, #0x1f]
    // 0x74e8b8: DecompressPointer r0
    //     0x74e8b8: add             x0, x0, HEAP, lsl #32
    // 0x74e8bc: cmp             w0, NULL
    // 0x74e8c0: b.ne            #0x74e8e4
    // 0x74e8c4: LoadField: r0 = r1->field_23
    //     0x74e8c4: ldur            w0, [x1, #0x23]
    // 0x74e8c8: DecompressPointer r0
    //     0x74e8c8: add             x0, x0, HEAP, lsl #32
    // 0x74e8cc: cmp             w0, NULL
    // 0x74e8d0: b.ne            #0x74e8e4
    // 0x74e8d4: LoadField: r0 = r1->field_27
    //     0x74e8d4: ldur            w0, [x1, #0x27]
    // 0x74e8d8: DecompressPointer r0
    //     0x74e8d8: add             x0, x0, HEAP, lsl #32
    // 0x74e8dc: cmp             w0, NULL
    // 0x74e8e0: b.eq            #0x74e8f0
    // 0x74e8e4: ldur            x4, [fp, #-0x10]
    // 0x74e8e8: mov             x0, x1
    // 0x74e8ec: b               #0x74ea28
    // 0x74e8f0: ldr             x16, [fp, #0x10]
    // 0x74e8f4: ldur            lr, [fp, #-0x18]
    // 0x74e8f8: stp             lr, x16, [SP, #-0x10]!
    // 0x74e8fc: ldr             x0, [fp, #0x10]
    // 0x74e900: ClosureCall
    //     0x74e900: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74e904: ldur            x2, [x0, #0x1f]
    //     0x74e908: blr             x2
    // 0x74e90c: add             SP, SP, #0x10
    // 0x74e910: stur            x0, [fp, #-0x18]
    // 0x74e914: ldur            x16, [fp, #-0x10]
    // 0x74e918: stp             x0, x16, [SP, #-0x10]!
    // 0x74e91c: r0 = >()
    //     0x74e91c: bl              #0xcf8d98  ; [dart:core] _Double::>
    // 0x74e920: add             SP, SP, #0x10
    // 0x74e924: tbnz            w0, #4, #0x74e930
    // 0x74e928: ldur            x0, [fp, #-0x10]
    // 0x74e92c: b               #0x74ea20
    // 0x74e930: ldur            x16, [fp, #-0x10]
    // 0x74e934: ldur            lr, [fp, #-0x18]
    // 0x74e938: stp             lr, x16, [SP, #-0x10]!
    // 0x74e93c: r0 = <()
    //     0x74e93c: bl              #0xcf93d4  ; [dart:core] _Double::<
    // 0x74e940: add             SP, SP, #0x10
    // 0x74e944: tbnz            w0, #4, #0x74e950
    // 0x74e948: ldur            x0, [fp, #-0x18]
    // 0x74e94c: b               #0x74ea20
    // 0x74e950: ldur            x1, [fp, #-0x18]
    // 0x74e954: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x74e954: movz            x0, #0x74
    //     0x74e958: tbz             w1, #0, #0x74e964
    //     0x74e95c: ldurh           w0, [x1, #1]
    //     0x74e960: lsl             x0, x0, #1
    // 0x74e964: cmp             w0, #0x78
    // 0x74e968: b.ne            #0x74e9d4
    // 0x74e96c: ldur            x2, [fp, #-0x10]
    // 0x74e970: d0 = 0.000000
    //     0x74e970: eor             v0.16b, v0.16b, v0.16b
    // 0x74e974: LoadField: d1 = r2->field_7
    //     0x74e974: ldur            d1, [x2, #7]
    // 0x74e978: fcmp            d1, d0
    // 0x74e97c: b.vs            #0x74e9b8
    // 0x74e980: b.ne            #0x74e9b8
    // 0x74e984: LoadField: d2 = r1->field_7
    //     0x74e984: ldur            d2, [x1, #7]
    // 0x74e988: fadd            d3, d1, d2
    // 0x74e98c: r0 = inline_Allocate_Double()
    //     0x74e98c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74e990: add             x0, x0, #0x10
    //     0x74e994: cmp             x1, x0
    //     0x74e998: b.ls            #0x74ea5c
    //     0x74e99c: str             x0, [THR, #0x60]  ; THR::top
    //     0x74e9a0: sub             x0, x0, #0xf
    //     0x74e9a4: movz            x1, #0x108
    //     0x74e9a8: movk            x1, #0x3c, lsl #16
    //     0x74e9ac: stur            x1, [x0, #-1]
    // 0x74e9b0: StoreField: r0->field_7 = d3
    //     0x74e9b0: stur            d3, [x0, #7]
    // 0x74e9b4: b               #0x74ea20
    // 0x74e9b8: LoadField: d1 = r1->field_7
    //     0x74e9b8: ldur            d1, [x1, #7]
    // 0x74e9bc: fcmp            d1, d1
    // 0x74e9c0: b.vc            #0x74e9cc
    // 0x74e9c4: mov             x0, x1
    // 0x74e9c8: b               #0x74ea20
    // 0x74e9cc: mov             x0, x2
    // 0x74e9d0: b               #0x74ea20
    // 0x74e9d4: ldur            x2, [fp, #-0x10]
    // 0x74e9d8: d0 = 0.000000
    //     0x74e9d8: eor             v0.16b, v0.16b, v0.16b
    // 0x74e9dc: r0 = 58
    //     0x74e9dc: movz            x0, #0x3a
    // 0x74e9e0: branchIfSmi(r1, 0x74e9e8)
    //     0x74e9e0: tbz             w1, #0, #0x74e9e8
    // 0x74e9e4: r0 = LoadClassIdInstr(r1)
    //     0x74e9e4: ldurh           w0, [x1, #1]
    // 0x74e9e8: stp             xzr, x1, [SP, #-0x10]!
    // 0x74e9ec: mov             lr, x0
    // 0x74e9f0: ldr             lr, [x21, lr, lsl #3]
    // 0x74e9f4: blr             lr
    // 0x74e9f8: add             SP, SP, #0x10
    // 0x74e9fc: tbnz            w0, #4, #0x74ea1c
    // 0x74ea00: ldur            x16, [fp, #-0x10]
    // 0x74ea04: SaveReg r16
    //     0x74ea04: str             x16, [SP, #-8]!
    // 0x74ea08: r0 = isNegative()
    //     0x74ea08: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x74ea0c: add             SP, SP, #8
    // 0x74ea10: tbnz            w0, #4, #0x74ea1c
    // 0x74ea14: ldur            x0, [fp, #-0x18]
    // 0x74ea18: b               #0x74ea20
    // 0x74ea1c: ldur            x0, [fp, #-0x10]
    // 0x74ea20: mov             x4, x0
    // 0x74ea24: ldur            x0, [fp, #-8]
    // 0x74ea28: LoadField: r3 = r0->field_13
    //     0x74ea28: ldur            w3, [x0, #0x13]
    // 0x74ea2c: DecompressPointer r3
    //     0x74ea2c: add             x3, x3, HEAP, lsl #32
    // 0x74ea30: b               #0x74e834
    // 0x74ea34: mov             x0, x4
    // 0x74ea38: LoadField: d0 = r0->field_7
    //     0x74ea38: ldur            d0, [x0, #7]
    // 0x74ea3c: LeaveFrame
    //     0x74ea3c: mov             SP, fp
    //     0x74ea40: ldp             fp, lr, [SP], #0x10
    // 0x74ea44: ret
    //     0x74ea44: ret             
    // 0x74ea48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ea48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ea4c: b               #0x74e828
    // 0x74ea50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ea50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ea54: b               #0x74e848
    // 0x74ea58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ea58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ea5c: stp             q0, q3, [SP, #-0x20]!
    // 0x74ea60: r0 = AllocateDouble()
    //     0x74ea60: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74ea64: ldp             q0, q3, [SP], #0x20
    // 0x74ea68: b               #0x74e9b0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74ea6c, size: 0x4c
    // 0x74ea6c: EnterFrame
    //     0x74ea6c: stp             fp, lr, [SP, #-0x10]!
    //     0x74ea70: mov             fp, SP
    // 0x74ea74: ldr             x0, [fp, #0x18]
    // 0x74ea78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74ea78: ldur            w1, [x0, #0x17]
    // 0x74ea7c: DecompressPointer r1
    //     0x74ea7c: add             x1, x1, HEAP, lsl #32
    // 0x74ea80: CheckStackOverflow
    //     0x74ea80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ea84: cmp             SP, x16
    //     0x74ea88: b.ls            #0x74eab0
    // 0x74ea8c: LoadField: r0 = r1->field_f
    //     0x74ea8c: ldur            w0, [x1, #0xf]
    // 0x74ea90: DecompressPointer r0
    //     0x74ea90: add             x0, x0, HEAP, lsl #32
    // 0x74ea94: ldr             x16, [fp, #0x10]
    // 0x74ea98: stp             x16, x0, [SP, #-0x10]!
    // 0x74ea9c: r0 = computeMinIntrinsicHeight()
    //     0x74ea9c: bl              #0x74e768  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight
    // 0x74eaa0: add             SP, SP, #0x10
    // 0x74eaa4: LeaveFrame
    //     0x74eaa4: mov             SP, fp
    //     0x74eaa8: ldp             fp, lr, [SP], #0x10
    // 0x74eaac: ret
    //     0x74eaac: ret             
    // 0x74eab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74eab0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74eab4: b               #0x74ea8c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74ee58, size: 0x18
    // 0x74ee58: r4 = 0
    //     0x74ee58: movz            x4, #0
    // 0x74ee5c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74ee5c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dba8] AnonymousClosure: (0x74ea6c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x74e768)
    //     0x74ee60: ldr             x1, [x17, #0xba8]
    // 0x74ee64: r24 = BuildNonGenericMethodExtractorStub
    //     0x74ee64: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74ee68: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74ee68: ldur            x0, [x24, #0x17]
    // 0x74ee6c: br              x0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7578e8, size: 0x48
    // 0x7578e8: EnterFrame
    //     0x7578e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7578ec: mov             fp, SP
    // 0x7578f0: CheckStackOverflow
    //     0x7578f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7578f4: cmp             SP, x16
    //     0x7578f8: b.ls            #0x757928
    // 0x7578fc: ldr             x16, [fp, #0x18]
    // 0x757900: ldr             lr, [fp, #0x10]
    // 0x757904: stp             lr, x16, [SP, #-0x10]!
    // 0x757908: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x757908: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ad8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x70326734fb50)
    //     0x75790c: ldr             x16, [x16, #0xad8]
    // 0x757910: SaveReg r16
    //     0x757910: str             x16, [SP, #-8]!
    // 0x757914: r0 = _computeSize()
    //     0x757914: bl              #0x757930  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x757918: add             SP, SP, #0x18
    // 0x75791c: LeaveFrame
    //     0x75791c: mov             SP, fp
    //     0x757920: ldp             fp, lr, [SP], #0x10
    // 0x757924: ret
    //     0x757924: ret             
    // 0x757928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757928: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75792c: b               #0x7578fc
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x757930, size: 0x364
    // 0x757930: EnterFrame
    //     0x757930: stp             fp, lr, [SP, #-0x10]!
    //     0x757934: mov             fp, SP
    // 0x757938: AllocStack(0x38)
    //     0x757938: sub             SP, SP, #0x38
    // 0x75793c: CheckStackOverflow
    //     0x75793c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757940: cmp             SP, x16
    //     0x757944: b.ls            #0x757c80
    // 0x757948: ldr             x16, [fp, #0x20]
    // 0x75794c: SaveReg r16
    //     0x75794c: str             x16, [SP, #-8]!
    // 0x757950: r0 = _resolve()
    //     0x757950: bl              #0x757cf8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolve
    // 0x757954: add             SP, SP, #8
    // 0x757958: ldr             x0, [fp, #0x20]
    // 0x75795c: LoadField: r1 = r0->field_5f
    //     0x75795c: ldur            x1, [x0, #0x5f]
    // 0x757960: cbnz            x1, #0x7579b4
    // 0x757964: ldr             x16, [fp, #0x18]
    // 0x757968: SaveReg r16
    //     0x757968: str             x16, [SP, #-8]!
    // 0x75796c: r0 = computeSizeForNoChild()
    //     0x75796c: bl              #0xb7bcdc  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::computeSizeForNoChild
    // 0x757970: add             SP, SP, #8
    // 0x757974: SaveReg r0
    //     0x757974: str             x0, [SP, #-8]!
    // 0x757978: r0 = isFinite()
    //     0x757978: bl              #0x757c94  ; [dart:ui] OffsetBase::isFinite
    // 0x75797c: add             SP, SP, #8
    // 0x757980: tbnz            w0, #4, #0x757998
    // 0x757984: ldr             x16, [fp, #0x18]
    // 0x757988: SaveReg r16
    //     0x757988: str             x16, [SP, #-8]!
    // 0x75798c: r0 = computeSizeForNoChild()
    //     0x75798c: bl              #0xb7bcdc  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::computeSizeForNoChild
    // 0x757990: add             SP, SP, #8
    // 0x757994: b               #0x7579a8
    // 0x757998: ldr             x16, [fp, #0x18]
    // 0x75799c: SaveReg r16
    //     0x75799c: str             x16, [SP, #-8]!
    // 0x7579a0: r0 = smallest()
    //     0x7579a0: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7579a4: add             SP, SP, #8
    // 0x7579a8: LeaveFrame
    //     0x7579a8: mov             SP, fp
    //     0x7579ac: ldp             fp, lr, [SP], #0x10
    // 0x7579b0: ret
    //     0x7579b0: ret             
    // 0x7579b4: ldr             x1, [fp, #0x18]
    // 0x7579b8: LoadField: d0 = r1->field_7
    //     0x7579b8: ldur            d0, [x1, #7]
    // 0x7579bc: stur            d0, [fp, #-0x30]
    // 0x7579c0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7579c0: ldur            d1, [x1, #0x17]
    // 0x7579c4: stur            d1, [fp, #-0x28]
    // 0x7579c8: LoadField: r2 = r0->field_7f
    //     0x7579c8: ldur            w2, [x0, #0x7f]
    // 0x7579cc: DecompressPointer r2
    //     0x7579cc: add             x2, x2, HEAP, lsl #32
    // 0x7579d0: r16 = Instance_StackFit
    //     0x7579d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x7579d4: ldr             x16, [x16, #0xe68]
    // 0x7579d8: cmp             w2, w16
    // 0x7579dc: b.ne            #0x7579f4
    // 0x7579e0: SaveReg r1
    //     0x7579e0: str             x1, [SP, #-8]!
    // 0x7579e4: r0 = loosen()
    //     0x7579e4: bl              #0x750218  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7579e8: add             SP, SP, #8
    // 0x7579ec: mov             x3, x0
    // 0x7579f0: b               #0x757a64
    // 0x7579f4: r16 = Instance_StackFit
    //     0x7579f4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f2f0] Obj!StackFit@c7aca1
    //     0x7579f8: ldr             x16, [x16, #0x2f0]
    // 0x7579fc: cmp             w2, w16
    // 0x757a00: b.ne            #0x757a48
    // 0x757a04: ldr             x16, [fp, #0x18]
    // 0x757a08: SaveReg r16
    //     0x757a08: str             x16, [SP, #-8]!
    // 0x757a0c: r0 = computeSizeForNoChild()
    //     0x757a0c: bl              #0xb7bcdc  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::computeSizeForNoChild
    // 0x757a10: add             SP, SP, #8
    // 0x757a14: stur            x0, [fp, #-8]
    // 0x757a18: LoadField: d0 = r0->field_7
    //     0x757a18: ldur            d0, [x0, #7]
    // 0x757a1c: stur            d0, [fp, #-0x38]
    // 0x757a20: r0 = BoxConstraints()
    //     0x757a20: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x757a24: ldur            d0, [fp, #-0x38]
    // 0x757a28: StoreField: r0->field_7 = d0
    //     0x757a28: stur            d0, [x0, #7]
    // 0x757a2c: StoreField: r0->field_f = d0
    //     0x757a2c: stur            d0, [x0, #0xf]
    // 0x757a30: ldur            x1, [fp, #-8]
    // 0x757a34: LoadField: d0 = r1->field_f
    //     0x757a34: ldur            d0, [x1, #0xf]
    // 0x757a38: ArrayStore: r0[0] = d0  ; List_8
    //     0x757a38: stur            d0, [x0, #0x17]
    // 0x757a3c: StoreField: r0->field_1f = d0
    //     0x757a3c: stur            d0, [x0, #0x1f]
    // 0x757a40: mov             x3, x0
    // 0x757a44: b               #0x757a64
    // 0x757a48: r16 = Instance_StackFit
    //     0x757a48: add             x16, PP, #0x39, lsl #12  ; [pp+0x39be0] Obj!StackFit@c7ac81
    //     0x757a4c: ldr             x16, [x16, #0xbe0]
    // 0x757a50: cmp             w2, w16
    // 0x757a54: b.ne            #0x757a60
    // 0x757a58: ldr             x3, [fp, #0x18]
    // 0x757a5c: b               #0x757a64
    // 0x757a60: r3 = Null
    //     0x757a60: mov             x3, NULL
    // 0x757a64: ldr             x0, [fp, #0x20]
    // 0x757a68: stur            x3, [fp, #-0x20]
    // 0x757a6c: LoadField: r1 = r0->field_67
    //     0x757a6c: ldur            w1, [x0, #0x67]
    // 0x757a70: DecompressPointer r1
    //     0x757a70: add             x1, x1, HEAP, lsl #32
    // 0x757a74: ldur            d1, [fp, #-0x30]
    // 0x757a78: ldur            d0, [fp, #-0x28]
    // 0x757a7c: mov             x4, x1
    // 0x757a80: r5 = false
    //     0x757a80: add             x5, NULL, #0x30  ; false
    // 0x757a84: stur            x5, [fp, #-0x10]
    // 0x757a88: stur            x4, [fp, #-0x18]
    // 0x757a8c: stur            d1, [fp, #-0x28]
    // 0x757a90: stur            d0, [fp, #-0x30]
    // 0x757a94: CheckStackOverflow
    //     0x757a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757a98: cmp             SP, x16
    //     0x757a9c: b.ls            #0x757c88
    // 0x757aa0: cmp             w4, NULL
    // 0x757aa4: b.eq            #0x757c40
    // 0x757aa8: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x757aa8: ldur            w6, [x4, #0x17]
    // 0x757aac: DecompressPointer r6
    //     0x757aac: add             x6, x6, HEAP, lsl #32
    // 0x757ab0: stur            x6, [fp, #-8]
    // 0x757ab4: cmp             w6, NULL
    // 0x757ab8: b.eq            #0x757c90
    // 0x757abc: mov             x0, x6
    // 0x757ac0: r2 = Null
    //     0x757ac0: mov             x2, NULL
    // 0x757ac4: r1 = Null
    //     0x757ac4: mov             x1, NULL
    // 0x757ac8: r4 = LoadClassIdInstr(r0)
    //     0x757ac8: ldurh           w4, [x0, #1]
    // 0x757acc: cmp             x4, #0x87f
    // 0x757ad0: b.eq            #0x757ae8
    // 0x757ad4: r8 = StackParentData<RenderBox>
    //     0x757ad4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x757ad8: ldr             x8, [x8, #0xaf0]
    // 0x757adc: r3 = Null
    //     0x757adc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44160] Null
    //     0x757ae0: ldr             x3, [x3, #0x160]
    // 0x757ae4: r0 = DefaultTypeTest()
    //     0x757ae4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x757ae8: ldur            x1, [fp, #-8]
    // 0x757aec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x757aec: ldur            w0, [x1, #0x17]
    // 0x757af0: DecompressPointer r0
    //     0x757af0: add             x0, x0, HEAP, lsl #32
    // 0x757af4: cmp             w0, NULL
    // 0x757af8: b.ne            #0x757b3c
    // 0x757afc: LoadField: r0 = r1->field_1b
    //     0x757afc: ldur            w0, [x1, #0x1b]
    // 0x757b00: DecompressPointer r0
    //     0x757b00: add             x0, x0, HEAP, lsl #32
    // 0x757b04: cmp             w0, NULL
    // 0x757b08: b.ne            #0x757b3c
    // 0x757b0c: LoadField: r0 = r1->field_1f
    //     0x757b0c: ldur            w0, [x1, #0x1f]
    // 0x757b10: DecompressPointer r0
    //     0x757b10: add             x0, x0, HEAP, lsl #32
    // 0x757b14: cmp             w0, NULL
    // 0x757b18: b.ne            #0x757b3c
    // 0x757b1c: LoadField: r0 = r1->field_23
    //     0x757b1c: ldur            w0, [x1, #0x23]
    // 0x757b20: DecompressPointer r0
    //     0x757b20: add             x0, x0, HEAP, lsl #32
    // 0x757b24: cmp             w0, NULL
    // 0x757b28: b.ne            #0x757b3c
    // 0x757b2c: LoadField: r0 = r1->field_27
    //     0x757b2c: ldur            w0, [x1, #0x27]
    // 0x757b30: DecompressPointer r0
    //     0x757b30: add             x0, x0, HEAP, lsl #32
    // 0x757b34: cmp             w0, NULL
    // 0x757b38: b.eq            #0x757b54
    // 0x757b3c: ldur            x5, [fp, #-0x10]
    // 0x757b40: ldur            d1, [fp, #-0x28]
    // 0x757b44: ldur            d0, [fp, #-0x30]
    // 0x757b48: mov             x0, x1
    // 0x757b4c: d3 = 0.000000
    //     0x757b4c: eor             v3.16b, v3.16b, v3.16b
    // 0x757b50: b               #0x757c30
    // 0x757b54: ldur            d0, [fp, #-0x28]
    // 0x757b58: ldr             x16, [fp, #0x10]
    // 0x757b5c: ldur            lr, [fp, #-0x18]
    // 0x757b60: stp             lr, x16, [SP, #-0x10]!
    // 0x757b64: ldur            x16, [fp, #-0x20]
    // 0x757b68: SaveReg r16
    //     0x757b68: str             x16, [SP, #-8]!
    // 0x757b6c: ldr             x0, [fp, #0x10]
    // 0x757b70: ClosureCall
    //     0x757b70: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x757b74: ldur            x2, [x0, #0x1f]
    //     0x757b78: blr             x2
    // 0x757b7c: add             SP, SP, #0x18
    // 0x757b80: LoadField: d1 = r0->field_7
    //     0x757b80: ldur            d1, [x0, #7]
    // 0x757b84: ldur            d2, [fp, #-0x28]
    // 0x757b88: fcmp            d2, d1
    // 0x757b8c: b.vs            #0x757ba0
    // 0x757b90: b.le            #0x757ba0
    // 0x757b94: mov             v1.16b, v2.16b
    // 0x757b98: d3 = 0.000000
    //     0x757b98: eor             v3.16b, v3.16b, v3.16b
    // 0x757b9c: b               #0x757bdc
    // 0x757ba0: fcmp            d2, d1
    // 0x757ba4: b.vs            #0x757bb4
    // 0x757ba8: b.ge            #0x757bb4
    // 0x757bac: d3 = 0.000000
    //     0x757bac: eor             v3.16b, v3.16b, v3.16b
    // 0x757bb0: b               #0x757bdc
    // 0x757bb4: d3 = 0.000000
    //     0x757bb4: eor             v3.16b, v3.16b, v3.16b
    // 0x757bb8: fcmp            d2, d3
    // 0x757bbc: b.vs            #0x757bd0
    // 0x757bc0: b.ne            #0x757bd0
    // 0x757bc4: fadd            d4, d2, d1
    // 0x757bc8: mov             v1.16b, v4.16b
    // 0x757bcc: b               #0x757bdc
    // 0x757bd0: fcmp            d1, d1
    // 0x757bd4: b.vs            #0x757bdc
    // 0x757bd8: mov             v1.16b, v2.16b
    // 0x757bdc: ldur            d0, [fp, #-0x30]
    // 0x757be0: LoadField: d2 = r0->field_f
    //     0x757be0: ldur            d2, [x0, #0xf]
    // 0x757be4: fcmp            d0, d2
    // 0x757be8: b.vs            #0x757bf0
    // 0x757bec: b.gt            #0x757c28
    // 0x757bf0: fcmp            d0, d2
    // 0x757bf4: b.vs            #0x757c04
    // 0x757bf8: b.ge            #0x757c04
    // 0x757bfc: mov             v0.16b, v2.16b
    // 0x757c00: b               #0x757c28
    // 0x757c04: fcmp            d0, d3
    // 0x757c08: b.vs            #0x757c1c
    // 0x757c0c: b.ne            #0x757c1c
    // 0x757c10: fadd            d4, d0, d2
    // 0x757c14: mov             v0.16b, v4.16b
    // 0x757c18: b               #0x757c28
    // 0x757c1c: fcmp            d2, d2
    // 0x757c20: b.vc            #0x757c28
    // 0x757c24: mov             v0.16b, v2.16b
    // 0x757c28: ldur            x0, [fp, #-8]
    // 0x757c2c: r5 = true
    //     0x757c2c: add             x5, NULL, #0x20  ; true
    // 0x757c30: LoadField: r4 = r0->field_13
    //     0x757c30: ldur            w4, [x0, #0x13]
    // 0x757c34: DecompressPointer r4
    //     0x757c34: add             x4, x4, HEAP, lsl #32
    // 0x757c38: ldur            x3, [fp, #-0x20]
    // 0x757c3c: b               #0x757a84
    // 0x757c40: mov             x0, x5
    // 0x757c44: mov             v2.16b, v1.16b
    // 0x757c48: tbnz            w0, #4, #0x757c64
    // 0x757c4c: r0 = Size()
    //     0x757c4c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x757c50: ldur            d0, [fp, #-0x28]
    // 0x757c54: StoreField: r0->field_7 = d0
    //     0x757c54: stur            d0, [x0, #7]
    // 0x757c58: ldur            d0, [fp, #-0x30]
    // 0x757c5c: StoreField: r0->field_f = d0
    //     0x757c5c: stur            d0, [x0, #0xf]
    // 0x757c60: b               #0x757c74
    // 0x757c64: ldr             x16, [fp, #0x18]
    // 0x757c68: SaveReg r16
    //     0x757c68: str             x16, [SP, #-8]!
    // 0x757c6c: r0 = computeSizeForNoChild()
    //     0x757c6c: bl              #0xb7bcdc  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::computeSizeForNoChild
    // 0x757c70: add             SP, SP, #8
    // 0x757c74: LeaveFrame
    //     0x757c74: mov             SP, fp
    //     0x757c78: ldp             fp, lr, [SP], #0x10
    // 0x757c7c: ret
    //     0x757c7c: ret             
    // 0x757c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757c80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757c84: b               #0x757948
    // 0x757c88: r0 = StackOverflowSharedWithFPURegs()
    //     0x757c88: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x757c8c: b               #0x757aa0
    // 0x757c90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x757c90: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x757cf8, size: 0xbc
    // 0x757cf8: EnterFrame
    //     0x757cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x757cfc: mov             fp, SP
    // 0x757d00: CheckStackOverflow
    //     0x757d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757d04: cmp             SP, x16
    //     0x757d08: b.ls            #0x757dac
    // 0x757d0c: ldr             x1, [fp, #0x10]
    // 0x757d10: LoadField: r0 = r1->field_73
    //     0x757d10: ldur            w0, [x1, #0x73]
    // 0x757d14: DecompressPointer r0
    //     0x757d14: add             x0, x0, HEAP, lsl #32
    // 0x757d18: cmp             w0, NULL
    // 0x757d1c: b.eq            #0x757d30
    // 0x757d20: r0 = Null
    //     0x757d20: mov             x0, NULL
    // 0x757d24: LeaveFrame
    //     0x757d24: mov             SP, fp
    //     0x757d28: ldp             fp, lr, [SP], #0x10
    // 0x757d2c: ret
    //     0x757d2c: ret             
    // 0x757d30: LoadField: r0 = r1->field_77
    //     0x757d30: ldur            w0, [x1, #0x77]
    // 0x757d34: DecompressPointer r0
    //     0x757d34: add             x0, x0, HEAP, lsl #32
    // 0x757d38: LoadField: r2 = r1->field_7b
    //     0x757d38: ldur            w2, [x1, #0x7b]
    // 0x757d3c: DecompressPointer r2
    //     0x757d3c: add             x2, x2, HEAP, lsl #32
    // 0x757d40: r3 = LoadClassIdInstr(r0)
    //     0x757d40: ldurh           w3, [x0, #1]
    // 0x757d44: lsl             x3, x3, #1
    // 0x757d48: r17 = 4482
    //     0x757d48: movz            x17, #0x1182
    // 0x757d4c: cmp             w3, w17
    // 0x757d50: b.gt            #0x757d60
    // 0x757d54: r17 = 4480
    //     0x757d54: movz            x17, #0x1180
    // 0x757d58: cmp             w3, w17
    // 0x757d5c: b.ge            #0x757d80
    // 0x757d60: r3 = LoadClassIdInstr(r0)
    //     0x757d60: ldurh           w3, [x0, #1]
    // 0x757d64: stp             x2, x0, [SP, #-0x10]!
    // 0x757d68: mov             x0, x3
    // 0x757d6c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x757d6c: sub             lr, x0, #0xfd0
    //     0x757d70: ldr             lr, [x21, lr, lsl #3]
    //     0x757d74: blr             lr
    // 0x757d78: add             SP, SP, #0x10
    // 0x757d7c: ldr             x1, [fp, #0x10]
    // 0x757d80: StoreField: r1->field_73 = r0
    //     0x757d80: stur            w0, [x1, #0x73]
    //     0x757d84: ldurb           w16, [x1, #-1]
    //     0x757d88: ldurb           w17, [x0, #-1]
    //     0x757d8c: and             x16, x17, x16, lsr #2
    //     0x757d90: tst             x16, HEAP, lsr #32
    //     0x757d94: b.eq            #0x757d9c
    //     0x757d98: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x757d9c: r0 = Null
    //     0x757d9c: mov             x0, NULL
    // 0x757da0: LeaveFrame
    //     0x757da0: mov             SP, fp
    //     0x757da4: ldp             fp, lr, [SP], #0x10
    // 0x757da8: ret
    //     0x757da8: ret             
    // 0x757dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757dac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757db0: b               #0x757d0c
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x75a478, size: 0x8c
    // 0x75a478: EnterFrame
    //     0x75a478: stp             fp, lr, [SP, #-0x10]!
    //     0x75a47c: mov             fp, SP
    // 0x75a480: ldr             x0, [fp, #0x18]
    // 0x75a484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75a484: ldur            w1, [x0, #0x17]
    // 0x75a488: DecompressPointer r1
    //     0x75a488: add             x1, x1, HEAP, lsl #32
    // 0x75a48c: CheckStackOverflow
    //     0x75a48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a490: cmp             SP, x16
    //     0x75a494: b.ls            #0x75a4ec
    // 0x75a498: LoadField: r0 = r1->field_f
    //     0x75a498: ldur            w0, [x1, #0xf]
    // 0x75a49c: DecompressPointer r0
    //     0x75a49c: add             x0, x0, HEAP, lsl #32
    // 0x75a4a0: LoadField: d0 = r0->field_7
    //     0x75a4a0: ldur            d0, [x0, #7]
    // 0x75a4a4: ldr             x16, [fp, #0x10]
    // 0x75a4a8: SaveReg r16
    //     0x75a4a8: str             x16, [SP, #-8]!
    // 0x75a4ac: SaveReg d0
    //     0x75a4ac: str             d0, [SP, #-8]!
    // 0x75a4b0: r0 = getMaxIntrinsicWidth()
    //     0x75a4b0: bl              #0x74a114  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x75a4b4: add             SP, SP, #0x10
    // 0x75a4b8: r0 = inline_Allocate_Double()
    //     0x75a4b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75a4bc: add             x0, x0, #0x10
    //     0x75a4c0: cmp             x1, x0
    //     0x75a4c4: b.ls            #0x75a4f4
    //     0x75a4c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x75a4cc: sub             x0, x0, #0xf
    //     0x75a4d0: movz            x1, #0x108
    //     0x75a4d4: movk            x1, #0x3c, lsl #16
    //     0x75a4d8: stur            x1, [x0, #-1]
    // 0x75a4dc: StoreField: r0->field_7 = d0
    //     0x75a4dc: stur            d0, [x0, #7]
    // 0x75a4e0: LeaveFrame
    //     0x75a4e0: mov             SP, fp
    //     0x75a4e4: ldp             fp, lr, [SP], #0x10
    // 0x75a4e8: ret
    //     0x75a4e8: ret             
    // 0x75a4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a4ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a4f0: b               #0x75a498
    // 0x75a4f4: SaveReg d0
    //     0x75a4f4: str             q0, [SP, #-0x10]!
    // 0x75a4f8: r0 = AllocateDouble()
    //     0x75a4f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75a4fc: RestoreReg d0
    //     0x75a4fc: ldr             q0, [SP], #0x10
    // 0x75a500: b               #0x75a4dc
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x75a504, size: 0xa8
    // 0x75a504: EnterFrame
    //     0x75a504: stp             fp, lr, [SP, #-0x10]!
    //     0x75a508: mov             fp, SP
    // 0x75a50c: AllocStack(0x8)
    //     0x75a50c: sub             SP, SP, #8
    // 0x75a510: CheckStackOverflow
    //     0x75a510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a514: cmp             SP, x16
    //     0x75a518: b.ls            #0x75a594
    // 0x75a51c: r1 = 1
    //     0x75a51c: movz            x1, #0x1
    // 0x75a520: r0 = AllocateContext()
    //     0x75a520: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x75a524: mov             x1, x0
    // 0x75a528: ldr             x0, [fp, #0x10]
    // 0x75a52c: StoreField: r1->field_f = r0
    //     0x75a52c: stur            w0, [x1, #0xf]
    // 0x75a530: ldr             x0, [fp, #0x18]
    // 0x75a534: LoadField: r3 = r0->field_67
    //     0x75a534: ldur            w3, [x0, #0x67]
    // 0x75a538: DecompressPointer r3
    //     0x75a538: add             x3, x3, HEAP, lsl #32
    // 0x75a53c: mov             x2, x1
    // 0x75a540: stur            x3, [fp, #-8]
    // 0x75a544: r1 = Function '<anonymous closure>':.
    //     0x75a544: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dbc0] AnonymousClosure: (0x75a478), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x75a504)
    //     0x75a548: ldr             x1, [x1, #0xbc0]
    // 0x75a54c: r0 = AllocateClosure()
    //     0x75a54c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x75a550: ldur            x16, [fp, #-8]
    // 0x75a554: stp             x0, x16, [SP, #-0x10]!
    // 0x75a558: r0 = getIntrinsicDimension()
    //     0x75a558: bl              #0x74e810  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x75a55c: add             SP, SP, #0x10
    // 0x75a560: r0 = inline_Allocate_Double()
    //     0x75a560: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75a564: add             x0, x0, #0x10
    //     0x75a568: cmp             x1, x0
    //     0x75a56c: b.ls            #0x75a59c
    //     0x75a570: str             x0, [THR, #0x60]  ; THR::top
    //     0x75a574: sub             x0, x0, #0xf
    //     0x75a578: movz            x1, #0x108
    //     0x75a57c: movk            x1, #0x3c, lsl #16
    //     0x75a580: stur            x1, [x0, #-1]
    // 0x75a584: StoreField: r0->field_7 = d0
    //     0x75a584: stur            d0, [x0, #7]
    // 0x75a588: LeaveFrame
    //     0x75a588: mov             SP, fp
    //     0x75a58c: ldp             fp, lr, [SP], #0x10
    // 0x75a590: ret
    //     0x75a590: ret             
    // 0x75a594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a594: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a598: b               #0x75a51c
    // 0x75a59c: SaveReg d0
    //     0x75a59c: str             q0, [SP, #-0x10]!
    // 0x75a5a0: r0 = AllocateDouble()
    //     0x75a5a0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75a5a4: RestoreReg d0
    //     0x75a5a4: ldr             q0, [SP], #0x10
    // 0x75a5a8: b               #0x75a584
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x75a5ac, size: 0x4c
    // 0x75a5ac: EnterFrame
    //     0x75a5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x75a5b0: mov             fp, SP
    // 0x75a5b4: ldr             x0, [fp, #0x18]
    // 0x75a5b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75a5b8: ldur            w1, [x0, #0x17]
    // 0x75a5bc: DecompressPointer r1
    //     0x75a5bc: add             x1, x1, HEAP, lsl #32
    // 0x75a5c0: CheckStackOverflow
    //     0x75a5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a5c4: cmp             SP, x16
    //     0x75a5c8: b.ls            #0x75a5f0
    // 0x75a5cc: LoadField: r0 = r1->field_f
    //     0x75a5cc: ldur            w0, [x1, #0xf]
    // 0x75a5d0: DecompressPointer r0
    //     0x75a5d0: add             x0, x0, HEAP, lsl #32
    // 0x75a5d4: ldr             x16, [fp, #0x10]
    // 0x75a5d8: stp             x16, x0, [SP, #-0x10]!
    // 0x75a5dc: r0 = computeMaxIntrinsicWidth()
    //     0x75a5dc: bl              #0x75a504  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth
    // 0x75a5e0: add             SP, SP, #0x10
    // 0x75a5e4: LeaveFrame
    //     0x75a5e4: mov             SP, fp
    //     0x75a5e8: ldp             fp, lr, [SP], #0x10
    // 0x75a5ec: ret
    //     0x75a5ec: ret             
    // 0x75a5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a5f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a5f4: b               #0x75a5cc
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x75aeb8, size: 0x18
    // 0x75aeb8: r4 = 0
    //     0x75aeb8: movz            x4, #0
    // 0x75aebc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x75aebc: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dbb8] AnonymousClosure: (0x75a5ac), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x75a504)
    //     0x75aec0: ldr             x1, [x17, #0xbb8]
    // 0x75aec4: r24 = BuildNonGenericMethodExtractorStub
    //     0x75aec4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75aec8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75aec8: ldur            x0, [x24, #0x17]
    // 0x75aecc: br              x0
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x75c314, size: 0x3c
    // 0x75c314: EnterFrame
    //     0x75c314: stp             fp, lr, [SP, #-0x10]!
    //     0x75c318: mov             fp, SP
    // 0x75c31c: CheckStackOverflow
    //     0x75c31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c320: cmp             SP, x16
    //     0x75c324: b.ls            #0x75c348
    // 0x75c328: ldr             x16, [fp, #0x18]
    // 0x75c32c: ldr             lr, [fp, #0x10]
    // 0x75c330: stp             lr, x16, [SP, #-0x10]!
    // 0x75c334: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x75c334: bl              #0x75c350  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x75c338: add             SP, SP, #0x10
    // 0x75c33c: LeaveFrame
    //     0x75c33c: mov             SP, fp
    //     0x75c340: ldp             fp, lr, [SP], #0x10
    // 0x75c344: ret
    //     0x75c344: ret             
    // 0x75c348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c348: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c34c: b               #0x75c328
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x75ea1c, size: 0x8c
    // 0x75ea1c: EnterFrame
    //     0x75ea1c: stp             fp, lr, [SP, #-0x10]!
    //     0x75ea20: mov             fp, SP
    // 0x75ea24: ldr             x0, [fp, #0x18]
    // 0x75ea28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75ea28: ldur            w1, [x0, #0x17]
    // 0x75ea2c: DecompressPointer r1
    //     0x75ea2c: add             x1, x1, HEAP, lsl #32
    // 0x75ea30: CheckStackOverflow
    //     0x75ea30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ea34: cmp             SP, x16
    //     0x75ea38: b.ls            #0x75ea90
    // 0x75ea3c: LoadField: r0 = r1->field_f
    //     0x75ea3c: ldur            w0, [x1, #0xf]
    // 0x75ea40: DecompressPointer r0
    //     0x75ea40: add             x0, x0, HEAP, lsl #32
    // 0x75ea44: LoadField: d0 = r0->field_7
    //     0x75ea44: ldur            d0, [x0, #7]
    // 0x75ea48: ldr             x16, [fp, #0x10]
    // 0x75ea4c: SaveReg r16
    //     0x75ea4c: str             x16, [SP, #-8]!
    // 0x75ea50: SaveReg d0
    //     0x75ea50: str             d0, [SP, #-8]!
    // 0x75ea54: r0 = getMaxIntrinsicHeight()
    //     0x75ea54: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x75ea58: add             SP, SP, #0x10
    // 0x75ea5c: r0 = inline_Allocate_Double()
    //     0x75ea5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75ea60: add             x0, x0, #0x10
    //     0x75ea64: cmp             x1, x0
    //     0x75ea68: b.ls            #0x75ea98
    //     0x75ea6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x75ea70: sub             x0, x0, #0xf
    //     0x75ea74: movz            x1, #0x108
    //     0x75ea78: movk            x1, #0x3c, lsl #16
    //     0x75ea7c: stur            x1, [x0, #-1]
    // 0x75ea80: StoreField: r0->field_7 = d0
    //     0x75ea80: stur            d0, [x0, #7]
    // 0x75ea84: LeaveFrame
    //     0x75ea84: mov             SP, fp
    //     0x75ea88: ldp             fp, lr, [SP], #0x10
    // 0x75ea8c: ret
    //     0x75ea8c: ret             
    // 0x75ea90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ea90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ea94: b               #0x75ea3c
    // 0x75ea98: SaveReg d0
    //     0x75ea98: str             q0, [SP, #-0x10]!
    // 0x75ea9c: r0 = AllocateDouble()
    //     0x75ea9c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75eaa0: RestoreReg d0
    //     0x75eaa0: ldr             q0, [SP], #0x10
    // 0x75eaa4: b               #0x75ea80
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75eaa8, size: 0x4c
    // 0x75eaa8: EnterFrame
    //     0x75eaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x75eaac: mov             fp, SP
    // 0x75eab0: ldr             x0, [fp, #0x18]
    // 0x75eab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75eab4: ldur            w1, [x0, #0x17]
    // 0x75eab8: DecompressPointer r1
    //     0x75eab8: add             x1, x1, HEAP, lsl #32
    // 0x75eabc: CheckStackOverflow
    //     0x75eabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75eac0: cmp             SP, x16
    //     0x75eac4: b.ls            #0x75eaec
    // 0x75eac8: LoadField: r0 = r1->field_f
    //     0x75eac8: ldur            w0, [x1, #0xf]
    // 0x75eacc: DecompressPointer r0
    //     0x75eacc: add             x0, x0, HEAP, lsl #32
    // 0x75ead0: ldr             x16, [fp, #0x10]
    // 0x75ead4: stp             x16, x0, [SP, #-0x10]!
    // 0x75ead8: r0 = computeMaxIntrinsicHeight()
    //     0x75ead8: bl              #0x75f10c  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight
    // 0x75eadc: add             SP, SP, #0x10
    // 0x75eae0: LeaveFrame
    //     0x75eae0: mov             SP, fp
    //     0x75eae4: ldp             fp, lr, [SP], #0x10
    // 0x75eae8: ret
    //     0x75eae8: ret             
    // 0x75eaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75eaec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75eaf0: b               #0x75eac8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75f10c, size: 0xa8
    // 0x75f10c: EnterFrame
    //     0x75f10c: stp             fp, lr, [SP, #-0x10]!
    //     0x75f110: mov             fp, SP
    // 0x75f114: AllocStack(0x8)
    //     0x75f114: sub             SP, SP, #8
    // 0x75f118: CheckStackOverflow
    //     0x75f118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f11c: cmp             SP, x16
    //     0x75f120: b.ls            #0x75f19c
    // 0x75f124: r1 = 1
    //     0x75f124: movz            x1, #0x1
    // 0x75f128: r0 = AllocateContext()
    //     0x75f128: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x75f12c: mov             x1, x0
    // 0x75f130: ldr             x0, [fp, #0x10]
    // 0x75f134: StoreField: r1->field_f = r0
    //     0x75f134: stur            w0, [x1, #0xf]
    // 0x75f138: ldr             x0, [fp, #0x18]
    // 0x75f13c: LoadField: r3 = r0->field_67
    //     0x75f13c: ldur            w3, [x0, #0x67]
    // 0x75f140: DecompressPointer r3
    //     0x75f140: add             x3, x3, HEAP, lsl #32
    // 0x75f144: mov             x2, x1
    // 0x75f148: stur            x3, [fp, #-8]
    // 0x75f14c: r1 = Function '<anonymous closure>':.
    //     0x75f14c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4db90] AnonymousClosure: (0x75ea1c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x75f10c)
    //     0x75f150: ldr             x1, [x1, #0xb90]
    // 0x75f154: r0 = AllocateClosure()
    //     0x75f154: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x75f158: ldur            x16, [fp, #-8]
    // 0x75f15c: stp             x0, x16, [SP, #-0x10]!
    // 0x75f160: r0 = getIntrinsicDimension()
    //     0x75f160: bl              #0x74e810  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x75f164: add             SP, SP, #0x10
    // 0x75f168: r0 = inline_Allocate_Double()
    //     0x75f168: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75f16c: add             x0, x0, #0x10
    //     0x75f170: cmp             x1, x0
    //     0x75f174: b.ls            #0x75f1a4
    //     0x75f178: str             x0, [THR, #0x60]  ; THR::top
    //     0x75f17c: sub             x0, x0, #0xf
    //     0x75f180: movz            x1, #0x108
    //     0x75f184: movk            x1, #0x3c, lsl #16
    //     0x75f188: stur            x1, [x0, #-1]
    // 0x75f18c: StoreField: r0->field_7 = d0
    //     0x75f18c: stur            d0, [x0, #7]
    // 0x75f190: LeaveFrame
    //     0x75f190: mov             SP, fp
    //     0x75f194: ldp             fp, lr, [SP], #0x10
    // 0x75f198: ret
    //     0x75f198: ret             
    // 0x75f19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f19c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f1a0: b               #0x75f124
    // 0x75f1a4: SaveReg d0
    //     0x75f1a4: str             q0, [SP, #-0x10]!
    // 0x75f1a8: r0 = AllocateDouble()
    //     0x75f1a8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75f1ac: RestoreReg d0
    //     0x75f1ac: ldr             q0, [SP], #0x10
    // 0x75f1b0: b               #0x75f18c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fcc0, size: 0x18
    // 0x75fcc0: r4 = 0
    //     0x75fcc0: movz            x4, #0
    // 0x75fcc4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fcc4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4db88] AnonymousClosure: (0x75eaa8), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x75f10c)
    //     0x75fcc8: ldr             x1, [x17, #0xb88]
    // 0x75fccc: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fccc: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fcd0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fcd0: ldur            x0, [x24, #0x17]
    // 0x75fcd4: br              x0
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x761c5c, size: 0x8c
    // 0x761c5c: EnterFrame
    //     0x761c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x761c60: mov             fp, SP
    // 0x761c64: ldr             x0, [fp, #0x18]
    // 0x761c68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x761c68: ldur            w1, [x0, #0x17]
    // 0x761c6c: DecompressPointer r1
    //     0x761c6c: add             x1, x1, HEAP, lsl #32
    // 0x761c70: CheckStackOverflow
    //     0x761c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761c74: cmp             SP, x16
    //     0x761c78: b.ls            #0x761cd0
    // 0x761c7c: LoadField: r0 = r1->field_f
    //     0x761c7c: ldur            w0, [x1, #0xf]
    // 0x761c80: DecompressPointer r0
    //     0x761c80: add             x0, x0, HEAP, lsl #32
    // 0x761c84: LoadField: d0 = r0->field_7
    //     0x761c84: ldur            d0, [x0, #7]
    // 0x761c88: ldr             x16, [fp, #0x10]
    // 0x761c8c: SaveReg r16
    //     0x761c8c: str             x16, [SP, #-8]!
    // 0x761c90: SaveReg d0
    //     0x761c90: str             d0, [SP, #-8]!
    // 0x761c94: r0 = getMinIntrinsicWidth()
    //     0x761c94: bl              #0x74aae0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x761c98: add             SP, SP, #0x10
    // 0x761c9c: r0 = inline_Allocate_Double()
    //     0x761c9c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x761ca0: add             x0, x0, #0x10
    //     0x761ca4: cmp             x1, x0
    //     0x761ca8: b.ls            #0x761cd8
    //     0x761cac: str             x0, [THR, #0x60]  ; THR::top
    //     0x761cb0: sub             x0, x0, #0xf
    //     0x761cb4: movz            x1, #0x108
    //     0x761cb8: movk            x1, #0x3c, lsl #16
    //     0x761cbc: stur            x1, [x0, #-1]
    // 0x761cc0: StoreField: r0->field_7 = d0
    //     0x761cc0: stur            d0, [x0, #7]
    // 0x761cc4: LeaveFrame
    //     0x761cc4: mov             SP, fp
    //     0x761cc8: ldp             fp, lr, [SP], #0x10
    // 0x761ccc: ret
    //     0x761ccc: ret             
    // 0x761cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761cd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761cd4: b               #0x761c7c
    // 0x761cd8: SaveReg d0
    //     0x761cd8: str             q0, [SP, #-0x10]!
    // 0x761cdc: r0 = AllocateDouble()
    //     0x761cdc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x761ce0: RestoreReg d0
    //     0x761ce0: ldr             q0, [SP], #0x10
    // 0x761ce4: b               #0x761cc0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x761ce8, size: 0xa8
    // 0x761ce8: EnterFrame
    //     0x761ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x761cec: mov             fp, SP
    // 0x761cf0: AllocStack(0x8)
    //     0x761cf0: sub             SP, SP, #8
    // 0x761cf4: CheckStackOverflow
    //     0x761cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761cf8: cmp             SP, x16
    //     0x761cfc: b.ls            #0x761d78
    // 0x761d00: r1 = 1
    //     0x761d00: movz            x1, #0x1
    // 0x761d04: r0 = AllocateContext()
    //     0x761d04: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x761d08: mov             x1, x0
    // 0x761d0c: ldr             x0, [fp, #0x10]
    // 0x761d10: StoreField: r1->field_f = r0
    //     0x761d10: stur            w0, [x1, #0xf]
    // 0x761d14: ldr             x0, [fp, #0x18]
    // 0x761d18: LoadField: r3 = r0->field_67
    //     0x761d18: ldur            w3, [x0, #0x67]
    // 0x761d1c: DecompressPointer r3
    //     0x761d1c: add             x3, x3, HEAP, lsl #32
    // 0x761d20: mov             x2, x1
    // 0x761d24: stur            x3, [fp, #-8]
    // 0x761d28: r1 = Function '<anonymous closure>':.
    //     0x761d28: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c48] AnonymousClosure: (0x761c5c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x761ce8)
    //     0x761d2c: ldr             x1, [x1, #0xc48]
    // 0x761d30: r0 = AllocateClosure()
    //     0x761d30: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x761d34: ldur            x16, [fp, #-8]
    // 0x761d38: stp             x0, x16, [SP, #-0x10]!
    // 0x761d3c: r0 = getIntrinsicDimension()
    //     0x761d3c: bl              #0x74e810  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x761d40: add             SP, SP, #0x10
    // 0x761d44: r0 = inline_Allocate_Double()
    //     0x761d44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x761d48: add             x0, x0, #0x10
    //     0x761d4c: cmp             x1, x0
    //     0x761d50: b.ls            #0x761d80
    //     0x761d54: str             x0, [THR, #0x60]  ; THR::top
    //     0x761d58: sub             x0, x0, #0xf
    //     0x761d5c: movz            x1, #0x108
    //     0x761d60: movk            x1, #0x3c, lsl #16
    //     0x761d64: stur            x1, [x0, #-1]
    // 0x761d68: StoreField: r0->field_7 = d0
    //     0x761d68: stur            d0, [x0, #7]
    // 0x761d6c: LeaveFrame
    //     0x761d6c: mov             SP, fp
    //     0x761d70: ldp             fp, lr, [SP], #0x10
    // 0x761d74: ret
    //     0x761d74: ret             
    // 0x761d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761d78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761d7c: b               #0x761d00
    // 0x761d80: SaveReg d0
    //     0x761d80: str             q0, [SP, #-0x10]!
    // 0x761d84: r0 = AllocateDouble()
    //     0x761d84: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x761d88: RestoreReg d0
    //     0x761d88: ldr             q0, [SP], #0x10
    // 0x761d8c: b               #0x761d68
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x761d90, size: 0x4c
    // 0x761d90: EnterFrame
    //     0x761d90: stp             fp, lr, [SP, #-0x10]!
    //     0x761d94: mov             fp, SP
    // 0x761d98: ldr             x0, [fp, #0x18]
    // 0x761d9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x761d9c: ldur            w1, [x0, #0x17]
    // 0x761da0: DecompressPointer r1
    //     0x761da0: add             x1, x1, HEAP, lsl #32
    // 0x761da4: CheckStackOverflow
    //     0x761da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761da8: cmp             SP, x16
    //     0x761dac: b.ls            #0x761dd4
    // 0x761db0: LoadField: r0 = r1->field_f
    //     0x761db0: ldur            w0, [x1, #0xf]
    // 0x761db4: DecompressPointer r0
    //     0x761db4: add             x0, x0, HEAP, lsl #32
    // 0x761db8: ldr             x16, [fp, #0x10]
    // 0x761dbc: stp             x16, x0, [SP, #-0x10]!
    // 0x761dc0: r0 = computeMinIntrinsicWidth()
    //     0x761dc0: bl              #0x761ce8  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth
    // 0x761dc4: add             SP, SP, #0x10
    // 0x761dc8: LeaveFrame
    //     0x761dc8: mov             SP, fp
    //     0x761dcc: ldp             fp, lr, [SP], #0x10
    // 0x761dd0: ret
    //     0x761dd0: ret             
    // 0x761dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761dd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761dd8: b               #0x761db0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x762264, size: 0x18
    // 0x762264: r4 = 0
    //     0x762264: movz            x4, #0
    // 0x762268: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x762268: add             x17, PP, #0x52, lsl #12  ; [pp+0x52c40] AnonymousClosure: (0x761d90), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x761ce8)
    //     0x76226c: ldr             x1, [x17, #0xc40]
    // 0x762270: r24 = BuildNonGenericMethodExtractorStub
    //     0x762270: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x762274: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x762274: ldur            x0, [x24, #0x17]
    // 0x762278: br              x0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x778264, size: 0x2d0
    // 0x778264: EnterFrame
    //     0x778264: stp             fp, lr, [SP, #-0x10]!
    //     0x778268: mov             fp, SP
    // 0x77826c: AllocStack(0x28)
    //     0x77826c: sub             SP, SP, #0x28
    // 0x778270: CheckStackOverflow
    //     0x778270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778274: cmp             SP, x16
    //     0x778278: b.ls            #0x77850c
    // 0x77827c: ldr             x3, [fp, #0x10]
    // 0x778280: LoadField: r4 = r3->field_27
    //     0x778280: ldur            w4, [x3, #0x27]
    // 0x778284: DecompressPointer r4
    //     0x778284: add             x4, x4, HEAP, lsl #32
    // 0x778288: stur            x4, [fp, #-8]
    // 0x77828c: cmp             w4, NULL
    // 0x778290: b.eq            #0x7784f8
    // 0x778294: mov             x0, x4
    // 0x778298: r2 = Null
    //     0x778298: mov             x2, NULL
    // 0x77829c: r1 = Null
    //     0x77829c: mov             x1, NULL
    // 0x7782a0: r4 = LoadClassIdInstr(r0)
    //     0x7782a0: ldurh           w4, [x0, #1]
    // 0x7782a4: sub             x4, x4, #0x888
    // 0x7782a8: cmp             x4, #1
    // 0x7782ac: b.ls            #0x7782c0
    // 0x7782b0: r8 = BoxConstraints
    //     0x7782b0: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x7782b4: r3 = Null
    //     0x7782b4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44130] Null
    //     0x7782b8: ldr             x3, [x3, #0x130]
    // 0x7782bc: r0 = BoxConstraints()
    //     0x7782bc: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x7782c0: ldr             x0, [fp, #0x10]
    // 0x7782c4: r17 = false
    //     0x7782c4: add             x17, NULL, #0x30  ; false
    // 0x7782c8: StoreField: r0->field_6f = r17
    //     0x7782c8: stur            w17, [x0, #0x6f]
    // 0x7782cc: ldur            x16, [fp, #-8]
    // 0x7782d0: stp             x16, x0, [SP, #-0x10]!
    // 0x7782d4: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x7782d4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ad0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7032673529fc)
    //     0x7782d8: ldr             x16, [x16, #0xad0]
    // 0x7782dc: SaveReg r16
    //     0x7782dc: str             x16, [SP, #-8]!
    // 0x7782e0: r0 = _computeSize()
    //     0x7782e0: bl              #0x757930  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x7782e4: add             SP, SP, #0x18
    // 0x7782e8: ldr             x3, [fp, #0x10]
    // 0x7782ec: StoreField: r3->field_57 = r0
    //     0x7782ec: stur            w0, [x3, #0x57]
    //     0x7782f0: ldurb           w16, [x3, #-1]
    //     0x7782f4: ldurb           w17, [x0, #-1]
    //     0x7782f8: and             x16, x17, x16, lsr #2
    //     0x7782fc: tst             x16, HEAP, lsr #32
    //     0x778300: b.eq            #0x778308
    //     0x778304: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x778308: LoadField: r0 = r3->field_67
    //     0x778308: ldur            w0, [x3, #0x67]
    // 0x77830c: DecompressPointer r0
    //     0x77830c: add             x0, x0, HEAP, lsl #32
    // 0x778310: mov             x4, x0
    // 0x778314: stur            x4, [fp, #-0x10]
    // 0x778318: CheckStackOverflow
    //     0x778318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77831c: cmp             SP, x16
    //     0x778320: b.ls            #0x778514
    // 0x778324: cmp             w4, NULL
    // 0x778328: b.eq            #0x7784e8
    // 0x77832c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x77832c: ldur            w5, [x4, #0x17]
    // 0x778330: DecompressPointer r5
    //     0x778330: add             x5, x5, HEAP, lsl #32
    // 0x778334: stur            x5, [fp, #-8]
    // 0x778338: cmp             w5, NULL
    // 0x77833c: b.eq            #0x77851c
    // 0x778340: mov             x0, x5
    // 0x778344: r2 = Null
    //     0x778344: mov             x2, NULL
    // 0x778348: r1 = Null
    //     0x778348: mov             x1, NULL
    // 0x77834c: r4 = LoadClassIdInstr(r0)
    //     0x77834c: ldurh           w4, [x0, #1]
    // 0x778350: cmp             x4, #0x87f
    // 0x778354: b.eq            #0x77836c
    // 0x778358: r8 = StackParentData<RenderBox>
    //     0x778358: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x77835c: ldr             x8, [x8, #0xaf0]
    // 0x778360: r3 = Null
    //     0x778360: add             x3, PP, #0x44, lsl #12  ; [pp+0x44140] Null
    //     0x778364: ldr             x3, [x3, #0x140]
    // 0x778368: r0 = DefaultTypeTest()
    //     0x778368: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77836c: ldur            x0, [fp, #-8]
    // 0x778370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x778370: ldur            w1, [x0, #0x17]
    // 0x778374: DecompressPointer r1
    //     0x778374: add             x1, x1, HEAP, lsl #32
    // 0x778378: cmp             w1, NULL
    // 0x77837c: b.ne            #0x7783c0
    // 0x778380: LoadField: r1 = r0->field_1b
    //     0x778380: ldur            w1, [x0, #0x1b]
    // 0x778384: DecompressPointer r1
    //     0x778384: add             x1, x1, HEAP, lsl #32
    // 0x778388: cmp             w1, NULL
    // 0x77838c: b.ne            #0x7783c0
    // 0x778390: LoadField: r1 = r0->field_1f
    //     0x778390: ldur            w1, [x0, #0x1f]
    // 0x778394: DecompressPointer r1
    //     0x778394: add             x1, x1, HEAP, lsl #32
    // 0x778398: cmp             w1, NULL
    // 0x77839c: b.ne            #0x7783c0
    // 0x7783a0: LoadField: r1 = r0->field_23
    //     0x7783a0: ldur            w1, [x0, #0x23]
    // 0x7783a4: DecompressPointer r1
    //     0x7783a4: add             x1, x1, HEAP, lsl #32
    // 0x7783a8: cmp             w1, NULL
    // 0x7783ac: b.ne            #0x7783c0
    // 0x7783b0: LoadField: r1 = r0->field_27
    //     0x7783b0: ldur            w1, [x0, #0x27]
    // 0x7783b4: DecompressPointer r1
    //     0x7783b4: add             x1, x1, HEAP, lsl #32
    // 0x7783b8: cmp             w1, NULL
    // 0x7783bc: b.eq            #0x778420
    // 0x7783c0: ldr             x1, [fp, #0x10]
    // 0x7783c4: LoadField: r2 = r1->field_57
    //     0x7783c4: ldur            w2, [x1, #0x57]
    // 0x7783c8: DecompressPointer r2
    //     0x7783c8: add             x2, x2, HEAP, lsl #32
    // 0x7783cc: cmp             w2, NULL
    // 0x7783d0: b.eq            #0x778520
    // 0x7783d4: LoadField: r3 = r1->field_73
    //     0x7783d4: ldur            w3, [x1, #0x73]
    // 0x7783d8: DecompressPointer r3
    //     0x7783d8: add             x3, x3, HEAP, lsl #32
    // 0x7783dc: cmp             w3, NULL
    // 0x7783e0: b.eq            #0x778524
    // 0x7783e4: ldur            x16, [fp, #-0x10]
    // 0x7783e8: stp             x0, x16, [SP, #-0x10]!
    // 0x7783ec: stp             x3, x2, [SP, #-0x10]!
    // 0x7783f0: r0 = layoutPositionedChild()
    //     0x7783f0: bl              #0x778534  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x7783f4: add             SP, SP, #0x20
    // 0x7783f8: tbnz            w0, #4, #0x778408
    // 0x7783fc: ldr             x0, [fp, #0x10]
    // 0x778400: r1 = true
    //     0x778400: add             x1, NULL, #0x20  ; true
    // 0x778404: b               #0x778414
    // 0x778408: ldr             x0, [fp, #0x10]
    // 0x77840c: LoadField: r1 = r0->field_6f
    //     0x77840c: ldur            w1, [x0, #0x6f]
    // 0x778410: DecompressPointer r1
    //     0x778410: add             x1, x1, HEAP, lsl #32
    // 0x778414: StoreField: r0->field_6f = r1
    //     0x778414: stur            w1, [x0, #0x6f]
    // 0x778418: ldur            x1, [fp, #-8]
    // 0x77841c: b               #0x7784d8
    // 0x778420: mov             x1, x0
    // 0x778424: ldr             x0, [fp, #0x10]
    // 0x778428: ldur            x2, [fp, #-0x10]
    // 0x77842c: LoadField: r3 = r0->field_73
    //     0x77842c: ldur            w3, [x0, #0x73]
    // 0x778430: DecompressPointer r3
    //     0x778430: add             x3, x3, HEAP, lsl #32
    // 0x778434: stur            x3, [fp, #-0x18]
    // 0x778438: cmp             w3, NULL
    // 0x77843c: b.eq            #0x778528
    // 0x778440: LoadField: r4 = r0->field_57
    //     0x778440: ldur            w4, [x0, #0x57]
    // 0x778444: DecompressPointer r4
    //     0x778444: add             x4, x4, HEAP, lsl #32
    // 0x778448: cmp             w4, NULL
    // 0x77844c: b.eq            #0x77852c
    // 0x778450: LoadField: r5 = r2->field_57
    //     0x778450: ldur            w5, [x2, #0x57]
    // 0x778454: DecompressPointer r5
    //     0x778454: add             x5, x5, HEAP, lsl #32
    // 0x778458: cmp             w5, NULL
    // 0x77845c: b.eq            #0x778530
    // 0x778460: stp             x5, x4, [SP, #-0x10]!
    // 0x778464: r0 = -()
    //     0x778464: bl              #0x52dec4  ; [dart:ui] Size::-
    // 0x778468: add             SP, SP, #0x10
    // 0x77846c: LoadField: d0 = r0->field_7
    //     0x77846c: ldur            d0, [x0, #7]
    // 0x778470: d1 = 2.000000
    //     0x778470: fmov            d1, #2.00000000
    // 0x778474: fdiv            d2, d0, d1
    // 0x778478: LoadField: d0 = r0->field_f
    //     0x778478: ldur            d0, [x0, #0xf]
    // 0x77847c: fdiv            d3, d0, d1
    // 0x778480: ldur            x0, [fp, #-0x18]
    // 0x778484: LoadField: d0 = r0->field_7
    //     0x778484: ldur            d0, [x0, #7]
    // 0x778488: fmul            d4, d0, d2
    // 0x77848c: fadd            d0, d2, d4
    // 0x778490: stur            d0, [fp, #-0x28]
    // 0x778494: LoadField: d2 = r0->field_f
    //     0x778494: ldur            d2, [x0, #0xf]
    // 0x778498: fmul            d4, d2, d3
    // 0x77849c: fadd            d2, d3, d4
    // 0x7784a0: stur            d2, [fp, #-0x20]
    // 0x7784a4: r0 = Offset()
    //     0x7784a4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7784a8: ldur            d0, [fp, #-0x28]
    // 0x7784ac: StoreField: r0->field_7 = d0
    //     0x7784ac: stur            d0, [x0, #7]
    // 0x7784b0: ldur            d0, [fp, #-0x20]
    // 0x7784b4: StoreField: r0->field_f = d0
    //     0x7784b4: stur            d0, [x0, #0xf]
    // 0x7784b8: ldur            x1, [fp, #-8]
    // 0x7784bc: StoreField: r1->field_7 = r0
    //     0x7784bc: stur            w0, [x1, #7]
    //     0x7784c0: ldurb           w16, [x1, #-1]
    //     0x7784c4: ldurb           w17, [x0, #-1]
    //     0x7784c8: and             x16, x17, x16, lsr #2
    //     0x7784cc: tst             x16, HEAP, lsr #32
    //     0x7784d0: b.eq            #0x7784d8
    //     0x7784d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7784d8: LoadField: r4 = r1->field_13
    //     0x7784d8: ldur            w4, [x1, #0x13]
    // 0x7784dc: DecompressPointer r4
    //     0x7784dc: add             x4, x4, HEAP, lsl #32
    // 0x7784e0: ldr             x3, [fp, #0x10]
    // 0x7784e4: b               #0x778314
    // 0x7784e8: r0 = Null
    //     0x7784e8: mov             x0, NULL
    // 0x7784ec: LeaveFrame
    //     0x7784ec: mov             SP, fp
    //     0x7784f0: ldp             fp, lr, [SP], #0x10
    // 0x7784f4: ret
    //     0x7784f4: ret             
    // 0x7784f8: r0 = StateError()
    //     0x7784f8: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7784fc: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7784fc: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x778500: StoreField: r0->field_b = r17
    //     0x778500: stur            w17, [x0, #0xb]
    // 0x778504: r0 = Throw()
    //     0x778504: bl              #0xcfcd40  ; ThrowStub
    // 0x778508: brk             #0
    // 0x77850c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77850c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778510: b               #0x77827c
    // 0x778514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778514: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778518: b               #0x778324
    // 0x77851c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77851c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778520: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778524: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778528: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77852c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77852c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778530: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ layoutPositionedChild(/* No info */) {
    // ** addr: 0x778534, size: 0x410
    // 0x778534: EnterFrame
    //     0x778534: stp             fp, lr, [SP, #-0x10]!
    //     0x778538: mov             fp, SP
    // 0x77853c: AllocStack(0x18)
    //     0x77853c: sub             SP, SP, #0x18
    // 0x778540: CheckStackOverflow
    //     0x778540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778544: cmp             SP, x16
    //     0x778548: b.ls            #0x7788e4
    // 0x77854c: ldr             x0, [fp, #0x20]
    // 0x778550: LoadField: r1 = r0->field_23
    //     0x778550: ldur            w1, [x0, #0x23]
    // 0x778554: DecompressPointer r1
    //     0x778554: add             x1, x1, HEAP, lsl #32
    // 0x778558: cmp             w1, NULL
    // 0x77855c: b.eq            #0x7785d4
    // 0x778560: LoadField: r2 = r0->field_1b
    //     0x778560: ldur            w2, [x0, #0x1b]
    // 0x778564: DecompressPointer r2
    //     0x778564: add             x2, x2, HEAP, lsl #32
    // 0x778568: cmp             w2, NULL
    // 0x77856c: b.eq            #0x7785d4
    // 0x778570: ldr             x3, [fp, #0x18]
    // 0x778574: LoadField: d0 = r3->field_7
    //     0x778574: ldur            d0, [x3, #7]
    // 0x778578: LoadField: d1 = r2->field_7
    //     0x778578: ldur            d1, [x2, #7]
    // 0x77857c: fsub            d2, d0, d1
    // 0x778580: LoadField: d0 = r1->field_7
    //     0x778580: ldur            d0, [x1, #7]
    // 0x778584: fsub            d1, d2, d0
    // 0x778588: r1 = inline_Allocate_Double()
    //     0x778588: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x77858c: add             x1, x1, #0x10
    //     0x778590: cmp             x2, x1
    //     0x778594: b.ls            #0x7788ec
    //     0x778598: str             x1, [THR, #0x60]  ; THR::top
    //     0x77859c: sub             x1, x1, #0xf
    //     0x7785a0: movz            x2, #0x108
    //     0x7785a4: movk            x2, #0x3c, lsl #16
    //     0x7785a8: stur            x2, [x1, #-1]
    // 0x7785ac: StoreField: r1->field_7 = d1
    //     0x7785ac: stur            d1, [x1, #7]
    // 0x7785b0: r16 = Instance_BoxConstraints
    //     0x7785b0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44150] Obj!BoxConstraints@c5c0a1
    //     0x7785b4: ldr             x16, [x16, #0x150]
    // 0x7785b8: stp             x1, x16, [SP, #-0x10]!
    // 0x7785bc: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x7785bc: add             x4, PP, #0x44, lsl #12  ; [pp+0x44158] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x7785c0: ldr             x4, [x4, #0x158]
    // 0x7785c4: r0 = tighten()
    //     0x7785c4: bl              #0x540818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x7785c8: add             SP, SP, #0x10
    // 0x7785cc: mov             x1, x0
    // 0x7785d0: b               #0x778614
    // 0x7785d4: ldr             x0, [fp, #0x20]
    // 0x7785d8: LoadField: r1 = r0->field_27
    //     0x7785d8: ldur            w1, [x0, #0x27]
    // 0x7785dc: DecompressPointer r1
    //     0x7785dc: add             x1, x1, HEAP, lsl #32
    // 0x7785e0: cmp             w1, NULL
    // 0x7785e4: b.eq            #0x778608
    // 0x7785e8: r16 = Instance_BoxConstraints
    //     0x7785e8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44150] Obj!BoxConstraints@c5c0a1
    //     0x7785ec: ldr             x16, [x16, #0x150]
    // 0x7785f0: stp             x1, x16, [SP, #-0x10]!
    // 0x7785f4: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x7785f4: add             x4, PP, #0x44, lsl #12  ; [pp+0x44158] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x7785f8: ldr             x4, [x4, #0x158]
    // 0x7785fc: r0 = tighten()
    //     0x7785fc: bl              #0x540818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x778600: add             SP, SP, #0x10
    // 0x778604: b               #0x778610
    // 0x778608: r0 = Instance_BoxConstraints
    //     0x778608: add             x0, PP, #0x44, lsl #12  ; [pp+0x44150] Obj!BoxConstraints@c5c0a1
    //     0x77860c: ldr             x0, [x0, #0x150]
    // 0x778610: mov             x1, x0
    // 0x778614: ldr             x0, [fp, #0x20]
    // 0x778618: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x778618: ldur            w2, [x0, #0x17]
    // 0x77861c: DecompressPointer r2
    //     0x77861c: add             x2, x2, HEAP, lsl #32
    // 0x778620: cmp             w2, NULL
    // 0x778624: b.eq            #0x778690
    // 0x778628: LoadField: r3 = r0->field_1f
    //     0x778628: ldur            w3, [x0, #0x1f]
    // 0x77862c: DecompressPointer r3
    //     0x77862c: add             x3, x3, HEAP, lsl #32
    // 0x778630: cmp             w3, NULL
    // 0x778634: b.eq            #0x778690
    // 0x778638: ldr             x4, [fp, #0x18]
    // 0x77863c: LoadField: d0 = r4->field_f
    //     0x77863c: ldur            d0, [x4, #0xf]
    // 0x778640: LoadField: d1 = r3->field_7
    //     0x778640: ldur            d1, [x3, #7]
    // 0x778644: fsub            d2, d0, d1
    // 0x778648: LoadField: d0 = r2->field_7
    //     0x778648: ldur            d0, [x2, #7]
    // 0x77864c: fsub            d1, d2, d0
    // 0x778650: r2 = inline_Allocate_Double()
    //     0x778650: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x778654: add             x2, x2, #0x10
    //     0x778658: cmp             x3, x2
    //     0x77865c: b.ls            #0x778908
    //     0x778660: str             x2, [THR, #0x60]  ; THR::top
    //     0x778664: sub             x2, x2, #0xf
    //     0x778668: movz            x3, #0x108
    //     0x77866c: movk            x3, #0x3c, lsl #16
    //     0x778670: stur            x3, [x2, #-1]
    // 0x778674: StoreField: r2->field_7 = d1
    //     0x778674: stur            d1, [x2, #7]
    // 0x778678: stp             x2, x1, [SP, #-0x10]!
    // 0x77867c: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x77867c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x778680: ldr             x4, [x4, #0xe80]
    // 0x778684: r0 = tighten()
    //     0x778684: bl              #0x540818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x778688: add             SP, SP, #0x10
    // 0x77868c: mov             x1, x0
    // 0x778690: ldr             x0, [fp, #0x20]
    // 0x778694: ldr             x16, [fp, #0x28]
    // 0x778698: stp             x1, x16, [SP, #-0x10]!
    // 0x77869c: r16 = true
    //     0x77869c: add             x16, NULL, #0x20  ; true
    // 0x7786a0: SaveReg r16
    //     0x7786a0: str             x16, [SP, #-8]!
    // 0x7786a4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7786a4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7786a8: ldr             x4, [x4, #0x228]
    // 0x7786ac: r0 = layout()
    //     0x7786ac: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x7786b0: add             SP, SP, #0x18
    // 0x7786b4: ldr             x0, [fp, #0x20]
    // 0x7786b8: LoadField: r1 = r0->field_23
    //     0x7786b8: ldur            w1, [x0, #0x23]
    // 0x7786bc: DecompressPointer r1
    //     0x7786bc: add             x1, x1, HEAP, lsl #32
    // 0x7786c0: cmp             w1, NULL
    // 0x7786c4: b.eq            #0x7786d4
    // 0x7786c8: LoadField: d0 = r1->field_7
    //     0x7786c8: ldur            d0, [x1, #7]
    // 0x7786cc: mov             v1.16b, v0.16b
    // 0x7786d0: b               #0x778754
    // 0x7786d4: LoadField: r1 = r0->field_1b
    //     0x7786d4: ldur            w1, [x0, #0x1b]
    // 0x7786d8: DecompressPointer r1
    //     0x7786d8: add             x1, x1, HEAP, lsl #32
    // 0x7786dc: cmp             w1, NULL
    // 0x7786e0: b.eq            #0x778718
    // 0x7786e4: ldr             x3, [fp, #0x28]
    // 0x7786e8: ldr             x2, [fp, #0x18]
    // 0x7786ec: LoadField: d0 = r2->field_7
    //     0x7786ec: ldur            d0, [x2, #7]
    // 0x7786f0: LoadField: d1 = r1->field_7
    //     0x7786f0: ldur            d1, [x1, #7]
    // 0x7786f4: fsub            d2, d0, d1
    // 0x7786f8: LoadField: r1 = r3->field_57
    //     0x7786f8: ldur            w1, [x3, #0x57]
    // 0x7786fc: DecompressPointer r1
    //     0x7786fc: add             x1, x1, HEAP, lsl #32
    // 0x778700: cmp             w1, NULL
    // 0x778704: b.eq            #0x77892c
    // 0x778708: LoadField: d0 = r1->field_7
    //     0x778708: ldur            d0, [x1, #7]
    // 0x77870c: fsub            d1, d2, d0
    // 0x778710: mov             v0.16b, v1.16b
    // 0x778714: b               #0x778750
    // 0x778718: ldr             x3, [fp, #0x28]
    // 0x77871c: ldr             x2, [fp, #0x18]
    // 0x778720: LoadField: r1 = r3->field_57
    //     0x778720: ldur            w1, [x3, #0x57]
    // 0x778724: DecompressPointer r1
    //     0x778724: add             x1, x1, HEAP, lsl #32
    // 0x778728: cmp             w1, NULL
    // 0x77872c: b.eq            #0x778930
    // 0x778730: stp             x1, x2, [SP, #-0x10]!
    // 0x778734: r0 = -()
    //     0x778734: bl              #0x52dec4  ; [dart:ui] Size::-
    // 0x778738: add             SP, SP, #0x10
    // 0x77873c: ldr             x16, [fp, #0x10]
    // 0x778740: stp             x0, x16, [SP, #-0x10]!
    // 0x778744: r0 = alongOffset()
    //     0x778744: bl              #0x767ca4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x778748: add             SP, SP, #0x10
    // 0x77874c: LoadField: d0 = r0->field_7
    //     0x77874c: ldur            d0, [x0, #7]
    // 0x778750: mov             v1.16b, v0.16b
    // 0x778754: d0 = 0.000000
    //     0x778754: eor             v0.16b, v0.16b, v0.16b
    // 0x778758: stur            d1, [fp, #-0x10]
    // 0x77875c: fcmp            d1, d0
    // 0x778760: b.vs            #0x778774
    // 0x778764: b.ge            #0x778774
    // 0x778768: ldr             x1, [fp, #0x28]
    // 0x77876c: ldr             x0, [fp, #0x18]
    // 0x778770: b               #0x7787a4
    // 0x778774: ldr             x1, [fp, #0x28]
    // 0x778778: ldr             x0, [fp, #0x18]
    // 0x77877c: LoadField: r2 = r1->field_57
    //     0x77877c: ldur            w2, [x1, #0x57]
    // 0x778780: DecompressPointer r2
    //     0x778780: add             x2, x2, HEAP, lsl #32
    // 0x778784: cmp             w2, NULL
    // 0x778788: b.eq            #0x778934
    // 0x77878c: LoadField: d2 = r2->field_7
    //     0x77878c: ldur            d2, [x2, #7]
    // 0x778790: fadd            d3, d1, d2
    // 0x778794: LoadField: d2 = r0->field_7
    //     0x778794: ldur            d2, [x0, #7]
    // 0x778798: fcmp            d3, d2
    // 0x77879c: b.vs            #0x7787ac
    // 0x7787a0: b.le            #0x7787ac
    // 0x7787a4: r3 = true
    //     0x7787a4: add             x3, NULL, #0x20  ; true
    // 0x7787a8: b               #0x7787b0
    // 0x7787ac: r3 = false
    //     0x7787ac: add             x3, NULL, #0x30  ; false
    // 0x7787b0: ldr             x2, [fp, #0x20]
    // 0x7787b4: stur            x3, [fp, #-8]
    // 0x7787b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7787b8: ldur            w4, [x2, #0x17]
    // 0x7787bc: DecompressPointer r4
    //     0x7787bc: add             x4, x4, HEAP, lsl #32
    // 0x7787c0: cmp             w4, NULL
    // 0x7787c4: b.eq            #0x7787d4
    // 0x7787c8: LoadField: d2 = r4->field_7
    //     0x7787c8: ldur            d2, [x4, #7]
    // 0x7787cc: mov             v1.16b, v2.16b
    // 0x7787d0: b               #0x778848
    // 0x7787d4: LoadField: r4 = r2->field_1f
    //     0x7787d4: ldur            w4, [x2, #0x1f]
    // 0x7787d8: DecompressPointer r4
    //     0x7787d8: add             x4, x4, HEAP, lsl #32
    // 0x7787dc: cmp             w4, NULL
    // 0x7787e0: b.eq            #0x778810
    // 0x7787e4: LoadField: d2 = r0->field_f
    //     0x7787e4: ldur            d2, [x0, #0xf]
    // 0x7787e8: LoadField: d3 = r4->field_7
    //     0x7787e8: ldur            d3, [x4, #7]
    // 0x7787ec: fsub            d4, d2, d3
    // 0x7787f0: LoadField: r4 = r1->field_57
    //     0x7787f0: ldur            w4, [x1, #0x57]
    // 0x7787f4: DecompressPointer r4
    //     0x7787f4: add             x4, x4, HEAP, lsl #32
    // 0x7787f8: cmp             w4, NULL
    // 0x7787fc: b.eq            #0x778938
    // 0x778800: LoadField: d2 = r4->field_f
    //     0x778800: ldur            d2, [x4, #0xf]
    // 0x778804: fsub            d3, d4, d2
    // 0x778808: mov             v0.16b, v3.16b
    // 0x77880c: b               #0x778840
    // 0x778810: LoadField: r4 = r1->field_57
    //     0x778810: ldur            w4, [x1, #0x57]
    // 0x778814: DecompressPointer r4
    //     0x778814: add             x4, x4, HEAP, lsl #32
    // 0x778818: cmp             w4, NULL
    // 0x77881c: b.eq            #0x77893c
    // 0x778820: stp             x4, x0, [SP, #-0x10]!
    // 0x778824: r0 = -()
    //     0x778824: bl              #0x52dec4  ; [dart:ui] Size::-
    // 0x778828: add             SP, SP, #0x10
    // 0x77882c: ldr             x16, [fp, #0x10]
    // 0x778830: stp             x0, x16, [SP, #-0x10]!
    // 0x778834: r0 = alongOffset()
    //     0x778834: bl              #0x767ca4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x778838: add             SP, SP, #0x10
    // 0x77883c: LoadField: d0 = r0->field_f
    //     0x77883c: ldur            d0, [x0, #0xf]
    // 0x778840: mov             v1.16b, v0.16b
    // 0x778844: d0 = 0.000000
    //     0x778844: eor             v0.16b, v0.16b, v0.16b
    // 0x778848: stur            d1, [fp, #-0x18]
    // 0x77884c: fcmp            d1, d0
    // 0x778850: b.vs            #0x778858
    // 0x778854: b.lt            #0x778888
    // 0x778858: ldr             x1, [fp, #0x28]
    // 0x77885c: ldr             x0, [fp, #0x18]
    // 0x778860: LoadField: r2 = r1->field_57
    //     0x778860: ldur            w2, [x1, #0x57]
    // 0x778864: DecompressPointer r2
    //     0x778864: add             x2, x2, HEAP, lsl #32
    // 0x778868: cmp             w2, NULL
    // 0x77886c: b.eq            #0x778940
    // 0x778870: LoadField: d0 = r2->field_f
    //     0x778870: ldur            d0, [x2, #0xf]
    // 0x778874: fadd            d2, d1, d0
    // 0x778878: LoadField: d0 = r0->field_f
    //     0x778878: ldur            d0, [x0, #0xf]
    // 0x77887c: fcmp            d2, d0
    // 0x778880: b.vs            #0x778890
    // 0x778884: b.le            #0x778890
    // 0x778888: r1 = true
    //     0x778888: add             x1, NULL, #0x20  ; true
    // 0x77888c: b               #0x778894
    // 0x778890: ldur            x1, [fp, #-8]
    // 0x778894: ldr             x0, [fp, #0x20]
    // 0x778898: ldur            d0, [fp, #-0x10]
    // 0x77889c: stur            x1, [fp, #-8]
    // 0x7788a0: r0 = Offset()
    //     0x7788a0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7788a4: ldur            d0, [fp, #-0x10]
    // 0x7788a8: StoreField: r0->field_7 = d0
    //     0x7788a8: stur            d0, [x0, #7]
    // 0x7788ac: ldur            d0, [fp, #-0x18]
    // 0x7788b0: StoreField: r0->field_f = d0
    //     0x7788b0: stur            d0, [x0, #0xf]
    // 0x7788b4: ldr             x1, [fp, #0x20]
    // 0x7788b8: StoreField: r1->field_7 = r0
    //     0x7788b8: stur            w0, [x1, #7]
    //     0x7788bc: ldurb           w16, [x1, #-1]
    //     0x7788c0: ldurb           w17, [x0, #-1]
    //     0x7788c4: and             x16, x17, x16, lsr #2
    //     0x7788c8: tst             x16, HEAP, lsr #32
    //     0x7788cc: b.eq            #0x7788d4
    //     0x7788d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7788d4: ldur            x0, [fp, #-8]
    // 0x7788d8: LeaveFrame
    //     0x7788d8: mov             SP, fp
    //     0x7788dc: ldp             fp, lr, [SP], #0x10
    // 0x7788e0: ret
    //     0x7788e0: ret             
    // 0x7788e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7788e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7788e8: b               #0x77854c
    // 0x7788ec: SaveReg d1
    //     0x7788ec: str             q1, [SP, #-0x10]!
    // 0x7788f0: stp             x0, x3, [SP, #-0x10]!
    // 0x7788f4: r0 = AllocateDouble()
    //     0x7788f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7788f8: mov             x1, x0
    // 0x7788fc: ldp             x0, x3, [SP], #0x10
    // 0x778900: RestoreReg d1
    //     0x778900: ldr             q1, [SP], #0x10
    // 0x778904: b               #0x7785ac
    // 0x778908: SaveReg d1
    //     0x778908: str             q1, [SP, #-0x10]!
    // 0x77890c: stp             x1, x4, [SP, #-0x10]!
    // 0x778910: SaveReg r0
    //     0x778910: str             x0, [SP, #-8]!
    // 0x778914: r0 = AllocateDouble()
    //     0x778914: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x778918: mov             x2, x0
    // 0x77891c: RestoreReg r0
    //     0x77891c: ldr             x0, [SP], #8
    // 0x778920: ldp             x1, x4, [SP], #0x10
    // 0x778924: RestoreReg d1
    //     0x778924: ldr             q1, [SP], #0x10
    // 0x778928: b               #0x778674
    // 0x77892c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77892c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x778930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778930: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778934: r0 = NullCastErrorSharedWithFPURegs()
    //     0x778934: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x778938: r0 = NullCastErrorSharedWithFPURegs()
    //     0x778938: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77893c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77893c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x778940: r0 = NullCastErrorSharedWithFPURegs()
    //     0x778940: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x79edd8, size: 0x250
    // 0x79edd8: EnterFrame
    //     0x79edd8: stp             fp, lr, [SP, #-0x10]!
    //     0x79eddc: mov             fp, SP
    // 0x79ede0: AllocStack(0x18)
    //     0x79ede0: sub             SP, SP, #0x18
    // 0x79ede4: CheckStackOverflow
    //     0x79ede4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ede8: cmp             SP, x16
    //     0x79edec: b.ls            #0x79f010
    // 0x79edf0: ldr             x0, [fp, #0x20]
    // 0x79edf4: LoadField: r1 = r0->field_6f
    //     0x79edf4: ldur            w1, [x0, #0x6f]
    // 0x79edf8: DecompressPointer r1
    //     0x79edf8: add             x1, x1, HEAP, lsl #32
    // 0x79edfc: tbnz            w1, #4, #0x79ef10
    // 0x79ee00: LoadField: r1 = r0->field_87
    //     0x79ee00: ldur            w1, [x0, #0x87]
    // 0x79ee04: DecompressPointer r1
    //     0x79ee04: add             x1, x1, HEAP, lsl #32
    // 0x79ee08: stur            x1, [fp, #-0x10]
    // 0x79ee0c: LoadField: r2 = r0->field_37
    //     0x79ee0c: ldur            w2, [x0, #0x37]
    // 0x79ee10: DecompressPointer r2
    //     0x79ee10: add             x2, x2, HEAP, lsl #32
    // 0x79ee14: r16 = Sentinel
    //     0x79ee14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x79ee18: cmp             w2, w16
    // 0x79ee1c: b.eq            #0x79f018
    // 0x79ee20: stur            x2, [fp, #-8]
    // 0x79ee24: LoadField: r3 = r0->field_57
    //     0x79ee24: ldur            w3, [x0, #0x57]
    // 0x79ee28: DecompressPointer r3
    //     0x79ee28: add             x3, x3, HEAP, lsl #32
    // 0x79ee2c: cmp             w3, NULL
    // 0x79ee30: b.eq            #0x79f020
    // 0x79ee34: r16 = Instance_Offset
    //     0x79ee34: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x79ee38: stp             x3, x16, [SP, #-0x10]!
    // 0x79ee3c: r0 = &()
    //     0x79ee3c: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x79ee40: add             SP, SP, #0x10
    // 0x79ee44: mov             x1, x0
    // 0x79ee48: ldr             x0, [fp, #0x20]
    // 0x79ee4c: stur            x1, [fp, #-0x18]
    // 0x79ee50: r2 = LoadClassIdInstr(r0)
    //     0x79ee50: ldurh           w2, [x0, #1]
    // 0x79ee54: lsl             x2, x2, #1
    // 0x79ee58: r17 = 5078
    //     0x79ee58: movz            x17, #0x13d6
    // 0x79ee5c: cmp             w2, w17
    // 0x79ee60: b.ne            #0x79ee90
    // 0x79ee64: r1 = 1
    //     0x79ee64: movz            x1, #0x1
    // 0x79ee68: r0 = AllocateContext()
    //     0x79ee68: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x79ee6c: mov             x1, x0
    // 0x79ee70: ldr             x0, [fp, #0x20]
    // 0x79ee74: StoreField: r1->field_f = r0
    //     0x79ee74: stur            w0, [x1, #0xf]
    // 0x79ee78: mov             x2, x1
    // 0x79ee7c: r1 = Function 'paintStack':.
    //     0x79ee7c: add             x1, PP, #0x44, lsl #12  ; [pp+0x440d0] AnonymousClosure: (0x79f288), in [package:flutter/src/rendering/stack.dart] RenderStack::paintStack (0xc87ed4)
    //     0x79ee80: ldr             x1, [x1, #0xd0]
    // 0x79ee84: r0 = AllocateClosure()
    //     0x79ee84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x79ee88: mov             x1, x0
    // 0x79ee8c: b               #0x79eeb8
    // 0x79ee90: r1 = 1
    //     0x79ee90: movz            x1, #0x1
    // 0x79ee94: r0 = AllocateContext()
    //     0x79ee94: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x79ee98: mov             x1, x0
    // 0x79ee9c: ldr             x0, [fp, #0x20]
    // 0x79eea0: StoreField: r1->field_f = r0
    //     0x79eea0: stur            w0, [x1, #0xf]
    // 0x79eea4: mov             x2, x1
    // 0x79eea8: r1 = Function 'paintStack':.
    //     0x79eea8: add             x1, PP, #0x44, lsl #12  ; [pp+0x440d8] AnonymousClosure: (0x79f234), in [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack (0xc87de4)
    //     0x79eeac: ldr             x1, [x1, #0xd8]
    // 0x79eeb0: r0 = AllocateClosure()
    //     0x79eeb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x79eeb4: mov             x1, x0
    // 0x79eeb8: ldur            x0, [fp, #-0x10]
    // 0x79eebc: LoadField: r2 = r0->field_b
    //     0x79eebc: ldur            w2, [x0, #0xb]
    // 0x79eec0: DecompressPointer r2
    //     0x79eec0: add             x2, x2, HEAP, lsl #32
    // 0x79eec4: ldr             x16, [fp, #0x18]
    // 0x79eec8: ldur            lr, [fp, #-8]
    // 0x79eecc: stp             lr, x16, [SP, #-0x10]!
    // 0x79eed0: ldr             x16, [fp, #0x10]
    // 0x79eed4: ldur            lr, [fp, #-0x18]
    // 0x79eed8: stp             lr, x16, [SP, #-0x10]!
    // 0x79eedc: r16 = Instance_Clip
    //     0x79eedc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x79eee0: ldr             x16, [x16, #0x180]
    // 0x79eee4: stp             x16, x1, [SP, #-0x10]!
    // 0x79eee8: SaveReg r2
    //     0x79eee8: str             x2, [SP, #-8]!
    // 0x79eeec: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x79eeec: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3ddd8] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x79eef0: ldr             x4, [x4, #0xdd8]
    // 0x79eef4: r0 = pushClipRect()
    //     0x79eef4: bl              #0x78c75c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x79eef8: add             SP, SP, #0x38
    // 0x79eefc: ldur            x16, [fp, #-0x10]
    // 0x79ef00: stp             x0, x16, [SP, #-0x10]!
    // 0x79ef04: r0 = layer=()
    //     0x79ef04: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x79ef08: add             SP, SP, #0x10
    // 0x79ef0c: b               #0x79f000
    // 0x79ef10: LoadField: r1 = r0->field_87
    //     0x79ef10: ldur            w1, [x0, #0x87]
    // 0x79ef14: DecompressPointer r1
    //     0x79ef14: add             x1, x1, HEAP, lsl #32
    // 0x79ef18: stp             NULL, x1, [SP, #-0x10]!
    // 0x79ef1c: r0 = layer=()
    //     0x79ef1c: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x79ef20: add             SP, SP, #0x10
    // 0x79ef24: ldr             x0, [fp, #0x20]
    // 0x79ef28: r1 = LoadClassIdInstr(r0)
    //     0x79ef28: ldurh           w1, [x0, #1]
    // 0x79ef2c: lsl             x1, x1, #1
    // 0x79ef30: r17 = 5078
    //     0x79ef30: movz            x17, #0x13d6
    // 0x79ef34: cmp             w1, w17
    // 0x79ef38: b.ne            #0x79ef58
    // 0x79ef3c: ldr             x16, [fp, #0x18]
    // 0x79ef40: stp             x16, x0, [SP, #-0x10]!
    // 0x79ef44: ldr             x16, [fp, #0x10]
    // 0x79ef48: SaveReg r16
    //     0x79ef48: str             x16, [SP, #-8]!
    // 0x79ef4c: r0 = defaultPaint()
    //     0x79ef4c: bl              #0x79f10c  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x79ef50: add             SP, SP, #0x18
    // 0x79ef54: b               #0x79f000
    // 0x79ef58: LoadField: r1 = r0->field_67
    //     0x79ef58: ldur            w1, [x0, #0x67]
    // 0x79ef5c: DecompressPointer r1
    //     0x79ef5c: add             x1, x1, HEAP, lsl #32
    // 0x79ef60: cmp             w1, NULL
    // 0x79ef64: b.eq            #0x79f000
    // 0x79ef68: LoadField: r1 = r0->field_8b
    //     0x79ef68: ldur            w1, [x0, #0x8b]
    // 0x79ef6c: DecompressPointer r1
    //     0x79ef6c: add             x1, x1, HEAP, lsl #32
    // 0x79ef70: cmp             w1, NULL
    // 0x79ef74: b.eq            #0x79f000
    // 0x79ef78: SaveReg r0
    //     0x79ef78: str             x0, [SP, #-8]!
    // 0x79ef7c: r0 = _childAtIndex()
    //     0x79ef7c: bl              #0x79f028  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x79ef80: add             SP, SP, #8
    // 0x79ef84: mov             x3, x0
    // 0x79ef88: stur            x3, [fp, #-0x10]
    // 0x79ef8c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x79ef8c: ldur            w4, [x3, #0x17]
    // 0x79ef90: DecompressPointer r4
    //     0x79ef90: add             x4, x4, HEAP, lsl #32
    // 0x79ef94: stur            x4, [fp, #-8]
    // 0x79ef98: cmp             w4, NULL
    // 0x79ef9c: b.eq            #0x79f024
    // 0x79efa0: mov             x0, x4
    // 0x79efa4: r2 = Null
    //     0x79efa4: mov             x2, NULL
    // 0x79efa8: r1 = Null
    //     0x79efa8: mov             x1, NULL
    // 0x79efac: r4 = LoadClassIdInstr(r0)
    //     0x79efac: ldurh           w4, [x0, #1]
    // 0x79efb0: cmp             x4, #0x87f
    // 0x79efb4: b.eq            #0x79efcc
    // 0x79efb8: r8 = StackParentData<RenderBox>
    //     0x79efb8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x79efbc: ldr             x8, [x8, #0xaf0]
    // 0x79efc0: r3 = Null
    //     0x79efc0: add             x3, PP, #0x44, lsl #12  ; [pp+0x440e0] Null
    //     0x79efc4: ldr             x3, [x3, #0xe0]
    // 0x79efc8: r0 = DefaultTypeTest()
    //     0x79efc8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x79efcc: ldur            x0, [fp, #-8]
    // 0x79efd0: LoadField: r1 = r0->field_7
    //     0x79efd0: ldur            w1, [x0, #7]
    // 0x79efd4: DecompressPointer r1
    //     0x79efd4: add             x1, x1, HEAP, lsl #32
    // 0x79efd8: ldr             x16, [fp, #0x10]
    // 0x79efdc: stp             x16, x1, [SP, #-0x10]!
    // 0x79efe0: r0 = +()
    //     0x79efe0: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x79efe4: add             SP, SP, #0x10
    // 0x79efe8: ldr             x16, [fp, #0x18]
    // 0x79efec: ldur            lr, [fp, #-0x10]
    // 0x79eff0: stp             lr, x16, [SP, #-0x10]!
    // 0x79eff4: SaveReg r0
    //     0x79eff4: str             x0, [SP, #-8]!
    // 0x79eff8: r0 = paintChild()
    //     0x79eff8: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x79effc: add             SP, SP, #0x18
    // 0x79f000: r0 = Null
    //     0x79f000: mov             x0, NULL
    // 0x79f004: LeaveFrame
    //     0x79f004: mov             SP, fp
    //     0x79f008: ldp             fp, lr, [SP], #0x10
    // 0x79f00c: ret
    //     0x79f00c: ret             
    // 0x79f010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f010: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f014: b               #0x79edf0
    // 0x79f018: r9 = _needsCompositing
    //     0x79f018: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x79f01c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79f01c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79f020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f020: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79f024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f024: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x79f288, size: 0x54
    // 0x79f288: EnterFrame
    //     0x79f288: stp             fp, lr, [SP, #-0x10]!
    //     0x79f28c: mov             fp, SP
    // 0x79f290: ldr             x0, [fp, #0x20]
    // 0x79f294: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79f294: ldur            w1, [x0, #0x17]
    // 0x79f298: DecompressPointer r1
    //     0x79f298: add             x1, x1, HEAP, lsl #32
    // 0x79f29c: CheckStackOverflow
    //     0x79f29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f2a0: cmp             SP, x16
    //     0x79f2a4: b.ls            #0x79f2d4
    // 0x79f2a8: LoadField: r0 = r1->field_f
    //     0x79f2a8: ldur            w0, [x1, #0xf]
    // 0x79f2ac: DecompressPointer r0
    //     0x79f2ac: add             x0, x0, HEAP, lsl #32
    // 0x79f2b0: ldr             x16, [fp, #0x18]
    // 0x79f2b4: stp             x16, x0, [SP, #-0x10]!
    // 0x79f2b8: ldr             x16, [fp, #0x10]
    // 0x79f2bc: SaveReg r16
    //     0x79f2bc: str             x16, [SP, #-8]!
    // 0x79f2c0: r0 = paintStack()
    //     0x79f2c0: bl              #0xc87ed4  ; [package:flutter/src/rendering/stack.dart] RenderStack::paintStack
    // 0x79f2c4: add             SP, SP, #0x18
    // 0x79f2c8: LeaveFrame
    //     0x79f2c8: mov             SP, fp
    //     0x79f2cc: ldp             fp, lr, [SP], #0x10
    // 0x79f2d0: ret
    //     0x79f2d0: ret             
    // 0x79f2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f2d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f2d8: b               #0x79f2a8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b41c0, size: 0x44
    // 0x7b41c0: EnterFrame
    //     0x7b41c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b41c4: mov             fp, SP
    // 0x7b41c8: CheckStackOverflow
    //     0x7b41c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b41cc: cmp             SP, x16
    //     0x7b41d0: b.ls            #0x7b41fc
    // 0x7b41d4: ldr             x16, [fp, #0x20]
    // 0x7b41d8: ldr             lr, [fp, #0x18]
    // 0x7b41dc: stp             lr, x16, [SP, #-0x10]!
    // 0x7b41e0: ldr             x16, [fp, #0x10]
    // 0x7b41e4: SaveReg r16
    //     0x7b41e4: str             x16, [SP, #-8]!
    // 0x7b41e8: r0 = defaultHitTestChildren()
    //     0x7b41e8: bl              #0x7b4204  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x7b41ec: add             SP, SP, #0x18
    // 0x7b41f0: LeaveFrame
    //     0x7b41f0: mov             SP, fp
    //     0x7b41f4: ldp             fp, lr, [SP], #0x10
    // 0x7b41f8: ret
    //     0x7b41f8: ret             
    // 0x7b41fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b41fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4200: b               #0x7b41d4
  }
  _ RenderStack(/* No info */) {
    // ** addr: 0x7c5318, size: 0x158
    // 0x7c5318: EnterFrame
    //     0x7c5318: stp             fp, lr, [SP, #-0x10]!
    //     0x7c531c: mov             fp, SP
    // 0x7c5320: AllocStack(0x20)
    //     0x7c5320: sub             SP, SP, #0x20
    // 0x7c5324: SetupParameters(RenderStack this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic fit = Instance_StackFit /* r0, fp-0x8 */})
    //     0x7c5324: mov             x0, x4
    //     0x7c5328: ldur            w1, [x0, #0x13]
    //     0x7c532c: add             x1, x1, HEAP, lsl #32
    //     0x7c5330: sub             x2, x1, #6
    //     0x7c5334: add             x3, fp, w2, sxtw #2
    //     0x7c5338: ldr             x3, [x3, #0x20]
    //     0x7c533c: stur            x3, [fp, #-0x20]
    //     0x7c5340: add             x4, fp, w2, sxtw #2
    //     0x7c5344: ldr             x4, [x4, #0x18]
    //     0x7c5348: stur            x4, [fp, #-0x18]
    //     0x7c534c: add             x5, fp, w2, sxtw #2
    //     0x7c5350: ldr             x5, [x5, #0x10]
    //     0x7c5354: stur            x5, [fp, #-0x10]
    //     0x7c5358: ldur            w2, [x0, #0x1f]
    //     0x7c535c: add             x2, x2, HEAP, lsl #32
    //     0x7c5360: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cb0] "fit"
    //     0x7c5364: ldr             x16, [x16, #0xcb0]
    //     0x7c5368: cmp             w2, w16
    //     0x7c536c: b.ne            #0x7c538c
    //     0x7c5370: ldur            w2, [x0, #0x23]
    //     0x7c5374: add             x2, x2, HEAP, lsl #32
    //     0x7c5378: sub             w0, w1, w2
    //     0x7c537c: add             x1, fp, w0, sxtw #2
    //     0x7c5380: ldr             x1, [x1, #8]
    //     0x7c5384: mov             x0, x1
    //     0x7c5388: b               #0x7c5394
    //     0x7c538c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x7c5390: ldr             x0, [x0, #0xe68]
    //     0x7c5394: stur            x0, [fp, #-8]
    // 0x7c5398: CheckStackOverflow
    //     0x7c5398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c539c: cmp             SP, x16
    //     0x7c53a0: b.ls            #0x7c5468
    // 0x7c53a4: r17 = false
    //     0x7c53a4: add             x17, NULL, #0x30  ; false
    // 0x7c53a8: StoreField: r3->field_6f = r17
    //     0x7c53a8: stur            w17, [x3, #0x6f]
    // 0x7c53ac: r1 = <ClipRectLayer>
    //     0x7c53ac: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a18] TypeArguments: <ClipRectLayer>
    //     0x7c53b0: ldr             x1, [x1, #0xa18]
    // 0x7c53b4: r0 = LayerHandle()
    //     0x7c53b4: bl              #0x53bd0c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7c53b8: ldur            x1, [fp, #-0x20]
    // 0x7c53bc: StoreField: r1->field_87 = r0
    //     0x7c53bc: stur            w0, [x1, #0x87]
    //     0x7c53c0: ldurb           w16, [x1, #-1]
    //     0x7c53c4: ldurb           w17, [x0, #-1]
    //     0x7c53c8: and             x16, x17, x16, lsr #2
    //     0x7c53cc: tst             x16, HEAP, lsr #32
    //     0x7c53d0: b.eq            #0x7c53d8
    //     0x7c53d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c53d8: ldur            x0, [fp, #-0x18]
    // 0x7c53dc: StoreField: r1->field_77 = r0
    //     0x7c53dc: stur            w0, [x1, #0x77]
    //     0x7c53e0: ldurb           w16, [x1, #-1]
    //     0x7c53e4: ldurb           w17, [x0, #-1]
    //     0x7c53e8: and             x16, x17, x16, lsr #2
    //     0x7c53ec: tst             x16, HEAP, lsr #32
    //     0x7c53f0: b.eq            #0x7c53f8
    //     0x7c53f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c53f8: ldur            x0, [fp, #-0x10]
    // 0x7c53fc: StoreField: r1->field_7b = r0
    //     0x7c53fc: stur            w0, [x1, #0x7b]
    //     0x7c5400: ldurb           w16, [x1, #-1]
    //     0x7c5404: ldurb           w17, [x0, #-1]
    //     0x7c5408: and             x16, x17, x16, lsr #2
    //     0x7c540c: tst             x16, HEAP, lsr #32
    //     0x7c5410: b.eq            #0x7c5418
    //     0x7c5414: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c5418: ldur            x0, [fp, #-8]
    // 0x7c541c: StoreField: r1->field_7f = r0
    //     0x7c541c: stur            w0, [x1, #0x7f]
    //     0x7c5420: ldurb           w16, [x1, #-1]
    //     0x7c5424: ldurb           w17, [x0, #-1]
    //     0x7c5428: and             x16, x17, x16, lsr #2
    //     0x7c542c: tst             x16, HEAP, lsr #32
    //     0x7c5430: b.eq            #0x7c5438
    //     0x7c5434: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c5438: r17 = Instance_Clip
    //     0x7c5438: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x7c543c: ldr             x17, [x17, #0x180]
    // 0x7c5440: StoreField: r1->field_83 = r17
    //     0x7c5440: stur            w17, [x1, #0x83]
    // 0x7c5444: r0 = 0
    //     0x7c5444: movz            x0, #0
    // 0x7c5448: StoreField: r1->field_5f = r0
    //     0x7c5448: stur            x0, [x1, #0x5f]
    // 0x7c544c: SaveReg r1
    //     0x7c544c: str             x1, [SP, #-8]!
    // 0x7c5450: r0 = RenderObject()
    //     0x7c5450: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c5454: add             SP, SP, #8
    // 0x7c5458: r0 = Null
    //     0x7c5458: mov             x0, NULL
    // 0x7c545c: LeaveFrame
    //     0x7c545c: mov             SP, fp
    //     0x7c5460: ldp             fp, lr, [SP], #0x10
    // 0x7c5464: ret
    //     0x7c5464: ret             
    // 0x7c5468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c546c: b               #0x7c53a4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x810768, size: 0x80
    // 0x810768: EnterFrame
    //     0x810768: stp             fp, lr, [SP, #-0x10]!
    //     0x81076c: mov             fp, SP
    // 0x810770: CheckStackOverflow
    //     0x810770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810774: cmp             SP, x16
    //     0x810778: b.ls            #0x8107e0
    // 0x81077c: ldr             x1, [fp, #0x18]
    // 0x810780: LoadField: r0 = r1->field_7b
    //     0x810780: ldur            w0, [x1, #0x7b]
    // 0x810784: DecompressPointer r0
    //     0x810784: add             x0, x0, HEAP, lsl #32
    // 0x810788: ldr             x2, [fp, #0x10]
    // 0x81078c: cmp             w0, w2
    // 0x810790: b.ne            #0x8107a4
    // 0x810794: r0 = Null
    //     0x810794: mov             x0, NULL
    // 0x810798: LeaveFrame
    //     0x810798: mov             SP, fp
    //     0x81079c: ldp             fp, lr, [SP], #0x10
    // 0x8107a0: ret
    //     0x8107a0: ret             
    // 0x8107a4: mov             x0, x2
    // 0x8107a8: StoreField: r1->field_7b = r0
    //     0x8107a8: stur            w0, [x1, #0x7b]
    //     0x8107ac: ldurb           w16, [x1, #-1]
    //     0x8107b0: ldurb           w17, [x0, #-1]
    //     0x8107b4: and             x16, x17, x16, lsr #2
    //     0x8107b8: tst             x16, HEAP, lsr #32
    //     0x8107bc: b.eq            #0x8107c4
    //     0x8107c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8107c4: SaveReg r1
    //     0x8107c4: str             x1, [SP, #-8]!
    // 0x8107c8: r0 = _markNeedResolution()
    //     0x8107c8: bl              #0x8107e8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x8107cc: add             SP, SP, #8
    // 0x8107d0: r0 = Null
    //     0x8107d0: mov             x0, NULL
    // 0x8107d4: LeaveFrame
    //     0x8107d4: mov             SP, fp
    //     0x8107d8: ldp             fp, lr, [SP], #0x10
    // 0x8107dc: ret
    //     0x8107dc: ret             
    // 0x8107e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8107e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8107e4: b               #0x81077c
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x8107e8, size: 0x40
    // 0x8107e8: EnterFrame
    //     0x8107e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8107ec: mov             fp, SP
    // 0x8107f0: CheckStackOverflow
    //     0x8107f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8107f4: cmp             SP, x16
    //     0x8107f8: b.ls            #0x810820
    // 0x8107fc: ldr             x0, [fp, #0x10]
    // 0x810800: StoreField: r0->field_73 = rNULL
    //     0x810800: stur            NULL, [x0, #0x73]
    // 0x810804: SaveReg r0
    //     0x810804: str             x0, [SP, #-8]!
    // 0x810808: r0 = markNeedsLayout()
    //     0x810808: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x81080c: add             SP, SP, #8
    // 0x810810: r0 = Null
    //     0x810810: mov             x0, NULL
    // 0x810814: LeaveFrame
    //     0x810814: mov             SP, fp
    //     0x810818: ldp             fp, lr, [SP], #0x10
    // 0x81081c: ret
    //     0x81081c: ret             
    // 0x810820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810824: b               #0x8107fc
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x810828, size: 0x8c
    // 0x810828: EnterFrame
    //     0x810828: stp             fp, lr, [SP, #-0x10]!
    //     0x81082c: mov             fp, SP
    // 0x810830: CheckStackOverflow
    //     0x810830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810834: cmp             SP, x16
    //     0x810838: b.ls            #0x8108ac
    // 0x81083c: ldr             x0, [fp, #0x18]
    // 0x810840: LoadField: r1 = r0->field_77
    //     0x810840: ldur            w1, [x0, #0x77]
    // 0x810844: DecompressPointer r1
    //     0x810844: add             x1, x1, HEAP, lsl #32
    // 0x810848: ldr             x16, [fp, #0x10]
    // 0x81084c: stp             x16, x1, [SP, #-0x10]!
    // 0x810850: r0 = ==()
    //     0x810850: bl              #0xc3ea3c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x810854: add             SP, SP, #0x10
    // 0x810858: tbnz            w0, #4, #0x81086c
    // 0x81085c: r0 = Null
    //     0x81085c: mov             x0, NULL
    // 0x810860: LeaveFrame
    //     0x810860: mov             SP, fp
    //     0x810864: ldp             fp, lr, [SP], #0x10
    // 0x810868: ret
    //     0x810868: ret             
    // 0x81086c: ldr             x1, [fp, #0x18]
    // 0x810870: ldr             x0, [fp, #0x10]
    // 0x810874: StoreField: r1->field_77 = r0
    //     0x810874: stur            w0, [x1, #0x77]
    //     0x810878: ldurb           w16, [x1, #-1]
    //     0x81087c: ldurb           w17, [x0, #-1]
    //     0x810880: and             x16, x17, x16, lsr #2
    //     0x810884: tst             x16, HEAP, lsr #32
    //     0x810888: b.eq            #0x810890
    //     0x81088c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x810890: SaveReg r1
    //     0x810890: str             x1, [SP, #-8]!
    // 0x810894: r0 = _markNeedResolution()
    //     0x810894: bl              #0x8107e8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x810898: add             SP, SP, #8
    // 0x81089c: r0 = Null
    //     0x81089c: mov             x0, NULL
    // 0x8108a0: LeaveFrame
    //     0x8108a0: mov             SP, fp
    //     0x8108a4: ldp             fp, lr, [SP], #0x10
    // 0x8108a8: ret
    //     0x8108a8: ret             
    // 0x8108ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8108ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8108b0: b               #0x81083c
  }
  _ paintStack(/* No info */) {
    // ** addr: 0xc87ed4, size: 0x48
    // 0xc87ed4: EnterFrame
    //     0xc87ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xc87ed8: mov             fp, SP
    // 0xc87edc: CheckStackOverflow
    //     0xc87edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc87ee0: cmp             SP, x16
    //     0xc87ee4: b.ls            #0xc87f14
    // 0xc87ee8: ldr             x16, [fp, #0x20]
    // 0xc87eec: ldr             lr, [fp, #0x18]
    // 0xc87ef0: stp             lr, x16, [SP, #-0x10]!
    // 0xc87ef4: ldr             x16, [fp, #0x10]
    // 0xc87ef8: SaveReg r16
    //     0xc87ef8: str             x16, [SP, #-8]!
    // 0xc87efc: r0 = defaultPaint()
    //     0xc87efc: bl              #0x79f10c  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0xc87f00: add             SP, SP, #0x18
    // 0xc87f04: r0 = Null
    //     0xc87f04: mov             x0, NULL
    // 0xc87f08: LeaveFrame
    //     0xc87f08: mov             SP, fp
    //     0xc87f0c: ldp             fp, lr, [SP], #0x10
    // 0xc87f10: ret
    //     0xc87f10: ret             
    // 0xc87f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc87f14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc87f18: b               #0xc87ee8
  }
}

// class id: 2540, size: 0x90, field offset: 0x8c
class RenderIndexedStack extends RenderStack {

  _ _childAtIndex(/* No info */) {
    // ** addr: 0x79f028, size: 0xe4
    // 0x79f028: EnterFrame
    //     0x79f028: stp             fp, lr, [SP, #-0x10]!
    //     0x79f02c: mov             fp, SP
    // 0x79f030: AllocStack(0x18)
    //     0x79f030: sub             SP, SP, #0x18
    // 0x79f034: ldr             x0, [fp, #0x10]
    // 0x79f038: LoadField: r1 = r0->field_67
    //     0x79f038: ldur            w1, [x0, #0x67]
    // 0x79f03c: DecompressPointer r1
    //     0x79f03c: add             x1, x1, HEAP, lsl #32
    // 0x79f040: LoadField: r3 = r0->field_8b
    //     0x79f040: ldur            w3, [x0, #0x8b]
    // 0x79f044: DecompressPointer r3
    //     0x79f044: add             x3, x3, HEAP, lsl #32
    // 0x79f048: stur            x3, [fp, #-0x18]
    // 0x79f04c: mov             x0, x1
    // 0x79f050: r4 = 0
    //     0x79f050: movz            x4, #0
    // 0x79f054: stur            x4, [fp, #-0x10]
    // 0x79f058: CheckStackOverflow
    //     0x79f058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f05c: cmp             SP, x16
    //     0x79f060: b.ls            #0x79f0f8
    // 0x79f064: cmp             w0, NULL
    // 0x79f068: b.eq            #0x79f0e4
    // 0x79f06c: cmp             w3, NULL
    // 0x79f070: b.eq            #0x79f100
    // 0x79f074: r1 = LoadInt32Instr(r3)
    //     0x79f074: sbfx            x1, x3, #1, #0x1f
    //     0x79f078: tbz             w3, #0, #0x79f080
    //     0x79f07c: ldur            x1, [x3, #7]
    // 0x79f080: cmp             x4, x1
    // 0x79f084: b.ge            #0x79f0e4
    // 0x79f088: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x79f088: ldur            w5, [x0, #0x17]
    // 0x79f08c: DecompressPointer r5
    //     0x79f08c: add             x5, x5, HEAP, lsl #32
    // 0x79f090: stur            x5, [fp, #-8]
    // 0x79f094: cmp             w5, NULL
    // 0x79f098: b.eq            #0x79f104
    // 0x79f09c: mov             x0, x5
    // 0x79f0a0: r2 = Null
    //     0x79f0a0: mov             x2, NULL
    // 0x79f0a4: r1 = Null
    //     0x79f0a4: mov             x1, NULL
    // 0x79f0a8: r4 = LoadClassIdInstr(r0)
    //     0x79f0a8: ldurh           w4, [x0, #1]
    // 0x79f0ac: cmp             x4, #0x87f
    // 0x79f0b0: b.eq            #0x79f0c8
    // 0x79f0b4: r8 = StackParentData<RenderBox>
    //     0x79f0b4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x79f0b8: ldr             x8, [x8, #0xaf0]
    // 0x79f0bc: r3 = Null
    //     0x79f0bc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44100] Null
    //     0x79f0c0: ldr             x3, [x3, #0x100]
    // 0x79f0c4: r0 = DefaultTypeTest()
    //     0x79f0c4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x79f0c8: ldur            x1, [fp, #-8]
    // 0x79f0cc: LoadField: r0 = r1->field_13
    //     0x79f0cc: ldur            w0, [x1, #0x13]
    // 0x79f0d0: DecompressPointer r0
    //     0x79f0d0: add             x0, x0, HEAP, lsl #32
    // 0x79f0d4: ldur            x1, [fp, #-0x10]
    // 0x79f0d8: add             x4, x1, #1
    // 0x79f0dc: ldur            x3, [fp, #-0x18]
    // 0x79f0e0: b               #0x79f054
    // 0x79f0e4: cmp             w0, NULL
    // 0x79f0e8: b.eq            #0x79f108
    // 0x79f0ec: LeaveFrame
    //     0x79f0ec: mov             SP, fp
    //     0x79f0f0: ldp             fp, lr, [SP], #0x10
    // 0x79f0f4: ret
    //     0x79f0f4: ret             
    // 0x79f0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f0f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f0fc: b               #0x79f064
    // 0x79f100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f100: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79f104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f104: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79f108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f108: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x79f234, size: 0x54
    // 0x79f234: EnterFrame
    //     0x79f234: stp             fp, lr, [SP, #-0x10]!
    //     0x79f238: mov             fp, SP
    // 0x79f23c: ldr             x0, [fp, #0x20]
    // 0x79f240: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79f240: ldur            w1, [x0, #0x17]
    // 0x79f244: DecompressPointer r1
    //     0x79f244: add             x1, x1, HEAP, lsl #32
    // 0x79f248: CheckStackOverflow
    //     0x79f248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f24c: cmp             SP, x16
    //     0x79f250: b.ls            #0x79f280
    // 0x79f254: LoadField: r0 = r1->field_f
    //     0x79f254: ldur            w0, [x1, #0xf]
    // 0x79f258: DecompressPointer r0
    //     0x79f258: add             x0, x0, HEAP, lsl #32
    // 0x79f25c: ldr             x16, [fp, #0x18]
    // 0x79f260: stp             x16, x0, [SP, #-0x10]!
    // 0x79f264: ldr             x16, [fp, #0x10]
    // 0x79f268: SaveReg r16
    //     0x79f268: str             x16, [SP, #-8]!
    // 0x79f26c: r0 = paintStack()
    //     0x79f26c: bl              #0xc87de4  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack
    // 0x79f270: add             SP, SP, #0x18
    // 0x79f274: LeaveFrame
    //     0x79f274: mov             SP, fp
    //     0x79f278: ldp             fp, lr, [SP], #0x10
    // 0x79f27c: ret
    //     0x79f27c: ret             
    // 0x79f280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f284: b               #0x79f254
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7a330c, size: 0x78
    // 0x7a330c: EnterFrame
    //     0x7a330c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3310: mov             fp, SP
    // 0x7a3314: CheckStackOverflow
    //     0x7a3314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3318: cmp             SP, x16
    //     0x7a331c: b.ls            #0x7a337c
    // 0x7a3320: ldr             x0, [fp, #0x18]
    // 0x7a3324: LoadField: r1 = r0->field_8b
    //     0x7a3324: ldur            w1, [x0, #0x8b]
    // 0x7a3328: DecompressPointer r1
    //     0x7a3328: add             x1, x1, HEAP, lsl #32
    // 0x7a332c: cmp             w1, NULL
    // 0x7a3330: b.eq            #0x7a336c
    // 0x7a3334: LoadField: r1 = r0->field_67
    //     0x7a3334: ldur            w1, [x0, #0x67]
    // 0x7a3338: DecompressPointer r1
    //     0x7a3338: add             x1, x1, HEAP, lsl #32
    // 0x7a333c: cmp             w1, NULL
    // 0x7a3340: b.eq            #0x7a336c
    // 0x7a3344: SaveReg r0
    //     0x7a3344: str             x0, [SP, #-8]!
    // 0x7a3348: r0 = _childAtIndex()
    //     0x7a3348: bl              #0x79f028  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x7a334c: add             SP, SP, #8
    // 0x7a3350: ldr             x16, [fp, #0x10]
    // 0x7a3354: stp             x0, x16, [SP, #-0x10]!
    // 0x7a3358: ldr             x0, [fp, #0x10]
    // 0x7a335c: ClosureCall
    //     0x7a335c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a3360: ldur            x2, [x0, #0x1f]
    //     0x7a3364: blr             x2
    // 0x7a3368: add             SP, SP, #0x10
    // 0x7a336c: r0 = Null
    //     0x7a336c: mov             x0, NULL
    // 0x7a3370: LeaveFrame
    //     0x7a3370: mov             SP, fp
    //     0x7a3374: ldp             fp, lr, [SP], #0x10
    // 0x7a3378: ret
    //     0x7a3378: ret             
    // 0x7a337c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a337c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3380: b               #0x7a3320
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x7b2d48, size: 0x6c
    // 0x7b2d48: EnterFrame
    //     0x7b2d48: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2d4c: mov             fp, SP
    // 0x7b2d50: ldr             x0, [fp, #0x20]
    // 0x7b2d54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b2d54: ldur            w1, [x0, #0x17]
    // 0x7b2d58: DecompressPointer r1
    //     0x7b2d58: add             x1, x1, HEAP, lsl #32
    // 0x7b2d5c: CheckStackOverflow
    //     0x7b2d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2d60: cmp             SP, x16
    //     0x7b2d64: b.ls            #0x7b2dac
    // 0x7b2d68: LoadField: r0 = r1->field_f
    //     0x7b2d68: ldur            w0, [x1, #0xf]
    // 0x7b2d6c: DecompressPointer r0
    //     0x7b2d6c: add             x0, x0, HEAP, lsl #32
    // 0x7b2d70: r1 = LoadClassIdInstr(r0)
    //     0x7b2d70: ldurh           w1, [x0, #1]
    // 0x7b2d74: ldr             x16, [fp, #0x18]
    // 0x7b2d78: stp             x16, x0, [SP, #-0x10]!
    // 0x7b2d7c: ldr             x16, [fp, #0x10]
    // 0x7b2d80: SaveReg r16
    //     0x7b2d80: str             x16, [SP, #-8]!
    // 0x7b2d84: mov             x0, x1
    // 0x7b2d88: r0 = GDT[cid_x0 + 0x109fb]()
    //     0x7b2d88: movz            x17, #0x9fb
    //     0x7b2d8c: movk            x17, #0x1, lsl #16
    //     0x7b2d90: add             lr, x0, x17
    //     0x7b2d94: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2d98: blr             lr
    // 0x7b2d9c: add             SP, SP, #0x18
    // 0x7b2da0: LeaveFrame
    //     0x7b2da0: mov             SP, fp
    //     0x7b2da4: ldp             fp, lr, [SP], #0x10
    // 0x7b2da8: ret
    //     0x7b2da8: ret             
    // 0x7b2dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2dac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2db0: b               #0x7b2d68
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b40b8, size: 0x108
    // 0x7b40b8: EnterFrame
    //     0x7b40b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b40bc: mov             fp, SP
    // 0x7b40c0: AllocStack(0x18)
    //     0x7b40c0: sub             SP, SP, #0x18
    // 0x7b40c4: CheckStackOverflow
    //     0x7b40c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b40c8: cmp             SP, x16
    //     0x7b40cc: b.ls            #0x7b41b4
    // 0x7b40d0: ldr             x0, [fp, #0x20]
    // 0x7b40d4: LoadField: r1 = r0->field_67
    //     0x7b40d4: ldur            w1, [x0, #0x67]
    // 0x7b40d8: DecompressPointer r1
    //     0x7b40d8: add             x1, x1, HEAP, lsl #32
    // 0x7b40dc: cmp             w1, NULL
    // 0x7b40e0: b.eq            #0x7b40f4
    // 0x7b40e4: LoadField: r1 = r0->field_8b
    //     0x7b40e4: ldur            w1, [x0, #0x8b]
    // 0x7b40e8: DecompressPointer r1
    //     0x7b40e8: add             x1, x1, HEAP, lsl #32
    // 0x7b40ec: cmp             w1, NULL
    // 0x7b40f0: b.ne            #0x7b4104
    // 0x7b40f4: r0 = false
    //     0x7b40f4: add             x0, NULL, #0x30  ; false
    // 0x7b40f8: LeaveFrame
    //     0x7b40f8: mov             SP, fp
    //     0x7b40fc: ldp             fp, lr, [SP], #0x10
    // 0x7b4100: ret
    //     0x7b4100: ret             
    // 0x7b4104: SaveReg r0
    //     0x7b4104: str             x0, [SP, #-8]!
    // 0x7b4108: r0 = _childAtIndex()
    //     0x7b4108: bl              #0x79f028  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x7b410c: add             SP, SP, #8
    // 0x7b4110: stur            x0, [fp, #-8]
    // 0x7b4114: r1 = 1
    //     0x7b4114: movz            x1, #0x1
    // 0x7b4118: r0 = AllocateContext()
    //     0x7b4118: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7b411c: mov             x3, x0
    // 0x7b4120: ldur            x0, [fp, #-8]
    // 0x7b4124: stur            x3, [fp, #-0x18]
    // 0x7b4128: StoreField: r3->field_f = r0
    //     0x7b4128: stur            w0, [x3, #0xf]
    // 0x7b412c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b412c: ldur            w4, [x0, #0x17]
    // 0x7b4130: DecompressPointer r4
    //     0x7b4130: add             x4, x4, HEAP, lsl #32
    // 0x7b4134: stur            x4, [fp, #-0x10]
    // 0x7b4138: cmp             w4, NULL
    // 0x7b413c: b.eq            #0x7b41bc
    // 0x7b4140: mov             x0, x4
    // 0x7b4144: r2 = Null
    //     0x7b4144: mov             x2, NULL
    // 0x7b4148: r1 = Null
    //     0x7b4148: mov             x1, NULL
    // 0x7b414c: r4 = LoadClassIdInstr(r0)
    //     0x7b414c: ldurh           w4, [x0, #1]
    // 0x7b4150: cmp             x4, #0x87f
    // 0x7b4154: b.eq            #0x7b416c
    // 0x7b4158: r8 = StackParentData<RenderBox>
    //     0x7b4158: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0x7b415c: ldr             x8, [x8, #0xaf0]
    // 0x7b4160: r3 = Null
    //     0x7b4160: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dbc8] Null
    //     0x7b4164: ldr             x3, [x3, #0xbc8]
    // 0x7b4168: r0 = DefaultTypeTest()
    //     0x7b4168: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b416c: ldur            x0, [fp, #-0x10]
    // 0x7b4170: LoadField: r3 = r0->field_7
    //     0x7b4170: ldur            w3, [x0, #7]
    // 0x7b4174: DecompressPointer r3
    //     0x7b4174: add             x3, x3, HEAP, lsl #32
    // 0x7b4178: ldur            x2, [fp, #-0x18]
    // 0x7b417c: stur            x3, [fp, #-8]
    // 0x7b4180: r1 = Function '<anonymous closure>':.
    //     0x7b4180: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dbd8] AnonymousClosure: (0x7b2d48), in [package:flutter/src/rendering/stack.dart] RenderIndexedStack::hitTestChildren (0x7b40b8)
    //     0x7b4184: ldr             x1, [x1, #0xbd8]
    // 0x7b4188: r0 = AllocateClosure()
    //     0x7b4188: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b418c: ldr             x16, [fp, #0x18]
    // 0x7b4190: stp             x0, x16, [SP, #-0x10]!
    // 0x7b4194: ldur            x16, [fp, #-8]
    // 0x7b4198: ldr             lr, [fp, #0x10]
    // 0x7b419c: stp             lr, x16, [SP, #-0x10]!
    // 0x7b41a0: r0 = addWithPaintOffset()
    //     0x7b41a0: bl              #0x7b17c8  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x7b41a4: add             SP, SP, #0x20
    // 0x7b41a8: LeaveFrame
    //     0x7b41a8: mov             SP, fp
    //     0x7b41ac: ldp             fp, lr, [SP], #0x10
    // 0x7b41b0: ret
    //     0x7b41b0: ret             
    // 0x7b41b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b41b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b41b8: b               #0x7b40d0
    // 0x7b41bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b41bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ index=(/* No info */) {
    // ** addr: 0x8108b4, size: 0xa4
    // 0x8108b4: EnterFrame
    //     0x8108b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8108b8: mov             fp, SP
    // 0x8108bc: CheckStackOverflow
    //     0x8108bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8108c0: cmp             SP, x16
    //     0x8108c4: b.ls            #0x810950
    // 0x8108c8: ldr             x1, [fp, #0x18]
    // 0x8108cc: LoadField: r0 = r1->field_8b
    //     0x8108cc: ldur            w0, [x1, #0x8b]
    // 0x8108d0: DecompressPointer r0
    //     0x8108d0: add             x0, x0, HEAP, lsl #32
    // 0x8108d4: ldr             x2, [fp, #0x10]
    // 0x8108d8: cmp             w0, w2
    // 0x8108dc: b.eq            #0x810940
    // 0x8108e0: and             w16, w0, w2
    // 0x8108e4: branchIfSmi(r16, 0x810910)
    //     0x8108e4: tbz             w16, #0, #0x810910
    // 0x8108e8: r16 = LoadClassIdInstr(r0)
    //     0x8108e8: ldurh           w16, [x0, #1]
    // 0x8108ec: cmp             x16, #0x3b
    // 0x8108f0: b.ne            #0x810910
    // 0x8108f4: r16 = LoadClassIdInstr(r2)
    //     0x8108f4: ldurh           w16, [x2, #1]
    // 0x8108f8: cmp             x16, #0x3b
    // 0x8108fc: b.ne            #0x810910
    // 0x810900: LoadField: r16 = r0->field_7
    //     0x810900: ldur            x16, [x0, #7]
    // 0x810904: LoadField: r17 = r2->field_7
    //     0x810904: ldur            x17, [x2, #7]
    // 0x810908: cmp             x16, x17
    // 0x81090c: b.eq            #0x810940
    // 0x810910: mov             x0, x2
    // 0x810914: StoreField: r1->field_8b = r0
    //     0x810914: stur            w0, [x1, #0x8b]
    //     0x810918: tbz             w0, #0, #0x810934
    //     0x81091c: ldurb           w16, [x1, #-1]
    //     0x810920: ldurb           w17, [x0, #-1]
    //     0x810924: and             x16, x17, x16, lsr #2
    //     0x810928: tst             x16, HEAP, lsr #32
    //     0x81092c: b.eq            #0x810934
    //     0x810930: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x810934: SaveReg r1
    //     0x810934: str             x1, [SP, #-8]!
    // 0x810938: r0 = markNeedsLayout()
    //     0x810938: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x81093c: add             SP, SP, #8
    // 0x810940: r0 = Null
    //     0x810940: mov             x0, NULL
    // 0x810944: LeaveFrame
    //     0x810944: mov             SP, fp
    //     0x810948: ldp             fp, lr, [SP], #0x10
    // 0x81094c: ret
    //     0x81094c: ret             
    // 0x810950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810954: b               #0x8108c8
  }
  _ paintStack(/* No info */) {
    // ** addr: 0xc87de4, size: 0xf0
    // 0xc87de4: EnterFrame
    //     0xc87de4: stp             fp, lr, [SP, #-0x10]!
    //     0xc87de8: mov             fp, SP
    // 0xc87dec: AllocStack(0x10)
    //     0xc87dec: sub             SP, SP, #0x10
    // 0xc87df0: CheckStackOverflow
    //     0xc87df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc87df4: cmp             SP, x16
    //     0xc87df8: b.ls            #0xc87ec8
    // 0xc87dfc: ldr             x0, [fp, #0x20]
    // 0xc87e00: LoadField: r1 = r0->field_67
    //     0xc87e00: ldur            w1, [x0, #0x67]
    // 0xc87e04: DecompressPointer r1
    //     0xc87e04: add             x1, x1, HEAP, lsl #32
    // 0xc87e08: cmp             w1, NULL
    // 0xc87e0c: b.eq            #0xc87e20
    // 0xc87e10: LoadField: r1 = r0->field_8b
    //     0xc87e10: ldur            w1, [x0, #0x8b]
    // 0xc87e14: DecompressPointer r1
    //     0xc87e14: add             x1, x1, HEAP, lsl #32
    // 0xc87e18: cmp             w1, NULL
    // 0xc87e1c: b.ne            #0xc87e30
    // 0xc87e20: r0 = Null
    //     0xc87e20: mov             x0, NULL
    // 0xc87e24: LeaveFrame
    //     0xc87e24: mov             SP, fp
    //     0xc87e28: ldp             fp, lr, [SP], #0x10
    // 0xc87e2c: ret
    //     0xc87e2c: ret             
    // 0xc87e30: SaveReg r0
    //     0xc87e30: str             x0, [SP, #-8]!
    // 0xc87e34: r0 = _childAtIndex()
    //     0xc87e34: bl              #0x79f028  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0xc87e38: add             SP, SP, #8
    // 0xc87e3c: mov             x3, x0
    // 0xc87e40: stur            x3, [fp, #-0x10]
    // 0xc87e44: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc87e44: ldur            w4, [x3, #0x17]
    // 0xc87e48: DecompressPointer r4
    //     0xc87e48: add             x4, x4, HEAP, lsl #32
    // 0xc87e4c: stur            x4, [fp, #-8]
    // 0xc87e50: cmp             w4, NULL
    // 0xc87e54: b.eq            #0xc87ed0
    // 0xc87e58: mov             x0, x4
    // 0xc87e5c: r2 = Null
    //     0xc87e5c: mov             x2, NULL
    // 0xc87e60: r1 = Null
    //     0xc87e60: mov             x1, NULL
    // 0xc87e64: r4 = LoadClassIdInstr(r0)
    //     0xc87e64: ldurh           w4, [x0, #1]
    // 0xc87e68: cmp             x4, #0x87f
    // 0xc87e6c: b.eq            #0xc87e84
    // 0xc87e70: r8 = StackParentData<RenderBox>
    //     0xc87e70: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Type: StackParentData<RenderBox>
    //     0xc87e74: ldr             x8, [x8, #0xaf0]
    // 0xc87e78: r3 = Null
    //     0xc87e78: add             x3, PP, #0x44, lsl #12  ; [pp+0x440f0] Null
    //     0xc87e7c: ldr             x3, [x3, #0xf0]
    // 0xc87e80: r0 = DefaultTypeTest()
    //     0xc87e80: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc87e84: ldur            x0, [fp, #-8]
    // 0xc87e88: LoadField: r1 = r0->field_7
    //     0xc87e88: ldur            w1, [x0, #7]
    // 0xc87e8c: DecompressPointer r1
    //     0xc87e8c: add             x1, x1, HEAP, lsl #32
    // 0xc87e90: ldr             x16, [fp, #0x10]
    // 0xc87e94: stp             x16, x1, [SP, #-0x10]!
    // 0xc87e98: r0 = +()
    //     0xc87e98: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0xc87e9c: add             SP, SP, #0x10
    // 0xc87ea0: ldr             x16, [fp, #0x18]
    // 0xc87ea4: ldur            lr, [fp, #-0x10]
    // 0xc87ea8: stp             lr, x16, [SP, #-0x10]!
    // 0xc87eac: SaveReg r0
    //     0xc87eac: str             x0, [SP, #-8]!
    // 0xc87eb0: r0 = paintChild()
    //     0xc87eb0: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0xc87eb4: add             SP, SP, #0x18
    // 0xc87eb8: r0 = Null
    //     0xc87eb8: mov             x0, NULL
    // 0xc87ebc: LeaveFrame
    //     0xc87ebc: mov             SP, fp
    //     0xc87ec0: ldp             fp, lr, [SP], #0x10
    // 0xc87ec4: ret
    //     0xc87ec4: ret             
    // 0xc87ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc87ec8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc87ecc: b               #0xc87dfc
    // 0xc87ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc87ed0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5779, size: 0x14, field offset: 0x14
enum StackFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5184, size: 0x5c
    // 0xad5184: EnterFrame
    //     0xad5184: stp             fp, lr, [SP, #-0x10]!
    //     0xad5188: mov             fp, SP
    // 0xad518c: CheckStackOverflow
    //     0xad518c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5190: cmp             SP, x16
    //     0xad5194: b.ls            #0xad51d8
    // 0xad5198: r1 = Null
    //     0xad5198: mov             x1, NULL
    // 0xad519c: r2 = 4
    //     0xad519c: movz            x2, #0x4
    // 0xad51a0: r0 = AllocateArray()
    //     0xad51a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad51a4: r17 = "StackFit."
    //     0xad51a4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc80] "StackFit."
    //     0xad51a8: ldr             x17, [x17, #0xc80]
    // 0xad51ac: StoreField: r0->field_f = r17
    //     0xad51ac: stur            w17, [x0, #0xf]
    // 0xad51b0: ldr             x1, [fp, #0x10]
    // 0xad51b4: LoadField: r2 = r1->field_f
    //     0xad51b4: ldur            w2, [x1, #0xf]
    // 0xad51b8: DecompressPointer r2
    //     0xad51b8: add             x2, x2, HEAP, lsl #32
    // 0xad51bc: StoreField: r0->field_13 = r2
    //     0xad51bc: stur            w2, [x0, #0x13]
    // 0xad51c0: SaveReg r0
    //     0xad51c0: str             x0, [SP, #-8]!
    // 0xad51c4: r0 = _interpolate()
    //     0xad51c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad51c8: add             SP, SP, #8
    // 0xad51cc: LeaveFrame
    //     0xad51cc: mov             SP, fp
    //     0xad51d0: ldp             fp, lr, [SP], #0x10
    // 0xad51d4: ret
    //     0xad51d4: ret             
    // 0xad51d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad51d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad51dc: b               #0xad5198
  }
}
