// lib: , url: package:flutter/src/painting/circle_border.dart

// class id: 66197, size: 0x8
class :: {
}

// class id: 2305, size: 0xc, field offset: 0xc
//   const constructor, 
class CircleBorder extends OutlinedBorder {

  BorderSide field_8;

  _ toString(/* No info */) {
    // ** addr: 0xaf1ec8, size: 0x6c
    // 0xaf1ec8: EnterFrame
    //     0xaf1ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1ecc: mov             fp, SP
    // 0xaf1ed0: CheckStackOverflow
    //     0xaf1ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1ed4: cmp             SP, x16
    //     0xaf1ed8: b.ls            #0xaf1f2c
    // 0xaf1edc: r1 = Null
    //     0xaf1edc: mov             x1, NULL
    // 0xaf1ee0: r2 = 8
    //     0xaf1ee0: movz            x2, #0x8
    // 0xaf1ee4: r0 = AllocateArray()
    //     0xaf1ee4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf1ee8: r17 = "CircleBorder"
    //     0xaf1ee8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c80] "CircleBorder"
    //     0xaf1eec: ldr             x17, [x17, #0xc80]
    // 0xaf1ef0: StoreField: r0->field_f = r17
    //     0xaf1ef0: stur            w17, [x0, #0xf]
    // 0xaf1ef4: r17 = "("
    //     0xaf1ef4: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaf1ef8: StoreField: r0->field_13 = r17
    //     0xaf1ef8: stur            w17, [x0, #0x13]
    // 0xaf1efc: ldr             x1, [fp, #0x10]
    // 0xaf1f00: LoadField: r2 = r1->field_7
    //     0xaf1f00: ldur            w2, [x1, #7]
    // 0xaf1f04: DecompressPointer r2
    //     0xaf1f04: add             x2, x2, HEAP, lsl #32
    // 0xaf1f08: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf1f08: stur            w2, [x0, #0x17]
    // 0xaf1f0c: r17 = ")"
    //     0xaf1f0c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf1f10: StoreField: r0->field_1b = r17
    //     0xaf1f10: stur            w17, [x0, #0x1b]
    // 0xaf1f14: SaveReg r0
    //     0xaf1f14: str             x0, [SP, #-8]!
    // 0xaf1f18: r0 = _interpolate()
    //     0xaf1f18: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf1f1c: add             SP, SP, #8
    // 0xaf1f20: LeaveFrame
    //     0xaf1f20: mov             SP, fp
    //     0xaf1f24: ldp             fp, lr, [SP], #0x10
    // 0xaf1f28: ret
    //     0xaf1f28: ret             
    // 0xaf1f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1f2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1f30: b               #0xaf1edc
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xbfd120, size: 0x248
    // 0xbfd120: EnterFrame
    //     0xbfd120: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd124: mov             fp, SP
    // 0xbfd128: AllocStack(0x20)
    //     0xbfd128: sub             SP, SP, #0x20
    // 0xbfd12c: CheckStackOverflow
    //     0xbfd12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd130: cmp             SP, x16
    //     0xbfd134: b.ls            #0xbfd32c
    // 0xbfd138: ldr             x16, [fp, #0x18]
    // 0xbfd13c: SaveReg r16
    //     0xbfd13c: str             x16, [SP, #-8]!
    // 0xbfd140: r0 = shortestSide()
    //     0xbfd140: bl              #0x78a698  ; [dart:ui] Rect::shortestSide
    // 0xbfd144: add             SP, SP, #8
    // 0xbfd148: mov             v1.16b, v0.16b
    // 0xbfd14c: d0 = 2.000000
    //     0xbfd14c: fmov            d0, #2.00000000
    // 0xbfd150: fdiv            d2, d1, d0
    // 0xbfd154: ldr             x0, [fp, #0x20]
    // 0xbfd158: LoadField: r1 = r0->field_7
    //     0xbfd158: ldur            w1, [x0, #7]
    // 0xbfd15c: DecompressPointer r1
    //     0xbfd15c: add             x1, x1, HEAP, lsl #32
    // 0xbfd160: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbfd160: ldur            w0, [x1, #0x17]
    // 0xbfd164: DecompressPointer r0
    //     0xbfd164: add             x0, x0, HEAP, lsl #32
    // 0xbfd168: r16 = Instance_StrokeAlign
    //     0xbfd168: add             x16, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xbfd16c: ldr             x16, [x16, #0x788]
    // 0xbfd170: cmp             w0, w16
    // 0xbfd174: b.ne            #0xbfd1ac
    // 0xbfd178: LoadField: d1 = r1->field_b
    //     0xbfd178: ldur            d1, [x1, #0xb]
    // 0xbfd17c: fsub            d3, d2, d1
    // 0xbfd180: r0 = inline_Allocate_Double()
    //     0xbfd180: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbfd184: add             x0, x0, #0x10
    //     0xbfd188: cmp             x1, x0
    //     0xbfd18c: b.ls            #0xbfd334
    //     0xbfd190: str             x0, [THR, #0x60]  ; THR::top
    //     0xbfd194: sub             x0, x0, #0xf
    //     0xbfd198: movz            x1, #0x108
    //     0xbfd19c: movk            x1, #0x3c, lsl #16
    //     0xbfd1a0: stur            x1, [x0, #-1]
    // 0xbfd1a4: StoreField: r0->field_7 = d3
    //     0xbfd1a4: stur            d3, [x0, #7]
    // 0xbfd1a8: b               #0xbfd234
    // 0xbfd1ac: r16 = Instance_StrokeAlign
    //     0xbfd1ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!StrokeAlign@c7b461
    //     0xbfd1b0: ldr             x16, [x16, #0xdd8]
    // 0xbfd1b4: cmp             w0, w16
    // 0xbfd1b8: b.ne            #0xbfd1f4
    // 0xbfd1bc: LoadField: d1 = r1->field_b
    //     0xbfd1bc: ldur            d1, [x1, #0xb]
    // 0xbfd1c0: fdiv            d3, d1, d0
    // 0xbfd1c4: fsub            d1, d2, d3
    // 0xbfd1c8: r0 = inline_Allocate_Double()
    //     0xbfd1c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbfd1cc: add             x0, x0, #0x10
    //     0xbfd1d0: cmp             x1, x0
    //     0xbfd1d4: b.ls            #0xbfd344
    //     0xbfd1d8: str             x0, [THR, #0x60]  ; THR::top
    //     0xbfd1dc: sub             x0, x0, #0xf
    //     0xbfd1e0: movz            x1, #0x108
    //     0xbfd1e4: movk            x1, #0x3c, lsl #16
    //     0xbfd1e8: stur            x1, [x0, #-1]
    // 0xbfd1ec: StoreField: r0->field_7 = d1
    //     0xbfd1ec: stur            d1, [x0, #7]
    // 0xbfd1f0: b               #0xbfd234
    // 0xbfd1f4: r16 = Instance_StrokeAlign
    //     0xbfd1f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!StrokeAlign@c7b441
    //     0xbfd1f8: ldr             x16, [x16, #0xde0]
    // 0xbfd1fc: cmp             w0, w16
    // 0xbfd200: b.ne            #0xbfd230
    // 0xbfd204: r0 = inline_Allocate_Double()
    //     0xbfd204: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbfd208: add             x0, x0, #0x10
    //     0xbfd20c: cmp             x1, x0
    //     0xbfd210: b.ls            #0xbfd354
    //     0xbfd214: str             x0, [THR, #0x60]  ; THR::top
    //     0xbfd218: sub             x0, x0, #0xf
    //     0xbfd21c: movz            x1, #0x108
    //     0xbfd220: movk            x1, #0x3c, lsl #16
    //     0xbfd224: stur            x1, [x0, #-1]
    // 0xbfd228: StoreField: r0->field_7 = d2
    //     0xbfd228: stur            d2, [x0, #7]
    // 0xbfd22c: b               #0xbfd234
    // 0xbfd230: r0 = Null
    //     0xbfd230: mov             x0, NULL
    // 0xbfd234: stur            x0, [fp, #-8]
    // 0xbfd238: r0 = Path()
    //     0xbfd238: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xbfd23c: stur            x0, [fp, #-0x10]
    // 0xbfd240: SaveReg r0
    //     0xbfd240: str             x0, [SP, #-8]!
    // 0xbfd244: r0 = _constructor()
    //     0xbfd244: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xbfd248: add             SP, SP, #8
    // 0xbfd24c: ldr             x16, [fp, #0x18]
    // 0xbfd250: SaveReg r16
    //     0xbfd250: str             x16, [SP, #-8]!
    // 0xbfd254: r0 = center()
    //     0xbfd254: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xbfd258: add             SP, SP, #8
    // 0xbfd25c: mov             x1, x0
    // 0xbfd260: ldur            x0, [fp, #-8]
    // 0xbfd264: stur            x1, [fp, #-0x18]
    // 0xbfd268: cmp             w0, NULL
    // 0xbfd26c: b.eq            #0xbfd364
    // 0xbfd270: LoadField: d0 = r0->field_7
    //     0xbfd270: ldur            d0, [x0, #7]
    // 0xbfd274: d1 = 0.000000
    //     0xbfd274: eor             v1.16b, v1.16b, v1.16b
    // 0xbfd278: fcmp            d1, d0
    // 0xbfd27c: b.vs            #0xbfd28c
    // 0xbfd280: b.le            #0xbfd28c
    // 0xbfd284: d1 = 0.000000
    //     0xbfd284: eor             v1.16b, v1.16b, v1.16b
    // 0xbfd288: b               #0xbfd2d8
    // 0xbfd28c: fcmp            d1, d0
    // 0xbfd290: b.vs            #0xbfd2a4
    // 0xbfd294: b.ge            #0xbfd2a4
    // 0xbfd298: LoadField: d0 = r0->field_7
    //     0xbfd298: ldur            d0, [x0, #7]
    // 0xbfd29c: mov             v1.16b, v0.16b
    // 0xbfd2a0: b               #0xbfd2d8
    // 0xbfd2a4: fcmp            d1, d1
    // 0xbfd2a8: b.vs            #0xbfd2bc
    // 0xbfd2ac: b.ne            #0xbfd2bc
    // 0xbfd2b0: fadd            d2, d1, d0
    // 0xbfd2b4: mov             v1.16b, v2.16b
    // 0xbfd2b8: b               #0xbfd2d8
    // 0xbfd2bc: LoadField: d0 = r0->field_7
    //     0xbfd2bc: ldur            d0, [x0, #7]
    // 0xbfd2c0: fcmp            d0, d0
    // 0xbfd2c4: b.vc            #0xbfd2d4
    // 0xbfd2c8: LoadField: d0 = r0->field_7
    //     0xbfd2c8: ldur            d0, [x0, #7]
    // 0xbfd2cc: mov             v1.16b, v0.16b
    // 0xbfd2d0: b               #0xbfd2d8
    // 0xbfd2d4: d1 = 0.000000
    //     0xbfd2d4: eor             v1.16b, v1.16b, v1.16b
    // 0xbfd2d8: d0 = 2.000000
    //     0xbfd2d8: fmov            d0, #2.00000000
    // 0xbfd2dc: fmul            d2, d1, d0
    // 0xbfd2e0: stur            d2, [fp, #-0x20]
    // 0xbfd2e4: r0 = Rect()
    //     0xbfd2e4: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbfd2e8: stur            x0, [fp, #-8]
    // 0xbfd2ec: ldur            x16, [fp, #-0x18]
    // 0xbfd2f0: stp             x16, x0, [SP, #-0x10]!
    // 0xbfd2f4: ldur            d0, [fp, #-0x20]
    // 0xbfd2f8: SaveReg d0
    //     0xbfd2f8: str             d0, [SP, #-8]!
    // 0xbfd2fc: SaveReg d0
    //     0xbfd2fc: str             d0, [SP, #-8]!
    // 0xbfd300: r0 = Rect.fromCenter()
    //     0xbfd300: bl              #0x55cc1c  ; [dart:ui] Rect::Rect.fromCenter
    // 0xbfd304: add             SP, SP, #0x20
    // 0xbfd308: ldur            x16, [fp, #-0x10]
    // 0xbfd30c: ldur            lr, [fp, #-8]
    // 0xbfd310: stp             lr, x16, [SP, #-0x10]!
    // 0xbfd314: r0 = addOval()
    //     0xbfd314: bl              #0x78df74  ; [dart:ui] Path::addOval
    // 0xbfd318: add             SP, SP, #0x10
    // 0xbfd31c: ldur            x0, [fp, #-0x10]
    // 0xbfd320: LeaveFrame
    //     0xbfd320: mov             SP, fp
    //     0xbfd324: ldp             fp, lr, [SP], #0x10
    // 0xbfd328: ret
    //     0xbfd328: ret             
    // 0xbfd32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd32c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd330: b               #0xbfd138
    // 0xbfd334: stp             q0, q3, [SP, #-0x20]!
    // 0xbfd338: r0 = AllocateDouble()
    //     0xbfd338: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbfd33c: ldp             q0, q3, [SP], #0x20
    // 0xbfd340: b               #0xbfd1a4
    // 0xbfd344: stp             q0, q1, [SP, #-0x20]!
    // 0xbfd348: r0 = AllocateDouble()
    //     0xbfd348: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbfd34c: ldp             q0, q1, [SP], #0x20
    // 0xbfd350: b               #0xbfd1ec
    // 0xbfd354: stp             q0, q2, [SP, #-0x20]!
    // 0xbfd358: r0 = AllocateDouble()
    //     0xbfd358: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbfd35c: ldp             q0, q2, [SP], #0x20
    // 0xbfd360: b               #0xbfd228
    // 0xbfd364: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbfd364: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39468, size: 0xd0
    // 0xc39468: EnterFrame
    //     0xc39468: stp             fp, lr, [SP, #-0x10]!
    //     0xc3946c: mov             fp, SP
    // 0xc39470: CheckStackOverflow
    //     0xc39470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39474: cmp             SP, x16
    //     0xc39478: b.ls            #0xc39530
    // 0xc3947c: ldr             x0, [fp, #0x10]
    // 0xc39480: cmp             w0, NULL
    // 0xc39484: b.ne            #0xc39498
    // 0xc39488: r0 = false
    //     0xc39488: add             x0, NULL, #0x30  ; false
    // 0xc3948c: LeaveFrame
    //     0xc3948c: mov             SP, fp
    //     0xc39490: ldp             fp, lr, [SP], #0x10
    // 0xc39494: ret
    //     0xc39494: ret             
    // 0xc39498: SaveReg r0
    //     0xc39498: str             x0, [SP, #-8]!
    // 0xc3949c: r0 = runtimeType()
    //     0xc3949c: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc394a0: add             SP, SP, #8
    // 0xc394a4: r1 = LoadClassIdInstr(r0)
    //     0xc394a4: ldurh           w1, [x0, #1]
    // 0xc394a8: r16 = CircleBorder
    //     0xc394a8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c88] Type: CircleBorder
    //     0xc394ac: ldr             x16, [x16, #0xc88]
    // 0xc394b0: stp             x16, x0, [SP, #-0x10]!
    // 0xc394b4: mov             x0, x1
    // 0xc394b8: mov             lr, x0
    // 0xc394bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc394c0: blr             lr
    // 0xc394c4: add             SP, SP, #0x10
    // 0xc394c8: tbz             w0, #4, #0xc394dc
    // 0xc394cc: r0 = false
    //     0xc394cc: add             x0, NULL, #0x30  ; false
    // 0xc394d0: LeaveFrame
    //     0xc394d0: mov             SP, fp
    //     0xc394d4: ldp             fp, lr, [SP], #0x10
    // 0xc394d8: ret
    //     0xc394d8: ret             
    // 0xc394dc: ldr             x0, [fp, #0x10]
    // 0xc394e0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc394e0: movz            x1, #0x74
    //     0xc394e4: tbz             w0, #0, #0xc394f0
    //     0xc394e8: ldurh           w1, [x0, #1]
    //     0xc394ec: lsl             x1, x1, #1
    // 0xc394f0: r17 = 4610
    //     0xc394f0: movz            x17, #0x1202
    // 0xc394f4: cmp             w1, w17
    // 0xc394f8: b.ne            #0xc39520
    // 0xc394fc: ldr             x1, [fp, #0x18]
    // 0xc39500: LoadField: r2 = r0->field_7
    //     0xc39500: ldur            w2, [x0, #7]
    // 0xc39504: DecompressPointer r2
    //     0xc39504: add             x2, x2, HEAP, lsl #32
    // 0xc39508: LoadField: r0 = r1->field_7
    //     0xc39508: ldur            w0, [x1, #7]
    // 0xc3950c: DecompressPointer r0
    //     0xc3950c: add             x0, x0, HEAP, lsl #32
    // 0xc39510: stp             x0, x2, [SP, #-0x10]!
    // 0xc39514: r0 = ==()
    //     0xc39514: bl              #0xc3903c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc39518: add             SP, SP, #0x10
    // 0xc3951c: b               #0xc39524
    // 0xc39520: r0 = false
    //     0xc39520: add             x0, NULL, #0x30  ; false
    // 0xc39524: LeaveFrame
    //     0xc39524: mov             SP, fp
    //     0xc39528: ldp             fp, lr, [SP], #0x10
    // 0xc3952c: ret
    //     0xc3952c: ret             
    // 0xc39530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39534: b               #0xc3947c
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc61bd0, size: 0xa8
    // 0xc61bd0: EnterFrame
    //     0xc61bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc61bd4: mov             fp, SP
    // 0xc61bd8: AllocStack(0x8)
    //     0xc61bd8: sub             SP, SP, #8
    // 0xc61bdc: CheckStackOverflow
    //     0xc61bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61be0: cmp             SP, x16
    //     0xc61be4: b.ls            #0xc61c70
    // 0xc61be8: ldr             x0, [fp, #0x18]
    // 0xc61bec: r1 = LoadClassIdInstr(r0)
    //     0xc61bec: ldurh           w1, [x0, #1]
    // 0xc61bf0: lsl             x1, x1, #1
    // 0xc61bf4: r17 = 4610
    //     0xc61bf4: movz            x17, #0x1202
    // 0xc61bf8: cmp             w1, w17
    // 0xc61bfc: b.ne            #0xc61c4c
    // 0xc61c00: ldr             x1, [fp, #0x20]
    // 0xc61c04: ldr             d0, [fp, #0x10]
    // 0xc61c08: LoadField: r2 = r1->field_7
    //     0xc61c08: ldur            w2, [x1, #7]
    // 0xc61c0c: DecompressPointer r2
    //     0xc61c0c: add             x2, x2, HEAP, lsl #32
    // 0xc61c10: LoadField: r1 = r0->field_7
    //     0xc61c10: ldur            w1, [x0, #7]
    // 0xc61c14: DecompressPointer r1
    //     0xc61c14: add             x1, x1, HEAP, lsl #32
    // 0xc61c18: stp             x1, x2, [SP, #-0x10]!
    // 0xc61c1c: SaveReg d0
    //     0xc61c1c: str             d0, [SP, #-8]!
    // 0xc61c20: r0 = lerp()
    //     0xc61c20: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc61c24: add             SP, SP, #0x18
    // 0xc61c28: stur            x0, [fp, #-8]
    // 0xc61c2c: r0 = CircleBorder()
    //     0xc61c2c: bl              #0xa91970  ; AllocateCircleBorderStub -> CircleBorder (size=0xc)
    // 0xc61c30: mov             x1, x0
    // 0xc61c34: ldur            x0, [fp, #-8]
    // 0xc61c38: StoreField: r1->field_7 = r0
    //     0xc61c38: stur            w0, [x1, #7]
    // 0xc61c3c: mov             x0, x1
    // 0xc61c40: LeaveFrame
    //     0xc61c40: mov             SP, fp
    //     0xc61c44: ldp             fp, lr, [SP], #0x10
    // 0xc61c48: ret
    //     0xc61c48: ret             
    // 0xc61c4c: ldr             x1, [fp, #0x20]
    // 0xc61c50: ldr             d0, [fp, #0x10]
    // 0xc61c54: stp             x0, x1, [SP, #-0x10]!
    // 0xc61c58: SaveReg d0
    //     0xc61c58: str             d0, [SP, #-8]!
    // 0xc61c5c: r0 = lerpTo()
    //     0xc61c5c: bl              #0xc62ecc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xc61c60: add             SP, SP, #0x18
    // 0xc61c64: LeaveFrame
    //     0xc61c64: mov             SP, fp
    //     0xc61c68: ldp             fp, lr, [SP], #0x10
    // 0xc61c6c: ret
    //     0xc61c6c: ret             
    // 0xc61c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61c70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61c74: b               #0xc61be8
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xc64ac4, size: 0xa8
    // 0xc64ac4: EnterFrame
    //     0xc64ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xc64ac8: mov             fp, SP
    // 0xc64acc: AllocStack(0x8)
    //     0xc64acc: sub             SP, SP, #8
    // 0xc64ad0: CheckStackOverflow
    //     0xc64ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64ad4: cmp             SP, x16
    //     0xc64ad8: b.ls            #0xc64b64
    // 0xc64adc: ldr             x0, [fp, #0x18]
    // 0xc64ae0: r1 = LoadClassIdInstr(r0)
    //     0xc64ae0: ldurh           w1, [x0, #1]
    // 0xc64ae4: lsl             x1, x1, #1
    // 0xc64ae8: r17 = 4610
    //     0xc64ae8: movz            x17, #0x1202
    // 0xc64aec: cmp             w1, w17
    // 0xc64af0: b.ne            #0xc64b40
    // 0xc64af4: ldr             x1, [fp, #0x20]
    // 0xc64af8: ldr             d0, [fp, #0x10]
    // 0xc64afc: LoadField: r2 = r0->field_7
    //     0xc64afc: ldur            w2, [x0, #7]
    // 0xc64b00: DecompressPointer r2
    //     0xc64b00: add             x2, x2, HEAP, lsl #32
    // 0xc64b04: LoadField: r0 = r1->field_7
    //     0xc64b04: ldur            w0, [x1, #7]
    // 0xc64b08: DecompressPointer r0
    //     0xc64b08: add             x0, x0, HEAP, lsl #32
    // 0xc64b0c: stp             x0, x2, [SP, #-0x10]!
    // 0xc64b10: SaveReg d0
    //     0xc64b10: str             d0, [SP, #-8]!
    // 0xc64b14: r0 = lerp()
    //     0xc64b14: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc64b18: add             SP, SP, #0x18
    // 0xc64b1c: stur            x0, [fp, #-8]
    // 0xc64b20: r0 = CircleBorder()
    //     0xc64b20: bl              #0xa91970  ; AllocateCircleBorderStub -> CircleBorder (size=0xc)
    // 0xc64b24: mov             x1, x0
    // 0xc64b28: ldur            x0, [fp, #-8]
    // 0xc64b2c: StoreField: r1->field_7 = r0
    //     0xc64b2c: stur            w0, [x1, #7]
    // 0xc64b30: mov             x0, x1
    // 0xc64b34: LeaveFrame
    //     0xc64b34: mov             SP, fp
    //     0xc64b38: ldp             fp, lr, [SP], #0x10
    // 0xc64b3c: ret
    //     0xc64b3c: ret             
    // 0xc64b40: ldr             x1, [fp, #0x20]
    // 0xc64b44: ldr             d0, [fp, #0x10]
    // 0xc64b48: stp             x0, x1, [SP, #-0x10]!
    // 0xc64b4c: SaveReg d0
    //     0xc64b4c: str             d0, [SP, #-8]!
    // 0xc64b50: r0 = lerpFrom()
    //     0xc64b50: bl              #0xc65838  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpFrom
    // 0xc64b54: add             SP, SP, #0x18
    // 0xc64b58: LeaveFrame
    //     0xc64b58: mov             SP, fp
    //     0xc64b5c: ldp             fp, lr, [SP], #0x10
    // 0xc64b60: ret
    //     0xc64b60: ret             
    // 0xc64b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64b64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64b68: b               #0xc64adc
  }
  _ paint(/* No info */) {
    // ** addr: 0xc826dc, size: 0x254
    // 0xc826dc: EnterFrame
    //     0xc826dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc826e0: mov             fp, SP
    // 0xc826e4: AllocStack(0x20)
    //     0xc826e4: sub             SP, SP, #0x20
    // 0xc826e8: SetupParameters(CircleBorder this /* r1 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xc826e8: mov             x0, x4
    //     0xc826ec: ldur            w1, [x0, #0x13]
    //     0xc826f0: add             x1, x1, HEAP, lsl #32
    //     0xc826f4: sub             x0, x1, #6
    //     0xc826f8: add             x1, fp, w0, sxtw #2
    //     0xc826fc: ldr             x1, [x1, #0x20]
    //     0xc82700: add             x2, fp, w0, sxtw #2
    //     0xc82704: ldr             x2, [x2, #0x18]
    //     0xc82708: stur            x2, [fp, #-0x18]
    //     0xc8270c: add             x3, fp, w0, sxtw #2
    //     0xc82710: ldr             x3, [x3, #0x10]
    //     0xc82714: stur            x3, [fp, #-0x10]
    // 0xc82718: CheckStackOverflow
    //     0xc82718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8271c: cmp             SP, x16
    //     0xc82720: b.ls            #0xc828e0
    // 0xc82724: LoadField: r0 = r1->field_7
    //     0xc82724: ldur            w0, [x1, #7]
    // 0xc82728: DecompressPointer r0
    //     0xc82728: add             x0, x0, HEAP, lsl #32
    // 0xc8272c: stur            x0, [fp, #-8]
    // 0xc82730: LoadField: r1 = r0->field_13
    //     0xc82730: ldur            w1, [x0, #0x13]
    // 0xc82734: DecompressPointer r1
    //     0xc82734: add             x1, x1, HEAP, lsl #32
    // 0xc82738: r16 = Instance_BorderStyle
    //     0xc82738: add             x16, PP, #0x39, lsl #12  ; [pp+0x394a8] Obj!BorderStyle@c7b481
    //     0xc8273c: ldr             x16, [x16, #0x4a8]
    // 0xc82740: cmp             w1, w16
    // 0xc82744: b.eq            #0xc828d0
    // 0xc82748: r16 = Instance_BorderStyle
    //     0xc82748: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xc8274c: ldr             x16, [x16, #0x780]
    // 0xc82750: cmp             w1, w16
    // 0xc82754: b.ne            #0xc828d0
    // 0xc82758: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc82758: ldur            w1, [x0, #0x17]
    // 0xc8275c: DecompressPointer r1
    //     0xc8275c: add             x1, x1, HEAP, lsl #32
    // 0xc82760: r16 = Instance_StrokeAlign
    //     0xc82760: add             x16, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xc82764: ldr             x16, [x16, #0x788]
    // 0xc82768: cmp             w1, w16
    // 0xc8276c: b.ne            #0xc827bc
    // 0xc82770: SaveReg r3
    //     0xc82770: str             x3, [SP, #-8]!
    // 0xc82774: r0 = shortestSide()
    //     0xc82774: bl              #0x78a698  ; [dart:ui] Rect::shortestSide
    // 0xc82778: add             SP, SP, #8
    // 0xc8277c: ldur            x0, [fp, #-8]
    // 0xc82780: LoadField: d1 = r0->field_b
    //     0xc82780: ldur            d1, [x0, #0xb]
    // 0xc82784: fsub            d2, d0, d1
    // 0xc82788: d0 = 2.000000
    //     0xc82788: fmov            d0, #2.00000000
    // 0xc8278c: fdiv            d1, d2, d0
    // 0xc82790: r1 = inline_Allocate_Double()
    //     0xc82790: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc82794: add             x1, x1, #0x10
    //     0xc82798: cmp             x2, x1
    //     0xc8279c: b.ls            #0xc828e8
    //     0xc827a0: str             x1, [THR, #0x60]  ; THR::top
    //     0xc827a4: sub             x1, x1, #0xf
    //     0xc827a8: movz            x2, #0x108
    //     0xc827ac: movk            x2, #0x3c, lsl #16
    //     0xc827b0: stur            x2, [x1, #-1]
    // 0xc827b4: StoreField: r1->field_7 = d1
    //     0xc827b4: stur            d1, [x1, #7]
    // 0xc827b8: b               #0xc8288c
    // 0xc827bc: d0 = 2.000000
    //     0xc827bc: fmov            d0, #2.00000000
    // 0xc827c0: r16 = Instance_StrokeAlign
    //     0xc827c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!StrokeAlign@c7b461
    //     0xc827c4: ldr             x16, [x16, #0xdd8]
    // 0xc827c8: cmp             w1, w16
    // 0xc827cc: b.ne            #0xc82820
    // 0xc827d0: ldur            x16, [fp, #-0x10]
    // 0xc827d4: SaveReg r16
    //     0xc827d4: str             x16, [SP, #-8]!
    // 0xc827d8: r0 = shortestSide()
    //     0xc827d8: bl              #0x78a698  ; [dart:ui] Rect::shortestSide
    // 0xc827dc: add             SP, SP, #8
    // 0xc827e0: mov             v1.16b, v0.16b
    // 0xc827e4: d0 = 2.000000
    //     0xc827e4: fmov            d0, #2.00000000
    // 0xc827e8: fdiv            d2, d1, d0
    // 0xc827ec: r0 = inline_Allocate_Double()
    //     0xc827ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc827f0: add             x0, x0, #0x10
    //     0xc827f4: cmp             x1, x0
    //     0xc827f8: b.ls            #0xc82904
    //     0xc827fc: str             x0, [THR, #0x60]  ; THR::top
    //     0xc82800: sub             x0, x0, #0xf
    //     0xc82804: movz            x1, #0x108
    //     0xc82808: movk            x1, #0x3c, lsl #16
    //     0xc8280c: stur            x1, [x0, #-1]
    // 0xc82810: StoreField: r0->field_7 = d2
    //     0xc82810: stur            d2, [x0, #7]
    // 0xc82814: mov             x1, x0
    // 0xc82818: ldur            x0, [fp, #-8]
    // 0xc8281c: b               #0xc8288c
    // 0xc82820: r16 = Instance_StrokeAlign
    //     0xc82820: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!StrokeAlign@c7b441
    //     0xc82824: ldr             x16, [x16, #0xde0]
    // 0xc82828: cmp             w1, w16
    // 0xc8282c: b.ne            #0xc82884
    // 0xc82830: ldur            x0, [fp, #-8]
    // 0xc82834: ldur            x16, [fp, #-0x10]
    // 0xc82838: SaveReg r16
    //     0xc82838: str             x16, [SP, #-8]!
    // 0xc8283c: r0 = shortestSide()
    //     0xc8283c: bl              #0x78a698  ; [dart:ui] Rect::shortestSide
    // 0xc82840: add             SP, SP, #8
    // 0xc82844: ldur            x0, [fp, #-8]
    // 0xc82848: LoadField: d1 = r0->field_b
    //     0xc82848: ldur            d1, [x0, #0xb]
    // 0xc8284c: fadd            d2, d0, d1
    // 0xc82850: d0 = 2.000000
    //     0xc82850: fmov            d0, #2.00000000
    // 0xc82854: fdiv            d1, d2, d0
    // 0xc82858: r1 = inline_Allocate_Double()
    //     0xc82858: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc8285c: add             x1, x1, #0x10
    //     0xc82860: cmp             x2, x1
    //     0xc82864: b.ls            #0xc82914
    //     0xc82868: str             x1, [THR, #0x60]  ; THR::top
    //     0xc8286c: sub             x1, x1, #0xf
    //     0xc82870: movz            x2, #0x108
    //     0xc82874: movk            x2, #0x3c, lsl #16
    //     0xc82878: stur            x2, [x1, #-1]
    // 0xc8287c: StoreField: r1->field_7 = d1
    //     0xc8287c: stur            d1, [x1, #7]
    // 0xc82880: b               #0xc8288c
    // 0xc82884: ldur            x0, [fp, #-8]
    // 0xc82888: r1 = Null
    //     0xc82888: mov             x1, NULL
    // 0xc8288c: stur            x1, [fp, #-0x20]
    // 0xc82890: ldur            x16, [fp, #-0x10]
    // 0xc82894: SaveReg r16
    //     0xc82894: str             x16, [SP, #-8]!
    // 0xc82898: r0 = center()
    //     0xc82898: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc8289c: add             SP, SP, #8
    // 0xc828a0: stur            x0, [fp, #-0x10]
    // 0xc828a4: ldur            x16, [fp, #-8]
    // 0xc828a8: SaveReg r16
    //     0xc828a8: str             x16, [SP, #-8]!
    // 0xc828ac: r0 = toPaint()
    //     0xc828ac: bl              #0xc1eed4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc828b0: add             SP, SP, #8
    // 0xc828b4: ldur            x16, [fp, #-0x18]
    // 0xc828b8: ldur            lr, [fp, #-0x10]
    // 0xc828bc: stp             lr, x16, [SP, #-0x10]!
    // 0xc828c0: ldur            x16, [fp, #-0x20]
    // 0xc828c4: stp             x0, x16, [SP, #-0x10]!
    // 0xc828c8: r0 = drawCircle()
    //     0xc828c8: bl              #0x79901c  ; [dart:ui] Canvas::drawCircle
    // 0xc828cc: add             SP, SP, #0x20
    // 0xc828d0: r0 = Null
    //     0xc828d0: mov             x0, NULL
    // 0xc828d4: LeaveFrame
    //     0xc828d4: mov             SP, fp
    //     0xc828d8: ldp             fp, lr, [SP], #0x10
    // 0xc828dc: ret
    //     0xc828dc: ret             
    // 0xc828e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc828e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc828e4: b               #0xc82724
    // 0xc828e8: SaveReg d1
    //     0xc828e8: str             q1, [SP, #-0x10]!
    // 0xc828ec: SaveReg r0
    //     0xc828ec: str             x0, [SP, #-8]!
    // 0xc828f0: r0 = AllocateDouble()
    //     0xc828f0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc828f4: mov             x1, x0
    // 0xc828f8: RestoreReg r0
    //     0xc828f8: ldr             x0, [SP], #8
    // 0xc828fc: RestoreReg d1
    //     0xc828fc: ldr             q1, [SP], #0x10
    // 0xc82900: b               #0xc827b4
    // 0xc82904: SaveReg d2
    //     0xc82904: str             q2, [SP, #-0x10]!
    // 0xc82908: r0 = AllocateDouble()
    //     0xc82908: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc8290c: RestoreReg d2
    //     0xc8290c: ldr             q2, [SP], #0x10
    // 0xc82910: b               #0xc82810
    // 0xc82914: SaveReg d1
    //     0xc82914: str             q1, [SP, #-0x10]!
    // 0xc82918: SaveReg r0
    //     0xc82918: str             x0, [SP, #-8]!
    // 0xc8291c: r0 = AllocateDouble()
    //     0xc8291c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc82920: mov             x1, x0
    // 0xc82924: RestoreReg r0
    //     0xc82924: ldr             x0, [SP], #8
    // 0xc82928: RestoreReg d1
    //     0xc82928: ldr             q1, [SP], #0x10
    // 0xc8292c: b               #0xc8287c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc89be0, size: 0x44
    // 0xc89be0: EnterFrame
    //     0xc89be0: stp             fp, lr, [SP, #-0x10]!
    //     0xc89be4: mov             fp, SP
    // 0xc89be8: AllocStack(0x8)
    //     0xc89be8: sub             SP, SP, #8
    // 0xc89bec: ldr             x0, [fp, #0x10]
    // 0xc89bf0: cmp             w0, NULL
    // 0xc89bf4: b.ne            #0xc89c08
    // 0xc89bf8: ldr             x0, [fp, #0x18]
    // 0xc89bfc: LoadField: r1 = r0->field_7
    //     0xc89bfc: ldur            w1, [x0, #7]
    // 0xc89c00: DecompressPointer r1
    //     0xc89c00: add             x1, x1, HEAP, lsl #32
    // 0xc89c04: mov             x0, x1
    // 0xc89c08: stur            x0, [fp, #-8]
    // 0xc89c0c: r0 = CircleBorder()
    //     0xc89c0c: bl              #0xa91970  ; AllocateCircleBorderStub -> CircleBorder (size=0xc)
    // 0xc89c10: ldur            x1, [fp, #-8]
    // 0xc89c14: StoreField: r0->field_7 = r1
    //     0xc89c14: stur            w1, [x0, #7]
    // 0xc89c18: LeaveFrame
    //     0xc89c18: mov             SP, fp
    //     0xc89c1c: ldp             fp, lr, [SP], #0x10
    // 0xc89c20: ret
    //     0xc89c20: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc9125c, size: 0x5c
    // 0xc9125c: EnterFrame
    //     0xc9125c: stp             fp, lr, [SP, #-0x10]!
    //     0xc91260: mov             fp, SP
    // 0xc91264: AllocStack(0x8)
    //     0xc91264: sub             SP, SP, #8
    // 0xc91268: CheckStackOverflow
    //     0xc91268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9126c: cmp             SP, x16
    //     0xc91270: b.ls            #0xc912b0
    // 0xc91274: ldr             x0, [fp, #0x18]
    // 0xc91278: LoadField: r1 = r0->field_7
    //     0xc91278: ldur            w1, [x0, #7]
    // 0xc9127c: DecompressPointer r1
    //     0xc9127c: add             x1, x1, HEAP, lsl #32
    // 0xc91280: SaveReg r1
    //     0xc91280: str             x1, [SP, #-8]!
    // 0xc91284: ldr             d0, [fp, #0x10]
    // 0xc91288: SaveReg d0
    //     0xc91288: str             d0, [SP, #-8]!
    // 0xc9128c: r0 = scale()
    //     0xc9128c: bl              #0xc91180  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc91290: add             SP, SP, #0x10
    // 0xc91294: stur            x0, [fp, #-8]
    // 0xc91298: r0 = CircleBorder()
    //     0xc91298: bl              #0xa91970  ; AllocateCircleBorderStub -> CircleBorder (size=0xc)
    // 0xc9129c: ldur            x1, [fp, #-8]
    // 0xc912a0: StoreField: r0->field_7 = r1
    //     0xc912a0: stur            w1, [x0, #7]
    // 0xc912a4: LeaveFrame
    //     0xc912a4: mov             SP, fp
    //     0xc912a8: ldp             fp, lr, [SP], #0x10
    // 0xc912ac: ret
    //     0xc912ac: ret             
    // 0xc912b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc912b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc912b4: b               #0xc91274
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc91ff4, size: 0xd0
    // 0xc91ff4: EnterFrame
    //     0xc91ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xc91ff8: mov             fp, SP
    // 0xc91ffc: AllocStack(0x20)
    //     0xc91ffc: sub             SP, SP, #0x20
    // 0xc92000: SetupParameters(CircleBorder this /* r1, fp-0x8 */)
    //     0xc92000: mov             x0, x4
    //     0xc92004: ldur            w1, [x0, #0x13]
    //     0xc92008: add             x1, x1, HEAP, lsl #32
    //     0xc9200c: sub             x0, x1, #4
    //     0xc92010: add             x1, fp, w0, sxtw #2
    //     0xc92014: ldr             x1, [x1, #0x10]
    //     0xc92018: stur            x1, [fp, #-8]
    // 0xc9201c: CheckStackOverflow
    //     0xc9201c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92020: cmp             SP, x16
    //     0xc92024: b.ls            #0xc920bc
    // 0xc92028: r0 = Path()
    //     0xc92028: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xc9202c: stur            x0, [fp, #-0x10]
    // 0xc92030: SaveReg r0
    //     0xc92030: str             x0, [SP, #-8]!
    // 0xc92034: r0 = _constructor()
    //     0xc92034: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xc92038: add             SP, SP, #8
    // 0xc9203c: ldur            x16, [fp, #-8]
    // 0xc92040: SaveReg r16
    //     0xc92040: str             x16, [SP, #-8]!
    // 0xc92044: r0 = center()
    //     0xc92044: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc92048: add             SP, SP, #8
    // 0xc9204c: stur            x0, [fp, #-0x18]
    // 0xc92050: ldur            x16, [fp, #-8]
    // 0xc92054: SaveReg r16
    //     0xc92054: str             x16, [SP, #-8]!
    // 0xc92058: r0 = shortestSide()
    //     0xc92058: bl              #0x78a698  ; [dart:ui] Rect::shortestSide
    // 0xc9205c: add             SP, SP, #8
    // 0xc92060: mov             v1.16b, v0.16b
    // 0xc92064: d0 = 2.000000
    //     0xc92064: fmov            d0, #2.00000000
    // 0xc92068: fdiv            d2, d1, d0
    // 0xc9206c: fmul            d1, d2, d0
    // 0xc92070: stur            d1, [fp, #-0x20]
    // 0xc92074: r0 = Rect()
    //     0xc92074: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc92078: stur            x0, [fp, #-8]
    // 0xc9207c: ldur            x16, [fp, #-0x18]
    // 0xc92080: stp             x16, x0, [SP, #-0x10]!
    // 0xc92084: ldur            d0, [fp, #-0x20]
    // 0xc92088: SaveReg d0
    //     0xc92088: str             d0, [SP, #-8]!
    // 0xc9208c: SaveReg d0
    //     0xc9208c: str             d0, [SP, #-8]!
    // 0xc92090: r0 = Rect.fromCenter()
    //     0xc92090: bl              #0x55cc1c  ; [dart:ui] Rect::Rect.fromCenter
    // 0xc92094: add             SP, SP, #0x20
    // 0xc92098: ldur            x16, [fp, #-0x10]
    // 0xc9209c: ldur            lr, [fp, #-8]
    // 0xc920a0: stp             lr, x16, [SP, #-0x10]!
    // 0xc920a4: r0 = addOval()
    //     0xc920a4: bl              #0x78df74  ; [dart:ui] Path::addOval
    // 0xc920a8: add             SP, SP, #0x10
    // 0xc920ac: ldur            x0, [fp, #-0x10]
    // 0xc920b0: LeaveFrame
    //     0xc920b0: mov             SP, fp
    //     0xc920b4: ldp             fp, lr, [SP], #0x10
    // 0xc920b8: ret
    //     0xc920b8: ret             
    // 0xc920bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc920bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc920c0: b               #0xc92028
  }
}
