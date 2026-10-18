// lib: , url: package:flutter/src/painting/edge_insets.dart

// class id: 66204, size: 0x8
class :: {
}

// class id: 2221, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  _ along(/* No info */) {
    // ** addr: 0x7868e8, size: 0xe8
    // 0x7868e8: EnterFrame
    //     0x7868e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7868ec: mov             fp, SP
    // 0x7868f0: ldr             x1, [fp, #0x10]
    // 0x7868f4: r16 = Instance_Axis
    //     0x7868f4: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x7868f8: cmp             w1, w16
    // 0x7868fc: b.ne            #0x786950
    // 0x786900: ldr             x2, [fp, #0x18]
    // 0x786904: d0 = 0.000000
    //     0x786904: eor             v0.16b, v0.16b, v0.16b
    // 0x786908: LoadField: d1 = r2->field_7
    //     0x786908: ldur            d1, [x2, #7]
    // 0x78690c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x78690c: ldur            d2, [x2, #0x17]
    // 0x786910: fadd            d3, d1, d2
    // 0x786914: fadd            d1, d3, d0
    // 0x786918: fadd            d2, d1, d0
    // 0x78691c: r0 = inline_Allocate_Double()
    //     0x78691c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x786920: add             x0, x0, #0x10
    //     0x786924: cmp             x3, x0
    //     0x786928: b.ls            #0x7869b0
    //     0x78692c: str             x0, [THR, #0x60]  ; THR::top
    //     0x786930: sub             x0, x0, #0xf
    //     0x786934: movz            x3, #0x108
    //     0x786938: movk            x3, #0x3c, lsl #16
    //     0x78693c: stur            x3, [x0, #-1]
    // 0x786940: StoreField: r0->field_7 = d2
    //     0x786940: stur            d2, [x0, #7]
    // 0x786944: LeaveFrame
    //     0x786944: mov             SP, fp
    //     0x786948: ldp             fp, lr, [SP], #0x10
    // 0x78694c: ret
    //     0x78694c: ret             
    // 0x786950: ldr             x2, [fp, #0x18]
    // 0x786954: r16 = Instance_Axis
    //     0x786954: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x786958: cmp             w1, w16
    // 0x78695c: b.ne            #0x7869a0
    // 0x786960: LoadField: d0 = r2->field_f
    //     0x786960: ldur            d0, [x2, #0xf]
    // 0x786964: LoadField: d1 = r2->field_1f
    //     0x786964: ldur            d1, [x2, #0x1f]
    // 0x786968: fadd            d2, d0, d1
    // 0x78696c: r0 = inline_Allocate_Double()
    //     0x78696c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x786970: add             x0, x0, #0x10
    //     0x786974: cmp             x1, x0
    //     0x786978: b.ls            #0x7869c0
    //     0x78697c: str             x0, [THR, #0x60]  ; THR::top
    //     0x786980: sub             x0, x0, #0xf
    //     0x786984: movz            x1, #0x108
    //     0x786988: movk            x1, #0x3c, lsl #16
    //     0x78698c: stur            x1, [x0, #-1]
    // 0x786990: StoreField: r0->field_7 = d2
    //     0x786990: stur            d2, [x0, #7]
    // 0x786994: LeaveFrame
    //     0x786994: mov             SP, fp
    //     0x786998: ldp             fp, lr, [SP], #0x10
    // 0x78699c: ret
    //     0x78699c: ret             
    // 0x7869a0: r0 = Null
    //     0x7869a0: mov             x0, NULL
    // 0x7869a4: LeaveFrame
    //     0x7869a4: mov             SP, fp
    //     0x7869a8: ldp             fp, lr, [SP], #0x10
    // 0x7869ac: ret
    //     0x7869ac: ret             
    // 0x7869b0: SaveReg d2
    //     0x7869b0: str             q2, [SP, #-0x10]!
    // 0x7869b4: r0 = AllocateDouble()
    //     0x7869b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7869b8: RestoreReg d2
    //     0x7869b8: ldr             q2, [SP], #0x10
    // 0x7869bc: b               #0x786940
    // 0x7869c0: SaveReg d2
    //     0x7869c0: str             q2, [SP, #-0x10]!
    // 0x7869c4: r0 = AllocateDouble()
    //     0x7869c4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7869c8: RestoreReg d2
    //     0x7869c8: ldr             q2, [SP], #0x10
    // 0x7869cc: b               #0x786990
  }
  get _ collapsedSize(/* No info */) {
    // ** addr: 0x82e118, size: 0x5c
    // 0x82e118: EnterFrame
    //     0x82e118: stp             fp, lr, [SP, #-0x10]!
    //     0x82e11c: mov             fp, SP
    // 0x82e120: AllocStack(0x10)
    //     0x82e120: sub             SP, SP, #0x10
    // 0x82e124: d0 = 0.000000
    //     0x82e124: eor             v0.16b, v0.16b, v0.16b
    // 0x82e128: ldr             x0, [fp, #0x10]
    // 0x82e12c: LoadField: d1 = r0->field_7
    //     0x82e12c: ldur            d1, [x0, #7]
    // 0x82e130: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x82e130: ldur            d2, [x0, #0x17]
    // 0x82e134: fadd            d3, d1, d2
    // 0x82e138: fadd            d1, d3, d0
    // 0x82e13c: fadd            d2, d1, d0
    // 0x82e140: stur            d2, [fp, #-0x10]
    // 0x82e144: LoadField: d0 = r0->field_f
    //     0x82e144: ldur            d0, [x0, #0xf]
    // 0x82e148: LoadField: d1 = r0->field_1f
    //     0x82e148: ldur            d1, [x0, #0x1f]
    // 0x82e14c: fadd            d3, d0, d1
    // 0x82e150: stur            d3, [fp, #-8]
    // 0x82e154: r0 = Size()
    //     0x82e154: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x82e158: ldur            d0, [fp, #-0x10]
    // 0x82e15c: StoreField: r0->field_7 = d0
    //     0x82e15c: stur            d0, [x0, #7]
    // 0x82e160: ldur            d0, [fp, #-8]
    // 0x82e164: StoreField: r0->field_f = d0
    //     0x82e164: stur            d0, [x0, #0xf]
    // 0x82e168: LeaveFrame
    //     0x82e168: mov             SP, fp
    //     0x82e16c: ldp             fp, lr, [SP], #0x10
    // 0x82e170: ret
    //     0x82e170: ret             
  }
  get _ vertical(/* No info */) {
    // ** addr: 0xa4c5b4, size: 0x14
    // 0xa4c5b4: ldr             x0, [SP]
    // 0xa4c5b8: LoadField: d1 = r0->field_f
    //     0xa4c5b8: ldur            d1, [x0, #0xf]
    // 0xa4c5bc: LoadField: d2 = r0->field_1f
    //     0xa4c5bc: ldur            d2, [x0, #0x1f]
    // 0xa4c5c0: fadd            d0, d1, d2
    // 0xa4c5c4: ret
    //     0xa4c5c4: ret             
  }
  get _ horizontal(/* No info */) {
    // ** addr: 0xa4c5c8, size: 0x20
    // 0xa4c5c8: d1 = 0.000000
    //     0xa4c5c8: eor             v1.16b, v1.16b, v1.16b
    // 0xa4c5cc: ldr             x0, [SP]
    // 0xa4c5d0: LoadField: d2 = r0->field_7
    //     0xa4c5d0: ldur            d2, [x0, #7]
    // 0xa4c5d4: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xa4c5d4: ldur            d3, [x0, #0x17]
    // 0xa4c5d8: fadd            d4, d2, d3
    // 0xa4c5dc: fadd            d2, d4, d1
    // 0xa4c5e0: fadd            d0, d2, d1
    // 0xa4c5e4: ret
    //     0xa4c5e4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac4018, size: 0x348
    // 0xac4018: EnterFrame
    //     0xac4018: stp             fp, lr, [SP, #-0x10]!
    //     0xac401c: mov             fp, SP
    // 0xac4020: CheckStackOverflow
    //     0xac4020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4024: cmp             SP, x16
    //     0xac4028: b.ls            #0xac426c
    // 0xac402c: ldr             x0, [fp, #0x10]
    // 0xac4030: r1 = LoadClassIdInstr(r0)
    //     0xac4030: ldurh           w1, [x0, #1]
    // 0xac4034: lsl             x1, x1, #1
    // 0xac4038: r17 = 4444
    //     0xac4038: movz            x17, #0x115c
    // 0xac403c: cmp             w1, w17
    // 0xac4040: b.ne            #0xac404c
    // 0xac4044: LoadField: d0 = r0->field_7
    //     0xac4044: ldur            d0, [x0, #7]
    // 0xac4048: b               #0xac4064
    // 0xac404c: r17 = 4446
    //     0xac404c: movz            x17, #0x115e
    // 0xac4050: cmp             w1, w17
    // 0xac4054: b.ne            #0xac4060
    // 0xac4058: d0 = 0.000000
    //     0xac4058: eor             v0.16b, v0.16b, v0.16b
    // 0xac405c: b               #0xac4064
    // 0xac4060: LoadField: d0 = r0->field_7
    //     0xac4060: ldur            d0, [x0, #7]
    // 0xac4064: r17 = 4444
    //     0xac4064: movz            x17, #0x115c
    // 0xac4068: cmp             w1, w17
    // 0xac406c: b.ne            #0xac4078
    // 0xac4070: LoadField: d1 = r0->field_f
    //     0xac4070: ldur            d1, [x0, #0xf]
    // 0xac4074: b               #0xac4090
    // 0xac4078: r17 = 4446
    //     0xac4078: movz            x17, #0x115e
    // 0xac407c: cmp             w1, w17
    // 0xac4080: b.ne            #0xac408c
    // 0xac4084: d1 = 0.000000
    //     0xac4084: eor             v1.16b, v1.16b, v1.16b
    // 0xac4088: b               #0xac4090
    // 0xac408c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xac408c: ldur            d1, [x0, #0x17]
    // 0xac4090: r17 = 4444
    //     0xac4090: movz            x17, #0x115c
    // 0xac4094: cmp             w1, w17
    // 0xac4098: b.ne            #0xac40a4
    // 0xac409c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xac409c: ldur            d2, [x0, #0x17]
    // 0xac40a0: b               #0xac40bc
    // 0xac40a4: r17 = 4446
    //     0xac40a4: movz            x17, #0x115e
    // 0xac40a8: cmp             w1, w17
    // 0xac40ac: b.ne            #0xac40b8
    // 0xac40b0: LoadField: d2 = r0->field_7
    //     0xac40b0: ldur            d2, [x0, #7]
    // 0xac40b4: b               #0xac40bc
    // 0xac40b8: d2 = 0.000000
    //     0xac40b8: eor             v2.16b, v2.16b, v2.16b
    // 0xac40bc: r17 = 4444
    //     0xac40bc: movz            x17, #0x115c
    // 0xac40c0: cmp             w1, w17
    // 0xac40c4: b.ne            #0xac40d0
    // 0xac40c8: LoadField: d3 = r0->field_1f
    //     0xac40c8: ldur            d3, [x0, #0x1f]
    // 0xac40cc: b               #0xac40e8
    // 0xac40d0: r17 = 4446
    //     0xac40d0: movz            x17, #0x115e
    // 0xac40d4: cmp             w1, w17
    // 0xac40d8: b.ne            #0xac40e4
    // 0xac40dc: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xac40dc: ldur            d3, [x0, #0x17]
    // 0xac40e0: b               #0xac40e8
    // 0xac40e4: d3 = 0.000000
    //     0xac40e4: eor             v3.16b, v3.16b, v3.16b
    // 0xac40e8: r17 = 4444
    //     0xac40e8: movz            x17, #0x115c
    // 0xac40ec: cmp             w1, w17
    // 0xac40f0: b.ne            #0xac40fc
    // 0xac40f4: LoadField: d4 = r0->field_27
    //     0xac40f4: ldur            d4, [x0, #0x27]
    // 0xac40f8: b               #0xac4114
    // 0xac40fc: r17 = 4446
    //     0xac40fc: movz            x17, #0x115e
    // 0xac4100: cmp             w1, w17
    // 0xac4104: b.ne            #0xac4110
    // 0xac4108: LoadField: d4 = r0->field_f
    //     0xac4108: ldur            d4, [x0, #0xf]
    // 0xac410c: b               #0xac4114
    // 0xac4110: LoadField: d4 = r0->field_f
    //     0xac4110: ldur            d4, [x0, #0xf]
    // 0xac4114: r17 = 4444
    //     0xac4114: movz            x17, #0x115c
    // 0xac4118: cmp             w1, w17
    // 0xac411c: b.ne            #0xac4128
    // 0xac4120: LoadField: d5 = r0->field_2f
    //     0xac4120: ldur            d5, [x0, #0x2f]
    // 0xac4124: b               #0xac4140
    // 0xac4128: r17 = 4446
    //     0xac4128: movz            x17, #0x115e
    // 0xac412c: cmp             w1, w17
    // 0xac4130: b.ne            #0xac413c
    // 0xac4134: LoadField: d5 = r0->field_1f
    //     0xac4134: ldur            d5, [x0, #0x1f]
    // 0xac4138: b               #0xac4140
    // 0xac413c: LoadField: d5 = r0->field_1f
    //     0xac413c: ldur            d5, [x0, #0x1f]
    // 0xac4140: r0 = inline_Allocate_Double()
    //     0xac4140: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xac4144: add             x0, x0, #0x10
    //     0xac4148: cmp             x1, x0
    //     0xac414c: b.ls            #0xac4274
    //     0xac4150: str             x0, [THR, #0x60]  ; THR::top
    //     0xac4154: sub             x0, x0, #0xf
    //     0xac4158: movz            x1, #0x108
    //     0xac415c: movk            x1, #0x3c, lsl #16
    //     0xac4160: stur            x1, [x0, #-1]
    // 0xac4164: StoreField: r0->field_7 = d0
    //     0xac4164: stur            d0, [x0, #7]
    // 0xac4168: r1 = inline_Allocate_Double()
    //     0xac4168: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xac416c: add             x1, x1, #0x10
    //     0xac4170: cmp             x2, x1
    //     0xac4174: b.ls            #0xac4294
    //     0xac4178: str             x1, [THR, #0x60]  ; THR::top
    //     0xac417c: sub             x1, x1, #0xf
    //     0xac4180: movz            x2, #0x108
    //     0xac4184: movk            x2, #0x3c, lsl #16
    //     0xac4188: stur            x2, [x1, #-1]
    // 0xac418c: StoreField: r1->field_7 = d1
    //     0xac418c: stur            d1, [x1, #7]
    // 0xac4190: r2 = inline_Allocate_Double()
    //     0xac4190: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xac4194: add             x2, x2, #0x10
    //     0xac4198: cmp             x3, x2
    //     0xac419c: b.ls            #0xac42c0
    //     0xac41a0: str             x2, [THR, #0x60]  ; THR::top
    //     0xac41a4: sub             x2, x2, #0xf
    //     0xac41a8: movz            x3, #0x108
    //     0xac41ac: movk            x3, #0x3c, lsl #16
    //     0xac41b0: stur            x3, [x2, #-1]
    // 0xac41b4: StoreField: r2->field_7 = d2
    //     0xac41b4: stur            d2, [x2, #7]
    // 0xac41b8: r3 = inline_Allocate_Double()
    //     0xac41b8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xac41bc: add             x3, x3, #0x10
    //     0xac41c0: cmp             x4, x3
    //     0xac41c4: b.ls            #0xac42e4
    //     0xac41c8: str             x3, [THR, #0x60]  ; THR::top
    //     0xac41cc: sub             x3, x3, #0xf
    //     0xac41d0: movz            x4, #0x108
    //     0xac41d4: movk            x4, #0x3c, lsl #16
    //     0xac41d8: stur            x4, [x3, #-1]
    // 0xac41dc: StoreField: r3->field_7 = d3
    //     0xac41dc: stur            d3, [x3, #7]
    // 0xac41e0: r4 = inline_Allocate_Double()
    //     0xac41e0: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xac41e4: add             x4, x4, #0x10
    //     0xac41e8: cmp             x5, x4
    //     0xac41ec: b.ls            #0xac4310
    //     0xac41f0: str             x4, [THR, #0x60]  ; THR::top
    //     0xac41f4: sub             x4, x4, #0xf
    //     0xac41f8: movz            x5, #0x108
    //     0xac41fc: movk            x5, #0x3c, lsl #16
    //     0xac4200: stur            x5, [x4, #-1]
    // 0xac4204: StoreField: r4->field_7 = d4
    //     0xac4204: stur            d4, [x4, #7]
    // 0xac4208: r5 = inline_Allocate_Double()
    //     0xac4208: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xac420c: add             x5, x5, #0x10
    //     0xac4210: cmp             x6, x5
    //     0xac4214: b.ls            #0xac4334
    //     0xac4218: str             x5, [THR, #0x60]  ; THR::top
    //     0xac421c: sub             x5, x5, #0xf
    //     0xac4220: movz            x6, #0x108
    //     0xac4224: movk            x6, #0x3c, lsl #16
    //     0xac4228: stur            x6, [x5, #-1]
    // 0xac422c: StoreField: r5->field_7 = d5
    //     0xac422c: stur            d5, [x5, #7]
    // 0xac4230: stp             x1, x0, [SP, #-0x10]!
    // 0xac4234: stp             x3, x2, [SP, #-0x10]!
    // 0xac4238: stp             x5, x4, [SP, #-0x10]!
    // 0xac423c: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xac423c: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xac4240: r0 = hash()
    //     0xac4240: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac4244: add             SP, SP, #0x30
    // 0xac4248: mov             x2, x0
    // 0xac424c: r0 = BoxInt64Instr(r2)
    //     0xac424c: sbfiz           x0, x2, #1, #0x1f
    //     0xac4250: cmp             x2, x0, asr #1
    //     0xac4254: b.eq            #0xac4260
    //     0xac4258: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac425c: stur            x2, [x0, #7]
    // 0xac4260: LeaveFrame
    //     0xac4260: mov             SP, fp
    //     0xac4264: ldp             fp, lr, [SP], #0x10
    // 0xac4268: ret
    //     0xac4268: ret             
    // 0xac426c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac426c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4270: b               #0xac402c
    // 0xac4274: stp             q4, q5, [SP, #-0x20]!
    // 0xac4278: stp             q2, q3, [SP, #-0x20]!
    // 0xac427c: stp             q0, q1, [SP, #-0x20]!
    // 0xac4280: r0 = AllocateDouble()
    //     0xac4280: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac4284: ldp             q0, q1, [SP], #0x20
    // 0xac4288: ldp             q2, q3, [SP], #0x20
    // 0xac428c: ldp             q4, q5, [SP], #0x20
    // 0xac4290: b               #0xac4164
    // 0xac4294: stp             q4, q5, [SP, #-0x20]!
    // 0xac4298: stp             q2, q3, [SP, #-0x20]!
    // 0xac429c: SaveReg d1
    //     0xac429c: str             q1, [SP, #-0x10]!
    // 0xac42a0: SaveReg r0
    //     0xac42a0: str             x0, [SP, #-8]!
    // 0xac42a4: r0 = AllocateDouble()
    //     0xac42a4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac42a8: mov             x1, x0
    // 0xac42ac: RestoreReg r0
    //     0xac42ac: ldr             x0, [SP], #8
    // 0xac42b0: RestoreReg d1
    //     0xac42b0: ldr             q1, [SP], #0x10
    // 0xac42b4: ldp             q2, q3, [SP], #0x20
    // 0xac42b8: ldp             q4, q5, [SP], #0x20
    // 0xac42bc: b               #0xac418c
    // 0xac42c0: stp             q4, q5, [SP, #-0x20]!
    // 0xac42c4: stp             q2, q3, [SP, #-0x20]!
    // 0xac42c8: stp             x0, x1, [SP, #-0x10]!
    // 0xac42cc: r0 = AllocateDouble()
    //     0xac42cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac42d0: mov             x2, x0
    // 0xac42d4: ldp             x0, x1, [SP], #0x10
    // 0xac42d8: ldp             q2, q3, [SP], #0x20
    // 0xac42dc: ldp             q4, q5, [SP], #0x20
    // 0xac42e0: b               #0xac41b4
    // 0xac42e4: stp             q4, q5, [SP, #-0x20]!
    // 0xac42e8: SaveReg d3
    //     0xac42e8: str             q3, [SP, #-0x10]!
    // 0xac42ec: stp             x1, x2, [SP, #-0x10]!
    // 0xac42f0: SaveReg r0
    //     0xac42f0: str             x0, [SP, #-8]!
    // 0xac42f4: r0 = AllocateDouble()
    //     0xac42f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac42f8: mov             x3, x0
    // 0xac42fc: RestoreReg r0
    //     0xac42fc: ldr             x0, [SP], #8
    // 0xac4300: ldp             x1, x2, [SP], #0x10
    // 0xac4304: RestoreReg d3
    //     0xac4304: ldr             q3, [SP], #0x10
    // 0xac4308: ldp             q4, q5, [SP], #0x20
    // 0xac430c: b               #0xac41dc
    // 0xac4310: stp             q4, q5, [SP, #-0x20]!
    // 0xac4314: stp             x2, x3, [SP, #-0x10]!
    // 0xac4318: stp             x0, x1, [SP, #-0x10]!
    // 0xac431c: r0 = AllocateDouble()
    //     0xac431c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac4320: mov             x4, x0
    // 0xac4324: ldp             x0, x1, [SP], #0x10
    // 0xac4328: ldp             x2, x3, [SP], #0x10
    // 0xac432c: ldp             q4, q5, [SP], #0x20
    // 0xac4330: b               #0xac4204
    // 0xac4334: SaveReg d5
    //     0xac4334: str             q5, [SP, #-0x10]!
    // 0xac4338: stp             x3, x4, [SP, #-0x10]!
    // 0xac433c: stp             x1, x2, [SP, #-0x10]!
    // 0xac4340: SaveReg r0
    //     0xac4340: str             x0, [SP, #-8]!
    // 0xac4344: r0 = AllocateDouble()
    //     0xac4344: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac4348: mov             x5, x0
    // 0xac434c: RestoreReg r0
    //     0xac434c: ldr             x0, [SP], #8
    // 0xac4350: ldp             x1, x2, [SP], #0x10
    // 0xac4354: ldp             x3, x4, [SP], #0x10
    // 0xac4358: RestoreReg d5
    //     0xac4358: ldr             q5, [SP], #0x10
    // 0xac435c: b               #0xac422c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf840c, size: 0xfec
    // 0xaf840c: EnterFrame
    //     0xaf840c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8410: mov             fp, SP
    // 0xaf8414: AllocStack(0x10)
    //     0xaf8414: sub             SP, SP, #0x10
    // 0xaf8418: CheckStackOverflow
    //     0xaf8418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf841c: cmp             SP, x16
    //     0xaf8420: b.ls            #0xaf91fc
    // 0xaf8424: ldr             x0, [fp, #0x10]
    // 0xaf8428: r3 = LoadClassIdInstr(r0)
    //     0xaf8428: ldurh           w3, [x0, #1]
    // 0xaf842c: lsl             x3, x3, #1
    // 0xaf8430: stur            x3, [fp, #-8]
    // 0xaf8434: r17 = 4444
    //     0xaf8434: movz            x17, #0x115c
    // 0xaf8438: cmp             w3, w17
    // 0xaf843c: b.ne            #0xaf844c
    // 0xaf8440: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaf8440: ldur            d0, [x0, #0x17]
    // 0xaf8444: mov             v1.16b, v0.16b
    // 0xaf8448: b               #0xaf8468
    // 0xaf844c: r17 = 4446
    //     0xaf844c: movz            x17, #0x115e
    // 0xaf8450: cmp             w3, w17
    // 0xaf8454: b.ne            #0xaf8464
    // 0xaf8458: LoadField: d0 = r0->field_7
    //     0xaf8458: ldur            d0, [x0, #7]
    // 0xaf845c: mov             v1.16b, v0.16b
    // 0xaf8460: b               #0xaf8468
    // 0xaf8464: d1 = 0.000000
    //     0xaf8464: eor             v1.16b, v1.16b, v1.16b
    // 0xaf8468: d0 = 0.000000
    //     0xaf8468: eor             v0.16b, v0.16b, v0.16b
    // 0xaf846c: fcmp            d1, d0
    // 0xaf8470: b.vs            #0xaf8aa0
    // 0xaf8474: b.ne            #0xaf8aa0
    // 0xaf8478: r17 = 4444
    //     0xaf8478: movz            x17, #0x115c
    // 0xaf847c: cmp             w3, w17
    // 0xaf8480: b.ne            #0xaf848c
    // 0xaf8484: LoadField: d1 = r0->field_1f
    //     0xaf8484: ldur            d1, [x0, #0x1f]
    // 0xaf8488: b               #0xaf84a4
    // 0xaf848c: r17 = 4446
    //     0xaf848c: movz            x17, #0x115e
    // 0xaf8490: cmp             w3, w17
    // 0xaf8494: b.ne            #0xaf84a0
    // 0xaf8498: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xaf8498: ldur            d1, [x0, #0x17]
    // 0xaf849c: b               #0xaf84a4
    // 0xaf84a0: d1 = 0.000000
    //     0xaf84a0: eor             v1.16b, v1.16b, v1.16b
    // 0xaf84a4: fcmp            d1, d0
    // 0xaf84a8: b.vs            #0xaf8a8c
    // 0xaf84ac: b.ne            #0xaf8a8c
    // 0xaf84b0: r17 = 4444
    //     0xaf84b0: movz            x17, #0x115c
    // 0xaf84b4: cmp             w3, w17
    // 0xaf84b8: b.ne            #0xaf84c4
    // 0xaf84bc: LoadField: d1 = r0->field_7
    //     0xaf84bc: ldur            d1, [x0, #7]
    // 0xaf84c0: b               #0xaf84dc
    // 0xaf84c4: r17 = 4446
    //     0xaf84c4: movz            x17, #0x115e
    // 0xaf84c8: cmp             w3, w17
    // 0xaf84cc: b.ne            #0xaf84d8
    // 0xaf84d0: d1 = 0.000000
    //     0xaf84d0: eor             v1.16b, v1.16b, v1.16b
    // 0xaf84d4: b               #0xaf84dc
    // 0xaf84d8: LoadField: d1 = r0->field_7
    //     0xaf84d8: ldur            d1, [x0, #7]
    // 0xaf84dc: fcmp            d1, d0
    // 0xaf84e0: b.vs            #0xaf85a4
    // 0xaf84e4: b.ne            #0xaf85a4
    // 0xaf84e8: r17 = 4444
    //     0xaf84e8: movz            x17, #0x115c
    // 0xaf84ec: cmp             w3, w17
    // 0xaf84f0: b.ne            #0xaf84fc
    // 0xaf84f4: LoadField: d1 = r0->field_f
    //     0xaf84f4: ldur            d1, [x0, #0xf]
    // 0xaf84f8: b               #0xaf8514
    // 0xaf84fc: r17 = 4446
    //     0xaf84fc: movz            x17, #0x115e
    // 0xaf8500: cmp             w3, w17
    // 0xaf8504: b.ne            #0xaf8510
    // 0xaf8508: d1 = 0.000000
    //     0xaf8508: eor             v1.16b, v1.16b, v1.16b
    // 0xaf850c: b               #0xaf8514
    // 0xaf8510: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xaf8510: ldur            d1, [x0, #0x17]
    // 0xaf8514: fcmp            d1, d0
    // 0xaf8518: b.vs            #0xaf85a4
    // 0xaf851c: b.ne            #0xaf85a4
    // 0xaf8520: r17 = 4444
    //     0xaf8520: movz            x17, #0x115c
    // 0xaf8524: cmp             w3, w17
    // 0xaf8528: b.ne            #0xaf8534
    // 0xaf852c: LoadField: d1 = r0->field_27
    //     0xaf852c: ldur            d1, [x0, #0x27]
    // 0xaf8530: b               #0xaf854c
    // 0xaf8534: r17 = 4446
    //     0xaf8534: movz            x17, #0x115e
    // 0xaf8538: cmp             w3, w17
    // 0xaf853c: b.ne            #0xaf8548
    // 0xaf8540: LoadField: d1 = r0->field_f
    //     0xaf8540: ldur            d1, [x0, #0xf]
    // 0xaf8544: b               #0xaf854c
    // 0xaf8548: LoadField: d1 = r0->field_f
    //     0xaf8548: ldur            d1, [x0, #0xf]
    // 0xaf854c: fcmp            d1, d0
    // 0xaf8550: b.vs            #0xaf85a4
    // 0xaf8554: b.ne            #0xaf85a4
    // 0xaf8558: r17 = 4444
    //     0xaf8558: movz            x17, #0x115c
    // 0xaf855c: cmp             w3, w17
    // 0xaf8560: b.ne            #0xaf856c
    // 0xaf8564: LoadField: d1 = r0->field_2f
    //     0xaf8564: ldur            d1, [x0, #0x2f]
    // 0xaf8568: b               #0xaf8584
    // 0xaf856c: r17 = 4446
    //     0xaf856c: movz            x17, #0x115e
    // 0xaf8570: cmp             w3, w17
    // 0xaf8574: b.ne            #0xaf8580
    // 0xaf8578: LoadField: d1 = r0->field_1f
    //     0xaf8578: ldur            d1, [x0, #0x1f]
    // 0xaf857c: b               #0xaf8584
    // 0xaf8580: LoadField: d1 = r0->field_1f
    //     0xaf8580: ldur            d1, [x0, #0x1f]
    // 0xaf8584: fcmp            d1, d0
    // 0xaf8588: b.vs            #0xaf85a4
    // 0xaf858c: b.ne            #0xaf85a4
    // 0xaf8590: r0 = "EdgeInsets.zero"
    //     0xaf8590: add             x0, PP, #0xb, lsl #12  ; [pp+0xb558] "EdgeInsets.zero"
    //     0xaf8594: ldr             x0, [x0, #0x558]
    // 0xaf8598: LeaveFrame
    //     0xaf8598: mov             SP, fp
    //     0xaf859c: ldp             fp, lr, [SP], #0x10
    // 0xaf85a0: ret
    //     0xaf85a0: ret             
    // 0xaf85a4: r17 = 4444
    //     0xaf85a4: movz            x17, #0x115c
    // 0xaf85a8: cmp             w3, w17
    // 0xaf85ac: b.ne            #0xaf85b8
    // 0xaf85b0: LoadField: d0 = r0->field_7
    //     0xaf85b0: ldur            d0, [x0, #7]
    // 0xaf85b4: b               #0xaf85d0
    // 0xaf85b8: r17 = 4446
    //     0xaf85b8: movz            x17, #0x115e
    // 0xaf85bc: cmp             w3, w17
    // 0xaf85c0: b.ne            #0xaf85cc
    // 0xaf85c4: d0 = 0.000000
    //     0xaf85c4: eor             v0.16b, v0.16b, v0.16b
    // 0xaf85c8: b               #0xaf85d0
    // 0xaf85cc: LoadField: d0 = r0->field_7
    //     0xaf85cc: ldur            d0, [x0, #7]
    // 0xaf85d0: r17 = 4444
    //     0xaf85d0: movz            x17, #0x115c
    // 0xaf85d4: cmp             w3, w17
    // 0xaf85d8: b.ne            #0xaf85e4
    // 0xaf85dc: LoadField: d1 = r0->field_f
    //     0xaf85dc: ldur            d1, [x0, #0xf]
    // 0xaf85e0: b               #0xaf85fc
    // 0xaf85e4: r17 = 4446
    //     0xaf85e4: movz            x17, #0x115e
    // 0xaf85e8: cmp             w3, w17
    // 0xaf85ec: b.ne            #0xaf85f8
    // 0xaf85f0: d1 = 0.000000
    //     0xaf85f0: eor             v1.16b, v1.16b, v1.16b
    // 0xaf85f4: b               #0xaf85fc
    // 0xaf85f8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xaf85f8: ldur            d1, [x0, #0x17]
    // 0xaf85fc: fcmp            d0, d1
    // 0xaf8600: b.vs            #0xaf87c0
    // 0xaf8604: b.ne            #0xaf87c0
    // 0xaf8608: r17 = 4444
    //     0xaf8608: movz            x17, #0x115c
    // 0xaf860c: cmp             w3, w17
    // 0xaf8610: b.ne            #0xaf861c
    // 0xaf8614: LoadField: d0 = r0->field_f
    //     0xaf8614: ldur            d0, [x0, #0xf]
    // 0xaf8618: b               #0xaf8634
    // 0xaf861c: r17 = 4446
    //     0xaf861c: movz            x17, #0x115e
    // 0xaf8620: cmp             w3, w17
    // 0xaf8624: b.ne            #0xaf8630
    // 0xaf8628: d0 = 0.000000
    //     0xaf8628: eor             v0.16b, v0.16b, v0.16b
    // 0xaf862c: b               #0xaf8634
    // 0xaf8630: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xaf8630: ldur            d0, [x0, #0x17]
    // 0xaf8634: r17 = 4444
    //     0xaf8634: movz            x17, #0x115c
    // 0xaf8638: cmp             w3, w17
    // 0xaf863c: b.ne            #0xaf8648
    // 0xaf8640: LoadField: d1 = r0->field_27
    //     0xaf8640: ldur            d1, [x0, #0x27]
    // 0xaf8644: b               #0xaf8660
    // 0xaf8648: r17 = 4446
    //     0xaf8648: movz            x17, #0x115e
    // 0xaf864c: cmp             w3, w17
    // 0xaf8650: b.ne            #0xaf865c
    // 0xaf8654: LoadField: d1 = r0->field_f
    //     0xaf8654: ldur            d1, [x0, #0xf]
    // 0xaf8658: b               #0xaf8660
    // 0xaf865c: LoadField: d1 = r0->field_f
    //     0xaf865c: ldur            d1, [x0, #0xf]
    // 0xaf8660: fcmp            d0, d1
    // 0xaf8664: b.vs            #0xaf87b4
    // 0xaf8668: b.ne            #0xaf87b4
    // 0xaf866c: r17 = 4444
    //     0xaf866c: movz            x17, #0x115c
    // 0xaf8670: cmp             w3, w17
    // 0xaf8674: b.ne            #0xaf8680
    // 0xaf8678: LoadField: d0 = r0->field_27
    //     0xaf8678: ldur            d0, [x0, #0x27]
    // 0xaf867c: b               #0xaf8698
    // 0xaf8680: r17 = 4446
    //     0xaf8680: movz            x17, #0x115e
    // 0xaf8684: cmp             w3, w17
    // 0xaf8688: b.ne            #0xaf8694
    // 0xaf868c: LoadField: d0 = r0->field_f
    //     0xaf868c: ldur            d0, [x0, #0xf]
    // 0xaf8690: b               #0xaf8698
    // 0xaf8694: LoadField: d0 = r0->field_f
    //     0xaf8694: ldur            d0, [x0, #0xf]
    // 0xaf8698: r17 = 4444
    //     0xaf8698: movz            x17, #0x115c
    // 0xaf869c: cmp             w3, w17
    // 0xaf86a0: b.ne            #0xaf86ac
    // 0xaf86a4: LoadField: d1 = r0->field_2f
    //     0xaf86a4: ldur            d1, [x0, #0x2f]
    // 0xaf86a8: b               #0xaf86c4
    // 0xaf86ac: r17 = 4446
    //     0xaf86ac: movz            x17, #0x115e
    // 0xaf86b0: cmp             w3, w17
    // 0xaf86b4: b.ne            #0xaf86c0
    // 0xaf86b8: LoadField: d1 = r0->field_1f
    //     0xaf86b8: ldur            d1, [x0, #0x1f]
    // 0xaf86bc: b               #0xaf86c4
    // 0xaf86c0: LoadField: d1 = r0->field_1f
    //     0xaf86c0: ldur            d1, [x0, #0x1f]
    // 0xaf86c4: fcmp            d0, d1
    // 0xaf86c8: b.vs            #0xaf87a8
    // 0xaf86cc: b.ne            #0xaf87a8
    // 0xaf86d0: r1 = Null
    //     0xaf86d0: mov             x1, NULL
    // 0xaf86d4: r2 = 6
    //     0xaf86d4: movz            x2, #0x6
    // 0xaf86d8: r0 = AllocateArray()
    //     0xaf86d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf86dc: stur            x0, [fp, #-0x10]
    // 0xaf86e0: r17 = "EdgeInsets.all("
    //     0xaf86e0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb560] "EdgeInsets.all("
    //     0xaf86e4: ldr             x17, [x17, #0x560]
    // 0xaf86e8: StoreField: r0->field_f = r17
    //     0xaf86e8: stur            w17, [x0, #0xf]
    // 0xaf86ec: ldur            x3, [fp, #-8]
    // 0xaf86f0: r17 = 4444
    //     0xaf86f0: movz            x17, #0x115c
    // 0xaf86f4: cmp             w3, w17
    // 0xaf86f8: b.ne            #0xaf8708
    // 0xaf86fc: ldr             x4, [fp, #0x10]
    // 0xaf8700: LoadField: d0 = r4->field_7
    //     0xaf8700: ldur            d0, [x4, #7]
    // 0xaf8704: b               #0xaf8724
    // 0xaf8708: ldr             x4, [fp, #0x10]
    // 0xaf870c: r17 = 4446
    //     0xaf870c: movz            x17, #0x115e
    // 0xaf8710: cmp             w3, w17
    // 0xaf8714: b.ne            #0xaf8720
    // 0xaf8718: d0 = 0.000000
    //     0xaf8718: eor             v0.16b, v0.16b, v0.16b
    // 0xaf871c: b               #0xaf8724
    // 0xaf8720: LoadField: d0 = r4->field_7
    //     0xaf8720: ldur            d0, [x4, #7]
    // 0xaf8724: r5 = 1
    //     0xaf8724: movz            x5, #0x1
    // 0xaf8728: r1 = inline_Allocate_Double()
    //     0xaf8728: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaf872c: add             x1, x1, #0x10
    //     0xaf8730: cmp             x2, x1
    //     0xaf8734: b.ls            #0xaf9204
    //     0xaf8738: str             x1, [THR, #0x60]  ; THR::top
    //     0xaf873c: sub             x1, x1, #0xf
    //     0xaf8740: movz            x2, #0x108
    //     0xaf8744: movk            x2, #0x3c, lsl #16
    //     0xaf8748: stur            x2, [x1, #-1]
    // 0xaf874c: StoreField: r1->field_7 = d0
    //     0xaf874c: stur            d0, [x1, #7]
    // 0xaf8750: stp             x5, x1, [SP, #-0x10]!
    // 0xaf8754: r0 = toStringAsFixed()
    //     0xaf8754: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf8758: add             SP, SP, #0x10
    // 0xaf875c: ldur            x1, [fp, #-0x10]
    // 0xaf8760: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf8760: add             x25, x1, #0x13
    //     0xaf8764: str             w0, [x25]
    //     0xaf8768: tbz             w0, #0, #0xaf8784
    //     0xaf876c: ldurb           w16, [x1, #-1]
    //     0xaf8770: ldurb           w17, [x0, #-1]
    //     0xaf8774: and             x16, x17, x16, lsr #2
    //     0xaf8778: tst             x16, HEAP, lsr #32
    //     0xaf877c: b.eq            #0xaf8784
    //     0xaf8780: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf8784: ldur            x0, [fp, #-0x10]
    // 0xaf8788: r17 = ")"
    //     0xaf8788: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf878c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf878c: stur            w17, [x0, #0x17]
    // 0xaf8790: SaveReg r0
    //     0xaf8790: str             x0, [SP, #-8]!
    // 0xaf8794: r0 = _interpolate()
    //     0xaf8794: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf8798: add             SP, SP, #8
    // 0xaf879c: LeaveFrame
    //     0xaf879c: mov             SP, fp
    //     0xaf87a0: ldp             fp, lr, [SP], #0x10
    // 0xaf87a4: ret
    //     0xaf87a4: ret             
    // 0xaf87a8: mov             x4, x0
    // 0xaf87ac: r5 = 1
    //     0xaf87ac: movz            x5, #0x1
    // 0xaf87b0: b               #0xaf87c8
    // 0xaf87b4: mov             x4, x0
    // 0xaf87b8: r5 = 1
    //     0xaf87b8: movz            x5, #0x1
    // 0xaf87bc: b               #0xaf87c8
    // 0xaf87c0: mov             x4, x0
    // 0xaf87c4: r5 = 1
    //     0xaf87c4: movz            x5, #0x1
    // 0xaf87c8: r1 = Null
    //     0xaf87c8: mov             x1, NULL
    // 0xaf87cc: r2 = 18
    //     0xaf87cc: movz            x2, #0x12
    // 0xaf87d0: r0 = AllocateArray()
    //     0xaf87d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf87d4: stur            x0, [fp, #-0x10]
    // 0xaf87d8: r17 = "EdgeInsets("
    //     0xaf87d8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb568] "EdgeInsets("
    //     0xaf87dc: ldr             x17, [x17, #0x568]
    // 0xaf87e0: StoreField: r0->field_f = r17
    //     0xaf87e0: stur            w17, [x0, #0xf]
    // 0xaf87e4: ldur            x1, [fp, #-8]
    // 0xaf87e8: r17 = 4444
    //     0xaf87e8: movz            x17, #0x115c
    // 0xaf87ec: cmp             w1, w17
    // 0xaf87f0: b.ne            #0xaf8800
    // 0xaf87f4: ldr             x2, [fp, #0x10]
    // 0xaf87f8: LoadField: d0 = r2->field_7
    //     0xaf87f8: ldur            d0, [x2, #7]
    // 0xaf87fc: b               #0xaf881c
    // 0xaf8800: ldr             x2, [fp, #0x10]
    // 0xaf8804: r17 = 4446
    //     0xaf8804: movz            x17, #0x115e
    // 0xaf8808: cmp             w1, w17
    // 0xaf880c: b.ne            #0xaf8818
    // 0xaf8810: d0 = 0.000000
    //     0xaf8810: eor             v0.16b, v0.16b, v0.16b
    // 0xaf8814: b               #0xaf881c
    // 0xaf8818: LoadField: d0 = r2->field_7
    //     0xaf8818: ldur            d0, [x2, #7]
    // 0xaf881c: r3 = 1
    //     0xaf881c: movz            x3, #0x1
    // 0xaf8820: r4 = inline_Allocate_Double()
    //     0xaf8820: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xaf8824: add             x4, x4, #0x10
    //     0xaf8828: cmp             x5, x4
    //     0xaf882c: b.ls            #0xaf9220
    //     0xaf8830: str             x4, [THR, #0x60]  ; THR::top
    //     0xaf8834: sub             x4, x4, #0xf
    //     0xaf8838: movz            x5, #0x108
    //     0xaf883c: movk            x5, #0x3c, lsl #16
    //     0xaf8840: stur            x5, [x4, #-1]
    // 0xaf8844: StoreField: r4->field_7 = d0
    //     0xaf8844: stur            d0, [x4, #7]
    // 0xaf8848: stp             x3, x4, [SP, #-0x10]!
    // 0xaf884c: r0 = toStringAsFixed()
    //     0xaf884c: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf8850: add             SP, SP, #0x10
    // 0xaf8854: ldur            x1, [fp, #-0x10]
    // 0xaf8858: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf8858: add             x25, x1, #0x13
    //     0xaf885c: str             w0, [x25]
    //     0xaf8860: tbz             w0, #0, #0xaf887c
    //     0xaf8864: ldurb           w16, [x1, #-1]
    //     0xaf8868: ldurb           w17, [x0, #-1]
    //     0xaf886c: and             x16, x17, x16, lsr #2
    //     0xaf8870: tst             x16, HEAP, lsr #32
    //     0xaf8874: b.eq            #0xaf887c
    //     0xaf8878: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf887c: ldur            x1, [fp, #-0x10]
    // 0xaf8880: r17 = ", "
    //     0xaf8880: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf8884: ArrayStore: r1[0] = r17  ; List_4
    //     0xaf8884: stur            w17, [x1, #0x17]
    // 0xaf8888: ldur            x0, [fp, #-8]
    // 0xaf888c: r17 = 4444
    //     0xaf888c: movz            x17, #0x115c
    // 0xaf8890: cmp             w0, w17
    // 0xaf8894: b.ne            #0xaf88a4
    // 0xaf8898: ldr             x2, [fp, #0x10]
    // 0xaf889c: LoadField: d0 = r2->field_27
    //     0xaf889c: ldur            d0, [x2, #0x27]
    // 0xaf88a0: b               #0xaf88c0
    // 0xaf88a4: ldr             x2, [fp, #0x10]
    // 0xaf88a8: r17 = 4446
    //     0xaf88a8: movz            x17, #0x115e
    // 0xaf88ac: cmp             w0, w17
    // 0xaf88b0: b.ne            #0xaf88bc
    // 0xaf88b4: LoadField: d0 = r2->field_f
    //     0xaf88b4: ldur            d0, [x2, #0xf]
    // 0xaf88b8: b               #0xaf88c0
    // 0xaf88bc: LoadField: d0 = r2->field_f
    //     0xaf88bc: ldur            d0, [x2, #0xf]
    // 0xaf88c0: r3 = 1
    //     0xaf88c0: movz            x3, #0x1
    // 0xaf88c4: r4 = inline_Allocate_Double()
    //     0xaf88c4: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xaf88c8: add             x4, x4, #0x10
    //     0xaf88cc: cmp             x5, x4
    //     0xaf88d0: b.ls            #0xaf9244
    //     0xaf88d4: str             x4, [THR, #0x60]  ; THR::top
    //     0xaf88d8: sub             x4, x4, #0xf
    //     0xaf88dc: movz            x5, #0x108
    //     0xaf88e0: movk            x5, #0x3c, lsl #16
    //     0xaf88e4: stur            x5, [x4, #-1]
    // 0xaf88e8: StoreField: r4->field_7 = d0
    //     0xaf88e8: stur            d0, [x4, #7]
    // 0xaf88ec: stp             x3, x4, [SP, #-0x10]!
    // 0xaf88f0: r0 = toStringAsFixed()
    //     0xaf88f0: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf88f4: add             SP, SP, #0x10
    // 0xaf88f8: ldur            x1, [fp, #-0x10]
    // 0xaf88fc: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf88fc: add             x25, x1, #0x1b
    //     0xaf8900: str             w0, [x25]
    //     0xaf8904: tbz             w0, #0, #0xaf8920
    //     0xaf8908: ldurb           w16, [x1, #-1]
    //     0xaf890c: ldurb           w17, [x0, #-1]
    //     0xaf8910: and             x16, x17, x16, lsr #2
    //     0xaf8914: tst             x16, HEAP, lsr #32
    //     0xaf8918: b.eq            #0xaf8920
    //     0xaf891c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf8920: ldur            x1, [fp, #-0x10]
    // 0xaf8924: r17 = ", "
    //     0xaf8924: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf8928: StoreField: r1->field_1f = r17
    //     0xaf8928: stur            w17, [x1, #0x1f]
    // 0xaf892c: ldur            x0, [fp, #-8]
    // 0xaf8930: r17 = 4444
    //     0xaf8930: movz            x17, #0x115c
    // 0xaf8934: cmp             w0, w17
    // 0xaf8938: b.ne            #0xaf8948
    // 0xaf893c: ldr             x2, [fp, #0x10]
    // 0xaf8940: LoadField: d0 = r2->field_f
    //     0xaf8940: ldur            d0, [x2, #0xf]
    // 0xaf8944: b               #0xaf8964
    // 0xaf8948: ldr             x2, [fp, #0x10]
    // 0xaf894c: r17 = 4446
    //     0xaf894c: movz            x17, #0x115e
    // 0xaf8950: cmp             w0, w17
    // 0xaf8954: b.ne            #0xaf8960
    // 0xaf8958: d0 = 0.000000
    //     0xaf8958: eor             v0.16b, v0.16b, v0.16b
    // 0xaf895c: b               #0xaf8964
    // 0xaf8960: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaf8960: ldur            d0, [x2, #0x17]
    // 0xaf8964: r3 = 1
    //     0xaf8964: movz            x3, #0x1
    // 0xaf8968: r4 = inline_Allocate_Double()
    //     0xaf8968: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xaf896c: add             x4, x4, #0x10
    //     0xaf8970: cmp             x5, x4
    //     0xaf8974: b.ls            #0xaf9268
    //     0xaf8978: str             x4, [THR, #0x60]  ; THR::top
    //     0xaf897c: sub             x4, x4, #0xf
    //     0xaf8980: movz            x5, #0x108
    //     0xaf8984: movk            x5, #0x3c, lsl #16
    //     0xaf8988: stur            x5, [x4, #-1]
    // 0xaf898c: StoreField: r4->field_7 = d0
    //     0xaf898c: stur            d0, [x4, #7]
    // 0xaf8990: stp             x3, x4, [SP, #-0x10]!
    // 0xaf8994: r0 = toStringAsFixed()
    //     0xaf8994: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf8998: add             SP, SP, #0x10
    // 0xaf899c: ldur            x1, [fp, #-0x10]
    // 0xaf89a0: ArrayStore: r1[5] = r0  ; List_4
    //     0xaf89a0: add             x25, x1, #0x23
    //     0xaf89a4: str             w0, [x25]
    //     0xaf89a8: tbz             w0, #0, #0xaf89c4
    //     0xaf89ac: ldurb           w16, [x1, #-1]
    //     0xaf89b0: ldurb           w17, [x0, #-1]
    //     0xaf89b4: and             x16, x17, x16, lsr #2
    //     0xaf89b8: tst             x16, HEAP, lsr #32
    //     0xaf89bc: b.eq            #0xaf89c4
    //     0xaf89c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf89c4: ldur            x1, [fp, #-0x10]
    // 0xaf89c8: r17 = ", "
    //     0xaf89c8: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf89cc: StoreField: r1->field_27 = r17
    //     0xaf89cc: stur            w17, [x1, #0x27]
    // 0xaf89d0: ldur            x0, [fp, #-8]
    // 0xaf89d4: r17 = 4444
    //     0xaf89d4: movz            x17, #0x115c
    // 0xaf89d8: cmp             w0, w17
    // 0xaf89dc: b.ne            #0xaf89ec
    // 0xaf89e0: ldr             x3, [fp, #0x10]
    // 0xaf89e4: LoadField: d0 = r3->field_2f
    //     0xaf89e4: ldur            d0, [x3, #0x2f]
    // 0xaf89e8: b               #0xaf8a08
    // 0xaf89ec: ldr             x3, [fp, #0x10]
    // 0xaf89f0: r17 = 4446
    //     0xaf89f0: movz            x17, #0x115e
    // 0xaf89f4: cmp             w0, w17
    // 0xaf89f8: b.ne            #0xaf8a04
    // 0xaf89fc: LoadField: d0 = r3->field_1f
    //     0xaf89fc: ldur            d0, [x3, #0x1f]
    // 0xaf8a00: b               #0xaf8a08
    // 0xaf8a04: LoadField: d0 = r3->field_1f
    //     0xaf8a04: ldur            d0, [x3, #0x1f]
    // 0xaf8a08: r4 = 1
    //     0xaf8a08: movz            x4, #0x1
    // 0xaf8a0c: r0 = inline_Allocate_Double()
    //     0xaf8a0c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xaf8a10: add             x0, x0, #0x10
    //     0xaf8a14: cmp             x2, x0
    //     0xaf8a18: b.ls            #0xaf928c
    //     0xaf8a1c: str             x0, [THR, #0x60]  ; THR::top
    //     0xaf8a20: sub             x0, x0, #0xf
    //     0xaf8a24: movz            x2, #0x108
    //     0xaf8a28: movk            x2, #0x3c, lsl #16
    //     0xaf8a2c: stur            x2, [x0, #-1]
    // 0xaf8a30: StoreField: r0->field_7 = d0
    //     0xaf8a30: stur            d0, [x0, #7]
    // 0xaf8a34: stp             x4, x0, [SP, #-0x10]!
    // 0xaf8a38: r0 = toStringAsFixed()
    //     0xaf8a38: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf8a3c: add             SP, SP, #0x10
    // 0xaf8a40: ldur            x1, [fp, #-0x10]
    // 0xaf8a44: ArrayStore: r1[7] = r0  ; List_4
    //     0xaf8a44: add             x25, x1, #0x2b
    //     0xaf8a48: str             w0, [x25]
    //     0xaf8a4c: tbz             w0, #0, #0xaf8a68
    //     0xaf8a50: ldurb           w16, [x1, #-1]
    //     0xaf8a54: ldurb           w17, [x0, #-1]
    //     0xaf8a58: and             x16, x17, x16, lsr #2
    //     0xaf8a5c: tst             x16, HEAP, lsr #32
    //     0xaf8a60: b.eq            #0xaf8a68
    //     0xaf8a64: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf8a68: ldur            x0, [fp, #-0x10]
    // 0xaf8a6c: r17 = ")"
    //     0xaf8a6c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf8a70: StoreField: r0->field_2f = r17
    //     0xaf8a70: stur            w17, [x0, #0x2f]
    // 0xaf8a74: SaveReg r0
    //     0xaf8a74: str             x0, [SP, #-8]!
    // 0xaf8a78: r0 = _interpolate()
    //     0xaf8a78: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf8a7c: add             SP, SP, #8
    // 0xaf8a80: LeaveFrame
    //     0xaf8a80: mov             SP, fp
    //     0xaf8a84: ldp             fp, lr, [SP], #0x10
    // 0xaf8a88: ret
    //     0xaf8a88: ret             
    // 0xaf8a8c: mov             x16, x3
    // 0xaf8a90: mov             x3, x0
    // 0xaf8a94: mov             x0, x16
    // 0xaf8a98: r4 = 1
    //     0xaf8a98: movz            x4, #0x1
    // 0xaf8a9c: b               #0xaf8ab0
    // 0xaf8aa0: mov             x16, x3
    // 0xaf8aa4: mov             x3, x0
    // 0xaf8aa8: mov             x0, x16
    // 0xaf8aac: r4 = 1
    //     0xaf8aac: movz            x4, #0x1
    // 0xaf8ab0: r17 = 4444
    //     0xaf8ab0: movz            x17, #0x115c
    // 0xaf8ab4: cmp             w0, w17
    // 0xaf8ab8: b.ne            #0xaf8ac4
    // 0xaf8abc: LoadField: d1 = r3->field_7
    //     0xaf8abc: ldur            d1, [x3, #7]
    // 0xaf8ac0: b               #0xaf8adc
    // 0xaf8ac4: r17 = 4446
    //     0xaf8ac4: movz            x17, #0x115e
    // 0xaf8ac8: cmp             w0, w17
    // 0xaf8acc: b.ne            #0xaf8ad8
    // 0xaf8ad0: d1 = 0.000000
    //     0xaf8ad0: eor             v1.16b, v1.16b, v1.16b
    // 0xaf8ad4: b               #0xaf8adc
    // 0xaf8ad8: LoadField: d1 = r3->field_7
    //     0xaf8ad8: ldur            d1, [x3, #7]
    // 0xaf8adc: fcmp            d1, d0
    // 0xaf8ae0: b.vs            #0xaf8de4
    // 0xaf8ae4: b.ne            #0xaf8de4
    // 0xaf8ae8: r17 = 4444
    //     0xaf8ae8: movz            x17, #0x115c
    // 0xaf8aec: cmp             w0, w17
    // 0xaf8af0: b.ne            #0xaf8afc
    // 0xaf8af4: LoadField: d1 = r3->field_f
    //     0xaf8af4: ldur            d1, [x3, #0xf]
    // 0xaf8af8: b               #0xaf8b14
    // 0xaf8afc: r17 = 4446
    //     0xaf8afc: movz            x17, #0x115e
    // 0xaf8b00: cmp             w0, w17
    // 0xaf8b04: b.ne            #0xaf8b10
    // 0xaf8b08: d1 = 0.000000
    //     0xaf8b08: eor             v1.16b, v1.16b, v1.16b
    // 0xaf8b0c: b               #0xaf8b14
    // 0xaf8b10: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xaf8b10: ldur            d1, [x3, #0x17]
    // 0xaf8b14: fcmp            d1, d0
    // 0xaf8b18: b.vs            #0xaf8de4
    // 0xaf8b1c: b.ne            #0xaf8de4
    // 0xaf8b20: r1 = Null
    //     0xaf8b20: mov             x1, NULL
    // 0xaf8b24: r2 = 18
    //     0xaf8b24: movz            x2, #0x12
    // 0xaf8b28: r0 = AllocateArray()
    //     0xaf8b28: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf8b2c: stur            x0, [fp, #-0x10]
    // 0xaf8b30: r17 = "EdgeInsetsDirectional("
    //     0xaf8b30: add             x17, PP, #0xb, lsl #12  ; [pp+0xb570] "EdgeInsetsDirectional("
    //     0xaf8b34: ldr             x17, [x17, #0x570]
    // 0xaf8b38: StoreField: r0->field_f = r17
    //     0xaf8b38: stur            w17, [x0, #0xf]
    // 0xaf8b3c: ldur            x1, [fp, #-8]
    // 0xaf8b40: r17 = 4444
    //     0xaf8b40: movz            x17, #0x115c
    // 0xaf8b44: cmp             w1, w17
    // 0xaf8b48: b.ne            #0xaf8b58
    // 0xaf8b4c: ldr             x2, [fp, #0x10]
    // 0xaf8b50: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaf8b50: ldur            d0, [x2, #0x17]
    // 0xaf8b54: b               #0xaf8b74
    // 0xaf8b58: ldr             x2, [fp, #0x10]
    // 0xaf8b5c: r17 = 4446
    //     0xaf8b5c: movz            x17, #0x115e
    // 0xaf8b60: cmp             w1, w17
    // 0xaf8b64: b.ne            #0xaf8b70
    // 0xaf8b68: LoadField: d0 = r2->field_7
    //     0xaf8b68: ldur            d0, [x2, #7]
    // 0xaf8b6c: b               #0xaf8b74
    // 0xaf8b70: d0 = 0.000000
    //     0xaf8b70: eor             v0.16b, v0.16b, v0.16b
    // 0xaf8b74: r3 = 1
    //     0xaf8b74: movz            x3, #0x1
    // 0xaf8b78: r4 = inline_Allocate_Double()
    //     0xaf8b78: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xaf8b7c: add             x4, x4, #0x10
    //     0xaf8b80: cmp             x5, x4
    //     0xaf8b84: b.ls            #0xaf92a4
    //     0xaf8b88: str             x4, [THR, #0x60]  ; THR::top
    //     0xaf8b8c: sub             x4, x4, #0xf
    //     0xaf8b90: movz            x5, #0x108
    //     0xaf8b94: movk            x5, #0x3c, lsl #16
    //     0xaf8b98: stur            x5, [x4, #-1]
    // 0xaf8b9c: StoreField: r4->field_7 = d0
    //     0xaf8b9c: stur            d0, [x4, #7]
    // 0xaf8ba0: stp             x3, x4, [SP, #-0x10]!
    // 0xaf8ba4: r0 = toStringAsFixed()
    //     0xaf8ba4: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf8ba8: add             SP, SP, #0x10
    // 0xaf8bac: ldur            x1, [fp, #-0x10]
    // 0xaf8bb0: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf8bb0: add             x25, x1, #0x13
    //     0xaf8bb4: str             w0, [x25]
    //     0xaf8bb8: tbz             w0, #0, #0xaf8bd4
    //     0xaf8bbc: ldurb           w16, [x1, #-1]
    //     0xaf8bc0: ldurb           w17, [x0, #-1]
    //     0xaf8bc4: and             x16, x17, x16, lsr #2
    //     0xaf8bc8: tst             x16, HEAP, lsr #32
    //     0xaf8bcc: b.eq            #0xaf8bd4
    //     0xaf8bd0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf8bd4: ldur            x1, [fp, #-0x10]
    // 0xaf8bd8: r17 = ", "
    //     0xaf8bd8: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf8bdc: ArrayStore: r1[0] = r17  ; List_4
    //     0xaf8bdc: stur            w17, [x1, #0x17]
    // 0xaf8be0: ldur            x0, [fp, #-8]
    // 0xaf8be4: r17 = 4444
    //     0xaf8be4: movz            x17, #0x115c
    // 0xaf8be8: cmp             w0, w17
    // 0xaf8bec: b.ne            #0xaf8bfc
    // 0xaf8bf0: ldr             x2, [fp, #0x10]
    // 0xaf8bf4: LoadField: d0 = r2->field_27
    //     0xaf8bf4: ldur            d0, [x2, #0x27]
    // 0xaf8bf8: b               #0xaf8c18
    // 0xaf8bfc: ldr             x2, [fp, #0x10]
    // 0xaf8c00: r17 = 4446
    //     0xaf8c00: movz            x17, #0x115e
    // 0xaf8c04: cmp             w0, w17
    // 0xaf8c08: b.ne            #0xaf8c14
    // 0xaf8c0c: LoadField: d0 = r2->field_f
    //     0xaf8c0c: ldur            d0, [x2, #0xf]
    // 0xaf8c10: b               #0xaf8c18
    // 0xaf8c14: LoadField: d0 = r2->field_f
    //     0xaf8c14: ldur            d0, [x2, #0xf]
    // 0xaf8c18: r3 = 1
    //     0xaf8c18: movz            x3, #0x1
    // 0xaf8c1c: r4 = inline_Allocate_Double()
    //     0xaf8c1c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xaf8c20: add             x4, x4, #0x10
    //     0xaf8c24: cmp             x5, x4
    //     0xaf8c28: b.ls            #0xaf92c8
    //     0xaf8c2c: str             x4, [THR, #0x60]  ; THR::top
    //     0xaf8c30: sub             x4, x4, #0xf
    //     0xaf8c34: movz            x5, #0x108
    //     0xaf8c38: movk            x5, #0x3c, lsl #16
    //     0xaf8c3c: stur            x5, [x4, #-1]
    // 0xaf8c40: StoreField: r4->field_7 = d0
    //     0xaf8c40: stur            d0, [x4, #7]
    // 0xaf8c44: stp             x3, x4, [SP, #-0x10]!
    // 0xaf8c48: r0 = toStringAsFixed()
    //     0xaf8c48: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf8c4c: add             SP, SP, #0x10
    // 0xaf8c50: ldur            x1, [fp, #-0x10]
    // 0xaf8c54: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf8c54: add             x25, x1, #0x1b
    //     0xaf8c58: str             w0, [x25]
    //     0xaf8c5c: tbz             w0, #0, #0xaf8c78
    //     0xaf8c60: ldurb           w16, [x1, #-1]
    //     0xaf8c64: ldurb           w17, [x0, #-1]
    //     0xaf8c68: and             x16, x17, x16, lsr #2
    //     0xaf8c6c: tst             x16, HEAP, lsr #32
    //     0xaf8c70: b.eq            #0xaf8c78
    //     0xaf8c74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf8c78: ldur            x1, [fp, #-0x10]
    // 0xaf8c7c: r17 = ", "
    //     0xaf8c7c: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf8c80: StoreField: r1->field_1f = r17
    //     0xaf8c80: stur            w17, [x1, #0x1f]
    // 0xaf8c84: ldur            x0, [fp, #-8]
    // 0xaf8c88: r17 = 4444
    //     0xaf8c88: movz            x17, #0x115c
    // 0xaf8c8c: cmp             w0, w17
    // 0xaf8c90: b.ne            #0xaf8ca0
    // 0xaf8c94: ldr             x2, [fp, #0x10]
    // 0xaf8c98: LoadField: d0 = r2->field_1f
    //     0xaf8c98: ldur            d0, [x2, #0x1f]
    // 0xaf8c9c: b               #0xaf8cbc
    // 0xaf8ca0: ldr             x2, [fp, #0x10]
    // 0xaf8ca4: r17 = 4446
    //     0xaf8ca4: movz            x17, #0x115e
    // 0xaf8ca8: cmp             w0, w17
    // 0xaf8cac: b.ne            #0xaf8cb8
    // 0xaf8cb0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaf8cb0: ldur            d0, [x2, #0x17]
    // 0xaf8cb4: b               #0xaf8cbc
    // 0xaf8cb8: d0 = 0.000000
    //     0xaf8cb8: eor             v0.16b, v0.16b, v0.16b
    // 0xaf8cbc: r3 = 1
    //     0xaf8cbc: movz            x3, #0x1
    // 0xaf8cc0: r4 = inline_Allocate_Double()
    //     0xaf8cc0: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xaf8cc4: add             x4, x4, #0x10
    //     0xaf8cc8: cmp             x5, x4
    //     0xaf8ccc: b.ls            #0xaf92ec
    //     0xaf8cd0: str             x4, [THR, #0x60]  ; THR::top
    //     0xaf8cd4: sub             x4, x4, #0xf
    //     0xaf8cd8: movz            x5, #0x108
    //     0xaf8cdc: movk            x5, #0x3c, lsl #16
    //     0xaf8ce0: stur            x5, [x4, #-1]
    // 0xaf8ce4: StoreField: r4->field_7 = d0
    //     0xaf8ce4: stur            d0, [x4, #7]
    // 0xaf8ce8: stp             x3, x4, [SP, #-0x10]!
    // 0xaf8cec: r0 = toStringAsFixed()
    //     0xaf8cec: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf8cf0: add             SP, SP, #0x10
    // 0xaf8cf4: ldur            x1, [fp, #-0x10]
    // 0xaf8cf8: ArrayStore: r1[5] = r0  ; List_4
    //     0xaf8cf8: add             x25, x1, #0x23
    //     0xaf8cfc: str             w0, [x25]
    //     0xaf8d00: tbz             w0, #0, #0xaf8d1c
    //     0xaf8d04: ldurb           w16, [x1, #-1]
    //     0xaf8d08: ldurb           w17, [x0, #-1]
    //     0xaf8d0c: and             x16, x17, x16, lsr #2
    //     0xaf8d10: tst             x16, HEAP, lsr #32
    //     0xaf8d14: b.eq            #0xaf8d1c
    //     0xaf8d18: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf8d1c: ldur            x1, [fp, #-0x10]
    // 0xaf8d20: r17 = ", "
    //     0xaf8d20: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf8d24: StoreField: r1->field_27 = r17
    //     0xaf8d24: stur            w17, [x1, #0x27]
    // 0xaf8d28: ldur            x0, [fp, #-8]
    // 0xaf8d2c: r17 = 4444
    //     0xaf8d2c: movz            x17, #0x115c
    // 0xaf8d30: cmp             w0, w17
    // 0xaf8d34: b.ne            #0xaf8d44
    // 0xaf8d38: ldr             x3, [fp, #0x10]
    // 0xaf8d3c: LoadField: d0 = r3->field_2f
    //     0xaf8d3c: ldur            d0, [x3, #0x2f]
    // 0xaf8d40: b               #0xaf8d60
    // 0xaf8d44: ldr             x3, [fp, #0x10]
    // 0xaf8d48: r17 = 4446
    //     0xaf8d48: movz            x17, #0x115e
    // 0xaf8d4c: cmp             w0, w17
    // 0xaf8d50: b.ne            #0xaf8d5c
    // 0xaf8d54: LoadField: d0 = r3->field_1f
    //     0xaf8d54: ldur            d0, [x3, #0x1f]
    // 0xaf8d58: b               #0xaf8d60
    // 0xaf8d5c: LoadField: d0 = r3->field_1f
    //     0xaf8d5c: ldur            d0, [x3, #0x1f]
    // 0xaf8d60: r4 = 1
    //     0xaf8d60: movz            x4, #0x1
    // 0xaf8d64: r0 = inline_Allocate_Double()
    //     0xaf8d64: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xaf8d68: add             x0, x0, #0x10
    //     0xaf8d6c: cmp             x2, x0
    //     0xaf8d70: b.ls            #0xaf9310
    //     0xaf8d74: str             x0, [THR, #0x60]  ; THR::top
    //     0xaf8d78: sub             x0, x0, #0xf
    //     0xaf8d7c: movz            x2, #0x108
    //     0xaf8d80: movk            x2, #0x3c, lsl #16
    //     0xaf8d84: stur            x2, [x0, #-1]
    // 0xaf8d88: StoreField: r0->field_7 = d0
    //     0xaf8d88: stur            d0, [x0, #7]
    // 0xaf8d8c: stp             x4, x0, [SP, #-0x10]!
    // 0xaf8d90: r0 = toStringAsFixed()
    //     0xaf8d90: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf8d94: add             SP, SP, #0x10
    // 0xaf8d98: ldur            x1, [fp, #-0x10]
    // 0xaf8d9c: ArrayStore: r1[7] = r0  ; List_4
    //     0xaf8d9c: add             x25, x1, #0x2b
    //     0xaf8da0: str             w0, [x25]
    //     0xaf8da4: tbz             w0, #0, #0xaf8dc0
    //     0xaf8da8: ldurb           w16, [x1, #-1]
    //     0xaf8dac: ldurb           w17, [x0, #-1]
    //     0xaf8db0: and             x16, x17, x16, lsr #2
    //     0xaf8db4: tst             x16, HEAP, lsr #32
    //     0xaf8db8: b.eq            #0xaf8dc0
    //     0xaf8dbc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf8dc0: ldur            x0, [fp, #-0x10]
    // 0xaf8dc4: r17 = ")"
    //     0xaf8dc4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf8dc8: StoreField: r0->field_2f = r17
    //     0xaf8dc8: stur            w17, [x0, #0x2f]
    // 0xaf8dcc: SaveReg r0
    //     0xaf8dcc: str             x0, [SP, #-8]!
    // 0xaf8dd0: r0 = _interpolate()
    //     0xaf8dd0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf8dd4: add             SP, SP, #8
    // 0xaf8dd8: LeaveFrame
    //     0xaf8dd8: mov             SP, fp
    //     0xaf8ddc: ldp             fp, lr, [SP], #0x10
    // 0xaf8de0: ret
    //     0xaf8de0: ret             
    // 0xaf8de4: r1 = Null
    //     0xaf8de4: mov             x1, NULL
    // 0xaf8de8: r2 = 26
    //     0xaf8de8: movz            x2, #0x1a
    // 0xaf8dec: r0 = AllocateArray()
    //     0xaf8dec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf8df0: stur            x0, [fp, #-0x10]
    // 0xaf8df4: r17 = "EdgeInsets("
    //     0xaf8df4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb568] "EdgeInsets("
    //     0xaf8df8: ldr             x17, [x17, #0x568]
    // 0xaf8dfc: StoreField: r0->field_f = r17
    //     0xaf8dfc: stur            w17, [x0, #0xf]
    // 0xaf8e00: ldur            x1, [fp, #-8]
    // 0xaf8e04: r17 = 4444
    //     0xaf8e04: movz            x17, #0x115c
    // 0xaf8e08: cmp             w1, w17
    // 0xaf8e0c: b.ne            #0xaf8e1c
    // 0xaf8e10: ldr             x2, [fp, #0x10]
    // 0xaf8e14: LoadField: d0 = r2->field_7
    //     0xaf8e14: ldur            d0, [x2, #7]
    // 0xaf8e18: b               #0xaf8e38
    // 0xaf8e1c: ldr             x2, [fp, #0x10]
    // 0xaf8e20: r17 = 4446
    //     0xaf8e20: movz            x17, #0x115e
    // 0xaf8e24: cmp             w1, w17
    // 0xaf8e28: b.ne            #0xaf8e34
    // 0xaf8e2c: d0 = 0.000000
    //     0xaf8e2c: eor             v0.16b, v0.16b, v0.16b
    // 0xaf8e30: b               #0xaf8e38
    // 0xaf8e34: LoadField: d0 = r2->field_7
    //     0xaf8e34: ldur            d0, [x2, #7]
    // 0xaf8e38: r3 = 1
    //     0xaf8e38: movz            x3, #0x1
    // 0xaf8e3c: r4 = inline_Allocate_Double()
    //     0xaf8e3c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xaf8e40: add             x4, x4, #0x10
    //     0xaf8e44: cmp             x5, x4
    //     0xaf8e48: b.ls            #0xaf9328
    //     0xaf8e4c: str             x4, [THR, #0x60]  ; THR::top
    //     0xaf8e50: sub             x4, x4, #0xf
    //     0xaf8e54: movz            x5, #0x108
    //     0xaf8e58: movk            x5, #0x3c, lsl #16
    //     0xaf8e5c: stur            x5, [x4, #-1]
    // 0xaf8e60: StoreField: r4->field_7 = d0
    //     0xaf8e60: stur            d0, [x4, #7]
    // 0xaf8e64: stp             x3, x4, [SP, #-0x10]!
    // 0xaf8e68: r0 = toStringAsFixed()
    //     0xaf8e68: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf8e6c: add             SP, SP, #0x10
    // 0xaf8e70: ldur            x1, [fp, #-0x10]
    // 0xaf8e74: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf8e74: add             x25, x1, #0x13
    //     0xaf8e78: str             w0, [x25]
    //     0xaf8e7c: tbz             w0, #0, #0xaf8e98
    //     0xaf8e80: ldurb           w16, [x1, #-1]
    //     0xaf8e84: ldurb           w17, [x0, #-1]
    //     0xaf8e88: and             x16, x17, x16, lsr #2
    //     0xaf8e8c: tst             x16, HEAP, lsr #32
    //     0xaf8e90: b.eq            #0xaf8e98
    //     0xaf8e94: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf8e98: ldur            x1, [fp, #-0x10]
    // 0xaf8e9c: r17 = ", "
    //     0xaf8e9c: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf8ea0: ArrayStore: r1[0] = r17  ; List_4
    //     0xaf8ea0: stur            w17, [x1, #0x17]
    // 0xaf8ea4: ldur            x0, [fp, #-8]
    // 0xaf8ea8: r17 = 4444
    //     0xaf8ea8: movz            x17, #0x115c
    // 0xaf8eac: cmp             w0, w17
    // 0xaf8eb0: b.ne            #0xaf8ec0
    // 0xaf8eb4: ldr             x2, [fp, #0x10]
    // 0xaf8eb8: LoadField: d0 = r2->field_27
    //     0xaf8eb8: ldur            d0, [x2, #0x27]
    // 0xaf8ebc: b               #0xaf8edc
    // 0xaf8ec0: ldr             x2, [fp, #0x10]
    // 0xaf8ec4: r17 = 4446
    //     0xaf8ec4: movz            x17, #0x115e
    // 0xaf8ec8: cmp             w0, w17
    // 0xaf8ecc: b.ne            #0xaf8ed8
    // 0xaf8ed0: LoadField: d0 = r2->field_f
    //     0xaf8ed0: ldur            d0, [x2, #0xf]
    // 0xaf8ed4: b               #0xaf8edc
    // 0xaf8ed8: LoadField: d0 = r2->field_f
    //     0xaf8ed8: ldur            d0, [x2, #0xf]
    // 0xaf8edc: r3 = 1
    //     0xaf8edc: movz            x3, #0x1
    // 0xaf8ee0: r4 = inline_Allocate_Double()
    //     0xaf8ee0: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xaf8ee4: add             x4, x4, #0x10
    //     0xaf8ee8: cmp             x5, x4
    //     0xaf8eec: b.ls            #0xaf934c
    //     0xaf8ef0: str             x4, [THR, #0x60]  ; THR::top
    //     0xaf8ef4: sub             x4, x4, #0xf
    //     0xaf8ef8: movz            x5, #0x108
    //     0xaf8efc: movk            x5, #0x3c, lsl #16
    //     0xaf8f00: stur            x5, [x4, #-1]
    // 0xaf8f04: StoreField: r4->field_7 = d0
    //     0xaf8f04: stur            d0, [x4, #7]
    // 0xaf8f08: stp             x3, x4, [SP, #-0x10]!
    // 0xaf8f0c: r0 = toStringAsFixed()
    //     0xaf8f0c: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf8f10: add             SP, SP, #0x10
    // 0xaf8f14: ldur            x1, [fp, #-0x10]
    // 0xaf8f18: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf8f18: add             x25, x1, #0x1b
    //     0xaf8f1c: str             w0, [x25]
    //     0xaf8f20: tbz             w0, #0, #0xaf8f3c
    //     0xaf8f24: ldurb           w16, [x1, #-1]
    //     0xaf8f28: ldurb           w17, [x0, #-1]
    //     0xaf8f2c: and             x16, x17, x16, lsr #2
    //     0xaf8f30: tst             x16, HEAP, lsr #32
    //     0xaf8f34: b.eq            #0xaf8f3c
    //     0xaf8f38: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf8f3c: ldur            x1, [fp, #-0x10]
    // 0xaf8f40: r17 = ", "
    //     0xaf8f40: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf8f44: StoreField: r1->field_1f = r17
    //     0xaf8f44: stur            w17, [x1, #0x1f]
    // 0xaf8f48: ldur            x0, [fp, #-8]
    // 0xaf8f4c: r17 = 4444
    //     0xaf8f4c: movz            x17, #0x115c
    // 0xaf8f50: cmp             w0, w17
    // 0xaf8f54: b.ne            #0xaf8f64
    // 0xaf8f58: ldr             x2, [fp, #0x10]
    // 0xaf8f5c: LoadField: d0 = r2->field_f
    //     0xaf8f5c: ldur            d0, [x2, #0xf]
    // 0xaf8f60: b               #0xaf8f80
    // 0xaf8f64: ldr             x2, [fp, #0x10]
    // 0xaf8f68: r17 = 4446
    //     0xaf8f68: movz            x17, #0x115e
    // 0xaf8f6c: cmp             w0, w17
    // 0xaf8f70: b.ne            #0xaf8f7c
    // 0xaf8f74: d0 = 0.000000
    //     0xaf8f74: eor             v0.16b, v0.16b, v0.16b
    // 0xaf8f78: b               #0xaf8f80
    // 0xaf8f7c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaf8f7c: ldur            d0, [x2, #0x17]
    // 0xaf8f80: r3 = 1
    //     0xaf8f80: movz            x3, #0x1
    // 0xaf8f84: r4 = inline_Allocate_Double()
    //     0xaf8f84: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xaf8f88: add             x4, x4, #0x10
    //     0xaf8f8c: cmp             x5, x4
    //     0xaf8f90: b.ls            #0xaf9370
    //     0xaf8f94: str             x4, [THR, #0x60]  ; THR::top
    //     0xaf8f98: sub             x4, x4, #0xf
    //     0xaf8f9c: movz            x5, #0x108
    //     0xaf8fa0: movk            x5, #0x3c, lsl #16
    //     0xaf8fa4: stur            x5, [x4, #-1]
    // 0xaf8fa8: StoreField: r4->field_7 = d0
    //     0xaf8fa8: stur            d0, [x4, #7]
    // 0xaf8fac: stp             x3, x4, [SP, #-0x10]!
    // 0xaf8fb0: r0 = toStringAsFixed()
    //     0xaf8fb0: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf8fb4: add             SP, SP, #0x10
    // 0xaf8fb8: ldur            x1, [fp, #-0x10]
    // 0xaf8fbc: ArrayStore: r1[5] = r0  ; List_4
    //     0xaf8fbc: add             x25, x1, #0x23
    //     0xaf8fc0: str             w0, [x25]
    //     0xaf8fc4: tbz             w0, #0, #0xaf8fe0
    //     0xaf8fc8: ldurb           w16, [x1, #-1]
    //     0xaf8fcc: ldurb           w17, [x0, #-1]
    //     0xaf8fd0: and             x16, x17, x16, lsr #2
    //     0xaf8fd4: tst             x16, HEAP, lsr #32
    //     0xaf8fd8: b.eq            #0xaf8fe0
    //     0xaf8fdc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf8fe0: ldur            x1, [fp, #-0x10]
    // 0xaf8fe4: r17 = ", "
    //     0xaf8fe4: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf8fe8: StoreField: r1->field_27 = r17
    //     0xaf8fe8: stur            w17, [x1, #0x27]
    // 0xaf8fec: ldur            x0, [fp, #-8]
    // 0xaf8ff0: r17 = 4444
    //     0xaf8ff0: movz            x17, #0x115c
    // 0xaf8ff4: cmp             w0, w17
    // 0xaf8ff8: b.ne            #0xaf9008
    // 0xaf8ffc: ldr             x2, [fp, #0x10]
    // 0xaf9000: LoadField: d0 = r2->field_2f
    //     0xaf9000: ldur            d0, [x2, #0x2f]
    // 0xaf9004: b               #0xaf9024
    // 0xaf9008: ldr             x2, [fp, #0x10]
    // 0xaf900c: r17 = 4446
    //     0xaf900c: movz            x17, #0x115e
    // 0xaf9010: cmp             w0, w17
    // 0xaf9014: b.ne            #0xaf9020
    // 0xaf9018: LoadField: d0 = r2->field_1f
    //     0xaf9018: ldur            d0, [x2, #0x1f]
    // 0xaf901c: b               #0xaf9024
    // 0xaf9020: LoadField: d0 = r2->field_1f
    //     0xaf9020: ldur            d0, [x2, #0x1f]
    // 0xaf9024: r3 = 1
    //     0xaf9024: movz            x3, #0x1
    // 0xaf9028: r4 = inline_Allocate_Double()
    //     0xaf9028: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xaf902c: add             x4, x4, #0x10
    //     0xaf9030: cmp             x5, x4
    //     0xaf9034: b.ls            #0xaf9394
    //     0xaf9038: str             x4, [THR, #0x60]  ; THR::top
    //     0xaf903c: sub             x4, x4, #0xf
    //     0xaf9040: movz            x5, #0x108
    //     0xaf9044: movk            x5, #0x3c, lsl #16
    //     0xaf9048: stur            x5, [x4, #-1]
    // 0xaf904c: StoreField: r4->field_7 = d0
    //     0xaf904c: stur            d0, [x4, #7]
    // 0xaf9050: stp             x3, x4, [SP, #-0x10]!
    // 0xaf9054: r0 = toStringAsFixed()
    //     0xaf9054: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf9058: add             SP, SP, #0x10
    // 0xaf905c: ldur            x1, [fp, #-0x10]
    // 0xaf9060: ArrayStore: r1[7] = r0  ; List_4
    //     0xaf9060: add             x25, x1, #0x2b
    //     0xaf9064: str             w0, [x25]
    //     0xaf9068: tbz             w0, #0, #0xaf9084
    //     0xaf906c: ldurb           w16, [x1, #-1]
    //     0xaf9070: ldurb           w17, [x0, #-1]
    //     0xaf9074: and             x16, x17, x16, lsr #2
    //     0xaf9078: tst             x16, HEAP, lsr #32
    //     0xaf907c: b.eq            #0xaf9084
    //     0xaf9080: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf9084: ldur            x1, [fp, #-0x10]
    // 0xaf9088: r17 = ") + EdgeInsetsDirectional("
    //     0xaf9088: add             x17, PP, #0xb, lsl #12  ; [pp+0xb578] ") + EdgeInsetsDirectional("
    //     0xaf908c: ldr             x17, [x17, #0x578]
    // 0xaf9090: StoreField: r1->field_2f = r17
    //     0xaf9090: stur            w17, [x1, #0x2f]
    // 0xaf9094: ldur            x0, [fp, #-8]
    // 0xaf9098: r17 = 4444
    //     0xaf9098: movz            x17, #0x115c
    // 0xaf909c: cmp             w0, w17
    // 0xaf90a0: b.ne            #0xaf90b0
    // 0xaf90a4: ldr             x2, [fp, #0x10]
    // 0xaf90a8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaf90a8: ldur            d0, [x2, #0x17]
    // 0xaf90ac: b               #0xaf90cc
    // 0xaf90b0: ldr             x2, [fp, #0x10]
    // 0xaf90b4: r17 = 4446
    //     0xaf90b4: movz            x17, #0x115e
    // 0xaf90b8: cmp             w0, w17
    // 0xaf90bc: b.ne            #0xaf90c8
    // 0xaf90c0: LoadField: d0 = r2->field_7
    //     0xaf90c0: ldur            d0, [x2, #7]
    // 0xaf90c4: b               #0xaf90cc
    // 0xaf90c8: d0 = 0.000000
    //     0xaf90c8: eor             v0.16b, v0.16b, v0.16b
    // 0xaf90cc: r3 = 1
    //     0xaf90cc: movz            x3, #0x1
    // 0xaf90d0: r4 = inline_Allocate_Double()
    //     0xaf90d0: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xaf90d4: add             x4, x4, #0x10
    //     0xaf90d8: cmp             x5, x4
    //     0xaf90dc: b.ls            #0xaf93b8
    //     0xaf90e0: str             x4, [THR, #0x60]  ; THR::top
    //     0xaf90e4: sub             x4, x4, #0xf
    //     0xaf90e8: movz            x5, #0x108
    //     0xaf90ec: movk            x5, #0x3c, lsl #16
    //     0xaf90f0: stur            x5, [x4, #-1]
    // 0xaf90f4: StoreField: r4->field_7 = d0
    //     0xaf90f4: stur            d0, [x4, #7]
    // 0xaf90f8: stp             x3, x4, [SP, #-0x10]!
    // 0xaf90fc: r0 = toStringAsFixed()
    //     0xaf90fc: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf9100: add             SP, SP, #0x10
    // 0xaf9104: ldur            x1, [fp, #-0x10]
    // 0xaf9108: ArrayStore: r1[9] = r0  ; List_4
    //     0xaf9108: add             x25, x1, #0x33
    //     0xaf910c: str             w0, [x25]
    //     0xaf9110: tbz             w0, #0, #0xaf912c
    //     0xaf9114: ldurb           w16, [x1, #-1]
    //     0xaf9118: ldurb           w17, [x0, #-1]
    //     0xaf911c: and             x16, x17, x16, lsr #2
    //     0xaf9120: tst             x16, HEAP, lsr #32
    //     0xaf9124: b.eq            #0xaf912c
    //     0xaf9128: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf912c: ldur            x1, [fp, #-0x10]
    // 0xaf9130: r17 = ", 0.0, "
    //     0xaf9130: add             x17, PP, #0xb, lsl #12  ; [pp+0xb580] ", 0.0, "
    //     0xaf9134: ldr             x17, [x17, #0x580]
    // 0xaf9138: StoreField: r1->field_37 = r17
    //     0xaf9138: stur            w17, [x1, #0x37]
    // 0xaf913c: ldur            x0, [fp, #-8]
    // 0xaf9140: r17 = 4444
    //     0xaf9140: movz            x17, #0x115c
    // 0xaf9144: cmp             w0, w17
    // 0xaf9148: b.ne            #0xaf9158
    // 0xaf914c: ldr             x2, [fp, #0x10]
    // 0xaf9150: LoadField: d0 = r2->field_1f
    //     0xaf9150: ldur            d0, [x2, #0x1f]
    // 0xaf9154: b               #0xaf9174
    // 0xaf9158: ldr             x2, [fp, #0x10]
    // 0xaf915c: r17 = 4446
    //     0xaf915c: movz            x17, #0x115e
    // 0xaf9160: cmp             w0, w17
    // 0xaf9164: b.ne            #0xaf9170
    // 0xaf9168: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaf9168: ldur            d0, [x2, #0x17]
    // 0xaf916c: b               #0xaf9174
    // 0xaf9170: d0 = 0.000000
    //     0xaf9170: eor             v0.16b, v0.16b, v0.16b
    // 0xaf9174: r0 = 1
    //     0xaf9174: movz            x0, #0x1
    // 0xaf9178: r2 = inline_Allocate_Double()
    //     0xaf9178: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaf917c: add             x2, x2, #0x10
    //     0xaf9180: cmp             x3, x2
    //     0xaf9184: b.ls            #0xaf93dc
    //     0xaf9188: str             x2, [THR, #0x60]  ; THR::top
    //     0xaf918c: sub             x2, x2, #0xf
    //     0xaf9190: movz            x3, #0x108
    //     0xaf9194: movk            x3, #0x3c, lsl #16
    //     0xaf9198: stur            x3, [x2, #-1]
    // 0xaf919c: StoreField: r2->field_7 = d0
    //     0xaf919c: stur            d0, [x2, #7]
    // 0xaf91a0: stp             x0, x2, [SP, #-0x10]!
    // 0xaf91a4: r0 = toStringAsFixed()
    //     0xaf91a4: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf91a8: add             SP, SP, #0x10
    // 0xaf91ac: ldur            x1, [fp, #-0x10]
    // 0xaf91b0: ArrayStore: r1[11] = r0  ; List_4
    //     0xaf91b0: add             x25, x1, #0x3b
    //     0xaf91b4: str             w0, [x25]
    //     0xaf91b8: tbz             w0, #0, #0xaf91d4
    //     0xaf91bc: ldurb           w16, [x1, #-1]
    //     0xaf91c0: ldurb           w17, [x0, #-1]
    //     0xaf91c4: and             x16, x17, x16, lsr #2
    //     0xaf91c8: tst             x16, HEAP, lsr #32
    //     0xaf91cc: b.eq            #0xaf91d4
    //     0xaf91d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf91d4: ldur            x0, [fp, #-0x10]
    // 0xaf91d8: r17 = ", 0.0)"
    //     0xaf91d8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb588] ", 0.0)"
    //     0xaf91dc: ldr             x17, [x17, #0x588]
    // 0xaf91e0: StoreField: r0->field_3f = r17
    //     0xaf91e0: stur            w17, [x0, #0x3f]
    // 0xaf91e4: SaveReg r0
    //     0xaf91e4: str             x0, [SP, #-8]!
    // 0xaf91e8: r0 = _interpolate()
    //     0xaf91e8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf91ec: add             SP, SP, #8
    // 0xaf91f0: LeaveFrame
    //     0xaf91f0: mov             SP, fp
    //     0xaf91f4: ldp             fp, lr, [SP], #0x10
    // 0xaf91f8: ret
    //     0xaf91f8: ret             
    // 0xaf91fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf91fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf9200: b               #0xaf8424
    // 0xaf9204: SaveReg d0
    //     0xaf9204: str             q0, [SP, #-0x10]!
    // 0xaf9208: stp             x0, x5, [SP, #-0x10]!
    // 0xaf920c: r0 = AllocateDouble()
    //     0xaf920c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf9210: mov             x1, x0
    // 0xaf9214: ldp             x0, x5, [SP], #0x10
    // 0xaf9218: RestoreReg d0
    //     0xaf9218: ldr             q0, [SP], #0x10
    // 0xaf921c: b               #0xaf874c
    // 0xaf9220: SaveReg d0
    //     0xaf9220: str             q0, [SP, #-0x10]!
    // 0xaf9224: stp             x2, x3, [SP, #-0x10]!
    // 0xaf9228: stp             x0, x1, [SP, #-0x10]!
    // 0xaf922c: r0 = AllocateDouble()
    //     0xaf922c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf9230: mov             x4, x0
    // 0xaf9234: ldp             x0, x1, [SP], #0x10
    // 0xaf9238: ldp             x2, x3, [SP], #0x10
    // 0xaf923c: RestoreReg d0
    //     0xaf923c: ldr             q0, [SP], #0x10
    // 0xaf9240: b               #0xaf8844
    // 0xaf9244: SaveReg d0
    //     0xaf9244: str             q0, [SP, #-0x10]!
    // 0xaf9248: stp             x2, x3, [SP, #-0x10]!
    // 0xaf924c: stp             x0, x1, [SP, #-0x10]!
    // 0xaf9250: r0 = AllocateDouble()
    //     0xaf9250: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf9254: mov             x4, x0
    // 0xaf9258: ldp             x0, x1, [SP], #0x10
    // 0xaf925c: ldp             x2, x3, [SP], #0x10
    // 0xaf9260: RestoreReg d0
    //     0xaf9260: ldr             q0, [SP], #0x10
    // 0xaf9264: b               #0xaf88e8
    // 0xaf9268: SaveReg d0
    //     0xaf9268: str             q0, [SP, #-0x10]!
    // 0xaf926c: stp             x2, x3, [SP, #-0x10]!
    // 0xaf9270: stp             x0, x1, [SP, #-0x10]!
    // 0xaf9274: r0 = AllocateDouble()
    //     0xaf9274: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf9278: mov             x4, x0
    // 0xaf927c: ldp             x0, x1, [SP], #0x10
    // 0xaf9280: ldp             x2, x3, [SP], #0x10
    // 0xaf9284: RestoreReg d0
    //     0xaf9284: ldr             q0, [SP], #0x10
    // 0xaf9288: b               #0xaf898c
    // 0xaf928c: SaveReg d0
    //     0xaf928c: str             q0, [SP, #-0x10]!
    // 0xaf9290: stp             x1, x4, [SP, #-0x10]!
    // 0xaf9294: r0 = AllocateDouble()
    //     0xaf9294: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf9298: ldp             x1, x4, [SP], #0x10
    // 0xaf929c: RestoreReg d0
    //     0xaf929c: ldr             q0, [SP], #0x10
    // 0xaf92a0: b               #0xaf8a30
    // 0xaf92a4: SaveReg d0
    //     0xaf92a4: str             q0, [SP, #-0x10]!
    // 0xaf92a8: stp             x2, x3, [SP, #-0x10]!
    // 0xaf92ac: stp             x0, x1, [SP, #-0x10]!
    // 0xaf92b0: r0 = AllocateDouble()
    //     0xaf92b0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf92b4: mov             x4, x0
    // 0xaf92b8: ldp             x0, x1, [SP], #0x10
    // 0xaf92bc: ldp             x2, x3, [SP], #0x10
    // 0xaf92c0: RestoreReg d0
    //     0xaf92c0: ldr             q0, [SP], #0x10
    // 0xaf92c4: b               #0xaf8b9c
    // 0xaf92c8: SaveReg d0
    //     0xaf92c8: str             q0, [SP, #-0x10]!
    // 0xaf92cc: stp             x2, x3, [SP, #-0x10]!
    // 0xaf92d0: stp             x0, x1, [SP, #-0x10]!
    // 0xaf92d4: r0 = AllocateDouble()
    //     0xaf92d4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf92d8: mov             x4, x0
    // 0xaf92dc: ldp             x0, x1, [SP], #0x10
    // 0xaf92e0: ldp             x2, x3, [SP], #0x10
    // 0xaf92e4: RestoreReg d0
    //     0xaf92e4: ldr             q0, [SP], #0x10
    // 0xaf92e8: b               #0xaf8c40
    // 0xaf92ec: SaveReg d0
    //     0xaf92ec: str             q0, [SP, #-0x10]!
    // 0xaf92f0: stp             x2, x3, [SP, #-0x10]!
    // 0xaf92f4: stp             x0, x1, [SP, #-0x10]!
    // 0xaf92f8: r0 = AllocateDouble()
    //     0xaf92f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf92fc: mov             x4, x0
    // 0xaf9300: ldp             x0, x1, [SP], #0x10
    // 0xaf9304: ldp             x2, x3, [SP], #0x10
    // 0xaf9308: RestoreReg d0
    //     0xaf9308: ldr             q0, [SP], #0x10
    // 0xaf930c: b               #0xaf8ce4
    // 0xaf9310: SaveReg d0
    //     0xaf9310: str             q0, [SP, #-0x10]!
    // 0xaf9314: stp             x1, x4, [SP, #-0x10]!
    // 0xaf9318: r0 = AllocateDouble()
    //     0xaf9318: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf931c: ldp             x1, x4, [SP], #0x10
    // 0xaf9320: RestoreReg d0
    //     0xaf9320: ldr             q0, [SP], #0x10
    // 0xaf9324: b               #0xaf8d88
    // 0xaf9328: SaveReg d0
    //     0xaf9328: str             q0, [SP, #-0x10]!
    // 0xaf932c: stp             x2, x3, [SP, #-0x10]!
    // 0xaf9330: stp             x0, x1, [SP, #-0x10]!
    // 0xaf9334: r0 = AllocateDouble()
    //     0xaf9334: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf9338: mov             x4, x0
    // 0xaf933c: ldp             x0, x1, [SP], #0x10
    // 0xaf9340: ldp             x2, x3, [SP], #0x10
    // 0xaf9344: RestoreReg d0
    //     0xaf9344: ldr             q0, [SP], #0x10
    // 0xaf9348: b               #0xaf8e60
    // 0xaf934c: SaveReg d0
    //     0xaf934c: str             q0, [SP, #-0x10]!
    // 0xaf9350: stp             x2, x3, [SP, #-0x10]!
    // 0xaf9354: stp             x0, x1, [SP, #-0x10]!
    // 0xaf9358: r0 = AllocateDouble()
    //     0xaf9358: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf935c: mov             x4, x0
    // 0xaf9360: ldp             x0, x1, [SP], #0x10
    // 0xaf9364: ldp             x2, x3, [SP], #0x10
    // 0xaf9368: RestoreReg d0
    //     0xaf9368: ldr             q0, [SP], #0x10
    // 0xaf936c: b               #0xaf8f04
    // 0xaf9370: SaveReg d0
    //     0xaf9370: str             q0, [SP, #-0x10]!
    // 0xaf9374: stp             x2, x3, [SP, #-0x10]!
    // 0xaf9378: stp             x0, x1, [SP, #-0x10]!
    // 0xaf937c: r0 = AllocateDouble()
    //     0xaf937c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf9380: mov             x4, x0
    // 0xaf9384: ldp             x0, x1, [SP], #0x10
    // 0xaf9388: ldp             x2, x3, [SP], #0x10
    // 0xaf938c: RestoreReg d0
    //     0xaf938c: ldr             q0, [SP], #0x10
    // 0xaf9390: b               #0xaf8fa8
    // 0xaf9394: SaveReg d0
    //     0xaf9394: str             q0, [SP, #-0x10]!
    // 0xaf9398: stp             x2, x3, [SP, #-0x10]!
    // 0xaf939c: stp             x0, x1, [SP, #-0x10]!
    // 0xaf93a0: r0 = AllocateDouble()
    //     0xaf93a0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf93a4: mov             x4, x0
    // 0xaf93a8: ldp             x0, x1, [SP], #0x10
    // 0xaf93ac: ldp             x2, x3, [SP], #0x10
    // 0xaf93b0: RestoreReg d0
    //     0xaf93b0: ldr             q0, [SP], #0x10
    // 0xaf93b4: b               #0xaf904c
    // 0xaf93b8: SaveReg d0
    //     0xaf93b8: str             q0, [SP, #-0x10]!
    // 0xaf93bc: stp             x2, x3, [SP, #-0x10]!
    // 0xaf93c0: stp             x0, x1, [SP, #-0x10]!
    // 0xaf93c4: r0 = AllocateDouble()
    //     0xaf93c4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf93c8: mov             x4, x0
    // 0xaf93cc: ldp             x0, x1, [SP], #0x10
    // 0xaf93d0: ldp             x2, x3, [SP], #0x10
    // 0xaf93d4: RestoreReg d0
    //     0xaf93d4: ldr             q0, [SP], #0x10
    // 0xaf93d8: b               #0xaf90f4
    // 0xaf93dc: SaveReg d0
    //     0xaf93dc: str             q0, [SP, #-0x10]!
    // 0xaf93e0: stp             x0, x1, [SP, #-0x10]!
    // 0xaf93e4: r0 = AllocateDouble()
    //     0xaf93e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf93e8: mov             x2, x0
    // 0xaf93ec: ldp             x0, x1, [SP], #0x10
    // 0xaf93f0: RestoreReg d0
    //     0xaf93f0: ldr             q0, [SP], #0x10
    // 0xaf93f4: b               #0xaf919c
  }
  [closure] static EdgeInsetsGeometry? lerp(dynamic, EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) {
    // ** addr: 0xb26cd8, size: 0x44
    // 0xb26cd8: EnterFrame
    //     0xb26cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb26cdc: mov             fp, SP
    // 0xb26ce0: CheckStackOverflow
    //     0xb26ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26ce4: cmp             SP, x16
    //     0xb26ce8: b.ls            #0xb26d14
    // 0xb26cec: ldr             x16, [fp, #0x20]
    // 0xb26cf0: ldr             lr, [fp, #0x18]
    // 0xb26cf4: stp             lr, x16, [SP, #-0x10]!
    // 0xb26cf8: ldr             x16, [fp, #0x10]
    // 0xb26cfc: SaveReg r16
    //     0xb26cfc: str             x16, [SP, #-8]!
    // 0xb26d00: r0 = lerp()
    //     0xb26d00: bl              #0xb26d1c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb26d04: add             SP, SP, #0x18
    // 0xb26d08: LeaveFrame
    //     0xb26d08: mov             SP, fp
    //     0xb26d0c: ldp             fp, lr, [SP], #0x10
    // 0xb26d10: ret
    //     0xb26d10: ret             
    // 0xb26d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26d14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26d18: b               #0xb26cec
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb26d1c, size: 0xb90
    // 0xb26d1c: EnterFrame
    //     0xb26d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb26d20: mov             fp, SP
    // 0xb26d24: AllocStack(0x68)
    //     0xb26d24: sub             SP, SP, #0x68
    // 0xb26d28: CheckStackOverflow
    //     0xb26d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26d2c: cmp             SP, x16
    //     0xb26d30: b.ls            #0xb27678
    // 0xb26d34: ldr             x0, [fp, #0x20]
    // 0xb26d38: cmp             w0, NULL
    // 0xb26d3c: b.ne            #0xb26d5c
    // 0xb26d40: ldr             x1, [fp, #0x18]
    // 0xb26d44: cmp             w1, NULL
    // 0xb26d48: b.ne            #0xb26d60
    // 0xb26d4c: r0 = Null
    //     0xb26d4c: mov             x0, NULL
    // 0xb26d50: LeaveFrame
    //     0xb26d50: mov             SP, fp
    //     0xb26d54: ldp             fp, lr, [SP], #0x10
    // 0xb26d58: ret
    //     0xb26d58: ret             
    // 0xb26d5c: ldr             x1, [fp, #0x18]
    // 0xb26d60: cmp             w0, NULL
    // 0xb26d64: b.ne            #0xb26edc
    // 0xb26d68: cmp             w1, NULL
    // 0xb26d6c: b.eq            #0xb27680
    // 0xb26d70: r0 = LoadClassIdInstr(r1)
    //     0xb26d70: ldurh           w0, [x1, #1]
    // 0xb26d74: lsl             x0, x0, #1
    // 0xb26d78: r17 = 4444
    //     0xb26d78: movz            x17, #0x115c
    // 0xb26d7c: cmp             w0, w17
    // 0xb26d80: b.ne            #0xb26e0c
    // 0xb26d84: ldr             x2, [fp, #0x10]
    // 0xb26d88: LoadField: d0 = r1->field_7
    //     0xb26d88: ldur            d0, [x1, #7]
    // 0xb26d8c: LoadField: d1 = r2->field_7
    //     0xb26d8c: ldur            d1, [x2, #7]
    // 0xb26d90: fmul            d2, d0, d1
    // 0xb26d94: stur            d2, [fp, #-0x68]
    // 0xb26d98: LoadField: d0 = r1->field_f
    //     0xb26d98: ldur            d0, [x1, #0xf]
    // 0xb26d9c: fmul            d3, d0, d1
    // 0xb26da0: stur            d3, [fp, #-0x60]
    // 0xb26da4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb26da4: ldur            d0, [x1, #0x17]
    // 0xb26da8: fmul            d4, d0, d1
    // 0xb26dac: stur            d4, [fp, #-0x58]
    // 0xb26db0: LoadField: d0 = r1->field_1f
    //     0xb26db0: ldur            d0, [x1, #0x1f]
    // 0xb26db4: fmul            d5, d0, d1
    // 0xb26db8: stur            d5, [fp, #-0x50]
    // 0xb26dbc: LoadField: d0 = r1->field_27
    //     0xb26dbc: ldur            d0, [x1, #0x27]
    // 0xb26dc0: fmul            d6, d0, d1
    // 0xb26dc4: stur            d6, [fp, #-0x48]
    // 0xb26dc8: LoadField: d0 = r1->field_2f
    //     0xb26dc8: ldur            d0, [x1, #0x2f]
    // 0xb26dcc: fmul            d7, d0, d1
    // 0xb26dd0: stur            d7, [fp, #-0x40]
    // 0xb26dd4: r0 = _MixedEdgeInsets()
    //     0xb26dd4: bl              #0xb27c84  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xb26dd8: ldur            d0, [fp, #-0x68]
    // 0xb26ddc: StoreField: r0->field_7 = d0
    //     0xb26ddc: stur            d0, [x0, #7]
    // 0xb26de0: ldur            d0, [fp, #-0x60]
    // 0xb26de4: StoreField: r0->field_f = d0
    //     0xb26de4: stur            d0, [x0, #0xf]
    // 0xb26de8: ldur            d0, [fp, #-0x58]
    // 0xb26dec: ArrayStore: r0[0] = d0  ; List_8
    //     0xb26dec: stur            d0, [x0, #0x17]
    // 0xb26df0: ldur            d0, [fp, #-0x50]
    // 0xb26df4: StoreField: r0->field_1f = d0
    //     0xb26df4: stur            d0, [x0, #0x1f]
    // 0xb26df8: ldur            d0, [fp, #-0x48]
    // 0xb26dfc: StoreField: r0->field_27 = d0
    //     0xb26dfc: stur            d0, [x0, #0x27]
    // 0xb26e00: ldur            d0, [fp, #-0x40]
    // 0xb26e04: StoreField: r0->field_2f = d0
    //     0xb26e04: stur            d0, [x0, #0x2f]
    // 0xb26e08: b               #0xb26ed0
    // 0xb26e0c: ldr             x2, [fp, #0x10]
    // 0xb26e10: r17 = 4446
    //     0xb26e10: movz            x17, #0x115e
    // 0xb26e14: cmp             w0, w17
    // 0xb26e18: b.ne            #0xb26e78
    // 0xb26e1c: LoadField: d0 = r1->field_7
    //     0xb26e1c: ldur            d0, [x1, #7]
    // 0xb26e20: LoadField: d1 = r2->field_7
    //     0xb26e20: ldur            d1, [x2, #7]
    // 0xb26e24: fmul            d2, d0, d1
    // 0xb26e28: stur            d2, [fp, #-0x58]
    // 0xb26e2c: LoadField: d0 = r1->field_f
    //     0xb26e2c: ldur            d0, [x1, #0xf]
    // 0xb26e30: fmul            d3, d0, d1
    // 0xb26e34: stur            d3, [fp, #-0x50]
    // 0xb26e38: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb26e38: ldur            d0, [x1, #0x17]
    // 0xb26e3c: fmul            d4, d0, d1
    // 0xb26e40: stur            d4, [fp, #-0x48]
    // 0xb26e44: LoadField: d0 = r1->field_1f
    //     0xb26e44: ldur            d0, [x1, #0x1f]
    // 0xb26e48: fmul            d5, d0, d1
    // 0xb26e4c: stur            d5, [fp, #-0x40]
    // 0xb26e50: r0 = EdgeInsetsDirectional()
    //     0xb26e50: bl              #0x852948  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xb26e54: ldur            d0, [fp, #-0x58]
    // 0xb26e58: StoreField: r0->field_7 = d0
    //     0xb26e58: stur            d0, [x0, #7]
    // 0xb26e5c: ldur            d0, [fp, #-0x50]
    // 0xb26e60: StoreField: r0->field_f = d0
    //     0xb26e60: stur            d0, [x0, #0xf]
    // 0xb26e64: ldur            d0, [fp, #-0x48]
    // 0xb26e68: ArrayStore: r0[0] = d0  ; List_8
    //     0xb26e68: stur            d0, [x0, #0x17]
    // 0xb26e6c: ldur            d0, [fp, #-0x40]
    // 0xb26e70: StoreField: r0->field_1f = d0
    //     0xb26e70: stur            d0, [x0, #0x1f]
    // 0xb26e74: b               #0xb26ed0
    // 0xb26e78: LoadField: d0 = r1->field_7
    //     0xb26e78: ldur            d0, [x1, #7]
    // 0xb26e7c: LoadField: d1 = r2->field_7
    //     0xb26e7c: ldur            d1, [x2, #7]
    // 0xb26e80: fmul            d2, d0, d1
    // 0xb26e84: stur            d2, [fp, #-0x58]
    // 0xb26e88: LoadField: d0 = r1->field_f
    //     0xb26e88: ldur            d0, [x1, #0xf]
    // 0xb26e8c: fmul            d3, d0, d1
    // 0xb26e90: stur            d3, [fp, #-0x50]
    // 0xb26e94: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb26e94: ldur            d0, [x1, #0x17]
    // 0xb26e98: fmul            d4, d0, d1
    // 0xb26e9c: stur            d4, [fp, #-0x48]
    // 0xb26ea0: LoadField: d0 = r1->field_1f
    //     0xb26ea0: ldur            d0, [x1, #0x1f]
    // 0xb26ea4: fmul            d5, d0, d1
    // 0xb26ea8: stur            d5, [fp, #-0x40]
    // 0xb26eac: r0 = EdgeInsets()
    //     0xb26eac: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb26eb0: ldur            d0, [fp, #-0x58]
    // 0xb26eb4: StoreField: r0->field_7 = d0
    //     0xb26eb4: stur            d0, [x0, #7]
    // 0xb26eb8: ldur            d0, [fp, #-0x50]
    // 0xb26ebc: StoreField: r0->field_f = d0
    //     0xb26ebc: stur            d0, [x0, #0xf]
    // 0xb26ec0: ldur            d0, [fp, #-0x48]
    // 0xb26ec4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb26ec4: stur            d0, [x0, #0x17]
    // 0xb26ec8: ldur            d0, [fp, #-0x40]
    // 0xb26ecc: StoreField: r0->field_1f = d0
    //     0xb26ecc: stur            d0, [x0, #0x1f]
    // 0xb26ed0: LeaveFrame
    //     0xb26ed0: mov             SP, fp
    //     0xb26ed4: ldp             fp, lr, [SP], #0x10
    // 0xb26ed8: ret
    //     0xb26ed8: ret             
    // 0xb26edc: ldr             x2, [fp, #0x10]
    // 0xb26ee0: cmp             w1, NULL
    // 0xb26ee4: b.ne            #0xb2704c
    // 0xb26ee8: d0 = 1.000000
    //     0xb26ee8: fmov            d0, #1.00000000
    // 0xb26eec: LoadField: d1 = r2->field_7
    //     0xb26eec: ldur            d1, [x2, #7]
    // 0xb26ef0: fsub            d2, d0, d1
    // 0xb26ef4: r1 = LoadClassIdInstr(r0)
    //     0xb26ef4: ldurh           w1, [x0, #1]
    // 0xb26ef8: lsl             x1, x1, #1
    // 0xb26efc: r17 = 4444
    //     0xb26efc: movz            x17, #0x115c
    // 0xb26f00: cmp             w1, w17
    // 0xb26f04: b.ne            #0xb26f88
    // 0xb26f08: LoadField: d0 = r0->field_7
    //     0xb26f08: ldur            d0, [x0, #7]
    // 0xb26f0c: fmul            d1, d0, d2
    // 0xb26f10: stur            d1, [fp, #-0x68]
    // 0xb26f14: LoadField: d0 = r0->field_f
    //     0xb26f14: ldur            d0, [x0, #0xf]
    // 0xb26f18: fmul            d3, d0, d2
    // 0xb26f1c: stur            d3, [fp, #-0x60]
    // 0xb26f20: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb26f20: ldur            d0, [x0, #0x17]
    // 0xb26f24: fmul            d4, d0, d2
    // 0xb26f28: stur            d4, [fp, #-0x58]
    // 0xb26f2c: LoadField: d0 = r0->field_1f
    //     0xb26f2c: ldur            d0, [x0, #0x1f]
    // 0xb26f30: fmul            d5, d0, d2
    // 0xb26f34: stur            d5, [fp, #-0x50]
    // 0xb26f38: LoadField: d0 = r0->field_27
    //     0xb26f38: ldur            d0, [x0, #0x27]
    // 0xb26f3c: fmul            d6, d0, d2
    // 0xb26f40: stur            d6, [fp, #-0x48]
    // 0xb26f44: LoadField: d0 = r0->field_2f
    //     0xb26f44: ldur            d0, [x0, #0x2f]
    // 0xb26f48: fmul            d7, d0, d2
    // 0xb26f4c: stur            d7, [fp, #-0x40]
    // 0xb26f50: r0 = _MixedEdgeInsets()
    //     0xb26f50: bl              #0xb27c84  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xb26f54: ldur            d0, [fp, #-0x68]
    // 0xb26f58: StoreField: r0->field_7 = d0
    //     0xb26f58: stur            d0, [x0, #7]
    // 0xb26f5c: ldur            d0, [fp, #-0x60]
    // 0xb26f60: StoreField: r0->field_f = d0
    //     0xb26f60: stur            d0, [x0, #0xf]
    // 0xb26f64: ldur            d0, [fp, #-0x58]
    // 0xb26f68: ArrayStore: r0[0] = d0  ; List_8
    //     0xb26f68: stur            d0, [x0, #0x17]
    // 0xb26f6c: ldur            d0, [fp, #-0x50]
    // 0xb26f70: StoreField: r0->field_1f = d0
    //     0xb26f70: stur            d0, [x0, #0x1f]
    // 0xb26f74: ldur            d0, [fp, #-0x48]
    // 0xb26f78: StoreField: r0->field_27 = d0
    //     0xb26f78: stur            d0, [x0, #0x27]
    // 0xb26f7c: ldur            d0, [fp, #-0x40]
    // 0xb26f80: StoreField: r0->field_2f = d0
    //     0xb26f80: stur            d0, [x0, #0x2f]
    // 0xb26f84: b               #0xb27040
    // 0xb26f88: r17 = 4446
    //     0xb26f88: movz            x17, #0x115e
    // 0xb26f8c: cmp             w1, w17
    // 0xb26f90: b.ne            #0xb26fec
    // 0xb26f94: LoadField: d0 = r0->field_7
    //     0xb26f94: ldur            d0, [x0, #7]
    // 0xb26f98: fmul            d1, d0, d2
    // 0xb26f9c: stur            d1, [fp, #-0x58]
    // 0xb26fa0: LoadField: d0 = r0->field_f
    //     0xb26fa0: ldur            d0, [x0, #0xf]
    // 0xb26fa4: fmul            d3, d0, d2
    // 0xb26fa8: stur            d3, [fp, #-0x50]
    // 0xb26fac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb26fac: ldur            d0, [x0, #0x17]
    // 0xb26fb0: fmul            d4, d0, d2
    // 0xb26fb4: stur            d4, [fp, #-0x48]
    // 0xb26fb8: LoadField: d0 = r0->field_1f
    //     0xb26fb8: ldur            d0, [x0, #0x1f]
    // 0xb26fbc: fmul            d5, d0, d2
    // 0xb26fc0: stur            d5, [fp, #-0x40]
    // 0xb26fc4: r0 = EdgeInsetsDirectional()
    //     0xb26fc4: bl              #0x852948  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xb26fc8: ldur            d0, [fp, #-0x58]
    // 0xb26fcc: StoreField: r0->field_7 = d0
    //     0xb26fcc: stur            d0, [x0, #7]
    // 0xb26fd0: ldur            d0, [fp, #-0x50]
    // 0xb26fd4: StoreField: r0->field_f = d0
    //     0xb26fd4: stur            d0, [x0, #0xf]
    // 0xb26fd8: ldur            d0, [fp, #-0x48]
    // 0xb26fdc: ArrayStore: r0[0] = d0  ; List_8
    //     0xb26fdc: stur            d0, [x0, #0x17]
    // 0xb26fe0: ldur            d0, [fp, #-0x40]
    // 0xb26fe4: StoreField: r0->field_1f = d0
    //     0xb26fe4: stur            d0, [x0, #0x1f]
    // 0xb26fe8: b               #0xb27040
    // 0xb26fec: LoadField: d0 = r0->field_7
    //     0xb26fec: ldur            d0, [x0, #7]
    // 0xb26ff0: fmul            d1, d0, d2
    // 0xb26ff4: stur            d1, [fp, #-0x58]
    // 0xb26ff8: LoadField: d0 = r0->field_f
    //     0xb26ff8: ldur            d0, [x0, #0xf]
    // 0xb26ffc: fmul            d3, d0, d2
    // 0xb27000: stur            d3, [fp, #-0x50]
    // 0xb27004: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb27004: ldur            d0, [x0, #0x17]
    // 0xb27008: fmul            d4, d0, d2
    // 0xb2700c: stur            d4, [fp, #-0x48]
    // 0xb27010: LoadField: d0 = r0->field_1f
    //     0xb27010: ldur            d0, [x0, #0x1f]
    // 0xb27014: fmul            d5, d0, d2
    // 0xb27018: stur            d5, [fp, #-0x40]
    // 0xb2701c: r0 = EdgeInsets()
    //     0xb2701c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb27020: ldur            d0, [fp, #-0x58]
    // 0xb27024: StoreField: r0->field_7 = d0
    //     0xb27024: stur            d0, [x0, #7]
    // 0xb27028: ldur            d0, [fp, #-0x50]
    // 0xb2702c: StoreField: r0->field_f = d0
    //     0xb2702c: stur            d0, [x0, #0xf]
    // 0xb27030: ldur            d0, [fp, #-0x48]
    // 0xb27034: ArrayStore: r0[0] = d0  ; List_8
    //     0xb27034: stur            d0, [x0, #0x17]
    // 0xb27038: ldur            d0, [fp, #-0x40]
    // 0xb2703c: StoreField: r0->field_1f = d0
    //     0xb2703c: stur            d0, [x0, #0x1f]
    // 0xb27040: LeaveFrame
    //     0xb27040: mov             SP, fp
    //     0xb27044: ldp             fp, lr, [SP], #0x10
    // 0xb27048: ret
    //     0xb27048: ret             
    // 0xb2704c: r3 = LoadClassIdInstr(r0)
    //     0xb2704c: ldurh           w3, [x0, #1]
    // 0xb27050: lsl             x3, x3, #1
    // 0xb27054: stur            x3, [fp, #-0x10]
    // 0xb27058: r17 = 4448
    //     0xb27058: movz            x17, #0x1160
    // 0xb2705c: cmp             w3, w17
    // 0xb27060: b.ne            #0xb27098
    // 0xb27064: r4 = LoadClassIdInstr(r1)
    //     0xb27064: ldurh           w4, [x1, #1]
    // 0xb27068: lsl             x4, x4, #1
    // 0xb2706c: r17 = 4448
    //     0xb2706c: movz            x17, #0x1160
    // 0xb27070: cmp             w4, w17
    // 0xb27074: b.ne            #0xb27098
    // 0xb27078: LoadField: d0 = r2->field_7
    //     0xb27078: ldur            d0, [x2, #7]
    // 0xb2707c: stp             x1, x0, [SP, #-0x10]!
    // 0xb27080: SaveReg d0
    //     0xb27080: str             d0, [SP, #-8]!
    // 0xb27084: r0 = lerp()
    //     0xb27084: bl              #0x5555f0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xb27088: add             SP, SP, #0x18
    // 0xb2708c: LeaveFrame
    //     0xb2708c: mov             SP, fp
    //     0xb27090: ldp             fp, lr, [SP], #0x10
    // 0xb27094: ret
    //     0xb27094: ret             
    // 0xb27098: r17 = 4446
    //     0xb27098: movz            x17, #0x115e
    // 0xb2709c: cmp             w3, w17
    // 0xb270a0: b.ne            #0xb270d8
    // 0xb270a4: r4 = LoadClassIdInstr(r1)
    //     0xb270a4: ldurh           w4, [x1, #1]
    // 0xb270a8: lsl             x4, x4, #1
    // 0xb270ac: r17 = 4446
    //     0xb270ac: movz            x17, #0x115e
    // 0xb270b0: cmp             w4, w17
    // 0xb270b4: b.ne            #0xb270d8
    // 0xb270b8: LoadField: d0 = r2->field_7
    //     0xb270b8: ldur            d0, [x2, #7]
    // 0xb270bc: stp             x1, x0, [SP, #-0x10]!
    // 0xb270c0: SaveReg d0
    //     0xb270c0: str             d0, [SP, #-8]!
    // 0xb270c4: r0 = lerp()
    //     0xb270c4: bl              #0xb278ac  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::lerp
    // 0xb270c8: add             SP, SP, #0x18
    // 0xb270cc: LeaveFrame
    //     0xb270cc: mov             SP, fp
    //     0xb270d0: ldp             fp, lr, [SP], #0x10
    // 0xb270d4: ret
    //     0xb270d4: ret             
    // 0xb270d8: r17 = 4444
    //     0xb270d8: movz            x17, #0x115c
    // 0xb270dc: cmp             w3, w17
    // 0xb270e0: b.ne            #0xb270ec
    // 0xb270e4: LoadField: d0 = r0->field_7
    //     0xb270e4: ldur            d0, [x0, #7]
    // 0xb270e8: b               #0xb27104
    // 0xb270ec: r17 = 4446
    //     0xb270ec: movz            x17, #0x115e
    // 0xb270f0: cmp             w3, w17
    // 0xb270f4: b.ne            #0xb27100
    // 0xb270f8: d0 = 0.000000
    //     0xb270f8: eor             v0.16b, v0.16b, v0.16b
    // 0xb270fc: b               #0xb27104
    // 0xb27100: LoadField: d0 = r0->field_7
    //     0xb27100: ldur            d0, [x0, #7]
    // 0xb27104: r4 = LoadClassIdInstr(r1)
    //     0xb27104: ldurh           w4, [x1, #1]
    // 0xb27108: lsl             x4, x4, #1
    // 0xb2710c: stur            x4, [fp, #-8]
    // 0xb27110: r17 = 4444
    //     0xb27110: movz            x17, #0x115c
    // 0xb27114: cmp             w4, w17
    // 0xb27118: b.ne            #0xb27124
    // 0xb2711c: LoadField: d1 = r1->field_7
    //     0xb2711c: ldur            d1, [x1, #7]
    // 0xb27120: b               #0xb2713c
    // 0xb27124: r17 = 4446
    //     0xb27124: movz            x17, #0x115e
    // 0xb27128: cmp             w4, w17
    // 0xb2712c: b.ne            #0xb27138
    // 0xb27130: d1 = 0.000000
    //     0xb27130: eor             v1.16b, v1.16b, v1.16b
    // 0xb27134: b               #0xb2713c
    // 0xb27138: LoadField: d1 = r1->field_7
    //     0xb27138: ldur            d1, [x1, #7]
    // 0xb2713c: r5 = inline_Allocate_Double()
    //     0xb2713c: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xb27140: add             x5, x5, #0x10
    //     0xb27144: cmp             x6, x5
    //     0xb27148: b.ls            #0xb27684
    //     0xb2714c: str             x5, [THR, #0x60]  ; THR::top
    //     0xb27150: sub             x5, x5, #0xf
    //     0xb27154: movz            x6, #0x108
    //     0xb27158: movk            x6, #0x3c, lsl #16
    //     0xb2715c: stur            x6, [x5, #-1]
    // 0xb27160: StoreField: r5->field_7 = d0
    //     0xb27160: stur            d0, [x5, #7]
    // 0xb27164: r6 = inline_Allocate_Double()
    //     0xb27164: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0xb27168: add             x6, x6, #0x10
    //     0xb2716c: cmp             x7, x6
    //     0xb27170: b.ls            #0xb276b0
    //     0xb27174: str             x6, [THR, #0x60]  ; THR::top
    //     0xb27178: sub             x6, x6, #0xf
    //     0xb2717c: movz            x7, #0x108
    //     0xb27180: movk            x7, #0x3c, lsl #16
    //     0xb27184: stur            x7, [x6, #-1]
    // 0xb27188: StoreField: r6->field_7 = d1
    //     0xb27188: stur            d1, [x6, #7]
    // 0xb2718c: stp             x6, x5, [SP, #-0x10]!
    // 0xb27190: SaveReg r2
    //     0xb27190: str             x2, [SP, #-8]!
    // 0xb27194: r0 = lerpDouble()
    //     0xb27194: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb27198: add             SP, SP, #0x18
    // 0xb2719c: stur            x0, [fp, #-0x18]
    // 0xb271a0: cmp             w0, NULL
    // 0xb271a4: b.eq            #0xb276dc
    // 0xb271a8: ldur            x1, [fp, #-0x10]
    // 0xb271ac: r17 = 4444
    //     0xb271ac: movz            x17, #0x115c
    // 0xb271b0: cmp             w1, w17
    // 0xb271b4: b.ne            #0xb271c4
    // 0xb271b8: ldr             x2, [fp, #0x20]
    // 0xb271bc: LoadField: d0 = r2->field_f
    //     0xb271bc: ldur            d0, [x2, #0xf]
    // 0xb271c0: b               #0xb271e0
    // 0xb271c4: ldr             x2, [fp, #0x20]
    // 0xb271c8: r17 = 4446
    //     0xb271c8: movz            x17, #0x115e
    // 0xb271cc: cmp             w1, w17
    // 0xb271d0: b.ne            #0xb271dc
    // 0xb271d4: d0 = 0.000000
    //     0xb271d4: eor             v0.16b, v0.16b, v0.16b
    // 0xb271d8: b               #0xb271e0
    // 0xb271dc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb271dc: ldur            d0, [x2, #0x17]
    // 0xb271e0: ldur            x3, [fp, #-8]
    // 0xb271e4: r17 = 4444
    //     0xb271e4: movz            x17, #0x115c
    // 0xb271e8: cmp             w3, w17
    // 0xb271ec: b.ne            #0xb271fc
    // 0xb271f0: ldr             x4, [fp, #0x18]
    // 0xb271f4: LoadField: d1 = r4->field_f
    //     0xb271f4: ldur            d1, [x4, #0xf]
    // 0xb271f8: b               #0xb27218
    // 0xb271fc: ldr             x4, [fp, #0x18]
    // 0xb27200: r17 = 4446
    //     0xb27200: movz            x17, #0x115e
    // 0xb27204: cmp             w3, w17
    // 0xb27208: b.ne            #0xb27214
    // 0xb2720c: d1 = 0.000000
    //     0xb2720c: eor             v1.16b, v1.16b, v1.16b
    // 0xb27210: b               #0xb27218
    // 0xb27214: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xb27214: ldur            d1, [x4, #0x17]
    // 0xb27218: r5 = inline_Allocate_Double()
    //     0xb27218: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xb2721c: add             x5, x5, #0x10
    //     0xb27220: cmp             x6, x5
    //     0xb27224: b.ls            #0xb276e0
    //     0xb27228: str             x5, [THR, #0x60]  ; THR::top
    //     0xb2722c: sub             x5, x5, #0xf
    //     0xb27230: movz            x6, #0x108
    //     0xb27234: movk            x6, #0x3c, lsl #16
    //     0xb27238: stur            x6, [x5, #-1]
    // 0xb2723c: StoreField: r5->field_7 = d0
    //     0xb2723c: stur            d0, [x5, #7]
    // 0xb27240: r6 = inline_Allocate_Double()
    //     0xb27240: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0xb27244: add             x6, x6, #0x10
    //     0xb27248: cmp             x7, x6
    //     0xb2724c: b.ls            #0xb2770c
    //     0xb27250: str             x6, [THR, #0x60]  ; THR::top
    //     0xb27254: sub             x6, x6, #0xf
    //     0xb27258: movz            x7, #0x108
    //     0xb2725c: movk            x7, #0x3c, lsl #16
    //     0xb27260: stur            x7, [x6, #-1]
    // 0xb27264: StoreField: r6->field_7 = d1
    //     0xb27264: stur            d1, [x6, #7]
    // 0xb27268: stp             x6, x5, [SP, #-0x10]!
    // 0xb2726c: ldr             x16, [fp, #0x10]
    // 0xb27270: SaveReg r16
    //     0xb27270: str             x16, [SP, #-8]!
    // 0xb27274: r0 = lerpDouble()
    //     0xb27274: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb27278: add             SP, SP, #0x18
    // 0xb2727c: stur            x0, [fp, #-0x20]
    // 0xb27280: cmp             w0, NULL
    // 0xb27284: b.eq            #0xb27738
    // 0xb27288: ldur            x1, [fp, #-0x10]
    // 0xb2728c: r17 = 4444
    //     0xb2728c: movz            x17, #0x115c
    // 0xb27290: cmp             w1, w17
    // 0xb27294: b.ne            #0xb272a4
    // 0xb27298: ldr             x2, [fp, #0x20]
    // 0xb2729c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb2729c: ldur            d0, [x2, #0x17]
    // 0xb272a0: b               #0xb272c0
    // 0xb272a4: ldr             x2, [fp, #0x20]
    // 0xb272a8: r17 = 4446
    //     0xb272a8: movz            x17, #0x115e
    // 0xb272ac: cmp             w1, w17
    // 0xb272b0: b.ne            #0xb272bc
    // 0xb272b4: LoadField: d0 = r2->field_7
    //     0xb272b4: ldur            d0, [x2, #7]
    // 0xb272b8: b               #0xb272c0
    // 0xb272bc: d0 = 0.000000
    //     0xb272bc: eor             v0.16b, v0.16b, v0.16b
    // 0xb272c0: ldur            x3, [fp, #-8]
    // 0xb272c4: r17 = 4444
    //     0xb272c4: movz            x17, #0x115c
    // 0xb272c8: cmp             w3, w17
    // 0xb272cc: b.ne            #0xb272dc
    // 0xb272d0: ldr             x4, [fp, #0x18]
    // 0xb272d4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xb272d4: ldur            d1, [x4, #0x17]
    // 0xb272d8: b               #0xb272f8
    // 0xb272dc: ldr             x4, [fp, #0x18]
    // 0xb272e0: r17 = 4446
    //     0xb272e0: movz            x17, #0x115e
    // 0xb272e4: cmp             w3, w17
    // 0xb272e8: b.ne            #0xb272f4
    // 0xb272ec: LoadField: d1 = r4->field_7
    //     0xb272ec: ldur            d1, [x4, #7]
    // 0xb272f0: b               #0xb272f8
    // 0xb272f4: d1 = 0.000000
    //     0xb272f4: eor             v1.16b, v1.16b, v1.16b
    // 0xb272f8: r5 = inline_Allocate_Double()
    //     0xb272f8: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xb272fc: add             x5, x5, #0x10
    //     0xb27300: cmp             x6, x5
    //     0xb27304: b.ls            #0xb2773c
    //     0xb27308: str             x5, [THR, #0x60]  ; THR::top
    //     0xb2730c: sub             x5, x5, #0xf
    //     0xb27310: movz            x6, #0x108
    //     0xb27314: movk            x6, #0x3c, lsl #16
    //     0xb27318: stur            x6, [x5, #-1]
    // 0xb2731c: StoreField: r5->field_7 = d0
    //     0xb2731c: stur            d0, [x5, #7]
    // 0xb27320: r6 = inline_Allocate_Double()
    //     0xb27320: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0xb27324: add             x6, x6, #0x10
    //     0xb27328: cmp             x7, x6
    //     0xb2732c: b.ls            #0xb27768
    //     0xb27330: str             x6, [THR, #0x60]  ; THR::top
    //     0xb27334: sub             x6, x6, #0xf
    //     0xb27338: movz            x7, #0x108
    //     0xb2733c: movk            x7, #0x3c, lsl #16
    //     0xb27340: stur            x7, [x6, #-1]
    // 0xb27344: StoreField: r6->field_7 = d1
    //     0xb27344: stur            d1, [x6, #7]
    // 0xb27348: stp             x6, x5, [SP, #-0x10]!
    // 0xb2734c: ldr             x16, [fp, #0x10]
    // 0xb27350: SaveReg r16
    //     0xb27350: str             x16, [SP, #-8]!
    // 0xb27354: r0 = lerpDouble()
    //     0xb27354: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb27358: add             SP, SP, #0x18
    // 0xb2735c: stur            x0, [fp, #-0x28]
    // 0xb27360: cmp             w0, NULL
    // 0xb27364: b.eq            #0xb27794
    // 0xb27368: ldur            x1, [fp, #-0x10]
    // 0xb2736c: r17 = 4444
    //     0xb2736c: movz            x17, #0x115c
    // 0xb27370: cmp             w1, w17
    // 0xb27374: b.ne            #0xb27384
    // 0xb27378: ldr             x2, [fp, #0x20]
    // 0xb2737c: LoadField: d0 = r2->field_1f
    //     0xb2737c: ldur            d0, [x2, #0x1f]
    // 0xb27380: b               #0xb273a0
    // 0xb27384: ldr             x2, [fp, #0x20]
    // 0xb27388: r17 = 4446
    //     0xb27388: movz            x17, #0x115e
    // 0xb2738c: cmp             w1, w17
    // 0xb27390: b.ne            #0xb2739c
    // 0xb27394: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb27394: ldur            d0, [x2, #0x17]
    // 0xb27398: b               #0xb273a0
    // 0xb2739c: d0 = 0.000000
    //     0xb2739c: eor             v0.16b, v0.16b, v0.16b
    // 0xb273a0: ldur            x3, [fp, #-8]
    // 0xb273a4: r17 = 4444
    //     0xb273a4: movz            x17, #0x115c
    // 0xb273a8: cmp             w3, w17
    // 0xb273ac: b.ne            #0xb273bc
    // 0xb273b0: ldr             x4, [fp, #0x18]
    // 0xb273b4: LoadField: d1 = r4->field_1f
    //     0xb273b4: ldur            d1, [x4, #0x1f]
    // 0xb273b8: b               #0xb273d8
    // 0xb273bc: ldr             x4, [fp, #0x18]
    // 0xb273c0: r17 = 4446
    //     0xb273c0: movz            x17, #0x115e
    // 0xb273c4: cmp             w3, w17
    // 0xb273c8: b.ne            #0xb273d4
    // 0xb273cc: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xb273cc: ldur            d1, [x4, #0x17]
    // 0xb273d0: b               #0xb273d8
    // 0xb273d4: d1 = 0.000000
    //     0xb273d4: eor             v1.16b, v1.16b, v1.16b
    // 0xb273d8: r5 = inline_Allocate_Double()
    //     0xb273d8: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xb273dc: add             x5, x5, #0x10
    //     0xb273e0: cmp             x6, x5
    //     0xb273e4: b.ls            #0xb27798
    //     0xb273e8: str             x5, [THR, #0x60]  ; THR::top
    //     0xb273ec: sub             x5, x5, #0xf
    //     0xb273f0: movz            x6, #0x108
    //     0xb273f4: movk            x6, #0x3c, lsl #16
    //     0xb273f8: stur            x6, [x5, #-1]
    // 0xb273fc: StoreField: r5->field_7 = d0
    //     0xb273fc: stur            d0, [x5, #7]
    // 0xb27400: r6 = inline_Allocate_Double()
    //     0xb27400: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0xb27404: add             x6, x6, #0x10
    //     0xb27408: cmp             x7, x6
    //     0xb2740c: b.ls            #0xb277c4
    //     0xb27410: str             x6, [THR, #0x60]  ; THR::top
    //     0xb27414: sub             x6, x6, #0xf
    //     0xb27418: movz            x7, #0x108
    //     0xb2741c: movk            x7, #0x3c, lsl #16
    //     0xb27420: stur            x7, [x6, #-1]
    // 0xb27424: StoreField: r6->field_7 = d1
    //     0xb27424: stur            d1, [x6, #7]
    // 0xb27428: stp             x6, x5, [SP, #-0x10]!
    // 0xb2742c: ldr             x16, [fp, #0x10]
    // 0xb27430: SaveReg r16
    //     0xb27430: str             x16, [SP, #-8]!
    // 0xb27434: r0 = lerpDouble()
    //     0xb27434: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb27438: add             SP, SP, #0x18
    // 0xb2743c: stur            x0, [fp, #-0x30]
    // 0xb27440: cmp             w0, NULL
    // 0xb27444: b.eq            #0xb277f0
    // 0xb27448: ldur            x1, [fp, #-0x10]
    // 0xb2744c: r17 = 4444
    //     0xb2744c: movz            x17, #0x115c
    // 0xb27450: cmp             w1, w17
    // 0xb27454: b.ne            #0xb27464
    // 0xb27458: ldr             x2, [fp, #0x20]
    // 0xb2745c: LoadField: d0 = r2->field_27
    //     0xb2745c: ldur            d0, [x2, #0x27]
    // 0xb27460: b               #0xb27480
    // 0xb27464: ldr             x2, [fp, #0x20]
    // 0xb27468: r17 = 4446
    //     0xb27468: movz            x17, #0x115e
    // 0xb2746c: cmp             w1, w17
    // 0xb27470: b.ne            #0xb2747c
    // 0xb27474: LoadField: d0 = r2->field_f
    //     0xb27474: ldur            d0, [x2, #0xf]
    // 0xb27478: b               #0xb27480
    // 0xb2747c: LoadField: d0 = r2->field_f
    //     0xb2747c: ldur            d0, [x2, #0xf]
    // 0xb27480: ldur            x3, [fp, #-8]
    // 0xb27484: r17 = 4444
    //     0xb27484: movz            x17, #0x115c
    // 0xb27488: cmp             w3, w17
    // 0xb2748c: b.ne            #0xb2749c
    // 0xb27490: ldr             x4, [fp, #0x18]
    // 0xb27494: LoadField: d1 = r4->field_27
    //     0xb27494: ldur            d1, [x4, #0x27]
    // 0xb27498: b               #0xb274b8
    // 0xb2749c: ldr             x4, [fp, #0x18]
    // 0xb274a0: r17 = 4446
    //     0xb274a0: movz            x17, #0x115e
    // 0xb274a4: cmp             w3, w17
    // 0xb274a8: b.ne            #0xb274b4
    // 0xb274ac: LoadField: d1 = r4->field_f
    //     0xb274ac: ldur            d1, [x4, #0xf]
    // 0xb274b0: b               #0xb274b8
    // 0xb274b4: LoadField: d1 = r4->field_f
    //     0xb274b4: ldur            d1, [x4, #0xf]
    // 0xb274b8: r5 = inline_Allocate_Double()
    //     0xb274b8: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xb274bc: add             x5, x5, #0x10
    //     0xb274c0: cmp             x6, x5
    //     0xb274c4: b.ls            #0xb277f4
    //     0xb274c8: str             x5, [THR, #0x60]  ; THR::top
    //     0xb274cc: sub             x5, x5, #0xf
    //     0xb274d0: movz            x6, #0x108
    //     0xb274d4: movk            x6, #0x3c, lsl #16
    //     0xb274d8: stur            x6, [x5, #-1]
    // 0xb274dc: StoreField: r5->field_7 = d0
    //     0xb274dc: stur            d0, [x5, #7]
    // 0xb274e0: r6 = inline_Allocate_Double()
    //     0xb274e0: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0xb274e4: add             x6, x6, #0x10
    //     0xb274e8: cmp             x7, x6
    //     0xb274ec: b.ls            #0xb27820
    //     0xb274f0: str             x6, [THR, #0x60]  ; THR::top
    //     0xb274f4: sub             x6, x6, #0xf
    //     0xb274f8: movz            x7, #0x108
    //     0xb274fc: movk            x7, #0x3c, lsl #16
    //     0xb27500: stur            x7, [x6, #-1]
    // 0xb27504: StoreField: r6->field_7 = d1
    //     0xb27504: stur            d1, [x6, #7]
    // 0xb27508: stp             x6, x5, [SP, #-0x10]!
    // 0xb2750c: ldr             x16, [fp, #0x10]
    // 0xb27510: SaveReg r16
    //     0xb27510: str             x16, [SP, #-8]!
    // 0xb27514: r0 = lerpDouble()
    //     0xb27514: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb27518: add             SP, SP, #0x18
    // 0xb2751c: stur            x0, [fp, #-0x38]
    // 0xb27520: cmp             w0, NULL
    // 0xb27524: b.eq            #0xb2784c
    // 0xb27528: ldur            x1, [fp, #-0x10]
    // 0xb2752c: r17 = 4444
    //     0xb2752c: movz            x17, #0x115c
    // 0xb27530: cmp             w1, w17
    // 0xb27534: b.ne            #0xb27544
    // 0xb27538: ldr             x2, [fp, #0x20]
    // 0xb2753c: LoadField: d0 = r2->field_2f
    //     0xb2753c: ldur            d0, [x2, #0x2f]
    // 0xb27540: b               #0xb27560
    // 0xb27544: ldr             x2, [fp, #0x20]
    // 0xb27548: r17 = 4446
    //     0xb27548: movz            x17, #0x115e
    // 0xb2754c: cmp             w1, w17
    // 0xb27550: b.ne            #0xb2755c
    // 0xb27554: LoadField: d0 = r2->field_1f
    //     0xb27554: ldur            d0, [x2, #0x1f]
    // 0xb27558: b               #0xb27560
    // 0xb2755c: LoadField: d0 = r2->field_1f
    //     0xb2755c: ldur            d0, [x2, #0x1f]
    // 0xb27560: ldur            x1, [fp, #-8]
    // 0xb27564: r17 = 4444
    //     0xb27564: movz            x17, #0x115c
    // 0xb27568: cmp             w1, w17
    // 0xb2756c: b.ne            #0xb2757c
    // 0xb27570: ldr             x2, [fp, #0x18]
    // 0xb27574: LoadField: d1 = r2->field_2f
    //     0xb27574: ldur            d1, [x2, #0x2f]
    // 0xb27578: b               #0xb27598
    // 0xb2757c: ldr             x2, [fp, #0x18]
    // 0xb27580: r17 = 4446
    //     0xb27580: movz            x17, #0x115e
    // 0xb27584: cmp             w1, w17
    // 0xb27588: b.ne            #0xb27594
    // 0xb2758c: LoadField: d1 = r2->field_1f
    //     0xb2758c: ldur            d1, [x2, #0x1f]
    // 0xb27590: b               #0xb27598
    // 0xb27594: LoadField: d1 = r2->field_1f
    //     0xb27594: ldur            d1, [x2, #0x1f]
    // 0xb27598: ldur            x4, [fp, #-0x18]
    // 0xb2759c: ldur            x3, [fp, #-0x20]
    // 0xb275a0: ldur            x2, [fp, #-0x28]
    // 0xb275a4: ldur            x1, [fp, #-0x30]
    // 0xb275a8: r5 = inline_Allocate_Double()
    //     0xb275a8: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xb275ac: add             x5, x5, #0x10
    //     0xb275b0: cmp             x6, x5
    //     0xb275b4: b.ls            #0xb27850
    //     0xb275b8: str             x5, [THR, #0x60]  ; THR::top
    //     0xb275bc: sub             x5, x5, #0xf
    //     0xb275c0: movz            x6, #0x108
    //     0xb275c4: movk            x6, #0x3c, lsl #16
    //     0xb275c8: stur            x6, [x5, #-1]
    // 0xb275cc: StoreField: r5->field_7 = d0
    //     0xb275cc: stur            d0, [x5, #7]
    // 0xb275d0: r6 = inline_Allocate_Double()
    //     0xb275d0: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0xb275d4: add             x6, x6, #0x10
    //     0xb275d8: cmp             x7, x6
    //     0xb275dc: b.ls            #0xb2787c
    //     0xb275e0: str             x6, [THR, #0x60]  ; THR::top
    //     0xb275e4: sub             x6, x6, #0xf
    //     0xb275e8: movz            x7, #0x108
    //     0xb275ec: movk            x7, #0x3c, lsl #16
    //     0xb275f0: stur            x7, [x6, #-1]
    // 0xb275f4: StoreField: r6->field_7 = d1
    //     0xb275f4: stur            d1, [x6, #7]
    // 0xb275f8: stp             x6, x5, [SP, #-0x10]!
    // 0xb275fc: ldr             x16, [fp, #0x10]
    // 0xb27600: SaveReg r16
    //     0xb27600: str             x16, [SP, #-8]!
    // 0xb27604: r0 = lerpDouble()
    //     0xb27604: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb27608: add             SP, SP, #0x18
    // 0xb2760c: stur            x0, [fp, #-8]
    // 0xb27610: cmp             w0, NULL
    // 0xb27614: b.eq            #0xb278a8
    // 0xb27618: ldur            x1, [fp, #-0x18]
    // 0xb2761c: LoadField: d0 = r1->field_7
    //     0xb2761c: ldur            d0, [x1, #7]
    // 0xb27620: stur            d0, [fp, #-0x40]
    // 0xb27624: r0 = _MixedEdgeInsets()
    //     0xb27624: bl              #0xb27c84  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xb27628: ldur            d0, [fp, #-0x40]
    // 0xb2762c: StoreField: r0->field_7 = d0
    //     0xb2762c: stur            d0, [x0, #7]
    // 0xb27630: ldur            x1, [fp, #-0x20]
    // 0xb27634: LoadField: d0 = r1->field_7
    //     0xb27634: ldur            d0, [x1, #7]
    // 0xb27638: StoreField: r0->field_f = d0
    //     0xb27638: stur            d0, [x0, #0xf]
    // 0xb2763c: ldur            x1, [fp, #-0x28]
    // 0xb27640: LoadField: d0 = r1->field_7
    //     0xb27640: ldur            d0, [x1, #7]
    // 0xb27644: ArrayStore: r0[0] = d0  ; List_8
    //     0xb27644: stur            d0, [x0, #0x17]
    // 0xb27648: ldur            x1, [fp, #-0x30]
    // 0xb2764c: LoadField: d0 = r1->field_7
    //     0xb2764c: ldur            d0, [x1, #7]
    // 0xb27650: StoreField: r0->field_1f = d0
    //     0xb27650: stur            d0, [x0, #0x1f]
    // 0xb27654: ldur            x1, [fp, #-0x38]
    // 0xb27658: LoadField: d0 = r1->field_7
    //     0xb27658: ldur            d0, [x1, #7]
    // 0xb2765c: StoreField: r0->field_27 = d0
    //     0xb2765c: stur            d0, [x0, #0x27]
    // 0xb27660: ldur            x1, [fp, #-8]
    // 0xb27664: LoadField: d0 = r1->field_7
    //     0xb27664: ldur            d0, [x1, #7]
    // 0xb27668: StoreField: r0->field_2f = d0
    //     0xb27668: stur            d0, [x0, #0x2f]
    // 0xb2766c: LeaveFrame
    //     0xb2766c: mov             SP, fp
    //     0xb27670: ldp             fp, lr, [SP], #0x10
    // 0xb27674: ret
    //     0xb27674: ret             
    // 0xb27678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2767c: b               #0xb26d34
    // 0xb27680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb27680: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb27684: stp             q0, q1, [SP, #-0x20]!
    // 0xb27688: stp             x3, x4, [SP, #-0x10]!
    // 0xb2768c: stp             x1, x2, [SP, #-0x10]!
    // 0xb27690: SaveReg r0
    //     0xb27690: str             x0, [SP, #-8]!
    // 0xb27694: r0 = AllocateDouble()
    //     0xb27694: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb27698: mov             x5, x0
    // 0xb2769c: RestoreReg r0
    //     0xb2769c: ldr             x0, [SP], #8
    // 0xb276a0: ldp             x1, x2, [SP], #0x10
    // 0xb276a4: ldp             x3, x4, [SP], #0x10
    // 0xb276a8: ldp             q0, q1, [SP], #0x20
    // 0xb276ac: b               #0xb27160
    // 0xb276b0: SaveReg d1
    //     0xb276b0: str             q1, [SP, #-0x10]!
    // 0xb276b4: stp             x4, x5, [SP, #-0x10]!
    // 0xb276b8: stp             x2, x3, [SP, #-0x10]!
    // 0xb276bc: stp             x0, x1, [SP, #-0x10]!
    // 0xb276c0: r0 = AllocateDouble()
    //     0xb276c0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb276c4: mov             x6, x0
    // 0xb276c8: ldp             x0, x1, [SP], #0x10
    // 0xb276cc: ldp             x2, x3, [SP], #0x10
    // 0xb276d0: ldp             x4, x5, [SP], #0x10
    // 0xb276d4: RestoreReg d1
    //     0xb276d4: ldr             q1, [SP], #0x10
    // 0xb276d8: b               #0xb27188
    // 0xb276dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb276dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb276e0: stp             q0, q1, [SP, #-0x20]!
    // 0xb276e4: stp             x3, x4, [SP, #-0x10]!
    // 0xb276e8: stp             x1, x2, [SP, #-0x10]!
    // 0xb276ec: SaveReg r0
    //     0xb276ec: str             x0, [SP, #-8]!
    // 0xb276f0: r0 = AllocateDouble()
    //     0xb276f0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb276f4: mov             x5, x0
    // 0xb276f8: RestoreReg r0
    //     0xb276f8: ldr             x0, [SP], #8
    // 0xb276fc: ldp             x1, x2, [SP], #0x10
    // 0xb27700: ldp             x3, x4, [SP], #0x10
    // 0xb27704: ldp             q0, q1, [SP], #0x20
    // 0xb27708: b               #0xb2723c
    // 0xb2770c: SaveReg d1
    //     0xb2770c: str             q1, [SP, #-0x10]!
    // 0xb27710: stp             x4, x5, [SP, #-0x10]!
    // 0xb27714: stp             x2, x3, [SP, #-0x10]!
    // 0xb27718: stp             x0, x1, [SP, #-0x10]!
    // 0xb2771c: r0 = AllocateDouble()
    //     0xb2771c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb27720: mov             x6, x0
    // 0xb27724: ldp             x0, x1, [SP], #0x10
    // 0xb27728: ldp             x2, x3, [SP], #0x10
    // 0xb2772c: ldp             x4, x5, [SP], #0x10
    // 0xb27730: RestoreReg d1
    //     0xb27730: ldr             q1, [SP], #0x10
    // 0xb27734: b               #0xb27264
    // 0xb27738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb27738: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2773c: stp             q0, q1, [SP, #-0x20]!
    // 0xb27740: stp             x3, x4, [SP, #-0x10]!
    // 0xb27744: stp             x1, x2, [SP, #-0x10]!
    // 0xb27748: SaveReg r0
    //     0xb27748: str             x0, [SP, #-8]!
    // 0xb2774c: r0 = AllocateDouble()
    //     0xb2774c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb27750: mov             x5, x0
    // 0xb27754: RestoreReg r0
    //     0xb27754: ldr             x0, [SP], #8
    // 0xb27758: ldp             x1, x2, [SP], #0x10
    // 0xb2775c: ldp             x3, x4, [SP], #0x10
    // 0xb27760: ldp             q0, q1, [SP], #0x20
    // 0xb27764: b               #0xb2731c
    // 0xb27768: SaveReg d1
    //     0xb27768: str             q1, [SP, #-0x10]!
    // 0xb2776c: stp             x4, x5, [SP, #-0x10]!
    // 0xb27770: stp             x2, x3, [SP, #-0x10]!
    // 0xb27774: stp             x0, x1, [SP, #-0x10]!
    // 0xb27778: r0 = AllocateDouble()
    //     0xb27778: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2777c: mov             x6, x0
    // 0xb27780: ldp             x0, x1, [SP], #0x10
    // 0xb27784: ldp             x2, x3, [SP], #0x10
    // 0xb27788: ldp             x4, x5, [SP], #0x10
    // 0xb2778c: RestoreReg d1
    //     0xb2778c: ldr             q1, [SP], #0x10
    // 0xb27790: b               #0xb27344
    // 0xb27794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb27794: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb27798: stp             q0, q1, [SP, #-0x20]!
    // 0xb2779c: stp             x3, x4, [SP, #-0x10]!
    // 0xb277a0: stp             x1, x2, [SP, #-0x10]!
    // 0xb277a4: SaveReg r0
    //     0xb277a4: str             x0, [SP, #-8]!
    // 0xb277a8: r0 = AllocateDouble()
    //     0xb277a8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb277ac: mov             x5, x0
    // 0xb277b0: RestoreReg r0
    //     0xb277b0: ldr             x0, [SP], #8
    // 0xb277b4: ldp             x1, x2, [SP], #0x10
    // 0xb277b8: ldp             x3, x4, [SP], #0x10
    // 0xb277bc: ldp             q0, q1, [SP], #0x20
    // 0xb277c0: b               #0xb273fc
    // 0xb277c4: SaveReg d1
    //     0xb277c4: str             q1, [SP, #-0x10]!
    // 0xb277c8: stp             x4, x5, [SP, #-0x10]!
    // 0xb277cc: stp             x2, x3, [SP, #-0x10]!
    // 0xb277d0: stp             x0, x1, [SP, #-0x10]!
    // 0xb277d4: r0 = AllocateDouble()
    //     0xb277d4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb277d8: mov             x6, x0
    // 0xb277dc: ldp             x0, x1, [SP], #0x10
    // 0xb277e0: ldp             x2, x3, [SP], #0x10
    // 0xb277e4: ldp             x4, x5, [SP], #0x10
    // 0xb277e8: RestoreReg d1
    //     0xb277e8: ldr             q1, [SP], #0x10
    // 0xb277ec: b               #0xb27424
    // 0xb277f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb277f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb277f4: stp             q0, q1, [SP, #-0x20]!
    // 0xb277f8: stp             x3, x4, [SP, #-0x10]!
    // 0xb277fc: stp             x1, x2, [SP, #-0x10]!
    // 0xb27800: SaveReg r0
    //     0xb27800: str             x0, [SP, #-8]!
    // 0xb27804: r0 = AllocateDouble()
    //     0xb27804: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb27808: mov             x5, x0
    // 0xb2780c: RestoreReg r0
    //     0xb2780c: ldr             x0, [SP], #8
    // 0xb27810: ldp             x1, x2, [SP], #0x10
    // 0xb27814: ldp             x3, x4, [SP], #0x10
    // 0xb27818: ldp             q0, q1, [SP], #0x20
    // 0xb2781c: b               #0xb274dc
    // 0xb27820: SaveReg d1
    //     0xb27820: str             q1, [SP, #-0x10]!
    // 0xb27824: stp             x4, x5, [SP, #-0x10]!
    // 0xb27828: stp             x2, x3, [SP, #-0x10]!
    // 0xb2782c: stp             x0, x1, [SP, #-0x10]!
    // 0xb27830: r0 = AllocateDouble()
    //     0xb27830: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb27834: mov             x6, x0
    // 0xb27838: ldp             x0, x1, [SP], #0x10
    // 0xb2783c: ldp             x2, x3, [SP], #0x10
    // 0xb27840: ldp             x4, x5, [SP], #0x10
    // 0xb27844: RestoreReg d1
    //     0xb27844: ldr             q1, [SP], #0x10
    // 0xb27848: b               #0xb27504
    // 0xb2784c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2784c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb27850: stp             q0, q1, [SP, #-0x20]!
    // 0xb27854: stp             x3, x4, [SP, #-0x10]!
    // 0xb27858: stp             x1, x2, [SP, #-0x10]!
    // 0xb2785c: SaveReg r0
    //     0xb2785c: str             x0, [SP, #-8]!
    // 0xb27860: r0 = AllocateDouble()
    //     0xb27860: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb27864: mov             x5, x0
    // 0xb27868: RestoreReg r0
    //     0xb27868: ldr             x0, [SP], #8
    // 0xb2786c: ldp             x1, x2, [SP], #0x10
    // 0xb27870: ldp             x3, x4, [SP], #0x10
    // 0xb27874: ldp             q0, q1, [SP], #0x20
    // 0xb27878: b               #0xb275cc
    // 0xb2787c: SaveReg d1
    //     0xb2787c: str             q1, [SP, #-0x10]!
    // 0xb27880: stp             x4, x5, [SP, #-0x10]!
    // 0xb27884: stp             x2, x3, [SP, #-0x10]!
    // 0xb27888: stp             x0, x1, [SP, #-0x10]!
    // 0xb2788c: r0 = AllocateDouble()
    //     0xb2788c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb27890: mov             x6, x0
    // 0xb27894: ldp             x0, x1, [SP], #0x10
    // 0xb27898: ldp             x2, x3, [SP], #0x10
    // 0xb2789c: ldp             x4, x5, [SP], #0x10
    // 0xb278a0: RestoreReg d1
    //     0xb278a0: ldr             q1, [SP], #0x10
    // 0xb278a4: b               #0xb275f4
    // 0xb278a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb278a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3f75c, size: 0x2b8
    // 0xc3f75c: ldr             x1, [SP]
    // 0xc3f760: cmp             w1, NULL
    // 0xc3f764: b.ne            #0xc3f770
    // 0xc3f768: r0 = false
    //     0xc3f768: add             x0, NULL, #0x30  ; false
    // 0xc3f76c: ret
    //     0xc3f76c: ret             
    // 0xc3f770: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc3f770: movz            x2, #0x74
    //     0xc3f774: tbz             w1, #0, #0xc3f780
    //     0xc3f778: ldurh           w2, [x1, #1]
    //     0xc3f77c: lsl             x2, x2, #1
    // 0xc3f780: r3 = LoadInt32Instr(r2)
    //     0xc3f780: sbfx            x3, x2, #1, #0x1f
    // 0xc3f784: cmp             x3, #0x8ae
    // 0xc3f788: b.lt            #0xc3fa0c
    // 0xc3f78c: cmp             x3, #0x8b0
    // 0xc3f790: b.gt            #0xc3fa0c
    // 0xc3f794: r17 = 4444
    //     0xc3f794: movz            x17, #0x115c
    // 0xc3f798: cmp             w2, w17
    // 0xc3f79c: b.ne            #0xc3f7a8
    // 0xc3f7a0: LoadField: d0 = r1->field_7
    //     0xc3f7a0: ldur            d0, [x1, #7]
    // 0xc3f7a4: b               #0xc3f7c0
    // 0xc3f7a8: r17 = 4446
    //     0xc3f7a8: movz            x17, #0x115e
    // 0xc3f7ac: cmp             w2, w17
    // 0xc3f7b0: b.ne            #0xc3f7bc
    // 0xc3f7b4: d0 = 0.000000
    //     0xc3f7b4: eor             v0.16b, v0.16b, v0.16b
    // 0xc3f7b8: b               #0xc3f7c0
    // 0xc3f7bc: LoadField: d0 = r1->field_7
    //     0xc3f7bc: ldur            d0, [x1, #7]
    // 0xc3f7c0: ldr             x3, [SP, #8]
    // 0xc3f7c4: r4 = LoadClassIdInstr(r3)
    //     0xc3f7c4: ldurh           w4, [x3, #1]
    // 0xc3f7c8: lsl             x4, x4, #1
    // 0xc3f7cc: r17 = 4444
    //     0xc3f7cc: movz            x17, #0x115c
    // 0xc3f7d0: cmp             w4, w17
    // 0xc3f7d4: b.ne            #0xc3f7e0
    // 0xc3f7d8: LoadField: d1 = r3->field_7
    //     0xc3f7d8: ldur            d1, [x3, #7]
    // 0xc3f7dc: b               #0xc3f7f8
    // 0xc3f7e0: r17 = 4446
    //     0xc3f7e0: movz            x17, #0x115e
    // 0xc3f7e4: cmp             w4, w17
    // 0xc3f7e8: b.ne            #0xc3f7f4
    // 0xc3f7ec: d1 = 0.000000
    //     0xc3f7ec: eor             v1.16b, v1.16b, v1.16b
    // 0xc3f7f0: b               #0xc3f7f8
    // 0xc3f7f4: LoadField: d1 = r3->field_7
    //     0xc3f7f4: ldur            d1, [x3, #7]
    // 0xc3f7f8: fcmp            d0, d1
    // 0xc3f7fc: b.vs            #0xc3fa0c
    // 0xc3f800: b.ne            #0xc3fa0c
    // 0xc3f804: r17 = 4444
    //     0xc3f804: movz            x17, #0x115c
    // 0xc3f808: cmp             w2, w17
    // 0xc3f80c: b.ne            #0xc3f818
    // 0xc3f810: LoadField: d0 = r1->field_f
    //     0xc3f810: ldur            d0, [x1, #0xf]
    // 0xc3f814: b               #0xc3f830
    // 0xc3f818: r17 = 4446
    //     0xc3f818: movz            x17, #0x115e
    // 0xc3f81c: cmp             w2, w17
    // 0xc3f820: b.ne            #0xc3f82c
    // 0xc3f824: d0 = 0.000000
    //     0xc3f824: eor             v0.16b, v0.16b, v0.16b
    // 0xc3f828: b               #0xc3f830
    // 0xc3f82c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc3f82c: ldur            d0, [x1, #0x17]
    // 0xc3f830: r17 = 4444
    //     0xc3f830: movz            x17, #0x115c
    // 0xc3f834: cmp             w4, w17
    // 0xc3f838: b.ne            #0xc3f844
    // 0xc3f83c: LoadField: d1 = r3->field_f
    //     0xc3f83c: ldur            d1, [x3, #0xf]
    // 0xc3f840: b               #0xc3f85c
    // 0xc3f844: r17 = 4446
    //     0xc3f844: movz            x17, #0x115e
    // 0xc3f848: cmp             w4, w17
    // 0xc3f84c: b.ne            #0xc3f858
    // 0xc3f850: d1 = 0.000000
    //     0xc3f850: eor             v1.16b, v1.16b, v1.16b
    // 0xc3f854: b               #0xc3f85c
    // 0xc3f858: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc3f858: ldur            d1, [x3, #0x17]
    // 0xc3f85c: fcmp            d0, d1
    // 0xc3f860: b.vs            #0xc3fa0c
    // 0xc3f864: b.ne            #0xc3fa0c
    // 0xc3f868: r17 = 4444
    //     0xc3f868: movz            x17, #0x115c
    // 0xc3f86c: cmp             w2, w17
    // 0xc3f870: b.ne            #0xc3f87c
    // 0xc3f874: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc3f874: ldur            d0, [x1, #0x17]
    // 0xc3f878: b               #0xc3f894
    // 0xc3f87c: r17 = 4446
    //     0xc3f87c: movz            x17, #0x115e
    // 0xc3f880: cmp             w2, w17
    // 0xc3f884: b.ne            #0xc3f890
    // 0xc3f888: LoadField: d0 = r1->field_7
    //     0xc3f888: ldur            d0, [x1, #7]
    // 0xc3f88c: b               #0xc3f894
    // 0xc3f890: d0 = 0.000000
    //     0xc3f890: eor             v0.16b, v0.16b, v0.16b
    // 0xc3f894: r17 = 4444
    //     0xc3f894: movz            x17, #0x115c
    // 0xc3f898: cmp             w4, w17
    // 0xc3f89c: b.ne            #0xc3f8a8
    // 0xc3f8a0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc3f8a0: ldur            d1, [x3, #0x17]
    // 0xc3f8a4: b               #0xc3f8c0
    // 0xc3f8a8: r17 = 4446
    //     0xc3f8a8: movz            x17, #0x115e
    // 0xc3f8ac: cmp             w4, w17
    // 0xc3f8b0: b.ne            #0xc3f8bc
    // 0xc3f8b4: LoadField: d1 = r3->field_7
    //     0xc3f8b4: ldur            d1, [x3, #7]
    // 0xc3f8b8: b               #0xc3f8c0
    // 0xc3f8bc: d1 = 0.000000
    //     0xc3f8bc: eor             v1.16b, v1.16b, v1.16b
    // 0xc3f8c0: fcmp            d0, d1
    // 0xc3f8c4: b.vs            #0xc3fa0c
    // 0xc3f8c8: b.ne            #0xc3fa0c
    // 0xc3f8cc: r17 = 4444
    //     0xc3f8cc: movz            x17, #0x115c
    // 0xc3f8d0: cmp             w2, w17
    // 0xc3f8d4: b.ne            #0xc3f8e0
    // 0xc3f8d8: LoadField: d0 = r1->field_1f
    //     0xc3f8d8: ldur            d0, [x1, #0x1f]
    // 0xc3f8dc: b               #0xc3f8f8
    // 0xc3f8e0: r17 = 4446
    //     0xc3f8e0: movz            x17, #0x115e
    // 0xc3f8e4: cmp             w2, w17
    // 0xc3f8e8: b.ne            #0xc3f8f4
    // 0xc3f8ec: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc3f8ec: ldur            d0, [x1, #0x17]
    // 0xc3f8f0: b               #0xc3f8f8
    // 0xc3f8f4: d0 = 0.000000
    //     0xc3f8f4: eor             v0.16b, v0.16b, v0.16b
    // 0xc3f8f8: r17 = 4444
    //     0xc3f8f8: movz            x17, #0x115c
    // 0xc3f8fc: cmp             w4, w17
    // 0xc3f900: b.ne            #0xc3f90c
    // 0xc3f904: LoadField: d1 = r3->field_1f
    //     0xc3f904: ldur            d1, [x3, #0x1f]
    // 0xc3f908: b               #0xc3f924
    // 0xc3f90c: r17 = 4446
    //     0xc3f90c: movz            x17, #0x115e
    // 0xc3f910: cmp             w4, w17
    // 0xc3f914: b.ne            #0xc3f920
    // 0xc3f918: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc3f918: ldur            d1, [x3, #0x17]
    // 0xc3f91c: b               #0xc3f924
    // 0xc3f920: d1 = 0.000000
    //     0xc3f920: eor             v1.16b, v1.16b, v1.16b
    // 0xc3f924: fcmp            d0, d1
    // 0xc3f928: b.vs            #0xc3fa0c
    // 0xc3f92c: b.ne            #0xc3fa0c
    // 0xc3f930: r17 = 4444
    //     0xc3f930: movz            x17, #0x115c
    // 0xc3f934: cmp             w2, w17
    // 0xc3f938: b.ne            #0xc3f944
    // 0xc3f93c: LoadField: d0 = r1->field_27
    //     0xc3f93c: ldur            d0, [x1, #0x27]
    // 0xc3f940: b               #0xc3f95c
    // 0xc3f944: r17 = 4446
    //     0xc3f944: movz            x17, #0x115e
    // 0xc3f948: cmp             w2, w17
    // 0xc3f94c: b.ne            #0xc3f958
    // 0xc3f950: LoadField: d0 = r1->field_f
    //     0xc3f950: ldur            d0, [x1, #0xf]
    // 0xc3f954: b               #0xc3f95c
    // 0xc3f958: LoadField: d0 = r1->field_f
    //     0xc3f958: ldur            d0, [x1, #0xf]
    // 0xc3f95c: r17 = 4444
    //     0xc3f95c: movz            x17, #0x115c
    // 0xc3f960: cmp             w4, w17
    // 0xc3f964: b.ne            #0xc3f970
    // 0xc3f968: LoadField: d1 = r3->field_27
    //     0xc3f968: ldur            d1, [x3, #0x27]
    // 0xc3f96c: b               #0xc3f988
    // 0xc3f970: r17 = 4446
    //     0xc3f970: movz            x17, #0x115e
    // 0xc3f974: cmp             w4, w17
    // 0xc3f978: b.ne            #0xc3f984
    // 0xc3f97c: LoadField: d1 = r3->field_f
    //     0xc3f97c: ldur            d1, [x3, #0xf]
    // 0xc3f980: b               #0xc3f988
    // 0xc3f984: LoadField: d1 = r3->field_f
    //     0xc3f984: ldur            d1, [x3, #0xf]
    // 0xc3f988: fcmp            d0, d1
    // 0xc3f98c: b.vs            #0xc3fa0c
    // 0xc3f990: b.ne            #0xc3fa0c
    // 0xc3f994: r17 = 4444
    //     0xc3f994: movz            x17, #0x115c
    // 0xc3f998: cmp             w2, w17
    // 0xc3f99c: b.ne            #0xc3f9a8
    // 0xc3f9a0: LoadField: d0 = r1->field_2f
    //     0xc3f9a0: ldur            d0, [x1, #0x2f]
    // 0xc3f9a4: b               #0xc3f9c0
    // 0xc3f9a8: r17 = 4446
    //     0xc3f9a8: movz            x17, #0x115e
    // 0xc3f9ac: cmp             w2, w17
    // 0xc3f9b0: b.ne            #0xc3f9bc
    // 0xc3f9b4: LoadField: d0 = r1->field_1f
    //     0xc3f9b4: ldur            d0, [x1, #0x1f]
    // 0xc3f9b8: b               #0xc3f9c0
    // 0xc3f9bc: LoadField: d0 = r1->field_1f
    //     0xc3f9bc: ldur            d0, [x1, #0x1f]
    // 0xc3f9c0: r17 = 4444
    //     0xc3f9c0: movz            x17, #0x115c
    // 0xc3f9c4: cmp             w4, w17
    // 0xc3f9c8: b.ne            #0xc3f9d4
    // 0xc3f9cc: LoadField: d1 = r3->field_2f
    //     0xc3f9cc: ldur            d1, [x3, #0x2f]
    // 0xc3f9d0: b               #0xc3f9ec
    // 0xc3f9d4: r17 = 4446
    //     0xc3f9d4: movz            x17, #0x115e
    // 0xc3f9d8: cmp             w4, w17
    // 0xc3f9dc: b.ne            #0xc3f9e8
    // 0xc3f9e0: LoadField: d1 = r3->field_1f
    //     0xc3f9e0: ldur            d1, [x3, #0x1f]
    // 0xc3f9e4: b               #0xc3f9ec
    // 0xc3f9e8: LoadField: d1 = r3->field_1f
    //     0xc3f9e8: ldur            d1, [x3, #0x1f]
    // 0xc3f9ec: fcmp            d0, d1
    // 0xc3f9f0: b.vs            #0xc3f9f8
    // 0xc3f9f4: b.eq            #0xc3fa00
    // 0xc3f9f8: r1 = false
    //     0xc3f9f8: add             x1, NULL, #0x30  ; false
    // 0xc3f9fc: b               #0xc3fa04
    // 0xc3fa00: r1 = true
    //     0xc3fa00: add             x1, NULL, #0x20  ; true
    // 0xc3fa04: mov             x0, x1
    // 0xc3fa08: b               #0xc3fa10
    // 0xc3fa0c: r0 = false
    //     0xc3fa0c: add             x0, NULL, #0x30  ; false
    // 0xc3fa10: ret
    //     0xc3fa10: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0xc927f8, size: 0x2f8
    // 0xc927f8: EnterFrame
    //     0xc927f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc927fc: mov             fp, SP
    // 0xc92800: AllocStack(0x30)
    //     0xc92800: sub             SP, SP, #0x30
    // 0xc92804: ldr             x0, [fp, #0x10]
    // 0xc92808: r1 = LoadClassIdInstr(r0)
    //     0xc92808: ldurh           w1, [x0, #1]
    // 0xc9280c: lsl             x1, x1, #1
    // 0xc92810: r17 = 4444
    //     0xc92810: movz            x17, #0x115c
    // 0xc92814: cmp             w1, w17
    // 0xc92818: b.ne            #0xc92824
    // 0xc9281c: LoadField: d0 = r0->field_7
    //     0xc9281c: ldur            d0, [x0, #7]
    // 0xc92820: b               #0xc9283c
    // 0xc92824: r17 = 4446
    //     0xc92824: movz            x17, #0x115e
    // 0xc92828: cmp             w1, w17
    // 0xc9282c: b.ne            #0xc92838
    // 0xc92830: d0 = 0.000000
    //     0xc92830: eor             v0.16b, v0.16b, v0.16b
    // 0xc92834: b               #0xc9283c
    // 0xc92838: LoadField: d0 = r0->field_7
    //     0xc92838: ldur            d0, [x0, #7]
    // 0xc9283c: r3 = Instance_EdgeInsets
    //     0xc9283c: ldr             x3, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xc92840: r2 = Instance__MixedEdgeInsets
    //     0xc92840: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a0e0] Obj!_MixedEdgeInsets@c5c4a1
    //     0xc92844: ldr             x2, [x2, #0xe0]
    // 0xc92848: LoadField: d1 = r3->field_7
    //     0xc92848: ldur            d1, [x3, #7]
    // 0xc9284c: LoadField: d2 = r2->field_7
    //     0xc9284c: ldur            d2, [x2, #7]
    // 0xc92850: fcmp            d0, d1
    // 0xc92854: b.vs            #0xc92864
    // 0xc92858: b.ge            #0xc92864
    // 0xc9285c: mov             v0.16b, v1.16b
    // 0xc92860: b               #0xc92884
    // 0xc92864: fcmp            d0, d2
    // 0xc92868: b.vs            #0xc92878
    // 0xc9286c: b.le            #0xc92878
    // 0xc92870: mov             v0.16b, v2.16b
    // 0xc92874: b               #0xc92884
    // 0xc92878: fcmp            d0, d0
    // 0xc9287c: b.vc            #0xc92884
    // 0xc92880: mov             v0.16b, v2.16b
    // 0xc92884: stur            d0, [fp, #-0x30]
    // 0xc92888: r17 = 4444
    //     0xc92888: movz            x17, #0x115c
    // 0xc9288c: cmp             w1, w17
    // 0xc92890: b.ne            #0xc9289c
    // 0xc92894: LoadField: d1 = r0->field_f
    //     0xc92894: ldur            d1, [x0, #0xf]
    // 0xc92898: b               #0xc928b4
    // 0xc9289c: r17 = 4446
    //     0xc9289c: movz            x17, #0x115e
    // 0xc928a0: cmp             w1, w17
    // 0xc928a4: b.ne            #0xc928b0
    // 0xc928a8: d1 = 0.000000
    //     0xc928a8: eor             v1.16b, v1.16b, v1.16b
    // 0xc928ac: b               #0xc928b4
    // 0xc928b0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc928b0: ldur            d1, [x0, #0x17]
    // 0xc928b4: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xc928b4: ldur            d2, [x3, #0x17]
    // 0xc928b8: LoadField: d3 = r2->field_f
    //     0xc928b8: ldur            d3, [x2, #0xf]
    // 0xc928bc: fcmp            d1, d2
    // 0xc928c0: b.vs            #0xc928d0
    // 0xc928c4: b.ge            #0xc928d0
    // 0xc928c8: mov             v1.16b, v2.16b
    // 0xc928cc: b               #0xc928f0
    // 0xc928d0: fcmp            d1, d3
    // 0xc928d4: b.vs            #0xc928e4
    // 0xc928d8: b.le            #0xc928e4
    // 0xc928dc: mov             v1.16b, v3.16b
    // 0xc928e0: b               #0xc928f0
    // 0xc928e4: fcmp            d1, d1
    // 0xc928e8: b.vc            #0xc928f0
    // 0xc928ec: mov             v1.16b, v3.16b
    // 0xc928f0: stur            d1, [fp, #-0x28]
    // 0xc928f4: r17 = 4444
    //     0xc928f4: movz            x17, #0x115c
    // 0xc928f8: cmp             w1, w17
    // 0xc928fc: b.ne            #0xc9290c
    // 0xc92900: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc92900: ldur            d2, [x0, #0x17]
    // 0xc92904: mov             v3.16b, v2.16b
    // 0xc92908: b               #0xc92928
    // 0xc9290c: r17 = 4446
    //     0xc9290c: movz            x17, #0x115e
    // 0xc92910: cmp             w1, w17
    // 0xc92914: b.ne            #0xc92924
    // 0xc92918: LoadField: d2 = r0->field_7
    //     0xc92918: ldur            d2, [x0, #7]
    // 0xc9291c: mov             v3.16b, v2.16b
    // 0xc92920: b               #0xc92928
    // 0xc92924: d3 = 0.000000
    //     0xc92924: eor             v3.16b, v3.16b, v3.16b
    // 0xc92928: d2 = 0.000000
    //     0xc92928: eor             v2.16b, v2.16b, v2.16b
    // 0xc9292c: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xc9292c: ldur            d4, [x2, #0x17]
    // 0xc92930: fcmp            d3, d2
    // 0xc92934: b.vs            #0xc92944
    // 0xc92938: b.ge            #0xc92944
    // 0xc9293c: d3 = 0.000000
    //     0xc9293c: eor             v3.16b, v3.16b, v3.16b
    // 0xc92940: b               #0xc92964
    // 0xc92944: fcmp            d3, d4
    // 0xc92948: b.vs            #0xc92958
    // 0xc9294c: b.le            #0xc92958
    // 0xc92950: mov             v3.16b, v4.16b
    // 0xc92954: b               #0xc92964
    // 0xc92958: fcmp            d3, d3
    // 0xc9295c: b.vc            #0xc92964
    // 0xc92960: mov             v3.16b, v4.16b
    // 0xc92964: stur            d3, [fp, #-0x20]
    // 0xc92968: r17 = 4444
    //     0xc92968: movz            x17, #0x115c
    // 0xc9296c: cmp             w1, w17
    // 0xc92970: b.ne            #0xc9297c
    // 0xc92974: LoadField: d4 = r0->field_1f
    //     0xc92974: ldur            d4, [x0, #0x1f]
    // 0xc92978: b               #0xc92994
    // 0xc9297c: r17 = 4446
    //     0xc9297c: movz            x17, #0x115e
    // 0xc92980: cmp             w1, w17
    // 0xc92984: b.ne            #0xc92990
    // 0xc92988: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xc92988: ldur            d4, [x0, #0x17]
    // 0xc9298c: b               #0xc92994
    // 0xc92990: d4 = 0.000000
    //     0xc92990: eor             v4.16b, v4.16b, v4.16b
    // 0xc92994: LoadField: d5 = r2->field_1f
    //     0xc92994: ldur            d5, [x2, #0x1f]
    // 0xc92998: fcmp            d4, d2
    // 0xc9299c: b.vs            #0xc929ac
    // 0xc929a0: b.ge            #0xc929ac
    // 0xc929a4: d2 = 0.000000
    //     0xc929a4: eor             v2.16b, v2.16b, v2.16b
    // 0xc929a8: b               #0xc929d4
    // 0xc929ac: fcmp            d4, d5
    // 0xc929b0: b.vs            #0xc929c0
    // 0xc929b4: b.le            #0xc929c0
    // 0xc929b8: mov             v2.16b, v5.16b
    // 0xc929bc: b               #0xc929d4
    // 0xc929c0: fcmp            d4, d4
    // 0xc929c4: b.vc            #0xc929d0
    // 0xc929c8: mov             v2.16b, v5.16b
    // 0xc929cc: b               #0xc929d4
    // 0xc929d0: mov             v2.16b, v4.16b
    // 0xc929d4: stur            d2, [fp, #-0x18]
    // 0xc929d8: r17 = 4444
    //     0xc929d8: movz            x17, #0x115c
    // 0xc929dc: cmp             w1, w17
    // 0xc929e0: b.ne            #0xc929ec
    // 0xc929e4: LoadField: d4 = r0->field_27
    //     0xc929e4: ldur            d4, [x0, #0x27]
    // 0xc929e8: b               #0xc92a04
    // 0xc929ec: r17 = 4446
    //     0xc929ec: movz            x17, #0x115e
    // 0xc929f0: cmp             w1, w17
    // 0xc929f4: b.ne            #0xc92a00
    // 0xc929f8: LoadField: d4 = r0->field_f
    //     0xc929f8: ldur            d4, [x0, #0xf]
    // 0xc929fc: b               #0xc92a04
    // 0xc92a00: LoadField: d4 = r0->field_f
    //     0xc92a00: ldur            d4, [x0, #0xf]
    // 0xc92a04: LoadField: d5 = r3->field_f
    //     0xc92a04: ldur            d5, [x3, #0xf]
    // 0xc92a08: LoadField: d6 = r2->field_27
    //     0xc92a08: ldur            d6, [x2, #0x27]
    // 0xc92a0c: fcmp            d4, d5
    // 0xc92a10: b.vs            #0xc92a20
    // 0xc92a14: b.ge            #0xc92a20
    // 0xc92a18: mov             v4.16b, v5.16b
    // 0xc92a1c: b               #0xc92a40
    // 0xc92a20: fcmp            d4, d6
    // 0xc92a24: b.vs            #0xc92a34
    // 0xc92a28: b.le            #0xc92a34
    // 0xc92a2c: mov             v4.16b, v6.16b
    // 0xc92a30: b               #0xc92a40
    // 0xc92a34: fcmp            d4, d4
    // 0xc92a38: b.vc            #0xc92a40
    // 0xc92a3c: mov             v4.16b, v6.16b
    // 0xc92a40: stur            d4, [fp, #-0x10]
    // 0xc92a44: r17 = 4444
    //     0xc92a44: movz            x17, #0x115c
    // 0xc92a48: cmp             w1, w17
    // 0xc92a4c: b.ne            #0xc92a58
    // 0xc92a50: LoadField: d5 = r0->field_2f
    //     0xc92a50: ldur            d5, [x0, #0x2f]
    // 0xc92a54: b               #0xc92a70
    // 0xc92a58: r17 = 4446
    //     0xc92a58: movz            x17, #0x115e
    // 0xc92a5c: cmp             w1, w17
    // 0xc92a60: b.ne            #0xc92a6c
    // 0xc92a64: LoadField: d5 = r0->field_1f
    //     0xc92a64: ldur            d5, [x0, #0x1f]
    // 0xc92a68: b               #0xc92a70
    // 0xc92a6c: LoadField: d5 = r0->field_1f
    //     0xc92a6c: ldur            d5, [x0, #0x1f]
    // 0xc92a70: LoadField: d6 = r3->field_1f
    //     0xc92a70: ldur            d6, [x3, #0x1f]
    // 0xc92a74: LoadField: d7 = r2->field_2f
    //     0xc92a74: ldur            d7, [x2, #0x2f]
    // 0xc92a78: fcmp            d5, d6
    // 0xc92a7c: b.vs            #0xc92a8c
    // 0xc92a80: b.ge            #0xc92a8c
    // 0xc92a84: mov             v5.16b, v6.16b
    // 0xc92a88: b               #0xc92aac
    // 0xc92a8c: fcmp            d5, d7
    // 0xc92a90: b.vs            #0xc92aa0
    // 0xc92a94: b.le            #0xc92aa0
    // 0xc92a98: mov             v5.16b, v7.16b
    // 0xc92a9c: b               #0xc92aac
    // 0xc92aa0: fcmp            d5, d5
    // 0xc92aa4: b.vc            #0xc92aac
    // 0xc92aa8: mov             v5.16b, v7.16b
    // 0xc92aac: stur            d5, [fp, #-8]
    // 0xc92ab0: r0 = _MixedEdgeInsets()
    //     0xc92ab0: bl              #0xb27c84  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xc92ab4: ldur            d0, [fp, #-0x30]
    // 0xc92ab8: StoreField: r0->field_7 = d0
    //     0xc92ab8: stur            d0, [x0, #7]
    // 0xc92abc: ldur            d0, [fp, #-0x28]
    // 0xc92ac0: StoreField: r0->field_f = d0
    //     0xc92ac0: stur            d0, [x0, #0xf]
    // 0xc92ac4: ldur            d0, [fp, #-0x20]
    // 0xc92ac8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc92ac8: stur            d0, [x0, #0x17]
    // 0xc92acc: ldur            d0, [fp, #-0x18]
    // 0xc92ad0: StoreField: r0->field_1f = d0
    //     0xc92ad0: stur            d0, [x0, #0x1f]
    // 0xc92ad4: ldur            d0, [fp, #-0x10]
    // 0xc92ad8: StoreField: r0->field_27 = d0
    //     0xc92ad8: stur            d0, [x0, #0x27]
    // 0xc92adc: ldur            d0, [fp, #-8]
    // 0xc92ae0: StoreField: r0->field_2f = d0
    //     0xc92ae0: stur            d0, [x0, #0x2f]
    // 0xc92ae4: LeaveFrame
    //     0xc92ae4: mov             SP, fp
    //     0xc92ae8: ldp             fp, lr, [SP], #0x10
    // 0xc92aec: ret
    //     0xc92aec: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0xc930b8, size: 0x2a4
    // 0xc930b8: EnterFrame
    //     0xc930b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc930bc: mov             fp, SP
    // 0xc930c0: AllocStack(0x30)
    //     0xc930c0: sub             SP, SP, #0x30
    // 0xc930c4: ldr             x0, [fp, #0x18]
    // 0xc930c8: r1 = LoadClassIdInstr(r0)
    //     0xc930c8: ldurh           w1, [x0, #1]
    // 0xc930cc: lsl             x1, x1, #1
    // 0xc930d0: r17 = 4444
    //     0xc930d0: movz            x17, #0x115c
    // 0xc930d4: cmp             w1, w17
    // 0xc930d8: b.ne            #0xc930e4
    // 0xc930dc: LoadField: d0 = r0->field_7
    //     0xc930dc: ldur            d0, [x0, #7]
    // 0xc930e0: b               #0xc930fc
    // 0xc930e4: r17 = 4446
    //     0xc930e4: movz            x17, #0x115e
    // 0xc930e8: cmp             w1, w17
    // 0xc930ec: b.ne            #0xc930f8
    // 0xc930f0: d0 = 0.000000
    //     0xc930f0: eor             v0.16b, v0.16b, v0.16b
    // 0xc930f4: b               #0xc930fc
    // 0xc930f8: LoadField: d0 = r0->field_7
    //     0xc930f8: ldur            d0, [x0, #7]
    // 0xc930fc: ldr             x2, [fp, #0x10]
    // 0xc93100: r3 = LoadClassIdInstr(r2)
    //     0xc93100: ldurh           w3, [x2, #1]
    // 0xc93104: lsl             x3, x3, #1
    // 0xc93108: r17 = 4444
    //     0xc93108: movz            x17, #0x115c
    // 0xc9310c: cmp             w3, w17
    // 0xc93110: b.ne            #0xc9311c
    // 0xc93114: LoadField: d1 = r2->field_7
    //     0xc93114: ldur            d1, [x2, #7]
    // 0xc93118: b               #0xc93134
    // 0xc9311c: r17 = 4446
    //     0xc9311c: movz            x17, #0x115e
    // 0xc93120: cmp             w3, w17
    // 0xc93124: b.ne            #0xc93130
    // 0xc93128: d1 = 0.000000
    //     0xc93128: eor             v1.16b, v1.16b, v1.16b
    // 0xc9312c: b               #0xc93134
    // 0xc93130: LoadField: d1 = r2->field_7
    //     0xc93130: ldur            d1, [x2, #7]
    // 0xc93134: fadd            d2, d0, d1
    // 0xc93138: stur            d2, [fp, #-0x30]
    // 0xc9313c: r17 = 4444
    //     0xc9313c: movz            x17, #0x115c
    // 0xc93140: cmp             w1, w17
    // 0xc93144: b.ne            #0xc93150
    // 0xc93148: LoadField: d0 = r0->field_f
    //     0xc93148: ldur            d0, [x0, #0xf]
    // 0xc9314c: b               #0xc93168
    // 0xc93150: r17 = 4446
    //     0xc93150: movz            x17, #0x115e
    // 0xc93154: cmp             w1, w17
    // 0xc93158: b.ne            #0xc93164
    // 0xc9315c: d0 = 0.000000
    //     0xc9315c: eor             v0.16b, v0.16b, v0.16b
    // 0xc93160: b               #0xc93168
    // 0xc93164: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc93164: ldur            d0, [x0, #0x17]
    // 0xc93168: r17 = 4444
    //     0xc93168: movz            x17, #0x115c
    // 0xc9316c: cmp             w3, w17
    // 0xc93170: b.ne            #0xc9317c
    // 0xc93174: LoadField: d1 = r2->field_f
    //     0xc93174: ldur            d1, [x2, #0xf]
    // 0xc93178: b               #0xc93194
    // 0xc9317c: r17 = 4446
    //     0xc9317c: movz            x17, #0x115e
    // 0xc93180: cmp             w3, w17
    // 0xc93184: b.ne            #0xc93190
    // 0xc93188: d1 = 0.000000
    //     0xc93188: eor             v1.16b, v1.16b, v1.16b
    // 0xc9318c: b               #0xc93194
    // 0xc93190: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc93190: ldur            d1, [x2, #0x17]
    // 0xc93194: fadd            d3, d0, d1
    // 0xc93198: stur            d3, [fp, #-0x28]
    // 0xc9319c: r17 = 4444
    //     0xc9319c: movz            x17, #0x115c
    // 0xc931a0: cmp             w1, w17
    // 0xc931a4: b.ne            #0xc931b0
    // 0xc931a8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc931a8: ldur            d0, [x0, #0x17]
    // 0xc931ac: b               #0xc931c8
    // 0xc931b0: r17 = 4446
    //     0xc931b0: movz            x17, #0x115e
    // 0xc931b4: cmp             w1, w17
    // 0xc931b8: b.ne            #0xc931c4
    // 0xc931bc: LoadField: d0 = r0->field_7
    //     0xc931bc: ldur            d0, [x0, #7]
    // 0xc931c0: b               #0xc931c8
    // 0xc931c4: d0 = 0.000000
    //     0xc931c4: eor             v0.16b, v0.16b, v0.16b
    // 0xc931c8: r17 = 4444
    //     0xc931c8: movz            x17, #0x115c
    // 0xc931cc: cmp             w3, w17
    // 0xc931d0: b.ne            #0xc931dc
    // 0xc931d4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc931d4: ldur            d1, [x2, #0x17]
    // 0xc931d8: b               #0xc931f4
    // 0xc931dc: r17 = 4446
    //     0xc931dc: movz            x17, #0x115e
    // 0xc931e0: cmp             w3, w17
    // 0xc931e4: b.ne            #0xc931f0
    // 0xc931e8: LoadField: d1 = r2->field_7
    //     0xc931e8: ldur            d1, [x2, #7]
    // 0xc931ec: b               #0xc931f4
    // 0xc931f0: d1 = 0.000000
    //     0xc931f0: eor             v1.16b, v1.16b, v1.16b
    // 0xc931f4: fadd            d4, d0, d1
    // 0xc931f8: stur            d4, [fp, #-0x20]
    // 0xc931fc: r17 = 4444
    //     0xc931fc: movz            x17, #0x115c
    // 0xc93200: cmp             w1, w17
    // 0xc93204: b.ne            #0xc93210
    // 0xc93208: LoadField: d0 = r0->field_1f
    //     0xc93208: ldur            d0, [x0, #0x1f]
    // 0xc9320c: b               #0xc93228
    // 0xc93210: r17 = 4446
    //     0xc93210: movz            x17, #0x115e
    // 0xc93214: cmp             w1, w17
    // 0xc93218: b.ne            #0xc93224
    // 0xc9321c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc9321c: ldur            d0, [x0, #0x17]
    // 0xc93220: b               #0xc93228
    // 0xc93224: d0 = 0.000000
    //     0xc93224: eor             v0.16b, v0.16b, v0.16b
    // 0xc93228: r17 = 4444
    //     0xc93228: movz            x17, #0x115c
    // 0xc9322c: cmp             w3, w17
    // 0xc93230: b.ne            #0xc9323c
    // 0xc93234: LoadField: d1 = r2->field_1f
    //     0xc93234: ldur            d1, [x2, #0x1f]
    // 0xc93238: b               #0xc93254
    // 0xc9323c: r17 = 4446
    //     0xc9323c: movz            x17, #0x115e
    // 0xc93240: cmp             w3, w17
    // 0xc93244: b.ne            #0xc93250
    // 0xc93248: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc93248: ldur            d1, [x2, #0x17]
    // 0xc9324c: b               #0xc93254
    // 0xc93250: d1 = 0.000000
    //     0xc93250: eor             v1.16b, v1.16b, v1.16b
    // 0xc93254: fadd            d5, d0, d1
    // 0xc93258: stur            d5, [fp, #-0x18]
    // 0xc9325c: r17 = 4444
    //     0xc9325c: movz            x17, #0x115c
    // 0xc93260: cmp             w1, w17
    // 0xc93264: b.ne            #0xc93270
    // 0xc93268: LoadField: d0 = r0->field_27
    //     0xc93268: ldur            d0, [x0, #0x27]
    // 0xc9326c: b               #0xc93288
    // 0xc93270: r17 = 4446
    //     0xc93270: movz            x17, #0x115e
    // 0xc93274: cmp             w1, w17
    // 0xc93278: b.ne            #0xc93284
    // 0xc9327c: LoadField: d0 = r0->field_f
    //     0xc9327c: ldur            d0, [x0, #0xf]
    // 0xc93280: b               #0xc93288
    // 0xc93284: LoadField: d0 = r0->field_f
    //     0xc93284: ldur            d0, [x0, #0xf]
    // 0xc93288: r17 = 4444
    //     0xc93288: movz            x17, #0x115c
    // 0xc9328c: cmp             w3, w17
    // 0xc93290: b.ne            #0xc9329c
    // 0xc93294: LoadField: d1 = r2->field_27
    //     0xc93294: ldur            d1, [x2, #0x27]
    // 0xc93298: b               #0xc932b4
    // 0xc9329c: r17 = 4446
    //     0xc9329c: movz            x17, #0x115e
    // 0xc932a0: cmp             w3, w17
    // 0xc932a4: b.ne            #0xc932b0
    // 0xc932a8: LoadField: d1 = r2->field_f
    //     0xc932a8: ldur            d1, [x2, #0xf]
    // 0xc932ac: b               #0xc932b4
    // 0xc932b0: LoadField: d1 = r2->field_f
    //     0xc932b0: ldur            d1, [x2, #0xf]
    // 0xc932b4: fadd            d6, d0, d1
    // 0xc932b8: stur            d6, [fp, #-0x10]
    // 0xc932bc: r17 = 4444
    //     0xc932bc: movz            x17, #0x115c
    // 0xc932c0: cmp             w1, w17
    // 0xc932c4: b.ne            #0xc932d0
    // 0xc932c8: LoadField: d0 = r0->field_2f
    //     0xc932c8: ldur            d0, [x0, #0x2f]
    // 0xc932cc: b               #0xc932e8
    // 0xc932d0: r17 = 4446
    //     0xc932d0: movz            x17, #0x115e
    // 0xc932d4: cmp             w1, w17
    // 0xc932d8: b.ne            #0xc932e4
    // 0xc932dc: LoadField: d0 = r0->field_1f
    //     0xc932dc: ldur            d0, [x0, #0x1f]
    // 0xc932e0: b               #0xc932e8
    // 0xc932e4: LoadField: d0 = r0->field_1f
    //     0xc932e4: ldur            d0, [x0, #0x1f]
    // 0xc932e8: r17 = 4444
    //     0xc932e8: movz            x17, #0x115c
    // 0xc932ec: cmp             w3, w17
    // 0xc932f0: b.ne            #0xc932fc
    // 0xc932f4: LoadField: d1 = r2->field_2f
    //     0xc932f4: ldur            d1, [x2, #0x2f]
    // 0xc932f8: b               #0xc93314
    // 0xc932fc: r17 = 4446
    //     0xc932fc: movz            x17, #0x115e
    // 0xc93300: cmp             w3, w17
    // 0xc93304: b.ne            #0xc93310
    // 0xc93308: LoadField: d1 = r2->field_1f
    //     0xc93308: ldur            d1, [x2, #0x1f]
    // 0xc9330c: b               #0xc93314
    // 0xc93310: LoadField: d1 = r2->field_1f
    //     0xc93310: ldur            d1, [x2, #0x1f]
    // 0xc93314: fadd            d7, d0, d1
    // 0xc93318: stur            d7, [fp, #-8]
    // 0xc9331c: r0 = _MixedEdgeInsets()
    //     0xc9331c: bl              #0xb27c84  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xc93320: ldur            d0, [fp, #-0x30]
    // 0xc93324: StoreField: r0->field_7 = d0
    //     0xc93324: stur            d0, [x0, #7]
    // 0xc93328: ldur            d0, [fp, #-0x28]
    // 0xc9332c: StoreField: r0->field_f = d0
    //     0xc9332c: stur            d0, [x0, #0xf]
    // 0xc93330: ldur            d0, [fp, #-0x20]
    // 0xc93334: ArrayStore: r0[0] = d0  ; List_8
    //     0xc93334: stur            d0, [x0, #0x17]
    // 0xc93338: ldur            d0, [fp, #-0x18]
    // 0xc9333c: StoreField: r0->field_1f = d0
    //     0xc9333c: stur            d0, [x0, #0x1f]
    // 0xc93340: ldur            d0, [fp, #-0x10]
    // 0xc93344: StoreField: r0->field_27 = d0
    //     0xc93344: stur            d0, [x0, #0x27]
    // 0xc93348: ldur            d0, [fp, #-8]
    // 0xc9334c: StoreField: r0->field_2f = d0
    //     0xc9334c: stur            d0, [x0, #0x2f]
    // 0xc93350: LeaveFrame
    //     0xc93350: mov             SP, fp
    //     0xc93354: ldp             fp, lr, [SP], #0x10
    // 0xc93358: ret
    //     0xc93358: ret             
  }
}

// class id: 2222, size: 0x38, field offset: 0x8
//   const constructor, 
class _MixedEdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _ resolve(/* No info */) {
    // ** addr: 0xc93448, size: 0x10c
    // 0xc93448: EnterFrame
    //     0xc93448: stp             fp, lr, [SP, #-0x10]!
    //     0xc9344c: mov             fp, SP
    // 0xc93450: AllocStack(0x20)
    //     0xc93450: sub             SP, SP, #0x20
    // 0xc93454: ldr             x0, [fp, #0x10]
    // 0xc93458: cmp             w0, NULL
    // 0xc9345c: b.eq            #0xc93550
    // 0xc93460: r16 = Instance_TextDirection
    //     0xc93460: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0xc93464: cmp             w0, w16
    // 0xc93468: b.ne            #0xc934d0
    // 0xc9346c: ldr             x1, [fp, #0x18]
    // 0xc93470: LoadField: d0 = r1->field_1f
    //     0xc93470: ldur            d0, [x1, #0x1f]
    // 0xc93474: LoadField: d1 = r1->field_7
    //     0xc93474: ldur            d1, [x1, #7]
    // 0xc93478: fadd            d2, d0, d1
    // 0xc9347c: stur            d2, [fp, #-0x20]
    // 0xc93480: LoadField: d0 = r1->field_27
    //     0xc93480: ldur            d0, [x1, #0x27]
    // 0xc93484: stur            d0, [fp, #-0x18]
    // 0xc93488: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc93488: ldur            d1, [x1, #0x17]
    // 0xc9348c: LoadField: d3 = r1->field_f
    //     0xc9348c: ldur            d3, [x1, #0xf]
    // 0xc93490: fadd            d4, d1, d3
    // 0xc93494: stur            d4, [fp, #-0x10]
    // 0xc93498: LoadField: d1 = r1->field_2f
    //     0xc93498: ldur            d1, [x1, #0x2f]
    // 0xc9349c: stur            d1, [fp, #-8]
    // 0xc934a0: r0 = EdgeInsets()
    //     0xc934a0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc934a4: ldur            d0, [fp, #-0x20]
    // 0xc934a8: StoreField: r0->field_7 = d0
    //     0xc934a8: stur            d0, [x0, #7]
    // 0xc934ac: ldur            d0, [fp, #-0x18]
    // 0xc934b0: StoreField: r0->field_f = d0
    //     0xc934b0: stur            d0, [x0, #0xf]
    // 0xc934b4: ldur            d0, [fp, #-0x10]
    // 0xc934b8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc934b8: stur            d0, [x0, #0x17]
    // 0xc934bc: ldur            d0, [fp, #-8]
    // 0xc934c0: StoreField: r0->field_1f = d0
    //     0xc934c0: stur            d0, [x0, #0x1f]
    // 0xc934c4: LeaveFrame
    //     0xc934c4: mov             SP, fp
    //     0xc934c8: ldp             fp, lr, [SP], #0x10
    // 0xc934cc: ret
    //     0xc934cc: ret             
    // 0xc934d0: ldr             x1, [fp, #0x18]
    // 0xc934d4: r16 = Instance_TextDirection
    //     0xc934d4: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xc934d8: cmp             w0, w16
    // 0xc934dc: b.ne            #0xc93540
    // 0xc934e0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc934e0: ldur            d0, [x1, #0x17]
    // 0xc934e4: LoadField: d1 = r1->field_7
    //     0xc934e4: ldur            d1, [x1, #7]
    // 0xc934e8: fadd            d2, d0, d1
    // 0xc934ec: stur            d2, [fp, #-0x20]
    // 0xc934f0: LoadField: d0 = r1->field_27
    //     0xc934f0: ldur            d0, [x1, #0x27]
    // 0xc934f4: stur            d0, [fp, #-0x18]
    // 0xc934f8: LoadField: d1 = r1->field_1f
    //     0xc934f8: ldur            d1, [x1, #0x1f]
    // 0xc934fc: LoadField: d3 = r1->field_f
    //     0xc934fc: ldur            d3, [x1, #0xf]
    // 0xc93500: fadd            d4, d1, d3
    // 0xc93504: stur            d4, [fp, #-0x10]
    // 0xc93508: LoadField: d1 = r1->field_2f
    //     0xc93508: ldur            d1, [x1, #0x2f]
    // 0xc9350c: stur            d1, [fp, #-8]
    // 0xc93510: r0 = EdgeInsets()
    //     0xc93510: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc93514: ldur            d0, [fp, #-0x20]
    // 0xc93518: StoreField: r0->field_7 = d0
    //     0xc93518: stur            d0, [x0, #7]
    // 0xc9351c: ldur            d0, [fp, #-0x18]
    // 0xc93520: StoreField: r0->field_f = d0
    //     0xc93520: stur            d0, [x0, #0xf]
    // 0xc93524: ldur            d0, [fp, #-0x10]
    // 0xc93528: ArrayStore: r0[0] = d0  ; List_8
    //     0xc93528: stur            d0, [x0, #0x17]
    // 0xc9352c: ldur            d0, [fp, #-8]
    // 0xc93530: StoreField: r0->field_1f = d0
    //     0xc93530: stur            d0, [x0, #0x1f]
    // 0xc93534: LeaveFrame
    //     0xc93534: mov             SP, fp
    //     0xc93538: ldp             fp, lr, [SP], #0x10
    // 0xc9353c: ret
    //     0xc9353c: ret             
    // 0xc93540: r0 = Null
    //     0xc93540: mov             x0, NULL
    // 0xc93544: LeaveFrame
    //     0xc93544: mov             SP, fp
    //     0xc93548: ldp             fp, lr, [SP], #0x10
    // 0xc9354c: ret
    //     0xc9354c: ret             
    // 0xc93550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc93550: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2223, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsetsDirectional extends EdgeInsetsGeometry {

  _Double field_8;
  _Mint field_10;
  _Double field_18;
  _Mint field_20;

  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x8527fc, size: 0x58
    // 0x8527fc: EnterFrame
    //     0x8527fc: stp             fp, lr, [SP, #-0x10]!
    //     0x852800: mov             fp, SP
    // 0x852804: CheckStackOverflow
    //     0x852804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852808: cmp             SP, x16
    //     0x85280c: b.ls            #0x852838
    // 0x852810: ldr             x0, [fp, #0x10]
    // 0x852814: LoadField: d0 = r0->field_7
    //     0x852814: ldur            d0, [x0, #7]
    // 0x852818: ldr             x16, [fp, #0x18]
    // 0x85281c: SaveReg r16
    //     0x85281c: str             x16, [SP, #-8]!
    // 0x852820: SaveReg d0
    //     0x852820: str             d0, [SP, #-8]!
    // 0x852824: r0 = *()
    //     0x852824: bl              #0xc92628  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::*
    // 0x852828: add             SP, SP, #0x10
    // 0x85282c: LeaveFrame
    //     0x85282c: mov             SP, fp
    //     0x852830: ldp             fp, lr, [SP], #0x10
    // 0x852834: ret
    //     0x852834: ret             
    // 0x852838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852838: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85283c: b               #0x852810
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x852854, size: 0x84
    // 0x852854: EnterFrame
    //     0x852854: stp             fp, lr, [SP, #-0x10]!
    //     0x852858: mov             fp, SP
    // 0x85285c: CheckStackOverflow
    //     0x85285c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852860: cmp             SP, x16
    //     0x852864: b.ls            #0x8528bc
    // 0x852868: ldr             x0, [fp, #0x10]
    // 0x85286c: r2 = Null
    //     0x85286c: mov             x2, NULL
    // 0x852870: r1 = Null
    //     0x852870: mov             x1, NULL
    // 0x852874: r4 = 58
    //     0x852874: movz            x4, #0x3a
    // 0x852878: branchIfSmi(r0, 0x852880)
    //     0x852878: tbz             w0, #0, #0x852880
    // 0x85287c: r4 = LoadClassIdInstr(r0)
    //     0x85287c: ldurh           w4, [x0, #1]
    // 0x852880: cmp             x4, #0x8af
    // 0x852884: b.eq            #0x85289c
    // 0x852888: r8 = EdgeInsetsDirectional
    //     0x852888: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e108] Type: EdgeInsetsDirectional
    //     0x85288c: ldr             x8, [x8, #0x108]
    // 0x852890: r3 = Null
    //     0x852890: add             x3, PP, #0x44, lsl #12  ; [pp+0x44b48] Null
    //     0x852894: ldr             x3, [x3, #0xb48]
    // 0x852898: r0 = DefaultTypeTest()
    //     0x852898: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x85289c: ldr             x16, [fp, #0x18]
    // 0x8528a0: ldr             lr, [fp, #0x10]
    // 0x8528a4: stp             lr, x16, [SP, #-0x10]!
    // 0x8528a8: r0 = +()
    //     0x8528a8: bl              #0x8528c4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x8528ac: add             SP, SP, #0x10
    // 0x8528b0: LeaveFrame
    //     0x8528b0: mov             SP, fp
    //     0x8528b4: ldp             fp, lr, [SP], #0x10
    // 0x8528b8: ret
    //     0x8528b8: ret             
    // 0x8528bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8528bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8528c0: b               #0x852868
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x8528c4, size: 0x84
    // 0x8528c4: EnterFrame
    //     0x8528c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8528c8: mov             fp, SP
    // 0x8528cc: AllocStack(0x20)
    //     0x8528cc: sub             SP, SP, #0x20
    // 0x8528d0: ldr             x0, [fp, #0x18]
    // 0x8528d4: LoadField: d0 = r0->field_7
    //     0x8528d4: ldur            d0, [x0, #7]
    // 0x8528d8: ldr             x1, [fp, #0x10]
    // 0x8528dc: LoadField: d1 = r1->field_7
    //     0x8528dc: ldur            d1, [x1, #7]
    // 0x8528e0: fadd            d2, d0, d1
    // 0x8528e4: stur            d2, [fp, #-0x20]
    // 0x8528e8: LoadField: d0 = r0->field_f
    //     0x8528e8: ldur            d0, [x0, #0xf]
    // 0x8528ec: LoadField: d1 = r1->field_f
    //     0x8528ec: ldur            d1, [x1, #0xf]
    // 0x8528f0: fadd            d3, d0, d1
    // 0x8528f4: stur            d3, [fp, #-0x18]
    // 0x8528f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8528f8: ldur            d0, [x0, #0x17]
    // 0x8528fc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8528fc: ldur            d1, [x1, #0x17]
    // 0x852900: fadd            d4, d0, d1
    // 0x852904: stur            d4, [fp, #-0x10]
    // 0x852908: LoadField: d0 = r0->field_1f
    //     0x852908: ldur            d0, [x0, #0x1f]
    // 0x85290c: LoadField: d1 = r1->field_1f
    //     0x85290c: ldur            d1, [x1, #0x1f]
    // 0x852910: fadd            d5, d0, d1
    // 0x852914: stur            d5, [fp, #-8]
    // 0x852918: r0 = EdgeInsetsDirectional()
    //     0x852918: bl              #0x852948  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x85291c: ldur            d0, [fp, #-0x20]
    // 0x852920: StoreField: r0->field_7 = d0
    //     0x852920: stur            d0, [x0, #7]
    // 0x852924: ldur            d0, [fp, #-0x18]
    // 0x852928: StoreField: r0->field_f = d0
    //     0x852928: stur            d0, [x0, #0xf]
    // 0x85292c: ldur            d0, [fp, #-0x10]
    // 0x852930: ArrayStore: r0[0] = d0  ; List_8
    //     0x852930: stur            d0, [x0, #0x17]
    // 0x852934: ldur            d0, [fp, #-8]
    // 0x852938: StoreField: r0->field_1f = d0
    //     0x852938: stur            d0, [x0, #0x1f]
    // 0x85293c: LeaveFrame
    //     0x85293c: mov             SP, fp
    //     0x852940: ldp             fp, lr, [SP], #0x10
    // 0x852944: ret
    //     0x852944: ret             
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x85296c, size: 0x84
    // 0x85296c: EnterFrame
    //     0x85296c: stp             fp, lr, [SP, #-0x10]!
    //     0x852970: mov             fp, SP
    // 0x852974: CheckStackOverflow
    //     0x852974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852978: cmp             SP, x16
    //     0x85297c: b.ls            #0x8529d4
    // 0x852980: ldr             x0, [fp, #0x10]
    // 0x852984: r2 = Null
    //     0x852984: mov             x2, NULL
    // 0x852988: r1 = Null
    //     0x852988: mov             x1, NULL
    // 0x85298c: r4 = 58
    //     0x85298c: movz            x4, #0x3a
    // 0x852990: branchIfSmi(r0, 0x852998)
    //     0x852990: tbz             w0, #0, #0x852998
    // 0x852994: r4 = LoadClassIdInstr(r0)
    //     0x852994: ldurh           w4, [x0, #1]
    // 0x852998: cmp             x4, #0x8af
    // 0x85299c: b.eq            #0x8529b4
    // 0x8529a0: r8 = EdgeInsetsDirectional
    //     0x8529a0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e108] Type: EdgeInsetsDirectional
    //     0x8529a4: ldr             x8, [x8, #0x108]
    // 0x8529a8: r3 = Null
    //     0x8529a8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e110] Null
    //     0x8529ac: ldr             x3, [x3, #0x110]
    // 0x8529b0: r0 = DefaultTypeTest()
    //     0x8529b0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8529b4: ldr             x16, [fp, #0x18]
    // 0x8529b8: ldr             lr, [fp, #0x10]
    // 0x8529bc: stp             lr, x16, [SP, #-0x10]!
    // 0x8529c0: r0 = -()
    //     0x8529c0: bl              #0x8529dc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::-
    // 0x8529c4: add             SP, SP, #0x10
    // 0x8529c8: LeaveFrame
    //     0x8529c8: mov             SP, fp
    //     0x8529cc: ldp             fp, lr, [SP], #0x10
    // 0x8529d0: ret
    //     0x8529d0: ret             
    // 0x8529d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8529d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8529d8: b               #0x852980
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x8529dc, size: 0x84
    // 0x8529dc: EnterFrame
    //     0x8529dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8529e0: mov             fp, SP
    // 0x8529e4: AllocStack(0x20)
    //     0x8529e4: sub             SP, SP, #0x20
    // 0x8529e8: ldr             x0, [fp, #0x18]
    // 0x8529ec: LoadField: d0 = r0->field_7
    //     0x8529ec: ldur            d0, [x0, #7]
    // 0x8529f0: ldr             x1, [fp, #0x10]
    // 0x8529f4: LoadField: d1 = r1->field_7
    //     0x8529f4: ldur            d1, [x1, #7]
    // 0x8529f8: fsub            d2, d0, d1
    // 0x8529fc: stur            d2, [fp, #-0x20]
    // 0x852a00: LoadField: d0 = r0->field_f
    //     0x852a00: ldur            d0, [x0, #0xf]
    // 0x852a04: LoadField: d1 = r1->field_f
    //     0x852a04: ldur            d1, [x1, #0xf]
    // 0x852a08: fsub            d3, d0, d1
    // 0x852a0c: stur            d3, [fp, #-0x18]
    // 0x852a10: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x852a10: ldur            d0, [x0, #0x17]
    // 0x852a14: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x852a14: ldur            d1, [x1, #0x17]
    // 0x852a18: fsub            d4, d0, d1
    // 0x852a1c: stur            d4, [fp, #-0x10]
    // 0x852a20: LoadField: d0 = r0->field_1f
    //     0x852a20: ldur            d0, [x0, #0x1f]
    // 0x852a24: LoadField: d1 = r1->field_1f
    //     0x852a24: ldur            d1, [x1, #0x1f]
    // 0x852a28: fsub            d5, d0, d1
    // 0x852a2c: stur            d5, [fp, #-8]
    // 0x852a30: r0 = EdgeInsetsDirectional()
    //     0x852a30: bl              #0x852948  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x852a34: ldur            d0, [fp, #-0x20]
    // 0x852a38: StoreField: r0->field_7 = d0
    //     0x852a38: stur            d0, [x0, #7]
    // 0x852a3c: ldur            d0, [fp, #-0x18]
    // 0x852a40: StoreField: r0->field_f = d0
    //     0x852a40: stur            d0, [x0, #0xf]
    // 0x852a44: ldur            d0, [fp, #-0x10]
    // 0x852a48: ArrayStore: r0[0] = d0  ; List_8
    //     0x852a48: stur            d0, [x0, #0x17]
    // 0x852a4c: ldur            d0, [fp, #-8]
    // 0x852a50: StoreField: r0->field_1f = d0
    //     0x852a50: stur            d0, [x0, #0x1f]
    // 0x852a54: LeaveFrame
    //     0x852a54: mov             SP, fp
    //     0x852a58: ldp             fp, lr, [SP], #0x10
    // 0x852a5c: ret
    //     0x852a5c: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb278ac, size: 0x3d8
    // 0xb278ac: EnterFrame
    //     0xb278ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb278b0: mov             fp, SP
    // 0xb278b4: AllocStack(0x28)
    //     0xb278b4: sub             SP, SP, #0x28
    // 0xb278b8: CheckStackOverflow
    //     0xb278b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb278bc: cmp             SP, x16
    //     0xb278c0: b.ls            #0xb27b38
    // 0xb278c4: ldr             x0, [fp, #0x20]
    // 0xb278c8: LoadField: d0 = r0->field_7
    //     0xb278c8: ldur            d0, [x0, #7]
    // 0xb278cc: ldr             x1, [fp, #0x18]
    // 0xb278d0: LoadField: d1 = r1->field_7
    //     0xb278d0: ldur            d1, [x1, #7]
    // 0xb278d4: ldr             d2, [fp, #0x10]
    // 0xb278d8: r2 = inline_Allocate_Double()
    //     0xb278d8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb278dc: add             x2, x2, #0x10
    //     0xb278e0: cmp             x3, x2
    //     0xb278e4: b.ls            #0xb27b40
    //     0xb278e8: str             x2, [THR, #0x60]  ; THR::top
    //     0xb278ec: sub             x2, x2, #0xf
    //     0xb278f0: movz            x3, #0x108
    //     0xb278f4: movk            x3, #0x3c, lsl #16
    //     0xb278f8: stur            x3, [x2, #-1]
    // 0xb278fc: StoreField: r2->field_7 = d2
    //     0xb278fc: stur            d2, [x2, #7]
    // 0xb27900: stur            x2, [fp, #-8]
    // 0xb27904: r3 = inline_Allocate_Double()
    //     0xb27904: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xb27908: add             x3, x3, #0x10
    //     0xb2790c: cmp             x4, x3
    //     0xb27910: b.ls            #0xb27b64
    //     0xb27914: str             x3, [THR, #0x60]  ; THR::top
    //     0xb27918: sub             x3, x3, #0xf
    //     0xb2791c: movz            x4, #0x108
    //     0xb27920: movk            x4, #0x3c, lsl #16
    //     0xb27924: stur            x4, [x3, #-1]
    // 0xb27928: StoreField: r3->field_7 = d0
    //     0xb27928: stur            d0, [x3, #7]
    // 0xb2792c: r4 = inline_Allocate_Double()
    //     0xb2792c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xb27930: add             x4, x4, #0x10
    //     0xb27934: cmp             x5, x4
    //     0xb27938: b.ls            #0xb27b88
    //     0xb2793c: str             x4, [THR, #0x60]  ; THR::top
    //     0xb27940: sub             x4, x4, #0xf
    //     0xb27944: movz            x5, #0x108
    //     0xb27948: movk            x5, #0x3c, lsl #16
    //     0xb2794c: stur            x5, [x4, #-1]
    // 0xb27950: StoreField: r4->field_7 = d1
    //     0xb27950: stur            d1, [x4, #7]
    // 0xb27954: stp             x4, x3, [SP, #-0x10]!
    // 0xb27958: SaveReg r2
    //     0xb27958: str             x2, [SP, #-8]!
    // 0xb2795c: r0 = lerpDouble()
    //     0xb2795c: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb27960: add             SP, SP, #0x18
    // 0xb27964: stur            x0, [fp, #-0x10]
    // 0xb27968: cmp             w0, NULL
    // 0xb2796c: b.eq            #0xb27bac
    // 0xb27970: ldr             x1, [fp, #0x20]
    // 0xb27974: LoadField: d0 = r1->field_f
    //     0xb27974: ldur            d0, [x1, #0xf]
    // 0xb27978: ldr             x2, [fp, #0x18]
    // 0xb2797c: LoadField: d1 = r2->field_f
    //     0xb2797c: ldur            d1, [x2, #0xf]
    // 0xb27980: r3 = inline_Allocate_Double()
    //     0xb27980: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xb27984: add             x3, x3, #0x10
    //     0xb27988: cmp             x4, x3
    //     0xb2798c: b.ls            #0xb27bb0
    //     0xb27990: str             x3, [THR, #0x60]  ; THR::top
    //     0xb27994: sub             x3, x3, #0xf
    //     0xb27998: movz            x4, #0x108
    //     0xb2799c: movk            x4, #0x3c, lsl #16
    //     0xb279a0: stur            x4, [x3, #-1]
    // 0xb279a4: StoreField: r3->field_7 = d0
    //     0xb279a4: stur            d0, [x3, #7]
    // 0xb279a8: r4 = inline_Allocate_Double()
    //     0xb279a8: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xb279ac: add             x4, x4, #0x10
    //     0xb279b0: cmp             x5, x4
    //     0xb279b4: b.ls            #0xb27bd4
    //     0xb279b8: str             x4, [THR, #0x60]  ; THR::top
    //     0xb279bc: sub             x4, x4, #0xf
    //     0xb279c0: movz            x5, #0x108
    //     0xb279c4: movk            x5, #0x3c, lsl #16
    //     0xb279c8: stur            x5, [x4, #-1]
    // 0xb279cc: StoreField: r4->field_7 = d1
    //     0xb279cc: stur            d1, [x4, #7]
    // 0xb279d0: stp             x4, x3, [SP, #-0x10]!
    // 0xb279d4: ldur            x16, [fp, #-8]
    // 0xb279d8: SaveReg r16
    //     0xb279d8: str             x16, [SP, #-8]!
    // 0xb279dc: r0 = lerpDouble()
    //     0xb279dc: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb279e0: add             SP, SP, #0x18
    // 0xb279e4: stur            x0, [fp, #-0x18]
    // 0xb279e8: cmp             w0, NULL
    // 0xb279ec: b.eq            #0xb27bf8
    // 0xb279f0: ldr             x1, [fp, #0x20]
    // 0xb279f4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb279f4: ldur            d0, [x1, #0x17]
    // 0xb279f8: ldr             x2, [fp, #0x18]
    // 0xb279fc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb279fc: ldur            d1, [x2, #0x17]
    // 0xb27a00: r3 = inline_Allocate_Double()
    //     0xb27a00: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xb27a04: add             x3, x3, #0x10
    //     0xb27a08: cmp             x4, x3
    //     0xb27a0c: b.ls            #0xb27bfc
    //     0xb27a10: str             x3, [THR, #0x60]  ; THR::top
    //     0xb27a14: sub             x3, x3, #0xf
    //     0xb27a18: movz            x4, #0x108
    //     0xb27a1c: movk            x4, #0x3c, lsl #16
    //     0xb27a20: stur            x4, [x3, #-1]
    // 0xb27a24: StoreField: r3->field_7 = d0
    //     0xb27a24: stur            d0, [x3, #7]
    // 0xb27a28: r4 = inline_Allocate_Double()
    //     0xb27a28: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xb27a2c: add             x4, x4, #0x10
    //     0xb27a30: cmp             x5, x4
    //     0xb27a34: b.ls            #0xb27c20
    //     0xb27a38: str             x4, [THR, #0x60]  ; THR::top
    //     0xb27a3c: sub             x4, x4, #0xf
    //     0xb27a40: movz            x5, #0x108
    //     0xb27a44: movk            x5, #0x3c, lsl #16
    //     0xb27a48: stur            x5, [x4, #-1]
    // 0xb27a4c: StoreField: r4->field_7 = d1
    //     0xb27a4c: stur            d1, [x4, #7]
    // 0xb27a50: stp             x4, x3, [SP, #-0x10]!
    // 0xb27a54: ldur            x16, [fp, #-8]
    // 0xb27a58: SaveReg r16
    //     0xb27a58: str             x16, [SP, #-8]!
    // 0xb27a5c: r0 = lerpDouble()
    //     0xb27a5c: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb27a60: add             SP, SP, #0x18
    // 0xb27a64: stur            x0, [fp, #-0x20]
    // 0xb27a68: cmp             w0, NULL
    // 0xb27a6c: b.eq            #0xb27c44
    // 0xb27a70: ldr             x1, [fp, #0x20]
    // 0xb27a74: LoadField: d0 = r1->field_1f
    //     0xb27a74: ldur            d0, [x1, #0x1f]
    // 0xb27a78: ldr             x1, [fp, #0x18]
    // 0xb27a7c: LoadField: d1 = r1->field_1f
    //     0xb27a7c: ldur            d1, [x1, #0x1f]
    // 0xb27a80: r1 = inline_Allocate_Double()
    //     0xb27a80: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb27a84: add             x1, x1, #0x10
    //     0xb27a88: cmp             x2, x1
    //     0xb27a8c: b.ls            #0xb27c48
    //     0xb27a90: str             x1, [THR, #0x60]  ; THR::top
    //     0xb27a94: sub             x1, x1, #0xf
    //     0xb27a98: movz            x2, #0x108
    //     0xb27a9c: movk            x2, #0x3c, lsl #16
    //     0xb27aa0: stur            x2, [x1, #-1]
    // 0xb27aa4: StoreField: r1->field_7 = d0
    //     0xb27aa4: stur            d0, [x1, #7]
    // 0xb27aa8: r2 = inline_Allocate_Double()
    //     0xb27aa8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb27aac: add             x2, x2, #0x10
    //     0xb27ab0: cmp             x3, x2
    //     0xb27ab4: b.ls            #0xb27c64
    //     0xb27ab8: str             x2, [THR, #0x60]  ; THR::top
    //     0xb27abc: sub             x2, x2, #0xf
    //     0xb27ac0: movz            x3, #0x108
    //     0xb27ac4: movk            x3, #0x3c, lsl #16
    //     0xb27ac8: stur            x3, [x2, #-1]
    // 0xb27acc: StoreField: r2->field_7 = d1
    //     0xb27acc: stur            d1, [x2, #7]
    // 0xb27ad0: stp             x2, x1, [SP, #-0x10]!
    // 0xb27ad4: ldur            x16, [fp, #-8]
    // 0xb27ad8: SaveReg r16
    //     0xb27ad8: str             x16, [SP, #-8]!
    // 0xb27adc: r0 = lerpDouble()
    //     0xb27adc: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb27ae0: add             SP, SP, #0x18
    // 0xb27ae4: stur            x0, [fp, #-8]
    // 0xb27ae8: cmp             w0, NULL
    // 0xb27aec: b.eq            #0xb27c80
    // 0xb27af0: ldur            x1, [fp, #-0x10]
    // 0xb27af4: LoadField: d0 = r1->field_7
    //     0xb27af4: ldur            d0, [x1, #7]
    // 0xb27af8: stur            d0, [fp, #-0x28]
    // 0xb27afc: r0 = EdgeInsetsDirectional()
    //     0xb27afc: bl              #0x852948  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xb27b00: ldur            d0, [fp, #-0x28]
    // 0xb27b04: StoreField: r0->field_7 = d0
    //     0xb27b04: stur            d0, [x0, #7]
    // 0xb27b08: ldur            x1, [fp, #-0x18]
    // 0xb27b0c: LoadField: d0 = r1->field_7
    //     0xb27b0c: ldur            d0, [x1, #7]
    // 0xb27b10: StoreField: r0->field_f = d0
    //     0xb27b10: stur            d0, [x0, #0xf]
    // 0xb27b14: ldur            x1, [fp, #-0x20]
    // 0xb27b18: LoadField: d0 = r1->field_7
    //     0xb27b18: ldur            d0, [x1, #7]
    // 0xb27b1c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb27b1c: stur            d0, [x0, #0x17]
    // 0xb27b20: ldur            x1, [fp, #-8]
    // 0xb27b24: LoadField: d0 = r1->field_7
    //     0xb27b24: ldur            d0, [x1, #7]
    // 0xb27b28: StoreField: r0->field_1f = d0
    //     0xb27b28: stur            d0, [x0, #0x1f]
    // 0xb27b2c: LeaveFrame
    //     0xb27b2c: mov             SP, fp
    //     0xb27b30: ldp             fp, lr, [SP], #0x10
    // 0xb27b34: ret
    //     0xb27b34: ret             
    // 0xb27b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27b38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27b3c: b               #0xb278c4
    // 0xb27b40: stp             q1, q2, [SP, #-0x20]!
    // 0xb27b44: SaveReg d0
    //     0xb27b44: str             q0, [SP, #-0x10]!
    // 0xb27b48: stp             x0, x1, [SP, #-0x10]!
    // 0xb27b4c: r0 = AllocateDouble()
    //     0xb27b4c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb27b50: mov             x2, x0
    // 0xb27b54: ldp             x0, x1, [SP], #0x10
    // 0xb27b58: RestoreReg d0
    //     0xb27b58: ldr             q0, [SP], #0x10
    // 0xb27b5c: ldp             q1, q2, [SP], #0x20
    // 0xb27b60: b               #0xb278fc
    // 0xb27b64: stp             q0, q1, [SP, #-0x20]!
    // 0xb27b68: stp             x1, x2, [SP, #-0x10]!
    // 0xb27b6c: SaveReg r0
    //     0xb27b6c: str             x0, [SP, #-8]!
    // 0xb27b70: r0 = AllocateDouble()
    //     0xb27b70: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb27b74: mov             x3, x0
    // 0xb27b78: RestoreReg r0
    //     0xb27b78: ldr             x0, [SP], #8
    // 0xb27b7c: ldp             x1, x2, [SP], #0x10
    // 0xb27b80: ldp             q0, q1, [SP], #0x20
    // 0xb27b84: b               #0xb27928
    // 0xb27b88: SaveReg d1
    //     0xb27b88: str             q1, [SP, #-0x10]!
    // 0xb27b8c: stp             x2, x3, [SP, #-0x10]!
    // 0xb27b90: stp             x0, x1, [SP, #-0x10]!
    // 0xb27b94: r0 = AllocateDouble()
    //     0xb27b94: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb27b98: mov             x4, x0
    // 0xb27b9c: ldp             x0, x1, [SP], #0x10
    // 0xb27ba0: ldp             x2, x3, [SP], #0x10
    // 0xb27ba4: RestoreReg d1
    //     0xb27ba4: ldr             q1, [SP], #0x10
    // 0xb27ba8: b               #0xb27950
    // 0xb27bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb27bac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb27bb0: stp             q0, q1, [SP, #-0x20]!
    // 0xb27bb4: stp             x1, x2, [SP, #-0x10]!
    // 0xb27bb8: SaveReg r0
    //     0xb27bb8: str             x0, [SP, #-8]!
    // 0xb27bbc: r0 = AllocateDouble()
    //     0xb27bbc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb27bc0: mov             x3, x0
    // 0xb27bc4: RestoreReg r0
    //     0xb27bc4: ldr             x0, [SP], #8
    // 0xb27bc8: ldp             x1, x2, [SP], #0x10
    // 0xb27bcc: ldp             q0, q1, [SP], #0x20
    // 0xb27bd0: b               #0xb279a4
    // 0xb27bd4: SaveReg d1
    //     0xb27bd4: str             q1, [SP, #-0x10]!
    // 0xb27bd8: stp             x2, x3, [SP, #-0x10]!
    // 0xb27bdc: stp             x0, x1, [SP, #-0x10]!
    // 0xb27be0: r0 = AllocateDouble()
    //     0xb27be0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb27be4: mov             x4, x0
    // 0xb27be8: ldp             x0, x1, [SP], #0x10
    // 0xb27bec: ldp             x2, x3, [SP], #0x10
    // 0xb27bf0: RestoreReg d1
    //     0xb27bf0: ldr             q1, [SP], #0x10
    // 0xb27bf4: b               #0xb279cc
    // 0xb27bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb27bf8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb27bfc: stp             q0, q1, [SP, #-0x20]!
    // 0xb27c00: stp             x1, x2, [SP, #-0x10]!
    // 0xb27c04: SaveReg r0
    //     0xb27c04: str             x0, [SP, #-8]!
    // 0xb27c08: r0 = AllocateDouble()
    //     0xb27c08: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb27c0c: mov             x3, x0
    // 0xb27c10: RestoreReg r0
    //     0xb27c10: ldr             x0, [SP], #8
    // 0xb27c14: ldp             x1, x2, [SP], #0x10
    // 0xb27c18: ldp             q0, q1, [SP], #0x20
    // 0xb27c1c: b               #0xb27a24
    // 0xb27c20: SaveReg d1
    //     0xb27c20: str             q1, [SP, #-0x10]!
    // 0xb27c24: stp             x2, x3, [SP, #-0x10]!
    // 0xb27c28: stp             x0, x1, [SP, #-0x10]!
    // 0xb27c2c: r0 = AllocateDouble()
    //     0xb27c2c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb27c30: mov             x4, x0
    // 0xb27c34: ldp             x0, x1, [SP], #0x10
    // 0xb27c38: ldp             x2, x3, [SP], #0x10
    // 0xb27c3c: RestoreReg d1
    //     0xb27c3c: ldr             q1, [SP], #0x10
    // 0xb27c40: b               #0xb27a4c
    // 0xb27c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb27c44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb27c48: stp             q0, q1, [SP, #-0x20]!
    // 0xb27c4c: SaveReg r0
    //     0xb27c4c: str             x0, [SP, #-8]!
    // 0xb27c50: r0 = AllocateDouble()
    //     0xb27c50: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb27c54: mov             x1, x0
    // 0xb27c58: RestoreReg r0
    //     0xb27c58: ldr             x0, [SP], #8
    // 0xb27c5c: ldp             q0, q1, [SP], #0x20
    // 0xb27c60: b               #0xb27aa4
    // 0xb27c64: SaveReg d1
    //     0xb27c64: str             q1, [SP, #-0x10]!
    // 0xb27c68: stp             x0, x1, [SP, #-0x10]!
    // 0xb27c6c: r0 = AllocateDouble()
    //     0xb27c6c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb27c70: mov             x2, x0
    // 0xb27c74: ldp             x0, x1, [SP], #0x10
    // 0xb27c78: RestoreReg d1
    //     0xb27c78: ldr             q1, [SP], #0x10
    // 0xb27c7c: b               #0xb27acc
    // 0xb27c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb27c80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0xc92628, size: 0x74
    // 0xc92628: EnterFrame
    //     0xc92628: stp             fp, lr, [SP, #-0x10]!
    //     0xc9262c: mov             fp, SP
    // 0xc92630: AllocStack(0x20)
    //     0xc92630: sub             SP, SP, #0x20
    // 0xc92634: ldr             x0, [fp, #0x18]
    // 0xc92638: LoadField: d0 = r0->field_7
    //     0xc92638: ldur            d0, [x0, #7]
    // 0xc9263c: ldr             d1, [fp, #0x10]
    // 0xc92640: fmul            d2, d0, d1
    // 0xc92644: stur            d2, [fp, #-0x20]
    // 0xc92648: LoadField: d0 = r0->field_f
    //     0xc92648: ldur            d0, [x0, #0xf]
    // 0xc9264c: fmul            d3, d0, d1
    // 0xc92650: stur            d3, [fp, #-0x18]
    // 0xc92654: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc92654: ldur            d0, [x0, #0x17]
    // 0xc92658: fmul            d4, d0, d1
    // 0xc9265c: stur            d4, [fp, #-0x10]
    // 0xc92660: LoadField: d0 = r0->field_1f
    //     0xc92660: ldur            d0, [x0, #0x1f]
    // 0xc92664: fmul            d5, d0, d1
    // 0xc92668: stur            d5, [fp, #-8]
    // 0xc9266c: r0 = EdgeInsetsDirectional()
    //     0xc9266c: bl              #0x852948  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xc92670: ldur            d0, [fp, #-0x20]
    // 0xc92674: StoreField: r0->field_7 = d0
    //     0xc92674: stur            d0, [x0, #7]
    // 0xc92678: ldur            d0, [fp, #-0x18]
    // 0xc9267c: StoreField: r0->field_f = d0
    //     0xc9267c: stur            d0, [x0, #0xf]
    // 0xc92680: ldur            d0, [fp, #-0x10]
    // 0xc92684: ArrayStore: r0[0] = d0  ; List_8
    //     0xc92684: stur            d0, [x0, #0x17]
    // 0xc92688: ldur            d0, [fp, #-8]
    // 0xc9268c: StoreField: r0->field_1f = d0
    //     0xc9268c: stur            d0, [x0, #0x1f]
    // 0xc92690: LeaveFrame
    //     0xc92690: mov             SP, fp
    //     0xc92694: ldp             fp, lr, [SP], #0x10
    // 0xc92698: ret
    //     0xc92698: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0xc9304c, size: 0x6c
    // 0xc9304c: EnterFrame
    //     0xc9304c: stp             fp, lr, [SP, #-0x10]!
    //     0xc93050: mov             fp, SP
    // 0xc93054: CheckStackOverflow
    //     0xc93054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93058: cmp             SP, x16
    //     0xc9305c: b.ls            #0xc930b0
    // 0xc93060: ldr             x0, [fp, #0x10]
    // 0xc93064: r1 = LoadClassIdInstr(r0)
    //     0xc93064: ldurh           w1, [x0, #1]
    // 0xc93068: lsl             x1, x1, #1
    // 0xc9306c: r17 = 4446
    //     0xc9306c: movz            x17, #0x115e
    // 0xc93070: cmp             w1, w17
    // 0xc93074: b.ne            #0xc93094
    // 0xc93078: ldr             x16, [fp, #0x18]
    // 0xc9307c: stp             x0, x16, [SP, #-0x10]!
    // 0xc93080: r0 = +()
    //     0xc93080: bl              #0x8528c4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0xc93084: add             SP, SP, #0x10
    // 0xc93088: LeaveFrame
    //     0xc93088: mov             SP, fp
    //     0xc9308c: ldp             fp, lr, [SP], #0x10
    // 0xc93090: ret
    //     0xc93090: ret             
    // 0xc93094: ldr             x16, [fp, #0x18]
    // 0xc93098: stp             x0, x16, [SP, #-0x10]!
    // 0xc9309c: r0 = add()
    //     0xc9309c: bl              #0xc930b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xc930a0: add             SP, SP, #0x10
    // 0xc930a4: LeaveFrame
    //     0xc930a4: mov             SP, fp
    //     0xc930a8: ldp             fp, lr, [SP], #0x10
    // 0xc930ac: ret
    //     0xc930ac: ret             
    // 0xc930b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc930b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc930b4: b               #0xc93060
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc9335c, size: 0xec
    // 0xc9335c: EnterFrame
    //     0xc9335c: stp             fp, lr, [SP, #-0x10]!
    //     0xc93360: mov             fp, SP
    // 0xc93364: AllocStack(0x20)
    //     0xc93364: sub             SP, SP, #0x20
    // 0xc93368: ldr             x0, [fp, #0x10]
    // 0xc9336c: cmp             w0, NULL
    // 0xc93370: b.eq            #0xc93444
    // 0xc93374: r16 = Instance_TextDirection
    //     0xc93374: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0xc93378: cmp             w0, w16
    // 0xc9337c: b.ne            #0xc933d4
    // 0xc93380: ldr             x1, [fp, #0x18]
    // 0xc93384: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc93384: ldur            d0, [x1, #0x17]
    // 0xc93388: stur            d0, [fp, #-0x20]
    // 0xc9338c: LoadField: d1 = r1->field_f
    //     0xc9338c: ldur            d1, [x1, #0xf]
    // 0xc93390: stur            d1, [fp, #-0x18]
    // 0xc93394: LoadField: d2 = r1->field_7
    //     0xc93394: ldur            d2, [x1, #7]
    // 0xc93398: stur            d2, [fp, #-0x10]
    // 0xc9339c: LoadField: d3 = r1->field_1f
    //     0xc9339c: ldur            d3, [x1, #0x1f]
    // 0xc933a0: stur            d3, [fp, #-8]
    // 0xc933a4: r0 = EdgeInsets()
    //     0xc933a4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc933a8: ldur            d0, [fp, #-0x20]
    // 0xc933ac: StoreField: r0->field_7 = d0
    //     0xc933ac: stur            d0, [x0, #7]
    // 0xc933b0: ldur            d0, [fp, #-0x18]
    // 0xc933b4: StoreField: r0->field_f = d0
    //     0xc933b4: stur            d0, [x0, #0xf]
    // 0xc933b8: ldur            d0, [fp, #-0x10]
    // 0xc933bc: ArrayStore: r0[0] = d0  ; List_8
    //     0xc933bc: stur            d0, [x0, #0x17]
    // 0xc933c0: ldur            d0, [fp, #-8]
    // 0xc933c4: StoreField: r0->field_1f = d0
    //     0xc933c4: stur            d0, [x0, #0x1f]
    // 0xc933c8: LeaveFrame
    //     0xc933c8: mov             SP, fp
    //     0xc933cc: ldp             fp, lr, [SP], #0x10
    // 0xc933d0: ret
    //     0xc933d0: ret             
    // 0xc933d4: ldr             x1, [fp, #0x18]
    // 0xc933d8: r16 = Instance_TextDirection
    //     0xc933d8: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xc933dc: cmp             w0, w16
    // 0xc933e0: b.ne            #0xc93434
    // 0xc933e4: LoadField: d0 = r1->field_7
    //     0xc933e4: ldur            d0, [x1, #7]
    // 0xc933e8: stur            d0, [fp, #-0x20]
    // 0xc933ec: LoadField: d1 = r1->field_f
    //     0xc933ec: ldur            d1, [x1, #0xf]
    // 0xc933f0: stur            d1, [fp, #-0x18]
    // 0xc933f4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc933f4: ldur            d2, [x1, #0x17]
    // 0xc933f8: stur            d2, [fp, #-0x10]
    // 0xc933fc: LoadField: d3 = r1->field_1f
    //     0xc933fc: ldur            d3, [x1, #0x1f]
    // 0xc93400: stur            d3, [fp, #-8]
    // 0xc93404: r0 = EdgeInsets()
    //     0xc93404: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc93408: ldur            d0, [fp, #-0x20]
    // 0xc9340c: StoreField: r0->field_7 = d0
    //     0xc9340c: stur            d0, [x0, #7]
    // 0xc93410: ldur            d0, [fp, #-0x18]
    // 0xc93414: StoreField: r0->field_f = d0
    //     0xc93414: stur            d0, [x0, #0xf]
    // 0xc93418: ldur            d0, [fp, #-0x10]
    // 0xc9341c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc9341c: stur            d0, [x0, #0x17]
    // 0xc93420: ldur            d0, [fp, #-8]
    // 0xc93424: StoreField: r0->field_1f = d0
    //     0xc93424: stur            d0, [x0, #0x1f]
    // 0xc93428: LeaveFrame
    //     0xc93428: mov             SP, fp
    //     0xc9342c: ldp             fp, lr, [SP], #0x10
    // 0xc93430: ret
    //     0xc93430: ret             
    // 0xc93434: r0 = Null
    //     0xc93434: mov             x0, NULL
    // 0xc93438: LeaveFrame
    //     0xc93438: mov             SP, fp
    //     0xc9343c: ldp             fp, lr, [SP], #0x10
    // 0xc93440: ret
    //     0xc93440: ret             
    // 0xc93444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc93444: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2224, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x554f18, size: 0x58
    // 0x554f18: EnterFrame
    //     0x554f18: stp             fp, lr, [SP, #-0x10]!
    //     0x554f1c: mov             fp, SP
    // 0x554f20: CheckStackOverflow
    //     0x554f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554f24: cmp             SP, x16
    //     0x554f28: b.ls            #0x554f54
    // 0x554f2c: ldr             x0, [fp, #0x10]
    // 0x554f30: LoadField: d0 = r0->field_7
    //     0x554f30: ldur            d0, [x0, #7]
    // 0x554f34: ldr             x16, [fp, #0x18]
    // 0x554f38: SaveReg r16
    //     0x554f38: str             x16, [SP, #-8]!
    // 0x554f3c: SaveReg d0
    //     0x554f3c: str             d0, [SP, #-8]!
    // 0x554f40: r0 = *()
    //     0x554f40: bl              #0xc925b4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x554f44: add             SP, SP, #0x10
    // 0x554f48: LeaveFrame
    //     0x554f48: mov             SP, fp
    //     0x554f4c: ldp             fp, lr, [SP], #0x10
    // 0x554f50: ret
    //     0x554f50: ret             
    // 0x554f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554f54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554f58: b               #0x554f2c
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x554f70, size: 0x84
    // 0x554f70: EnterFrame
    //     0x554f70: stp             fp, lr, [SP, #-0x10]!
    //     0x554f74: mov             fp, SP
    // 0x554f78: CheckStackOverflow
    //     0x554f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554f7c: cmp             SP, x16
    //     0x554f80: b.ls            #0x554fd8
    // 0x554f84: ldr             x0, [fp, #0x10]
    // 0x554f88: r2 = Null
    //     0x554f88: mov             x2, NULL
    // 0x554f8c: r1 = Null
    //     0x554f8c: mov             x1, NULL
    // 0x554f90: r4 = 58
    //     0x554f90: movz            x4, #0x3a
    // 0x554f94: branchIfSmi(r0, 0x554f9c)
    //     0x554f94: tbz             w0, #0, #0x554f9c
    // 0x554f98: r4 = LoadClassIdInstr(r0)
    //     0x554f98: ldurh           w4, [x0, #1]
    // 0x554f9c: cmp             x4, #0x8b0
    // 0x554fa0: b.eq            #0x554fb8
    // 0x554fa4: r8 = EdgeInsets
    //     0x554fa4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e0f0] Type: EdgeInsets
    //     0x554fa8: ldr             x8, [x8, #0xf0]
    // 0x554fac: r3 = Null
    //     0x554fac: add             x3, PP, #0x44, lsl #12  ; [pp+0x44b38] Null
    //     0x554fb0: ldr             x3, [x3, #0xb38]
    // 0x554fb4: r0 = EdgeInsets()
    //     0x554fb4: bl              #0x55517c  ; IsType_EdgeInsets_Stub
    // 0x554fb8: ldr             x16, [fp, #0x18]
    // 0x554fbc: ldr             lr, [fp, #0x10]
    // 0x554fc0: stp             lr, x16, [SP, #-0x10]!
    // 0x554fc4: r0 = +()
    //     0x554fc4: bl              #0x554fe0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x554fc8: add             SP, SP, #0x10
    // 0x554fcc: LeaveFrame
    //     0x554fcc: mov             SP, fp
    //     0x554fd0: ldp             fp, lr, [SP], #0x10
    // 0x554fd4: ret
    //     0x554fd4: ret             
    // 0x554fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554fd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554fdc: b               #0x554f84
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x554fe0, size: 0x84
    // 0x554fe0: EnterFrame
    //     0x554fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x554fe4: mov             fp, SP
    // 0x554fe8: AllocStack(0x20)
    //     0x554fe8: sub             SP, SP, #0x20
    // 0x554fec: ldr             x0, [fp, #0x18]
    // 0x554ff0: LoadField: d0 = r0->field_7
    //     0x554ff0: ldur            d0, [x0, #7]
    // 0x554ff4: ldr             x1, [fp, #0x10]
    // 0x554ff8: LoadField: d1 = r1->field_7
    //     0x554ff8: ldur            d1, [x1, #7]
    // 0x554ffc: fadd            d2, d0, d1
    // 0x555000: stur            d2, [fp, #-0x20]
    // 0x555004: LoadField: d0 = r0->field_f
    //     0x555004: ldur            d0, [x0, #0xf]
    // 0x555008: LoadField: d1 = r1->field_f
    //     0x555008: ldur            d1, [x1, #0xf]
    // 0x55500c: fadd            d3, d0, d1
    // 0x555010: stur            d3, [fp, #-0x18]
    // 0x555014: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x555014: ldur            d0, [x0, #0x17]
    // 0x555018: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x555018: ldur            d1, [x1, #0x17]
    // 0x55501c: fadd            d4, d0, d1
    // 0x555020: stur            d4, [fp, #-0x10]
    // 0x555024: LoadField: d0 = r0->field_1f
    //     0x555024: ldur            d0, [x0, #0x1f]
    // 0x555028: LoadField: d1 = r1->field_1f
    //     0x555028: ldur            d1, [x1, #0x1f]
    // 0x55502c: fadd            d5, d0, d1
    // 0x555030: stur            d5, [fp, #-8]
    // 0x555034: r0 = EdgeInsets()
    //     0x555034: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x555038: ldur            d0, [fp, #-0x20]
    // 0x55503c: StoreField: r0->field_7 = d0
    //     0x55503c: stur            d0, [x0, #7]
    // 0x555040: ldur            d0, [fp, #-0x18]
    // 0x555044: StoreField: r0->field_f = d0
    //     0x555044: stur            d0, [x0, #0xf]
    // 0x555048: ldur            d0, [fp, #-0x10]
    // 0x55504c: ArrayStore: r0[0] = d0  ; List_8
    //     0x55504c: stur            d0, [x0, #0x17]
    // 0x555050: ldur            d0, [fp, #-8]
    // 0x555054: StoreField: r0->field_1f = d0
    //     0x555054: stur            d0, [x0, #0x1f]
    // 0x555058: LeaveFrame
    //     0x555058: mov             SP, fp
    //     0x55505c: ldp             fp, lr, [SP], #0x10
    // 0x555060: ret
    //     0x555060: ret             
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x555088, size: 0x84
    // 0x555088: EnterFrame
    //     0x555088: stp             fp, lr, [SP, #-0x10]!
    //     0x55508c: mov             fp, SP
    // 0x555090: CheckStackOverflow
    //     0x555090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555094: cmp             SP, x16
    //     0x555098: b.ls            #0x5550f0
    // 0x55509c: ldr             x0, [fp, #0x10]
    // 0x5550a0: r2 = Null
    //     0x5550a0: mov             x2, NULL
    // 0x5550a4: r1 = Null
    //     0x5550a4: mov             x1, NULL
    // 0x5550a8: r4 = 58
    //     0x5550a8: movz            x4, #0x3a
    // 0x5550ac: branchIfSmi(r0, 0x5550b4)
    //     0x5550ac: tbz             w0, #0, #0x5550b4
    // 0x5550b0: r4 = LoadClassIdInstr(r0)
    //     0x5550b0: ldurh           w4, [x0, #1]
    // 0x5550b4: cmp             x4, #0x8b0
    // 0x5550b8: b.eq            #0x5550d0
    // 0x5550bc: r8 = EdgeInsets
    //     0x5550bc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e0f0] Type: EdgeInsets
    //     0x5550c0: ldr             x8, [x8, #0xf0]
    // 0x5550c4: r3 = Null
    //     0x5550c4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0f8] Null
    //     0x5550c8: ldr             x3, [x3, #0xf8]
    // 0x5550cc: r0 = EdgeInsets()
    //     0x5550cc: bl              #0x55517c  ; IsType_EdgeInsets_Stub
    // 0x5550d0: ldr             x16, [fp, #0x18]
    // 0x5550d4: ldr             lr, [fp, #0x10]
    // 0x5550d8: stp             lr, x16, [SP, #-0x10]!
    // 0x5550dc: r0 = -()
    //     0x5550dc: bl              #0x5550f8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::-
    // 0x5550e0: add             SP, SP, #0x10
    // 0x5550e4: LeaveFrame
    //     0x5550e4: mov             SP, fp
    //     0x5550e8: ldp             fp, lr, [SP], #0x10
    // 0x5550ec: ret
    //     0x5550ec: ret             
    // 0x5550f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5550f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5550f4: b               #0x55509c
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x5550f8, size: 0x84
    // 0x5550f8: EnterFrame
    //     0x5550f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5550fc: mov             fp, SP
    // 0x555100: AllocStack(0x20)
    //     0x555100: sub             SP, SP, #0x20
    // 0x555104: ldr             x0, [fp, #0x18]
    // 0x555108: LoadField: d0 = r0->field_7
    //     0x555108: ldur            d0, [x0, #7]
    // 0x55510c: ldr             x1, [fp, #0x10]
    // 0x555110: LoadField: d1 = r1->field_7
    //     0x555110: ldur            d1, [x1, #7]
    // 0x555114: fsub            d2, d0, d1
    // 0x555118: stur            d2, [fp, #-0x20]
    // 0x55511c: LoadField: d0 = r0->field_f
    //     0x55511c: ldur            d0, [x0, #0xf]
    // 0x555120: LoadField: d1 = r1->field_f
    //     0x555120: ldur            d1, [x1, #0xf]
    // 0x555124: fsub            d3, d0, d1
    // 0x555128: stur            d3, [fp, #-0x18]
    // 0x55512c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x55512c: ldur            d0, [x0, #0x17]
    // 0x555130: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x555130: ldur            d1, [x1, #0x17]
    // 0x555134: fsub            d4, d0, d1
    // 0x555138: stur            d4, [fp, #-0x10]
    // 0x55513c: LoadField: d0 = r0->field_1f
    //     0x55513c: ldur            d0, [x0, #0x1f]
    // 0x555140: LoadField: d1 = r1->field_1f
    //     0x555140: ldur            d1, [x1, #0x1f]
    // 0x555144: fsub            d5, d0, d1
    // 0x555148: stur            d5, [fp, #-8]
    // 0x55514c: r0 = EdgeInsets()
    //     0x55514c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x555150: ldur            d0, [fp, #-0x20]
    // 0x555154: StoreField: r0->field_7 = d0
    //     0x555154: stur            d0, [x0, #7]
    // 0x555158: ldur            d0, [fp, #-0x18]
    // 0x55515c: StoreField: r0->field_f = d0
    //     0x55515c: stur            d0, [x0, #0xf]
    // 0x555160: ldur            d0, [fp, #-0x10]
    // 0x555164: ArrayStore: r0[0] = d0  ; List_8
    //     0x555164: stur            d0, [x0, #0x17]
    // 0x555168: ldur            d0, [fp, #-8]
    // 0x55516c: StoreField: r0->field_1f = d0
    //     0x55516c: stur            d0, [x0, #0x1f]
    // 0x555170: LeaveFrame
    //     0x555170: mov             SP, fp
    //     0x555174: ldp             fp, lr, [SP], #0x10
    // 0x555178: ret
    //     0x555178: ret             
  }
  _ inflateRect(/* No info */) {
    // ** addr: 0x55556c, size: 0x84
    // 0x55556c: EnterFrame
    //     0x55556c: stp             fp, lr, [SP, #-0x10]!
    //     0x555570: mov             fp, SP
    // 0x555574: AllocStack(0x20)
    //     0x555574: sub             SP, SP, #0x20
    // 0x555578: ldr             x0, [fp, #0x10]
    // 0x55557c: LoadField: d0 = r0->field_7
    //     0x55557c: ldur            d0, [x0, #7]
    // 0x555580: ldr             x1, [fp, #0x18]
    // 0x555584: LoadField: d1 = r1->field_7
    //     0x555584: ldur            d1, [x1, #7]
    // 0x555588: fsub            d2, d0, d1
    // 0x55558c: stur            d2, [fp, #-0x20]
    // 0x555590: LoadField: d0 = r0->field_f
    //     0x555590: ldur            d0, [x0, #0xf]
    // 0x555594: LoadField: d1 = r1->field_f
    //     0x555594: ldur            d1, [x1, #0xf]
    // 0x555598: fsub            d3, d0, d1
    // 0x55559c: stur            d3, [fp, #-0x18]
    // 0x5555a0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5555a0: ldur            d0, [x0, #0x17]
    // 0x5555a4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5555a4: ldur            d1, [x1, #0x17]
    // 0x5555a8: fadd            d4, d0, d1
    // 0x5555ac: stur            d4, [fp, #-0x10]
    // 0x5555b0: LoadField: d0 = r0->field_1f
    //     0x5555b0: ldur            d0, [x0, #0x1f]
    // 0x5555b4: LoadField: d1 = r1->field_1f
    //     0x5555b4: ldur            d1, [x1, #0x1f]
    // 0x5555b8: fadd            d5, d0, d1
    // 0x5555bc: stur            d5, [fp, #-8]
    // 0x5555c0: r0 = Rect()
    //     0x5555c0: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5555c4: ldur            d0, [fp, #-0x20]
    // 0x5555c8: StoreField: r0->field_7 = d0
    //     0x5555c8: stur            d0, [x0, #7]
    // 0x5555cc: ldur            d0, [fp, #-0x18]
    // 0x5555d0: StoreField: r0->field_f = d0
    //     0x5555d0: stur            d0, [x0, #0xf]
    // 0x5555d4: ldur            d0, [fp, #-0x10]
    // 0x5555d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5555d8: stur            d0, [x0, #0x17]
    // 0x5555dc: ldur            d0, [fp, #-8]
    // 0x5555e0: StoreField: r0->field_1f = d0
    //     0x5555e0: stur            d0, [x0, #0x1f]
    // 0x5555e4: LeaveFrame
    //     0x5555e4: mov             SP, fp
    //     0x5555e8: ldp             fp, lr, [SP], #0x10
    // 0x5555ec: ret
    //     0x5555ec: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x5555f0, size: 0x45c
    // 0x5555f0: EnterFrame
    //     0x5555f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5555f4: mov             fp, SP
    // 0x5555f8: AllocStack(0x28)
    //     0x5555f8: sub             SP, SP, #0x28
    // 0x5555fc: CheckStackOverflow
    //     0x5555fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555600: cmp             SP, x16
    //     0x555604: b.ls            #0x5558fc
    // 0x555608: ldr             x0, [fp, #0x20]
    // 0x55560c: cmp             w0, NULL
    // 0x555610: b.ne            #0x555630
    // 0x555614: ldr             x1, [fp, #0x18]
    // 0x555618: cmp             w1, NULL
    // 0x55561c: b.ne            #0x555634
    // 0x555620: r0 = Null
    //     0x555620: mov             x0, NULL
    // 0x555624: LeaveFrame
    //     0x555624: mov             SP, fp
    //     0x555628: ldp             fp, lr, [SP], #0x10
    // 0x55562c: ret
    //     0x55562c: ret             
    // 0x555630: ldr             x1, [fp, #0x18]
    // 0x555634: cmp             w0, NULL
    // 0x555638: b.ne            #0x555664
    // 0x55563c: ldr             d0, [fp, #0x10]
    // 0x555640: cmp             w1, NULL
    // 0x555644: b.eq            #0x555904
    // 0x555648: SaveReg r1
    //     0x555648: str             x1, [SP, #-8]!
    // 0x55564c: SaveReg d0
    //     0x55564c: str             d0, [SP, #-8]!
    // 0x555650: r0 = *()
    //     0x555650: bl              #0xc925b4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x555654: add             SP, SP, #0x10
    // 0x555658: LeaveFrame
    //     0x555658: mov             SP, fp
    //     0x55565c: ldp             fp, lr, [SP], #0x10
    // 0x555660: ret
    //     0x555660: ret             
    // 0x555664: ldr             d0, [fp, #0x10]
    // 0x555668: cmp             w1, NULL
    // 0x55566c: b.ne            #0x555694
    // 0x555670: d1 = 1.000000
    //     0x555670: fmov            d1, #1.00000000
    // 0x555674: fsub            d2, d1, d0
    // 0x555678: SaveReg r0
    //     0x555678: str             x0, [SP, #-8]!
    // 0x55567c: SaveReg d2
    //     0x55567c: str             d2, [SP, #-8]!
    // 0x555680: r0 = *()
    //     0x555680: bl              #0xc925b4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x555684: add             SP, SP, #0x10
    // 0x555688: LeaveFrame
    //     0x555688: mov             SP, fp
    //     0x55568c: ldp             fp, lr, [SP], #0x10
    // 0x555690: ret
    //     0x555690: ret             
    // 0x555694: LoadField: d1 = r0->field_7
    //     0x555694: ldur            d1, [x0, #7]
    // 0x555698: LoadField: d2 = r1->field_7
    //     0x555698: ldur            d2, [x1, #7]
    // 0x55569c: r2 = inline_Allocate_Double()
    //     0x55569c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5556a0: add             x2, x2, #0x10
    //     0x5556a4: cmp             x3, x2
    //     0x5556a8: b.ls            #0x555908
    //     0x5556ac: str             x2, [THR, #0x60]  ; THR::top
    //     0x5556b0: sub             x2, x2, #0xf
    //     0x5556b4: movz            x3, #0x108
    //     0x5556b8: movk            x3, #0x3c, lsl #16
    //     0x5556bc: stur            x3, [x2, #-1]
    // 0x5556c0: StoreField: r2->field_7 = d0
    //     0x5556c0: stur            d0, [x2, #7]
    // 0x5556c4: stur            x2, [fp, #-8]
    // 0x5556c8: r3 = inline_Allocate_Double()
    //     0x5556c8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x5556cc: add             x3, x3, #0x10
    //     0x5556d0: cmp             x4, x3
    //     0x5556d4: b.ls            #0x55592c
    //     0x5556d8: str             x3, [THR, #0x60]  ; THR::top
    //     0x5556dc: sub             x3, x3, #0xf
    //     0x5556e0: movz            x4, #0x108
    //     0x5556e4: movk            x4, #0x3c, lsl #16
    //     0x5556e8: stur            x4, [x3, #-1]
    // 0x5556ec: StoreField: r3->field_7 = d1
    //     0x5556ec: stur            d1, [x3, #7]
    // 0x5556f0: r4 = inline_Allocate_Double()
    //     0x5556f0: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x5556f4: add             x4, x4, #0x10
    //     0x5556f8: cmp             x5, x4
    //     0x5556fc: b.ls            #0x555950
    //     0x555700: str             x4, [THR, #0x60]  ; THR::top
    //     0x555704: sub             x4, x4, #0xf
    //     0x555708: movz            x5, #0x108
    //     0x55570c: movk            x5, #0x3c, lsl #16
    //     0x555710: stur            x5, [x4, #-1]
    // 0x555714: StoreField: r4->field_7 = d2
    //     0x555714: stur            d2, [x4, #7]
    // 0x555718: stp             x4, x3, [SP, #-0x10]!
    // 0x55571c: SaveReg r2
    //     0x55571c: str             x2, [SP, #-8]!
    // 0x555720: r0 = lerpDouble()
    //     0x555720: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0x555724: add             SP, SP, #0x18
    // 0x555728: stur            x0, [fp, #-0x10]
    // 0x55572c: cmp             w0, NULL
    // 0x555730: b.eq            #0x555974
    // 0x555734: ldr             x1, [fp, #0x20]
    // 0x555738: LoadField: d0 = r1->field_f
    //     0x555738: ldur            d0, [x1, #0xf]
    // 0x55573c: ldr             x2, [fp, #0x18]
    // 0x555740: LoadField: d1 = r2->field_f
    //     0x555740: ldur            d1, [x2, #0xf]
    // 0x555744: r3 = inline_Allocate_Double()
    //     0x555744: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x555748: add             x3, x3, #0x10
    //     0x55574c: cmp             x4, x3
    //     0x555750: b.ls            #0x555978
    //     0x555754: str             x3, [THR, #0x60]  ; THR::top
    //     0x555758: sub             x3, x3, #0xf
    //     0x55575c: movz            x4, #0x108
    //     0x555760: movk            x4, #0x3c, lsl #16
    //     0x555764: stur            x4, [x3, #-1]
    // 0x555768: StoreField: r3->field_7 = d0
    //     0x555768: stur            d0, [x3, #7]
    // 0x55576c: r4 = inline_Allocate_Double()
    //     0x55576c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x555770: add             x4, x4, #0x10
    //     0x555774: cmp             x5, x4
    //     0x555778: b.ls            #0x55599c
    //     0x55577c: str             x4, [THR, #0x60]  ; THR::top
    //     0x555780: sub             x4, x4, #0xf
    //     0x555784: movz            x5, #0x108
    //     0x555788: movk            x5, #0x3c, lsl #16
    //     0x55578c: stur            x5, [x4, #-1]
    // 0x555790: StoreField: r4->field_7 = d1
    //     0x555790: stur            d1, [x4, #7]
    // 0x555794: stp             x4, x3, [SP, #-0x10]!
    // 0x555798: ldur            x16, [fp, #-8]
    // 0x55579c: SaveReg r16
    //     0x55579c: str             x16, [SP, #-8]!
    // 0x5557a0: r0 = lerpDouble()
    //     0x5557a0: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0x5557a4: add             SP, SP, #0x18
    // 0x5557a8: stur            x0, [fp, #-0x18]
    // 0x5557ac: cmp             w0, NULL
    // 0x5557b0: b.eq            #0x5559c0
    // 0x5557b4: ldr             x1, [fp, #0x20]
    // 0x5557b8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5557b8: ldur            d0, [x1, #0x17]
    // 0x5557bc: ldr             x2, [fp, #0x18]
    // 0x5557c0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5557c0: ldur            d1, [x2, #0x17]
    // 0x5557c4: r3 = inline_Allocate_Double()
    //     0x5557c4: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x5557c8: add             x3, x3, #0x10
    //     0x5557cc: cmp             x4, x3
    //     0x5557d0: b.ls            #0x5559c4
    //     0x5557d4: str             x3, [THR, #0x60]  ; THR::top
    //     0x5557d8: sub             x3, x3, #0xf
    //     0x5557dc: movz            x4, #0x108
    //     0x5557e0: movk            x4, #0x3c, lsl #16
    //     0x5557e4: stur            x4, [x3, #-1]
    // 0x5557e8: StoreField: r3->field_7 = d0
    //     0x5557e8: stur            d0, [x3, #7]
    // 0x5557ec: r4 = inline_Allocate_Double()
    //     0x5557ec: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x5557f0: add             x4, x4, #0x10
    //     0x5557f4: cmp             x5, x4
    //     0x5557f8: b.ls            #0x5559e8
    //     0x5557fc: str             x4, [THR, #0x60]  ; THR::top
    //     0x555800: sub             x4, x4, #0xf
    //     0x555804: movz            x5, #0x108
    //     0x555808: movk            x5, #0x3c, lsl #16
    //     0x55580c: stur            x5, [x4, #-1]
    // 0x555810: StoreField: r4->field_7 = d1
    //     0x555810: stur            d1, [x4, #7]
    // 0x555814: stp             x4, x3, [SP, #-0x10]!
    // 0x555818: ldur            x16, [fp, #-8]
    // 0x55581c: SaveReg r16
    //     0x55581c: str             x16, [SP, #-8]!
    // 0x555820: r0 = lerpDouble()
    //     0x555820: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0x555824: add             SP, SP, #0x18
    // 0x555828: stur            x0, [fp, #-0x20]
    // 0x55582c: cmp             w0, NULL
    // 0x555830: b.eq            #0x555a0c
    // 0x555834: ldr             x1, [fp, #0x20]
    // 0x555838: LoadField: d0 = r1->field_1f
    //     0x555838: ldur            d0, [x1, #0x1f]
    // 0x55583c: ldr             x1, [fp, #0x18]
    // 0x555840: LoadField: d1 = r1->field_1f
    //     0x555840: ldur            d1, [x1, #0x1f]
    // 0x555844: r1 = inline_Allocate_Double()
    //     0x555844: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x555848: add             x1, x1, #0x10
    //     0x55584c: cmp             x2, x1
    //     0x555850: b.ls            #0x555a10
    //     0x555854: str             x1, [THR, #0x60]  ; THR::top
    //     0x555858: sub             x1, x1, #0xf
    //     0x55585c: movz            x2, #0x108
    //     0x555860: movk            x2, #0x3c, lsl #16
    //     0x555864: stur            x2, [x1, #-1]
    // 0x555868: StoreField: r1->field_7 = d0
    //     0x555868: stur            d0, [x1, #7]
    // 0x55586c: r2 = inline_Allocate_Double()
    //     0x55586c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x555870: add             x2, x2, #0x10
    //     0x555874: cmp             x3, x2
    //     0x555878: b.ls            #0x555a2c
    //     0x55587c: str             x2, [THR, #0x60]  ; THR::top
    //     0x555880: sub             x2, x2, #0xf
    //     0x555884: movz            x3, #0x108
    //     0x555888: movk            x3, #0x3c, lsl #16
    //     0x55588c: stur            x3, [x2, #-1]
    // 0x555890: StoreField: r2->field_7 = d1
    //     0x555890: stur            d1, [x2, #7]
    // 0x555894: stp             x2, x1, [SP, #-0x10]!
    // 0x555898: ldur            x16, [fp, #-8]
    // 0x55589c: SaveReg r16
    //     0x55589c: str             x16, [SP, #-8]!
    // 0x5558a0: r0 = lerpDouble()
    //     0x5558a0: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0x5558a4: add             SP, SP, #0x18
    // 0x5558a8: stur            x0, [fp, #-8]
    // 0x5558ac: cmp             w0, NULL
    // 0x5558b0: b.eq            #0x555a48
    // 0x5558b4: ldur            x1, [fp, #-0x10]
    // 0x5558b8: LoadField: d0 = r1->field_7
    //     0x5558b8: ldur            d0, [x1, #7]
    // 0x5558bc: stur            d0, [fp, #-0x28]
    // 0x5558c0: r0 = EdgeInsets()
    //     0x5558c0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5558c4: ldur            d0, [fp, #-0x28]
    // 0x5558c8: StoreField: r0->field_7 = d0
    //     0x5558c8: stur            d0, [x0, #7]
    // 0x5558cc: ldur            x1, [fp, #-0x18]
    // 0x5558d0: LoadField: d0 = r1->field_7
    //     0x5558d0: ldur            d0, [x1, #7]
    // 0x5558d4: StoreField: r0->field_f = d0
    //     0x5558d4: stur            d0, [x0, #0xf]
    // 0x5558d8: ldur            x1, [fp, #-0x20]
    // 0x5558dc: LoadField: d0 = r1->field_7
    //     0x5558dc: ldur            d0, [x1, #7]
    // 0x5558e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5558e0: stur            d0, [x0, #0x17]
    // 0x5558e4: ldur            x1, [fp, #-8]
    // 0x5558e8: LoadField: d0 = r1->field_7
    //     0x5558e8: ldur            d0, [x1, #7]
    // 0x5558ec: StoreField: r0->field_1f = d0
    //     0x5558ec: stur            d0, [x0, #0x1f]
    // 0x5558f0: LeaveFrame
    //     0x5558f0: mov             SP, fp
    //     0x5558f4: ldp             fp, lr, [SP], #0x10
    // 0x5558f8: ret
    //     0x5558f8: ret             
    // 0x5558fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5558fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555900: b               #0x555608
    // 0x555904: r0 = NullCastErrorSharedWithFPURegs()
    //     0x555904: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x555908: stp             q1, q2, [SP, #-0x20]!
    // 0x55590c: SaveReg d0
    //     0x55590c: str             q0, [SP, #-0x10]!
    // 0x555910: stp             x0, x1, [SP, #-0x10]!
    // 0x555914: r0 = AllocateDouble()
    //     0x555914: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x555918: mov             x2, x0
    // 0x55591c: ldp             x0, x1, [SP], #0x10
    // 0x555920: RestoreReg d0
    //     0x555920: ldr             q0, [SP], #0x10
    // 0x555924: ldp             q1, q2, [SP], #0x20
    // 0x555928: b               #0x5556c0
    // 0x55592c: stp             q1, q2, [SP, #-0x20]!
    // 0x555930: stp             x1, x2, [SP, #-0x10]!
    // 0x555934: SaveReg r0
    //     0x555934: str             x0, [SP, #-8]!
    // 0x555938: r0 = AllocateDouble()
    //     0x555938: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x55593c: mov             x3, x0
    // 0x555940: RestoreReg r0
    //     0x555940: ldr             x0, [SP], #8
    // 0x555944: ldp             x1, x2, [SP], #0x10
    // 0x555948: ldp             q1, q2, [SP], #0x20
    // 0x55594c: b               #0x5556ec
    // 0x555950: SaveReg d2
    //     0x555950: str             q2, [SP, #-0x10]!
    // 0x555954: stp             x2, x3, [SP, #-0x10]!
    // 0x555958: stp             x0, x1, [SP, #-0x10]!
    // 0x55595c: r0 = AllocateDouble()
    //     0x55595c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x555960: mov             x4, x0
    // 0x555964: ldp             x0, x1, [SP], #0x10
    // 0x555968: ldp             x2, x3, [SP], #0x10
    // 0x55596c: RestoreReg d2
    //     0x55596c: ldr             q2, [SP], #0x10
    // 0x555970: b               #0x555714
    // 0x555974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555974: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555978: stp             q0, q1, [SP, #-0x20]!
    // 0x55597c: stp             x1, x2, [SP, #-0x10]!
    // 0x555980: SaveReg r0
    //     0x555980: str             x0, [SP, #-8]!
    // 0x555984: r0 = AllocateDouble()
    //     0x555984: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x555988: mov             x3, x0
    // 0x55598c: RestoreReg r0
    //     0x55598c: ldr             x0, [SP], #8
    // 0x555990: ldp             x1, x2, [SP], #0x10
    // 0x555994: ldp             q0, q1, [SP], #0x20
    // 0x555998: b               #0x555768
    // 0x55599c: SaveReg d1
    //     0x55599c: str             q1, [SP, #-0x10]!
    // 0x5559a0: stp             x2, x3, [SP, #-0x10]!
    // 0x5559a4: stp             x0, x1, [SP, #-0x10]!
    // 0x5559a8: r0 = AllocateDouble()
    //     0x5559a8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5559ac: mov             x4, x0
    // 0x5559b0: ldp             x0, x1, [SP], #0x10
    // 0x5559b4: ldp             x2, x3, [SP], #0x10
    // 0x5559b8: RestoreReg d1
    //     0x5559b8: ldr             q1, [SP], #0x10
    // 0x5559bc: b               #0x555790
    // 0x5559c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5559c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5559c4: stp             q0, q1, [SP, #-0x20]!
    // 0x5559c8: stp             x1, x2, [SP, #-0x10]!
    // 0x5559cc: SaveReg r0
    //     0x5559cc: str             x0, [SP, #-8]!
    // 0x5559d0: r0 = AllocateDouble()
    //     0x5559d0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5559d4: mov             x3, x0
    // 0x5559d8: RestoreReg r0
    //     0x5559d8: ldr             x0, [SP], #8
    // 0x5559dc: ldp             x1, x2, [SP], #0x10
    // 0x5559e0: ldp             q0, q1, [SP], #0x20
    // 0x5559e4: b               #0x5557e8
    // 0x5559e8: SaveReg d1
    //     0x5559e8: str             q1, [SP, #-0x10]!
    // 0x5559ec: stp             x2, x3, [SP, #-0x10]!
    // 0x5559f0: stp             x0, x1, [SP, #-0x10]!
    // 0x5559f4: r0 = AllocateDouble()
    //     0x5559f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5559f8: mov             x4, x0
    // 0x5559fc: ldp             x0, x1, [SP], #0x10
    // 0x555a00: ldp             x2, x3, [SP], #0x10
    // 0x555a04: RestoreReg d1
    //     0x555a04: ldr             q1, [SP], #0x10
    // 0x555a08: b               #0x555810
    // 0x555a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555a0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555a10: stp             q0, q1, [SP, #-0x20]!
    // 0x555a14: SaveReg r0
    //     0x555a14: str             x0, [SP, #-8]!
    // 0x555a18: r0 = AllocateDouble()
    //     0x555a18: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x555a1c: mov             x1, x0
    // 0x555a20: RestoreReg r0
    //     0x555a20: ldr             x0, [SP], #8
    // 0x555a24: ldp             q0, q1, [SP], #0x20
    // 0x555a28: b               #0x555868
    // 0x555a2c: SaveReg d1
    //     0x555a2c: str             q1, [SP, #-0x10]!
    // 0x555a30: stp             x0, x1, [SP, #-0x10]!
    // 0x555a34: r0 = AllocateDouble()
    //     0x555a34: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x555a38: mov             x2, x0
    // 0x555a3c: ldp             x0, x1, [SP], #0x10
    // 0x555a40: RestoreReg d1
    //     0x555a40: ldr             q1, [SP], #0x10
    // 0x555a44: b               #0x555890
    // 0x555a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555a48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x55e738, size: 0x320
    // 0x55e738: EnterFrame
    //     0x55e738: stp             fp, lr, [SP, #-0x10]!
    //     0x55e73c: mov             fp, SP
    // 0x55e740: AllocStack(0x20)
    //     0x55e740: sub             SP, SP, #0x20
    // 0x55e744: SetupParameters(EdgeInsets this /* r3 */, {dynamic bottom = Null /* r4 */, dynamic left = Null /* r5 */, dynamic right = Null /* r6 */, dynamic top = Null /* r0 */})
    //     0x55e744: mov             x0, x4
    //     0x55e748: ldur            w1, [x0, #0x13]
    //     0x55e74c: add             x1, x1, HEAP, lsl #32
    //     0x55e750: sub             x2, x1, #2
    //     0x55e754: add             x3, fp, w2, sxtw #2
    //     0x55e758: ldr             x3, [x3, #0x10]
    //     0x55e75c: ldur            w2, [x0, #0x1f]
    //     0x55e760: add             x2, x2, HEAP, lsl #32
    //     0x55e764: ldr             x16, [PP, #0x4490]  ; [pp+0x4490] "bottom"
    //     0x55e768: cmp             w2, w16
    //     0x55e76c: b.ne            #0x55e790
    //     0x55e770: ldur            w2, [x0, #0x23]
    //     0x55e774: add             x2, x2, HEAP, lsl #32
    //     0x55e778: sub             w4, w1, w2
    //     0x55e77c: add             x2, fp, w4, sxtw #2
    //     0x55e780: ldr             x2, [x2, #8]
    //     0x55e784: mov             x4, x2
    //     0x55e788: movz            x2, #0x1
    //     0x55e78c: b               #0x55e798
    //     0x55e790: mov             x4, NULL
    //     0x55e794: movz            x2, #0
    //     0x55e798: lsl             x5, x2, #1
    //     0x55e79c: lsl             w6, w5, #1
    //     0x55e7a0: add             w7, w6, #8
    //     0x55e7a4: add             x16, x0, w7, sxtw #1
    //     0x55e7a8: ldur            w8, [x16, #0xf]
    //     0x55e7ac: add             x8, x8, HEAP, lsl #32
    //     0x55e7b0: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] "left"
    //     0x55e7b4: cmp             w8, w16
    //     0x55e7b8: b.ne            #0x55e7ec
    //     0x55e7bc: add             w2, w6, #0xa
    //     0x55e7c0: add             x16, x0, w2, sxtw #1
    //     0x55e7c4: ldur            w6, [x16, #0xf]
    //     0x55e7c8: add             x6, x6, HEAP, lsl #32
    //     0x55e7cc: sub             w2, w1, w6
    //     0x55e7d0: add             x6, fp, w2, sxtw #2
    //     0x55e7d4: ldr             x6, [x6, #8]
    //     0x55e7d8: add             w2, w5, #2
    //     0x55e7dc: sbfx            x5, x2, #1, #0x1f
    //     0x55e7e0: mov             x2, x5
    //     0x55e7e4: mov             x5, x6
    //     0x55e7e8: b               #0x55e7f0
    //     0x55e7ec: mov             x5, NULL
    //     0x55e7f0: lsl             x6, x2, #1
    //     0x55e7f4: lsl             w7, w6, #1
    //     0x55e7f8: add             w8, w7, #8
    //     0x55e7fc: add             x16, x0, w8, sxtw #1
    //     0x55e800: ldur            w9, [x16, #0xf]
    //     0x55e804: add             x9, x9, HEAP, lsl #32
    //     0x55e808: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "right"
    //     0x55e80c: cmp             w9, w16
    //     0x55e810: b.ne            #0x55e844
    //     0x55e814: add             w2, w7, #0xa
    //     0x55e818: add             x16, x0, w2, sxtw #1
    //     0x55e81c: ldur            w7, [x16, #0xf]
    //     0x55e820: add             x7, x7, HEAP, lsl #32
    //     0x55e824: sub             w2, w1, w7
    //     0x55e828: add             x7, fp, w2, sxtw #2
    //     0x55e82c: ldr             x7, [x7, #8]
    //     0x55e830: add             w2, w6, #2
    //     0x55e834: sbfx            x6, x2, #1, #0x1f
    //     0x55e838: mov             x2, x6
    //     0x55e83c: mov             x6, x7
    //     0x55e840: b               #0x55e848
    //     0x55e844: mov             x6, NULL
    //     0x55e848: lsl             x7, x2, #1
    //     0x55e84c: lsl             w2, w7, #1
    //     0x55e850: add             w7, w2, #8
    //     0x55e854: add             x16, x0, w7, sxtw #1
    //     0x55e858: ldur            w8, [x16, #0xf]
    //     0x55e85c: add             x8, x8, HEAP, lsl #32
    //     0x55e860: ldr             x16, [PP, #0x44a8]  ; [pp+0x44a8] "top"
    //     0x55e864: cmp             w8, w16
    //     0x55e868: b.ne            #0x55e890
    //     0x55e86c: add             w7, w2, #0xa
    //     0x55e870: add             x16, x0, w7, sxtw #1
    //     0x55e874: ldur            w2, [x16, #0xf]
    //     0x55e878: add             x2, x2, HEAP, lsl #32
    //     0x55e87c: sub             w0, w1, w2
    //     0x55e880: add             x1, fp, w0, sxtw #2
    //     0x55e884: ldr             x1, [x1, #8]
    //     0x55e888: mov             x0, x1
    //     0x55e88c: b               #0x55e894
    //     0x55e890: mov             x0, NULL
    // 0x55e894: cmp             w5, NULL
    // 0x55e898: b.ne            #0x55e8cc
    // 0x55e89c: LoadField: d0 = r3->field_7
    //     0x55e89c: ldur            d0, [x3, #7]
    // 0x55e8a0: r1 = inline_Allocate_Double()
    //     0x55e8a0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x55e8a4: add             x1, x1, #0x10
    //     0x55e8a8: cmp             x2, x1
    //     0x55e8ac: b.ls            #0x55e9cc
    //     0x55e8b0: str             x1, [THR, #0x60]  ; THR::top
    //     0x55e8b4: sub             x1, x1, #0xf
    //     0x55e8b8: movz            x2, #0x108
    //     0x55e8bc: movk            x2, #0x3c, lsl #16
    //     0x55e8c0: stur            x2, [x1, #-1]
    // 0x55e8c4: StoreField: r1->field_7 = d0
    //     0x55e8c4: stur            d0, [x1, #7]
    // 0x55e8c8: b               #0x55e8d0
    // 0x55e8cc: mov             x1, x5
    // 0x55e8d0: cmp             w0, NULL
    // 0x55e8d4: b.ne            #0x55e904
    // 0x55e8d8: LoadField: d0 = r3->field_f
    //     0x55e8d8: ldur            d0, [x3, #0xf]
    // 0x55e8dc: r0 = inline_Allocate_Double()
    //     0x55e8dc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x55e8e0: add             x0, x0, #0x10
    //     0x55e8e4: cmp             x2, x0
    //     0x55e8e8: b.ls            #0x55e9f0
    //     0x55e8ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x55e8f0: sub             x0, x0, #0xf
    //     0x55e8f4: movz            x2, #0x108
    //     0x55e8f8: movk            x2, #0x3c, lsl #16
    //     0x55e8fc: stur            x2, [x0, #-1]
    // 0x55e900: StoreField: r0->field_7 = d0
    //     0x55e900: stur            d0, [x0, #7]
    // 0x55e904: stur            x0, [fp, #-0x18]
    // 0x55e908: cmp             w6, NULL
    // 0x55e90c: b.ne            #0x55e940
    // 0x55e910: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x55e910: ldur            d0, [x3, #0x17]
    // 0x55e914: r2 = inline_Allocate_Double()
    //     0x55e914: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x55e918: add             x2, x2, #0x10
    //     0x55e91c: cmp             x5, x2
    //     0x55e920: b.ls            #0x55ea10
    //     0x55e924: str             x2, [THR, #0x60]  ; THR::top
    //     0x55e928: sub             x2, x2, #0xf
    //     0x55e92c: movz            x5, #0x108
    //     0x55e930: movk            x5, #0x3c, lsl #16
    //     0x55e934: stur            x5, [x2, #-1]
    // 0x55e938: StoreField: r2->field_7 = d0
    //     0x55e938: stur            d0, [x2, #7]
    // 0x55e93c: b               #0x55e944
    // 0x55e940: mov             x2, x6
    // 0x55e944: stur            x2, [fp, #-0x10]
    // 0x55e948: cmp             w4, NULL
    // 0x55e94c: b.ne            #0x55e980
    // 0x55e950: LoadField: d0 = r3->field_1f
    //     0x55e950: ldur            d0, [x3, #0x1f]
    // 0x55e954: r3 = inline_Allocate_Double()
    //     0x55e954: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x55e958: add             x3, x3, #0x10
    //     0x55e95c: cmp             x4, x3
    //     0x55e960: b.ls            #0x55ea34
    //     0x55e964: str             x3, [THR, #0x60]  ; THR::top
    //     0x55e968: sub             x3, x3, #0xf
    //     0x55e96c: movz            x4, #0x108
    //     0x55e970: movk            x4, #0x3c, lsl #16
    //     0x55e974: stur            x4, [x3, #-1]
    // 0x55e978: StoreField: r3->field_7 = d0
    //     0x55e978: stur            d0, [x3, #7]
    // 0x55e97c: b               #0x55e984
    // 0x55e980: mov             x3, x4
    // 0x55e984: stur            x3, [fp, #-8]
    // 0x55e988: LoadField: d0 = r1->field_7
    //     0x55e988: ldur            d0, [x1, #7]
    // 0x55e98c: stur            d0, [fp, #-0x20]
    // 0x55e990: r0 = EdgeInsets()
    //     0x55e990: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x55e994: ldur            d0, [fp, #-0x20]
    // 0x55e998: StoreField: r0->field_7 = d0
    //     0x55e998: stur            d0, [x0, #7]
    // 0x55e99c: ldur            x1, [fp, #-0x18]
    // 0x55e9a0: LoadField: d0 = r1->field_7
    //     0x55e9a0: ldur            d0, [x1, #7]
    // 0x55e9a4: StoreField: r0->field_f = d0
    //     0x55e9a4: stur            d0, [x0, #0xf]
    // 0x55e9a8: ldur            x1, [fp, #-0x10]
    // 0x55e9ac: LoadField: d0 = r1->field_7
    //     0x55e9ac: ldur            d0, [x1, #7]
    // 0x55e9b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x55e9b0: stur            d0, [x0, #0x17]
    // 0x55e9b4: ldur            x1, [fp, #-8]
    // 0x55e9b8: LoadField: d0 = r1->field_7
    //     0x55e9b8: ldur            d0, [x1, #7]
    // 0x55e9bc: StoreField: r0->field_1f = d0
    //     0x55e9bc: stur            d0, [x0, #0x1f]
    // 0x55e9c0: LeaveFrame
    //     0x55e9c0: mov             SP, fp
    //     0x55e9c4: ldp             fp, lr, [SP], #0x10
    // 0x55e9c8: ret
    //     0x55e9c8: ret             
    // 0x55e9cc: SaveReg d0
    //     0x55e9cc: str             q0, [SP, #-0x10]!
    // 0x55e9d0: stp             x4, x6, [SP, #-0x10]!
    // 0x55e9d4: stp             x0, x3, [SP, #-0x10]!
    // 0x55e9d8: r0 = AllocateDouble()
    //     0x55e9d8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x55e9dc: mov             x1, x0
    // 0x55e9e0: ldp             x0, x3, [SP], #0x10
    // 0x55e9e4: ldp             x4, x6, [SP], #0x10
    // 0x55e9e8: RestoreReg d0
    //     0x55e9e8: ldr             q0, [SP], #0x10
    // 0x55e9ec: b               #0x55e8c4
    // 0x55e9f0: SaveReg d0
    //     0x55e9f0: str             q0, [SP, #-0x10]!
    // 0x55e9f4: stp             x4, x6, [SP, #-0x10]!
    // 0x55e9f8: stp             x1, x3, [SP, #-0x10]!
    // 0x55e9fc: r0 = AllocateDouble()
    //     0x55e9fc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x55ea00: ldp             x1, x3, [SP], #0x10
    // 0x55ea04: ldp             x4, x6, [SP], #0x10
    // 0x55ea08: RestoreReg d0
    //     0x55ea08: ldr             q0, [SP], #0x10
    // 0x55ea0c: b               #0x55e900
    // 0x55ea10: SaveReg d0
    //     0x55ea10: str             q0, [SP, #-0x10]!
    // 0x55ea14: stp             x3, x4, [SP, #-0x10]!
    // 0x55ea18: stp             x0, x1, [SP, #-0x10]!
    // 0x55ea1c: r0 = AllocateDouble()
    //     0x55ea1c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x55ea20: mov             x2, x0
    // 0x55ea24: ldp             x0, x1, [SP], #0x10
    // 0x55ea28: ldp             x3, x4, [SP], #0x10
    // 0x55ea2c: RestoreReg d0
    //     0x55ea2c: ldr             q0, [SP], #0x10
    // 0x55ea30: b               #0x55e938
    // 0x55ea34: SaveReg d0
    //     0x55ea34: str             q0, [SP, #-0x10]!
    // 0x55ea38: stp             x1, x2, [SP, #-0x10]!
    // 0x55ea3c: SaveReg r0
    //     0x55ea3c: str             x0, [SP, #-8]!
    // 0x55ea40: r0 = AllocateDouble()
    //     0x55ea40: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x55ea44: mov             x3, x0
    // 0x55ea48: RestoreReg r0
    //     0x55ea48: ldr             x0, [SP], #8
    // 0x55ea4c: ldp             x1, x2, [SP], #0x10
    // 0x55ea50: RestoreReg d0
    //     0x55ea50: ldr             q0, [SP], #0x10
    // 0x55ea54: b               #0x55e978
  }
  _ deflateRect(/* No info */) {
    // ** addr: 0x7632b0, size: 0x84
    // 0x7632b0: EnterFrame
    //     0x7632b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7632b4: mov             fp, SP
    // 0x7632b8: AllocStack(0x20)
    //     0x7632b8: sub             SP, SP, #0x20
    // 0x7632bc: ldr             x0, [fp, #0x10]
    // 0x7632c0: LoadField: d0 = r0->field_7
    //     0x7632c0: ldur            d0, [x0, #7]
    // 0x7632c4: ldr             x1, [fp, #0x18]
    // 0x7632c8: LoadField: d1 = r1->field_7
    //     0x7632c8: ldur            d1, [x1, #7]
    // 0x7632cc: fadd            d2, d0, d1
    // 0x7632d0: stur            d2, [fp, #-0x20]
    // 0x7632d4: LoadField: d0 = r0->field_f
    //     0x7632d4: ldur            d0, [x0, #0xf]
    // 0x7632d8: LoadField: d1 = r1->field_f
    //     0x7632d8: ldur            d1, [x1, #0xf]
    // 0x7632dc: fadd            d3, d0, d1
    // 0x7632e0: stur            d3, [fp, #-0x18]
    // 0x7632e4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7632e4: ldur            d0, [x0, #0x17]
    // 0x7632e8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7632e8: ldur            d1, [x1, #0x17]
    // 0x7632ec: fsub            d4, d0, d1
    // 0x7632f0: stur            d4, [fp, #-0x10]
    // 0x7632f4: LoadField: d0 = r0->field_1f
    //     0x7632f4: ldur            d0, [x0, #0x1f]
    // 0x7632f8: LoadField: d1 = r1->field_1f
    //     0x7632f8: ldur            d1, [x1, #0x1f]
    // 0x7632fc: fsub            d5, d0, d1
    // 0x763300: stur            d5, [fp, #-8]
    // 0x763304: r0 = Rect()
    //     0x763304: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x763308: ldur            d0, [fp, #-0x20]
    // 0x76330c: StoreField: r0->field_7 = d0
    //     0x76330c: stur            d0, [x0, #7]
    // 0x763310: ldur            d0, [fp, #-0x18]
    // 0x763314: StoreField: r0->field_f = d0
    //     0x763314: stur            d0, [x0, #0xf]
    // 0x763318: ldur            d0, [fp, #-0x10]
    // 0x76331c: ArrayStore: r0[0] = d0  ; List_8
    //     0x76331c: stur            d0, [x0, #0x17]
    // 0x763320: ldur            d0, [fp, #-8]
    // 0x763324: StoreField: r0->field_1f = d0
    //     0x763324: stur            d0, [x0, #0x1f]
    // 0x763328: LeaveFrame
    //     0x763328: mov             SP, fp
    //     0x76332c: ldp             fp, lr, [SP], #0x10
    // 0x763330: ret
    //     0x763330: ret             
  }
  _ EdgeInsets.fromWindowPadding(/* No info */) {
    // ** addr: 0x9062c4, size: 0x54
    // 0x9062c4: EnterFrame
    //     0x9062c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9062c8: mov             fp, SP
    // 0x9062cc: ldr             x1, [fp, #0x18]
    // 0x9062d0: LoadField: d0 = r1->field_7
    //     0x9062d0: ldur            d0, [x1, #7]
    // 0x9062d4: ldr             d1, [fp, #0x10]
    // 0x9062d8: fdiv            d2, d0, d1
    // 0x9062dc: ldr             x2, [fp, #0x20]
    // 0x9062e0: StoreField: r2->field_7 = d2
    //     0x9062e0: stur            d2, [x2, #7]
    // 0x9062e4: LoadField: d0 = r1->field_f
    //     0x9062e4: ldur            d0, [x1, #0xf]
    // 0x9062e8: fdiv            d2, d0, d1
    // 0x9062ec: StoreField: r2->field_f = d2
    //     0x9062ec: stur            d2, [x2, #0xf]
    // 0x9062f0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x9062f0: ldur            d0, [x1, #0x17]
    // 0x9062f4: fdiv            d2, d0, d1
    // 0x9062f8: ArrayStore: r2[0] = d2  ; List_8
    //     0x9062f8: stur            d2, [x2, #0x17]
    // 0x9062fc: LoadField: d0 = r1->field_1f
    //     0x9062fc: ldur            d0, [x1, #0x1f]
    // 0x906300: fdiv            d2, d0, d1
    // 0x906304: StoreField: r2->field_1f = d2
    //     0x906304: stur            d2, [x2, #0x1f]
    // 0x906308: r0 = Null
    //     0x906308: mov             x0, NULL
    // 0x90630c: LeaveFrame
    //     0x90630c: mov             SP, fp
    //     0x906310: ldp             fp, lr, [SP], #0x10
    // 0x906314: ret
    //     0x906314: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0xc925b4, size: 0x74
    // 0xc925b4: EnterFrame
    //     0xc925b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc925b8: mov             fp, SP
    // 0xc925bc: AllocStack(0x20)
    //     0xc925bc: sub             SP, SP, #0x20
    // 0xc925c0: ldr             x0, [fp, #0x18]
    // 0xc925c4: LoadField: d0 = r0->field_7
    //     0xc925c4: ldur            d0, [x0, #7]
    // 0xc925c8: ldr             d1, [fp, #0x10]
    // 0xc925cc: fmul            d2, d0, d1
    // 0xc925d0: stur            d2, [fp, #-0x20]
    // 0xc925d4: LoadField: d0 = r0->field_f
    //     0xc925d4: ldur            d0, [x0, #0xf]
    // 0xc925d8: fmul            d3, d0, d1
    // 0xc925dc: stur            d3, [fp, #-0x18]
    // 0xc925e0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc925e0: ldur            d0, [x0, #0x17]
    // 0xc925e4: fmul            d4, d0, d1
    // 0xc925e8: stur            d4, [fp, #-0x10]
    // 0xc925ec: LoadField: d0 = r0->field_1f
    //     0xc925ec: ldur            d0, [x0, #0x1f]
    // 0xc925f0: fmul            d5, d0, d1
    // 0xc925f4: stur            d5, [fp, #-8]
    // 0xc925f8: r0 = EdgeInsets()
    //     0xc925f8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc925fc: ldur            d0, [fp, #-0x20]
    // 0xc92600: StoreField: r0->field_7 = d0
    //     0xc92600: stur            d0, [x0, #7]
    // 0xc92604: ldur            d0, [fp, #-0x18]
    // 0xc92608: StoreField: r0->field_f = d0
    //     0xc92608: stur            d0, [x0, #0xf]
    // 0xc9260c: ldur            d0, [fp, #-0x10]
    // 0xc92610: ArrayStore: r0[0] = d0  ; List_8
    //     0xc92610: stur            d0, [x0, #0x17]
    // 0xc92614: ldur            d0, [fp, #-8]
    // 0xc92618: StoreField: r0->field_1f = d0
    //     0xc92618: stur            d0, [x0, #0x1f]
    // 0xc9261c: LeaveFrame
    //     0xc9261c: mov             SP, fp
    //     0xc92620: ldp             fp, lr, [SP], #0x10
    // 0xc92624: ret
    //     0xc92624: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0xc9269c, size: 0x15c
    // 0xc9269c: EnterFrame
    //     0xc9269c: stp             fp, lr, [SP, #-0x10]!
    //     0xc926a0: mov             fp, SP
    // 0xc926a4: AllocStack(0x20)
    //     0xc926a4: sub             SP, SP, #0x20
    // 0xc926a8: r1 = Instance_EdgeInsets
    //     0xc926a8: ldr             x1, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xc926ac: r0 = Instance__MixedEdgeInsets
    //     0xc926ac: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a0e0] Obj!_MixedEdgeInsets@c5c4a1
    //     0xc926b0: ldr             x0, [x0, #0xe0]
    // 0xc926b4: ldr             x2, [fp, #0x10]
    // 0xc926b8: LoadField: d0 = r2->field_7
    //     0xc926b8: ldur            d0, [x2, #7]
    // 0xc926bc: LoadField: d1 = r1->field_7
    //     0xc926bc: ldur            d1, [x1, #7]
    // 0xc926c0: LoadField: d2 = r0->field_7
    //     0xc926c0: ldur            d2, [x0, #7]
    // 0xc926c4: fcmp            d0, d1
    // 0xc926c8: b.vs            #0xc926d8
    // 0xc926cc: b.ge            #0xc926d8
    // 0xc926d0: mov             v0.16b, v1.16b
    // 0xc926d4: b               #0xc926f8
    // 0xc926d8: fcmp            d0, d2
    // 0xc926dc: b.vs            #0xc926ec
    // 0xc926e0: b.le            #0xc926ec
    // 0xc926e4: mov             v0.16b, v2.16b
    // 0xc926e8: b               #0xc926f8
    // 0xc926ec: fcmp            d0, d0
    // 0xc926f0: b.vc            #0xc926f8
    // 0xc926f4: mov             v0.16b, v2.16b
    // 0xc926f8: stur            d0, [fp, #-0x20]
    // 0xc926fc: LoadField: d1 = r2->field_f
    //     0xc926fc: ldur            d1, [x2, #0xf]
    // 0xc92700: LoadField: d2 = r1->field_f
    //     0xc92700: ldur            d2, [x1, #0xf]
    // 0xc92704: LoadField: d3 = r0->field_27
    //     0xc92704: ldur            d3, [x0, #0x27]
    // 0xc92708: fcmp            d1, d2
    // 0xc9270c: b.vs            #0xc9271c
    // 0xc92710: b.ge            #0xc9271c
    // 0xc92714: mov             v1.16b, v2.16b
    // 0xc92718: b               #0xc9273c
    // 0xc9271c: fcmp            d1, d3
    // 0xc92720: b.vs            #0xc92730
    // 0xc92724: b.le            #0xc92730
    // 0xc92728: mov             v1.16b, v3.16b
    // 0xc9272c: b               #0xc9273c
    // 0xc92730: fcmp            d1, d1
    // 0xc92734: b.vc            #0xc9273c
    // 0xc92738: mov             v1.16b, v3.16b
    // 0xc9273c: stur            d1, [fp, #-0x18]
    // 0xc92740: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xc92740: ldur            d2, [x2, #0x17]
    // 0xc92744: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xc92744: ldur            d3, [x1, #0x17]
    // 0xc92748: LoadField: d4 = r0->field_f
    //     0xc92748: ldur            d4, [x0, #0xf]
    // 0xc9274c: fcmp            d2, d3
    // 0xc92750: b.vs            #0xc92760
    // 0xc92754: b.ge            #0xc92760
    // 0xc92758: mov             v2.16b, v3.16b
    // 0xc9275c: b               #0xc92780
    // 0xc92760: fcmp            d2, d4
    // 0xc92764: b.vs            #0xc92774
    // 0xc92768: b.le            #0xc92774
    // 0xc9276c: mov             v2.16b, v4.16b
    // 0xc92770: b               #0xc92780
    // 0xc92774: fcmp            d2, d2
    // 0xc92778: b.vc            #0xc92780
    // 0xc9277c: mov             v2.16b, v4.16b
    // 0xc92780: stur            d2, [fp, #-0x10]
    // 0xc92784: LoadField: d3 = r2->field_1f
    //     0xc92784: ldur            d3, [x2, #0x1f]
    // 0xc92788: LoadField: d4 = r1->field_1f
    //     0xc92788: ldur            d4, [x1, #0x1f]
    // 0xc9278c: LoadField: d5 = r0->field_2f
    //     0xc9278c: ldur            d5, [x0, #0x2f]
    // 0xc92790: fcmp            d3, d4
    // 0xc92794: b.vs            #0xc927a4
    // 0xc92798: b.ge            #0xc927a4
    // 0xc9279c: mov             v3.16b, v4.16b
    // 0xc927a0: b               #0xc927c4
    // 0xc927a4: fcmp            d3, d5
    // 0xc927a8: b.vs            #0xc927b8
    // 0xc927ac: b.le            #0xc927b8
    // 0xc927b0: mov             v3.16b, v5.16b
    // 0xc927b4: b               #0xc927c4
    // 0xc927b8: fcmp            d3, d3
    // 0xc927bc: b.vc            #0xc927c4
    // 0xc927c0: mov             v3.16b, v5.16b
    // 0xc927c4: stur            d3, [fp, #-8]
    // 0xc927c8: r0 = EdgeInsets()
    //     0xc927c8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc927cc: ldur            d0, [fp, #-0x20]
    // 0xc927d0: StoreField: r0->field_7 = d0
    //     0xc927d0: stur            d0, [x0, #7]
    // 0xc927d4: ldur            d0, [fp, #-0x18]
    // 0xc927d8: StoreField: r0->field_f = d0
    //     0xc927d8: stur            d0, [x0, #0xf]
    // 0xc927dc: ldur            d0, [fp, #-0x10]
    // 0xc927e0: ArrayStore: r0[0] = d0  ; List_8
    //     0xc927e0: stur            d0, [x0, #0x17]
    // 0xc927e4: ldur            d0, [fp, #-8]
    // 0xc927e8: StoreField: r0->field_1f = d0
    //     0xc927e8: stur            d0, [x0, #0x1f]
    // 0xc927ec: LeaveFrame
    //     0xc927ec: mov             SP, fp
    //     0xc927f0: ldp             fp, lr, [SP], #0x10
    // 0xc927f4: ret
    //     0xc927f4: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0xc92fe0, size: 0x6c
    // 0xc92fe0: EnterFrame
    //     0xc92fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xc92fe4: mov             fp, SP
    // 0xc92fe8: CheckStackOverflow
    //     0xc92fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92fec: cmp             SP, x16
    //     0xc92ff0: b.ls            #0xc93044
    // 0xc92ff4: ldr             x0, [fp, #0x10]
    // 0xc92ff8: r1 = LoadClassIdInstr(r0)
    //     0xc92ff8: ldurh           w1, [x0, #1]
    // 0xc92ffc: lsl             x1, x1, #1
    // 0xc93000: r17 = 4448
    //     0xc93000: movz            x17, #0x1160
    // 0xc93004: cmp             w1, w17
    // 0xc93008: b.ne            #0xc93028
    // 0xc9300c: ldr             x16, [fp, #0x18]
    // 0xc93010: stp             x0, x16, [SP, #-0x10]!
    // 0xc93014: r0 = +()
    //     0xc93014: bl              #0x554fe0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xc93018: add             SP, SP, #0x10
    // 0xc9301c: LeaveFrame
    //     0xc9301c: mov             SP, fp
    //     0xc93020: ldp             fp, lr, [SP], #0x10
    // 0xc93024: ret
    //     0xc93024: ret             
    // 0xc93028: ldr             x16, [fp, #0x18]
    // 0xc9302c: stp             x0, x16, [SP, #-0x10]!
    // 0xc93030: r0 = add()
    //     0xc93030: bl              #0xc930b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xc93034: add             SP, SP, #0x10
    // 0xc93038: LeaveFrame
    //     0xc93038: mov             SP, fp
    //     0xc9303c: ldp             fp, lr, [SP], #0x10
    // 0xc93040: ret
    //     0xc93040: ret             
    // 0xc93044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93048: b               #0xc92ff4
  }
}
