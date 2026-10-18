// lib: , url: package:flutter_svg/src/render_picture.dart

// class id: 66573, size: 0x8
class :: {

  static _ scaleCanvasToViewBox(/* No info */) {
    // ** addr: 0x7a0358, size: 0x2c4
    // 0x7a0358: EnterFrame
    //     0x7a0358: stp             fp, lr, [SP, #-0x10]!
    //     0x7a035c: mov             fp, SP
    // 0x7a0360: AllocStack(0x18)
    //     0x7a0360: sub             SP, SP, #0x18
    // 0x7a0364: CheckStackOverflow
    //     0x7a0364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0368: cmp             SP, x16
    //     0x7a036c: b.ls            #0x7a05bc
    // 0x7a0370: ldr             x16, [fp, #0x10]
    // 0x7a0374: SaveReg r16
    //     0x7a0374: str             x16, [SP, #-8]!
    // 0x7a0378: r0 = size()
    //     0x7a0378: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x7a037c: add             SP, SP, #8
    // 0x7a0380: LoadField: d0 = r0->field_7
    //     0x7a0380: ldur            d0, [x0, #7]
    // 0x7a0384: ldr             x1, [fp, #0x18]
    // 0x7a0388: LoadField: d1 = r1->field_7
    //     0x7a0388: ldur            d1, [x1, #7]
    // 0x7a038c: fcmp            d0, d1
    // 0x7a0390: b.vs            #0x7a03bc
    // 0x7a0394: b.ne            #0x7a03bc
    // 0x7a0398: LoadField: d0 = r0->field_f
    //     0x7a0398: ldur            d0, [x0, #0xf]
    // 0x7a039c: LoadField: d2 = r1->field_f
    //     0x7a039c: ldur            d2, [x1, #0xf]
    // 0x7a03a0: fcmp            d0, d2
    // 0x7a03a4: b.vs            #0x7a03bc
    // 0x7a03a8: b.ne            #0x7a03bc
    // 0x7a03ac: r0 = false
    //     0x7a03ac: add             x0, NULL, #0x30  ; false
    // 0x7a03b0: LeaveFrame
    //     0x7a03b0: mov             SP, fp
    //     0x7a03b4: ldp             fp, lr, [SP], #0x10
    // 0x7a03b8: ret
    //     0x7a03b8: ret             
    // 0x7a03bc: ldr             x0, [fp, #0x10]
    // 0x7a03c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7a03c0: ldur            d0, [x0, #0x17]
    // 0x7a03c4: LoadField: d2 = r0->field_7
    //     0x7a03c4: ldur            d2, [x0, #7]
    // 0x7a03c8: fsub            d3, d0, d2
    // 0x7a03cc: fdiv            d0, d1, d3
    // 0x7a03d0: stur            d0, [fp, #-0x18]
    // 0x7a03d4: LoadField: d1 = r1->field_f
    //     0x7a03d4: ldur            d1, [x1, #0xf]
    // 0x7a03d8: LoadField: d2 = r0->field_1f
    //     0x7a03d8: ldur            d2, [x0, #0x1f]
    // 0x7a03dc: LoadField: d3 = r0->field_f
    //     0x7a03dc: ldur            d3, [x0, #0xf]
    // 0x7a03e0: fsub            d4, d2, d3
    // 0x7a03e4: fdiv            d2, d1, d4
    // 0x7a03e8: stur            d2, [fp, #-0x10]
    // 0x7a03ec: fcmp            d0, d2
    // 0x7a03f0: b.vs            #0x7a0400
    // 0x7a03f4: b.le            #0x7a0400
    // 0x7a03f8: mov             v0.16b, v2.16b
    // 0x7a03fc: b               #0x7a0490
    // 0x7a0400: fcmp            d0, d2
    // 0x7a0404: b.vs            #0x7a040c
    // 0x7a0408: b.lt            #0x7a0490
    // 0x7a040c: d1 = 0.000000
    //     0x7a040c: eor             v1.16b, v1.16b, v1.16b
    // 0x7a0410: fcmp            d0, d1
    // 0x7a0414: b.vs            #0x7a041c
    // 0x7a0418: b.eq            #0x7a0424
    // 0x7a041c: r2 = false
    //     0x7a041c: add             x2, NULL, #0x30  ; false
    // 0x7a0420: b               #0x7a0428
    // 0x7a0424: r2 = true
    //     0x7a0424: add             x2, NULL, #0x20  ; true
    // 0x7a0428: tbnz            w2, #4, #0x7a043c
    // 0x7a042c: fadd            d1, d0, d2
    // 0x7a0430: fmul            d3, d1, d0
    // 0x7a0434: fmul            d0, d3, d2
    // 0x7a0438: b               #0x7a0490
    // 0x7a043c: tbnz            w2, #4, #0x7a0480
    // 0x7a0440: r2 = inline_Allocate_Double()
    //     0x7a0440: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x7a0444: add             x2, x2, #0x10
    //     0x7a0448: cmp             x3, x2
    //     0x7a044c: b.ls            #0x7a05c4
    //     0x7a0450: str             x2, [THR, #0x60]  ; THR::top
    //     0x7a0454: sub             x2, x2, #0xf
    //     0x7a0458: movz            x3, #0x108
    //     0x7a045c: movk            x3, #0x3c, lsl #16
    //     0x7a0460: stur            x3, [x2, #-1]
    // 0x7a0464: StoreField: r2->field_7 = d2
    //     0x7a0464: stur            d2, [x2, #7]
    // 0x7a0468: SaveReg r2
    //     0x7a0468: str             x2, [SP, #-8]!
    // 0x7a046c: r0 = isNegative()
    //     0x7a046c: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x7a0470: add             SP, SP, #8
    // 0x7a0474: tbnz            w0, #4, #0x7a0480
    // 0x7a0478: ldur            d0, [fp, #-0x10]
    // 0x7a047c: b               #0x7a0490
    // 0x7a0480: ldur            d0, [fp, #-0x10]
    // 0x7a0484: fcmp            d0, d0
    // 0x7a0488: b.vs            #0x7a0490
    // 0x7a048c: ldur            d0, [fp, #-0x18]
    // 0x7a0490: stur            d0, [fp, #-0x10]
    // 0x7a0494: ldr             x16, [fp, #0x10]
    // 0x7a0498: SaveReg r16
    //     0x7a0498: str             x16, [SP, #-8]!
    // 0x7a049c: r0 = size()
    //     0x7a049c: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x7a04a0: add             SP, SP, #8
    // 0x7a04a4: SaveReg r0
    //     0x7a04a4: str             x0, [SP, #-8]!
    // 0x7a04a8: ldur            d0, [fp, #-0x10]
    // 0x7a04ac: SaveReg d0
    //     0x7a04ac: str             d0, [SP, #-8]!
    // 0x7a04b0: r0 = *()
    //     0x7a04b0: bl              #0x52dd00  ; [dart:ui] Size::*
    // 0x7a04b4: add             SP, SP, #0x10
    // 0x7a04b8: SaveReg r0
    //     0x7a04b8: str             x0, [SP, #-8]!
    // 0x7a04bc: d0 = 2.000000
    //     0x7a04bc: fmov            d0, #2.00000000
    // 0x7a04c0: SaveReg d0
    //     0x7a04c0: str             d0, [SP, #-8]!
    // 0x7a04c4: r0 = /()
    //     0x7a04c4: bl              #0x53c330  ; [dart:ui] Size::/
    // 0x7a04c8: add             SP, SP, #0x10
    // 0x7a04cc: stur            x0, [fp, #-8]
    // 0x7a04d0: ldr             x16, [fp, #0x18]
    // 0x7a04d4: SaveReg r16
    //     0x7a04d4: str             x16, [SP, #-8]!
    // 0x7a04d8: d0 = 2.000000
    //     0x7a04d8: fmov            d0, #2.00000000
    // 0x7a04dc: SaveReg d0
    //     0x7a04dc: str             d0, [SP, #-8]!
    // 0x7a04e0: r0 = /()
    //     0x7a04e0: bl              #0x53c330  ; [dart:ui] Size::/
    // 0x7a04e4: add             SP, SP, #0x10
    // 0x7a04e8: LoadField: d0 = r0->field_7
    //     0x7a04e8: ldur            d0, [x0, #7]
    // 0x7a04ec: ldur            x1, [fp, #-8]
    // 0x7a04f0: LoadField: d1 = r1->field_7
    //     0x7a04f0: ldur            d1, [x1, #7]
    // 0x7a04f4: fsub            d2, d0, d1
    // 0x7a04f8: LoadField: d0 = r0->field_f
    //     0x7a04f8: ldur            d0, [x0, #0xf]
    // 0x7a04fc: LoadField: d1 = r1->field_f
    //     0x7a04fc: ldur            d1, [x1, #0xf]
    // 0x7a0500: fsub            d3, d0, d1
    // 0x7a0504: r0 = inline_Allocate_Double()
    //     0x7a0504: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7a0508: add             x0, x0, #0x10
    //     0x7a050c: cmp             x1, x0
    //     0x7a0510: b.ls            #0x7a05e0
    //     0x7a0514: str             x0, [THR, #0x60]  ; THR::top
    //     0x7a0518: sub             x0, x0, #0xf
    //     0x7a051c: movz            x1, #0x108
    //     0x7a0520: movk            x1, #0x3c, lsl #16
    //     0x7a0524: stur            x1, [x0, #-1]
    // 0x7a0528: StoreField: r0->field_7 = d2
    //     0x7a0528: stur            d2, [x0, #7]
    // 0x7a052c: ldr             x16, [fp, #0x20]
    // 0x7a0530: stp             x0, x16, [SP, #-0x10]!
    // 0x7a0534: SaveReg d3
    //     0x7a0534: str             d3, [SP, #-8]!
    // 0x7a0538: r0 = translate()
    //     0x7a0538: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7a053c: add             SP, SP, #0x18
    // 0x7a0540: ldur            d0, [fp, #-0x10]
    // 0x7a0544: r0 = inline_Allocate_Double()
    //     0x7a0544: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7a0548: add             x0, x0, #0x10
    //     0x7a054c: cmp             x1, x0
    //     0x7a0550: b.ls            #0x7a05f0
    //     0x7a0554: str             x0, [THR, #0x60]  ; THR::top
    //     0x7a0558: sub             x0, x0, #0xf
    //     0x7a055c: movz            x1, #0x108
    //     0x7a0560: movk            x1, #0x3c, lsl #16
    //     0x7a0564: stur            x1, [x0, #-1]
    // 0x7a0568: StoreField: r0->field_7 = d0
    //     0x7a0568: stur            d0, [x0, #7]
    // 0x7a056c: r1 = inline_Allocate_Double()
    //     0x7a056c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7a0570: add             x1, x1, #0x10
    //     0x7a0574: cmp             x2, x1
    //     0x7a0578: b.ls            #0x7a0600
    //     0x7a057c: str             x1, [THR, #0x60]  ; THR::top
    //     0x7a0580: sub             x1, x1, #0xf
    //     0x7a0584: movz            x2, #0x108
    //     0x7a0588: movk            x2, #0x3c, lsl #16
    //     0x7a058c: stur            x2, [x1, #-1]
    // 0x7a0590: StoreField: r1->field_7 = d0
    //     0x7a0590: stur            d0, [x1, #7]
    // 0x7a0594: ldr             x16, [fp, #0x20]
    // 0x7a0598: stp             x0, x16, [SP, #-0x10]!
    // 0x7a059c: SaveReg r1
    //     0x7a059c: str             x1, [SP, #-8]!
    // 0x7a05a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7a05a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7a05a4: r0 = scale()
    //     0x7a05a4: bl              #0x52ae4c  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x7a05a8: add             SP, SP, #0x18
    // 0x7a05ac: r0 = true
    //     0x7a05ac: add             x0, NULL, #0x20  ; true
    // 0x7a05b0: LeaveFrame
    //     0x7a05b0: mov             SP, fp
    //     0x7a05b4: ldp             fp, lr, [SP], #0x10
    // 0x7a05b8: ret
    //     0x7a05b8: ret             
    // 0x7a05bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a05bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a05c0: b               #0x7a0370
    // 0x7a05c4: stp             q0, q2, [SP, #-0x20]!
    // 0x7a05c8: stp             x0, x1, [SP, #-0x10]!
    // 0x7a05cc: r0 = AllocateDouble()
    //     0x7a05cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7a05d0: mov             x2, x0
    // 0x7a05d4: ldp             x0, x1, [SP], #0x10
    // 0x7a05d8: ldp             q0, q2, [SP], #0x20
    // 0x7a05dc: b               #0x7a0464
    // 0x7a05e0: stp             q2, q3, [SP, #-0x20]!
    // 0x7a05e4: r0 = AllocateDouble()
    //     0x7a05e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7a05e8: ldp             q2, q3, [SP], #0x20
    // 0x7a05ec: b               #0x7a0528
    // 0x7a05f0: SaveReg d0
    //     0x7a05f0: str             q0, [SP, #-0x10]!
    // 0x7a05f4: r0 = AllocateDouble()
    //     0x7a05f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7a05f8: RestoreReg d0
    //     0x7a05f8: ldr             q0, [SP], #0x10
    // 0x7a05fc: b               #0x7a0568
    // 0x7a0600: SaveReg d0
    //     0x7a0600: str             q0, [SP, #-0x10]!
    // 0x7a0604: SaveReg r0
    //     0x7a0604: str             x0, [SP, #-8]!
    // 0x7a0608: r0 = AllocateDouble()
    //     0x7a0608: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7a060c: mov             x1, x0
    // 0x7a0610: RestoreReg r0
    //     0x7a0610: ldr             x0, [SP], #8
    // 0x7a0614: RestoreReg d0
    //     0x7a0614: ldr             q0, [SP], #0x10
    // 0x7a0618: b               #0x7a0590
  }
}

// class id: 2524, size: 0x7c, field offset: 0x60
class RenderPicture extends RenderBox {

  _ paint(/* No info */) {
    // ** addr: 0x79fff4, size: 0x1e4
    // 0x79fff4: EnterFrame
    //     0x79fff4: stp             fp, lr, [SP, #-0x10]!
    //     0x79fff8: mov             fp, SP
    // 0x79fffc: AllocStack(0x20)
    //     0x79fffc: sub             SP, SP, #0x20
    // 0x7a0000: CheckStackOverflow
    //     0x7a0000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0004: cmp             SP, x16
    //     0x7a0008: b.ls            #0x7a01bc
    // 0x7a000c: ldr             x0, [fp, #0x20]
    // 0x7a0010: LoadField: r1 = r0->field_67
    //     0x7a0010: ldur            w1, [x0, #0x67]
    // 0x7a0014: DecompressPointer r1
    //     0x7a0014: add             x1, x1, HEAP, lsl #32
    // 0x7a0018: cmp             w1, NULL
    // 0x7a001c: b.eq            #0x7a005c
    // 0x7a0020: r1 = Instance_Size
    //     0x7a0020: ldr             x1, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x7a0024: LoadField: r2 = r0->field_57
    //     0x7a0024: ldur            w2, [x0, #0x57]
    // 0x7a0028: DecompressPointer r2
    //     0x7a0028: add             x2, x2, HEAP, lsl #32
    // 0x7a002c: cmp             w2, NULL
    // 0x7a0030: b.eq            #0x7a01c4
    // 0x7a0034: LoadField: d0 = r1->field_7
    //     0x7a0034: ldur            d0, [x1, #7]
    // 0x7a0038: LoadField: d1 = r2->field_7
    //     0x7a0038: ldur            d1, [x2, #7]
    // 0x7a003c: fcmp            d0, d1
    // 0x7a0040: b.vs            #0x7a006c
    // 0x7a0044: b.ne            #0x7a006c
    // 0x7a0048: LoadField: d0 = r1->field_f
    //     0x7a0048: ldur            d0, [x1, #0xf]
    // 0x7a004c: LoadField: d1 = r2->field_f
    //     0x7a004c: ldur            d1, [x2, #0xf]
    // 0x7a0050: fcmp            d0, d1
    // 0x7a0054: b.vs            #0x7a006c
    // 0x7a0058: b.ne            #0x7a006c
    // 0x7a005c: r0 = Null
    //     0x7a005c: mov             x0, NULL
    // 0x7a0060: LeaveFrame
    //     0x7a0060: mov             SP, fp
    //     0x7a0064: ldp             fp, lr, [SP], #0x10
    // 0x7a0068: ret
    //     0x7a0068: ret             
    // 0x7a006c: r0 = Matrix4()
    //     0x7a006c: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7a0070: r4 = 32
    //     0x7a0070: movz            x4, #0x20
    // 0x7a0074: stur            x0, [fp, #-8]
    // 0x7a0078: r0 = AllocateFloat64Array()
    //     0x7a0078: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x7a007c: mov             x1, x0
    // 0x7a0080: ldur            x0, [fp, #-8]
    // 0x7a0084: StoreField: r0->field_7 = r1
    //     0x7a0084: stur            w1, [x0, #7]
    // 0x7a0088: SaveReg r0
    //     0x7a0088: str             x0, [SP, #-8]!
    // 0x7a008c: r0 = setIdentity()
    //     0x7a008c: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7a0090: add             SP, SP, #8
    // 0x7a0094: ldr             x0, [fp, #0x20]
    // 0x7a0098: LoadField: r1 = r0->field_57
    //     0x7a0098: ldur            w1, [x0, #0x57]
    // 0x7a009c: DecompressPointer r1
    //     0x7a009c: add             x1, x1, HEAP, lsl #32
    // 0x7a00a0: cmp             w1, NULL
    // 0x7a00a4: b.eq            #0x7a01c8
    // 0x7a00a8: LoadField: r2 = r0->field_67
    //     0x7a00a8: ldur            w2, [x0, #0x67]
    // 0x7a00ac: DecompressPointer r2
    //     0x7a00ac: add             x2, x2, HEAP, lsl #32
    // 0x7a00b0: cmp             w2, NULL
    // 0x7a00b4: b.eq            #0x7a01cc
    // 0x7a00b8: LoadField: r3 = r2->field_b
    //     0x7a00b8: ldur            w3, [x2, #0xb]
    // 0x7a00bc: DecompressPointer r3
    //     0x7a00bc: add             x3, x3, HEAP, lsl #32
    // 0x7a00c0: ldur            x16, [fp, #-8]
    // 0x7a00c4: stp             x1, x16, [SP, #-0x10]!
    // 0x7a00c8: SaveReg r3
    //     0x7a00c8: str             x3, [SP, #-8]!
    // 0x7a00cc: r0 = scaleCanvasToViewBox()
    //     0x7a00cc: bl              #0x7a0358  ; [package:flutter_svg/src/render_picture.dart] ::scaleCanvasToViewBox
    // 0x7a00d0: add             SP, SP, #0x18
    // 0x7a00d4: tbnz            w0, #4, #0x7a0178
    // 0x7a00d8: ldr             x0, [fp, #0x20]
    // 0x7a00dc: LoadField: r1 = r0->field_6f
    //     0x7a00dc: ldur            w1, [x0, #0x6f]
    // 0x7a00e0: DecompressPointer r1
    //     0x7a00e0: add             x1, x1, HEAP, lsl #32
    // 0x7a00e4: stur            x1, [fp, #-0x18]
    // 0x7a00e8: LoadField: r2 = r0->field_37
    //     0x7a00e8: ldur            w2, [x0, #0x37]
    // 0x7a00ec: DecompressPointer r2
    //     0x7a00ec: add             x2, x2, HEAP, lsl #32
    // 0x7a00f0: r16 = Sentinel
    //     0x7a00f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7a00f4: cmp             w2, w16
    // 0x7a00f8: b.eq            #0x7a01d0
    // 0x7a00fc: stur            x2, [fp, #-0x10]
    // 0x7a0100: r1 = 1
    //     0x7a0100: movz            x1, #0x1
    // 0x7a0104: r0 = AllocateContext()
    //     0x7a0104: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7a0108: mov             x1, x0
    // 0x7a010c: ldr             x0, [fp, #0x20]
    // 0x7a0110: StoreField: r1->field_f = r0
    //     0x7a0110: stur            w0, [x1, #0xf]
    // 0x7a0114: ldur            x0, [fp, #-0x18]
    // 0x7a0118: LoadField: r3 = r0->field_b
    //     0x7a0118: ldur            w3, [x0, #0xb]
    // 0x7a011c: DecompressPointer r3
    //     0x7a011c: add             x3, x3, HEAP, lsl #32
    // 0x7a0120: mov             x2, x1
    // 0x7a0124: stur            x3, [fp, #-0x20]
    // 0x7a0128: r1 = Function '_addPicture@1097102584':.
    //     0x7a0128: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c8d8] AnonymousClosure: (0x7a061c), in [package:flutter_svg/src/render_picture.dart] RenderPicture::_addPicture (0x7a01d8)
    //     0x7a012c: ldr             x1, [x1, #0x8d8]
    // 0x7a0130: r0 = AllocateClosure()
    //     0x7a0130: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7a0134: ldr             x16, [fp, #0x18]
    // 0x7a0138: ldur            lr, [fp, #-0x10]
    // 0x7a013c: stp             lr, x16, [SP, #-0x10]!
    // 0x7a0140: ldr             x16, [fp, #0x10]
    // 0x7a0144: ldur            lr, [fp, #-8]
    // 0x7a0148: stp             lr, x16, [SP, #-0x10]!
    // 0x7a014c: ldur            x16, [fp, #-0x20]
    // 0x7a0150: stp             x16, x0, [SP, #-0x10]!
    // 0x7a0154: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0x7a0154: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a68] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0x7a0158: ldr             x4, [x4, #0xa68]
    // 0x7a015c: r0 = pushTransform()
    //     0x7a015c: bl              #0x78f5bc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x7a0160: add             SP, SP, #0x30
    // 0x7a0164: ldur            x16, [fp, #-0x18]
    // 0x7a0168: stp             x0, x16, [SP, #-0x10]!
    // 0x7a016c: r0 = layer=()
    //     0x7a016c: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7a0170: add             SP, SP, #0x10
    // 0x7a0174: b               #0x7a01ac
    // 0x7a0178: ldr             x0, [fp, #0x20]
    // 0x7a017c: LoadField: r1 = r0->field_6f
    //     0x7a017c: ldur            w1, [x0, #0x6f]
    // 0x7a0180: DecompressPointer r1
    //     0x7a0180: add             x1, x1, HEAP, lsl #32
    // 0x7a0184: stp             NULL, x1, [SP, #-0x10]!
    // 0x7a0188: r0 = layer=()
    //     0x7a0188: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7a018c: add             SP, SP, #0x10
    // 0x7a0190: ldr             x16, [fp, #0x20]
    // 0x7a0194: ldr             lr, [fp, #0x18]
    // 0x7a0198: stp             lr, x16, [SP, #-0x10]!
    // 0x7a019c: ldr             x16, [fp, #0x10]
    // 0x7a01a0: SaveReg r16
    //     0x7a01a0: str             x16, [SP, #-8]!
    // 0x7a01a4: r0 = _addPicture()
    //     0x7a01a4: bl              #0x7a01d8  ; [package:flutter_svg/src/render_picture.dart] RenderPicture::_addPicture
    // 0x7a01a8: add             SP, SP, #0x18
    // 0x7a01ac: r0 = Null
    //     0x7a01ac: mov             x0, NULL
    // 0x7a01b0: LeaveFrame
    //     0x7a01b0: mov             SP, fp
    //     0x7a01b4: ldp             fp, lr, [SP], #0x10
    // 0x7a01b8: ret
    //     0x7a01b8: ret             
    // 0x7a01bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a01bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a01c0: b               #0x7a000c
    // 0x7a01c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a01c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a01c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a01c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a01cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a01cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a01d0: r9 = _needsCompositing
    //     0x7a01d0: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x7a01d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a01d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _addPicture(/* No info */) {
    // ** addr: 0x7a01d8, size: 0x114
    // 0x7a01d8: EnterFrame
    //     0x7a01d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a01dc: mov             fp, SP
    // 0x7a01e0: AllocStack(0x28)
    //     0x7a01e0: sub             SP, SP, #0x28
    // 0x7a01e4: CheckStackOverflow
    //     0x7a01e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a01e8: cmp             SP, x16
    //     0x7a01ec: b.ls            #0x7a02d8
    // 0x7a01f0: r1 = 1
    //     0x7a01f0: movz            x1, #0x1
    // 0x7a01f4: r0 = AllocateContext()
    //     0x7a01f4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7a01f8: mov             x1, x0
    // 0x7a01fc: ldr             x0, [fp, #0x20]
    // 0x7a0200: stur            x1, [fp, #-8]
    // 0x7a0204: StoreField: r1->field_f = r0
    //     0x7a0204: stur            w0, [x1, #0xf]
    // 0x7a0208: LoadField: r2 = r0->field_67
    //     0x7a0208: ldur            w2, [x0, #0x67]
    // 0x7a020c: DecompressPointer r2
    //     0x7a020c: add             x2, x2, HEAP, lsl #32
    // 0x7a0210: cmp             w2, NULL
    // 0x7a0214: b.eq            #0x7a02e0
    // 0x7a0218: LoadField: r3 = r2->field_b
    //     0x7a0218: ldur            w3, [x2, #0xb]
    // 0x7a021c: DecompressPointer r3
    //     0x7a021c: add             x3, x3, HEAP, lsl #32
    // 0x7a0220: SaveReg r3
    //     0x7a0220: str             x3, [SP, #-8]!
    // 0x7a0224: r0 = size()
    //     0x7a0224: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x7a0228: add             SP, SP, #8
    // 0x7a022c: r16 = Instance_Offset
    //     0x7a022c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7a0230: stp             x0, x16, [SP, #-0x10]!
    // 0x7a0234: r0 = &()
    //     0x7a0234: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7a0238: add             SP, SP, #0x10
    // 0x7a023c: mov             x3, x0
    // 0x7a0240: ldr             x0, [fp, #0x20]
    // 0x7a0244: stur            x3, [fp, #-0x28]
    // 0x7a0248: LoadField: r4 = r0->field_73
    //     0x7a0248: ldur            w4, [x0, #0x73]
    // 0x7a024c: DecompressPointer r4
    //     0x7a024c: add             x4, x4, HEAP, lsl #32
    // 0x7a0250: stur            x4, [fp, #-0x20]
    // 0x7a0254: LoadField: r5 = r0->field_37
    //     0x7a0254: ldur            w5, [x0, #0x37]
    // 0x7a0258: DecompressPointer r5
    //     0x7a0258: add             x5, x5, HEAP, lsl #32
    // 0x7a025c: r16 = Sentinel
    //     0x7a025c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7a0260: cmp             w5, w16
    // 0x7a0264: b.eq            #0x7a02e4
    // 0x7a0268: stur            x5, [fp, #-0x18]
    // 0x7a026c: LoadField: r0 = r4->field_b
    //     0x7a026c: ldur            w0, [x4, #0xb]
    // 0x7a0270: DecompressPointer r0
    //     0x7a0270: add             x0, x0, HEAP, lsl #32
    // 0x7a0274: ldur            x2, [fp, #-8]
    // 0x7a0278: stur            x0, [fp, #-0x10]
    // 0x7a027c: r1 = Function '<anonymous closure>':.
    //     0x7a027c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c8e0] AnonymousClosure: (0x7a02ec), in [package:flutter_svg/src/render_picture.dart] RenderPicture::_addPicture (0x7a01d8)
    //     0x7a0280: ldr             x1, [x1, #0x8e0]
    // 0x7a0284: r0 = AllocateClosure()
    //     0x7a0284: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7a0288: ldr             x16, [fp, #0x18]
    // 0x7a028c: ldur            lr, [fp, #-0x18]
    // 0x7a0290: stp             lr, x16, [SP, #-0x10]!
    // 0x7a0294: ldr             x16, [fp, #0x10]
    // 0x7a0298: ldur            lr, [fp, #-0x28]
    // 0x7a029c: stp             lr, x16, [SP, #-0x10]!
    // 0x7a02a0: ldur            x16, [fp, #-0x10]
    // 0x7a02a4: stp             x16, x0, [SP, #-0x10]!
    // 0x7a02a8: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0x7a02a8: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a68] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0x7a02ac: ldr             x4, [x4, #0xa68]
    // 0x7a02b0: r0 = pushClipRect()
    //     0x7a02b0: bl              #0x78c75c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x7a02b4: add             SP, SP, #0x30
    // 0x7a02b8: ldur            x16, [fp, #-0x20]
    // 0x7a02bc: stp             x0, x16, [SP, #-0x10]!
    // 0x7a02c0: r0 = layer=()
    //     0x7a02c0: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7a02c4: add             SP, SP, #0x10
    // 0x7a02c8: r0 = Null
    //     0x7a02c8: mov             x0, NULL
    // 0x7a02cc: LeaveFrame
    //     0x7a02cc: mov             SP, fp
    //     0x7a02d0: ldp             fp, lr, [SP], #0x10
    // 0x7a02d4: ret
    //     0x7a02d4: ret             
    // 0x7a02d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a02d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a02dc: b               #0x7a01f0
    // 0x7a02e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a02e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a02e4: r9 = _needsCompositing
    //     0x7a02e4: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x7a02e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a02e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x7a02ec, size: 0x6c
    // 0x7a02ec: EnterFrame
    //     0x7a02ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a02f0: mov             fp, SP
    // 0x7a02f4: ldr             x0, [fp, #0x20]
    // 0x7a02f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a02f8: ldur            w1, [x0, #0x17]
    // 0x7a02fc: DecompressPointer r1
    //     0x7a02fc: add             x1, x1, HEAP, lsl #32
    // 0x7a0300: CheckStackOverflow
    //     0x7a0300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0304: cmp             SP, x16
    //     0x7a0308: b.ls            #0x7a034c
    // 0x7a030c: LoadField: r0 = r1->field_f
    //     0x7a030c: ldur            w0, [x1, #0xf]
    // 0x7a0310: DecompressPointer r0
    //     0x7a0310: add             x0, x0, HEAP, lsl #32
    // 0x7a0314: LoadField: r1 = r0->field_77
    //     0x7a0314: ldur            w1, [x0, #0x77]
    // 0x7a0318: DecompressPointer r1
    //     0x7a0318: add             x1, x1, HEAP, lsl #32
    // 0x7a031c: LoadField: r0 = r1->field_b
    //     0x7a031c: ldur            w0, [x1, #0xb]
    // 0x7a0320: DecompressPointer r0
    //     0x7a0320: add             x0, x0, HEAP, lsl #32
    // 0x7a0324: cmp             w0, NULL
    // 0x7a0328: b.eq            #0x7a0354
    // 0x7a032c: ldr             x16, [fp, #0x18]
    // 0x7a0330: stp             x0, x16, [SP, #-0x10]!
    // 0x7a0334: r0 = addLayer()
    //     0x7a0334: bl              #0x79ebb4  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x7a0338: add             SP, SP, #0x10
    // 0x7a033c: r0 = Null
    //     0x7a033c: mov             x0, NULL
    // 0x7a0340: LeaveFrame
    //     0x7a0340: mov             SP, fp
    //     0x7a0344: ldp             fp, lr, [SP], #0x10
    // 0x7a0348: ret
    //     0x7a0348: ret             
    // 0x7a034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a034c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0350: b               #0x7a030c
    // 0x7a0354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0354: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _addPicture(dynamic, PaintingContext, Offset) {
    // ** addr: 0x7a061c, size: 0x54
    // 0x7a061c: EnterFrame
    //     0x7a061c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0620: mov             fp, SP
    // 0x7a0624: ldr             x0, [fp, #0x20]
    // 0x7a0628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a0628: ldur            w1, [x0, #0x17]
    // 0x7a062c: DecompressPointer r1
    //     0x7a062c: add             x1, x1, HEAP, lsl #32
    // 0x7a0630: CheckStackOverflow
    //     0x7a0630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0634: cmp             SP, x16
    //     0x7a0638: b.ls            #0x7a0668
    // 0x7a063c: LoadField: r0 = r1->field_f
    //     0x7a063c: ldur            w0, [x1, #0xf]
    // 0x7a0640: DecompressPointer r0
    //     0x7a0640: add             x0, x0, HEAP, lsl #32
    // 0x7a0644: ldr             x16, [fp, #0x18]
    // 0x7a0648: stp             x16, x0, [SP, #-0x10]!
    // 0x7a064c: ldr             x16, [fp, #0x10]
    // 0x7a0650: SaveReg r16
    //     0x7a0650: str             x16, [SP, #-8]!
    // 0x7a0654: r0 = _addPicture()
    //     0x7a0654: bl              #0x7a01d8  ; [package:flutter_svg/src/render_picture.dart] RenderPicture::_addPicture
    // 0x7a0658: add             SP, SP, #0x18
    // 0x7a065c: LeaveFrame
    //     0x7a065c: mov             SP, fp
    //     0x7a0660: ldp             fp, lr, [SP], #0x10
    // 0x7a0664: ret
    //     0x7a0664: ret             
    // 0x7a0668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a066c: b               #0x7a063c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7b13e8, size: 0x84
    // 0x7b13e8: EnterFrame
    //     0x7b13e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b13ec: mov             fp, SP
    // 0x7b13f0: CheckStackOverflow
    //     0x7b13f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b13f4: cmp             SP, x16
    //     0x7b13f8: b.ls            #0x7b1464
    // 0x7b13fc: ldr             x0, [fp, #0x10]
    // 0x7b1400: LoadField: r1 = r0->field_6f
    //     0x7b1400: ldur            w1, [x0, #0x6f]
    // 0x7b1404: DecompressPointer r1
    //     0x7b1404: add             x1, x1, HEAP, lsl #32
    // 0x7b1408: stp             NULL, x1, [SP, #-0x10]!
    // 0x7b140c: r0 = layer=()
    //     0x7b140c: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7b1410: add             SP, SP, #0x10
    // 0x7b1414: ldr             x0, [fp, #0x10]
    // 0x7b1418: LoadField: r1 = r0->field_73
    //     0x7b1418: ldur            w1, [x0, #0x73]
    // 0x7b141c: DecompressPointer r1
    //     0x7b141c: add             x1, x1, HEAP, lsl #32
    // 0x7b1420: stp             NULL, x1, [SP, #-0x10]!
    // 0x7b1424: r0 = layer=()
    //     0x7b1424: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7b1428: add             SP, SP, #0x10
    // 0x7b142c: ldr             x0, [fp, #0x10]
    // 0x7b1430: LoadField: r1 = r0->field_77
    //     0x7b1430: ldur            w1, [x0, #0x77]
    // 0x7b1434: DecompressPointer r1
    //     0x7b1434: add             x1, x1, HEAP, lsl #32
    // 0x7b1438: stp             NULL, x1, [SP, #-0x10]!
    // 0x7b143c: r0 = layer=()
    //     0x7b143c: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7b1440: add             SP, SP, #0x10
    // 0x7b1444: ldr             x16, [fp, #0x10]
    // 0x7b1448: SaveReg r16
    //     0x7b1448: str             x16, [SP, #-8]!
    // 0x7b144c: r0 = dispose()
    //     0x7b144c: bl              #0x7b146c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7b1450: add             SP, SP, #8
    // 0x7b1454: r0 = Null
    //     0x7b1454: mov             x0, NULL
    // 0x7b1458: LeaveFrame
    //     0x7b1458: mov             SP, fp
    //     0x7b145c: ldp             fp, lr, [SP], #0x10
    // 0x7b1460: ret
    //     0x7b1460: ret             
    // 0x7b1464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1468: b               #0x7b13fc
  }
  _ RenderPicture(/* No info */) {
    // ** addr: 0x7d3680, size: 0x100
    // 0x7d3680: EnterFrame
    //     0x7d3680: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3684: mov             fp, SP
    // 0x7d3688: CheckStackOverflow
    //     0x7d3688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d368c: cmp             SP, x16
    //     0x7d3690: b.ls            #0x7d3778
    // 0x7d3694: r1 = <TransformLayer>
    //     0x7d3694: add             x1, PP, #0x48, lsl #12  ; [pp+0x48600] TypeArguments: <TransformLayer>
    //     0x7d3698: ldr             x1, [x1, #0x600]
    // 0x7d369c: r0 = LayerHandle()
    //     0x7d369c: bl              #0x53bd0c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7d36a0: ldr             x2, [fp, #0x20]
    // 0x7d36a4: StoreField: r2->field_6f = r0
    //     0x7d36a4: stur            w0, [x2, #0x6f]
    //     0x7d36a8: ldurb           w16, [x2, #-1]
    //     0x7d36ac: ldurb           w17, [x0, #-1]
    //     0x7d36b0: and             x16, x17, x16, lsr #2
    //     0x7d36b4: tst             x16, HEAP, lsr #32
    //     0x7d36b8: b.eq            #0x7d36c0
    //     0x7d36bc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7d36c0: r1 = <ClipRectLayer>
    //     0x7d36c0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a18] TypeArguments: <ClipRectLayer>
    //     0x7d36c4: ldr             x1, [x1, #0xa18]
    // 0x7d36c8: r0 = LayerHandle()
    //     0x7d36c8: bl              #0x53bd0c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7d36cc: ldr             x2, [fp, #0x20]
    // 0x7d36d0: StoreField: r2->field_73 = r0
    //     0x7d36d0: stur            w0, [x2, #0x73]
    //     0x7d36d4: ldurb           w16, [x2, #-1]
    //     0x7d36d8: ldurb           w17, [x0, #-1]
    //     0x7d36dc: and             x16, x17, x16, lsr #2
    //     0x7d36e0: tst             x16, HEAP, lsr #32
    //     0x7d36e4: b.eq            #0x7d36ec
    //     0x7d36e8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7d36ec: r1 = <PictureLayer>
    //     0x7d36ec: add             x1, PP, #0x48, lsl #12  ; [pp+0x48608] TypeArguments: <PictureLayer>
    //     0x7d36f0: ldr             x1, [x1, #0x608]
    // 0x7d36f4: r0 = LayerHandle()
    //     0x7d36f4: bl              #0x53bd0c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7d36f8: ldr             x1, [fp, #0x20]
    // 0x7d36fc: StoreField: r1->field_77 = r0
    //     0x7d36fc: stur            w0, [x1, #0x77]
    //     0x7d3700: ldurb           w16, [x1, #-1]
    //     0x7d3704: ldurb           w17, [x0, #-1]
    //     0x7d3708: and             x16, x17, x16, lsr #2
    //     0x7d370c: tst             x16, HEAP, lsr #32
    //     0x7d3710: b.eq            #0x7d3718
    //     0x7d3714: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d3718: r17 = false
    //     0x7d3718: add             x17, NULL, #0x30  ; false
    // 0x7d371c: StoreField: r1->field_5f = r17
    //     0x7d371c: stur            w17, [x1, #0x5f]
    // 0x7d3720: ldr             x0, [fp, #0x10]
    // 0x7d3724: StoreField: r1->field_63 = r0
    //     0x7d3724: stur            w0, [x1, #0x63]
    //     0x7d3728: ldurb           w16, [x1, #-1]
    //     0x7d372c: ldurb           w17, [x0, #-1]
    //     0x7d3730: and             x16, x17, x16, lsr #2
    //     0x7d3734: tst             x16, HEAP, lsr #32
    //     0x7d3738: b.eq            #0x7d3740
    //     0x7d373c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d3740: r17 = false
    //     0x7d3740: add             x17, NULL, #0x30  ; false
    // 0x7d3744: StoreField: r1->field_6b = r17
    //     0x7d3744: stur            w17, [x1, #0x6b]
    // 0x7d3748: SaveReg r1
    //     0x7d3748: str             x1, [SP, #-8]!
    // 0x7d374c: r0 = RenderObject()
    //     0x7d374c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d3750: add             SP, SP, #8
    // 0x7d3754: ldr             x16, [fp, #0x20]
    // 0x7d3758: ldr             lr, [fp, #0x18]
    // 0x7d375c: stp             lr, x16, [SP, #-0x10]!
    // 0x7d3760: r0 = picture=()
    //     0x7d3760: bl              #0x7d3780  ; [package:flutter_svg/src/render_picture.dart] RenderPicture::picture=
    // 0x7d3764: add             SP, SP, #0x10
    // 0x7d3768: r0 = Null
    //     0x7d3768: mov             x0, NULL
    // 0x7d376c: LeaveFrame
    //     0x7d376c: mov             SP, fp
    //     0x7d3770: ldp             fp, lr, [SP], #0x10
    // 0x7d3774: ret
    //     0x7d3774: ret             
    // 0x7d3778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d377c: b               #0x7d3694
  }
  set _ picture=(/* No info */) {
    // ** addr: 0x7d3780, size: 0x174
    // 0x7d3780: EnterFrame
    //     0x7d3780: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3784: mov             fp, SP
    // 0x7d3788: AllocStack(0x8)
    //     0x7d3788: sub             SP, SP, #8
    // 0x7d378c: CheckStackOverflow
    //     0x7d378c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3790: cmp             SP, x16
    //     0x7d3794: b.ls            #0x7d38ec
    // 0x7d3798: ldr             x0, [fp, #0x10]
    // 0x7d379c: cmp             w0, NULL
    // 0x7d37a0: b.eq            #0x7d386c
    // 0x7d37a4: ldr             x1, [fp, #0x18]
    // 0x7d37a8: LoadField: r2 = r0->field_7
    //     0x7d37a8: ldur            w2, [x0, #7]
    // 0x7d37ac: DecompressPointer r2
    //     0x7d37ac: add             x2, x2, HEAP, lsl #32
    // 0x7d37b0: LoadField: r3 = r1->field_67
    //     0x7d37b0: ldur            w3, [x1, #0x67]
    // 0x7d37b4: DecompressPointer r3
    //     0x7d37b4: add             x3, x3, HEAP, lsl #32
    // 0x7d37b8: cmp             w3, NULL
    // 0x7d37bc: b.ne            #0x7d37c8
    // 0x7d37c0: r4 = Null
    //     0x7d37c0: mov             x4, NULL
    // 0x7d37c4: b               #0x7d37d0
    // 0x7d37c8: LoadField: r4 = r3->field_7
    //     0x7d37c8: ldur            w4, [x3, #7]
    // 0x7d37cc: DecompressPointer r4
    //     0x7d37cc: add             x4, x4, HEAP, lsl #32
    // 0x7d37d0: cmp             w2, w4
    // 0x7d37d4: b.ne            #0x7d386c
    // 0x7d37d8: LoadField: r2 = r0->field_f
    //     0x7d37d8: ldur            w2, [x0, #0xf]
    // 0x7d37dc: DecompressPointer r2
    //     0x7d37dc: add             x2, x2, HEAP, lsl #32
    // 0x7d37e0: cmp             w3, NULL
    // 0x7d37e4: b.ne            #0x7d37f0
    // 0x7d37e8: r4 = Null
    //     0x7d37e8: mov             x4, NULL
    // 0x7d37ec: b               #0x7d37f8
    // 0x7d37f0: LoadField: r4 = r3->field_f
    //     0x7d37f0: ldur            w4, [x3, #0xf]
    // 0x7d37f4: DecompressPointer r4
    //     0x7d37f4: add             x4, x4, HEAP, lsl #32
    // 0x7d37f8: cmp             w4, NULL
    // 0x7d37fc: b.eq            #0x7d386c
    // 0x7d3800: LoadField: d0 = r4->field_7
    //     0x7d3800: ldur            d0, [x4, #7]
    // 0x7d3804: LoadField: d1 = r2->field_7
    //     0x7d3804: ldur            d1, [x2, #7]
    // 0x7d3808: fcmp            d0, d1
    // 0x7d380c: b.vs            #0x7d386c
    // 0x7d3810: b.ne            #0x7d386c
    // 0x7d3814: LoadField: d0 = r4->field_f
    //     0x7d3814: ldur            d0, [x4, #0xf]
    // 0x7d3818: LoadField: d1 = r2->field_f
    //     0x7d3818: ldur            d1, [x2, #0xf]
    // 0x7d381c: fcmp            d0, d1
    // 0x7d3820: b.vs            #0x7d386c
    // 0x7d3824: b.ne            #0x7d386c
    // 0x7d3828: LoadField: r2 = r0->field_b
    //     0x7d3828: ldur            w2, [x0, #0xb]
    // 0x7d382c: DecompressPointer r2
    //     0x7d382c: add             x2, x2, HEAP, lsl #32
    // 0x7d3830: cmp             w3, NULL
    // 0x7d3834: b.ne            #0x7d3840
    // 0x7d3838: r3 = Null
    //     0x7d3838: mov             x3, NULL
    // 0x7d383c: b               #0x7d384c
    // 0x7d3840: LoadField: r4 = r3->field_b
    //     0x7d3840: ldur            w4, [x3, #0xb]
    // 0x7d3844: DecompressPointer r4
    //     0x7d3844: add             x4, x4, HEAP, lsl #32
    // 0x7d3848: mov             x3, x4
    // 0x7d384c: stp             x3, x2, [SP, #-0x10]!
    // 0x7d3850: r0 = ==()
    //     0x7d3850: bl              #0xc14f60  ; [dart:ui] Rect::==
    // 0x7d3854: add             SP, SP, #0x10
    // 0x7d3858: tbnz            w0, #4, #0x7d386c
    // 0x7d385c: r0 = Null
    //     0x7d385c: mov             x0, NULL
    // 0x7d3860: LeaveFrame
    //     0x7d3860: mov             SP, fp
    //     0x7d3864: ldp             fp, lr, [SP], #0x10
    // 0x7d3868: ret
    //     0x7d3868: ret             
    // 0x7d386c: ldr             x2, [fp, #0x18]
    // 0x7d3870: ldr             x1, [fp, #0x10]
    // 0x7d3874: mov             x0, x1
    // 0x7d3878: StoreField: r2->field_67 = r0
    //     0x7d3878: stur            w0, [x2, #0x67]
    //     0x7d387c: ldurb           w16, [x2, #-1]
    //     0x7d3880: ldurb           w17, [x0, #-1]
    //     0x7d3884: and             x16, x17, x16, lsr #2
    //     0x7d3888: tst             x16, HEAP, lsr #32
    //     0x7d388c: b.eq            #0x7d3894
    //     0x7d3890: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7d3894: LoadField: r0 = r2->field_77
    //     0x7d3894: ldur            w0, [x2, #0x77]
    // 0x7d3898: DecompressPointer r0
    //     0x7d3898: add             x0, x0, HEAP, lsl #32
    // 0x7d389c: stur            x0, [fp, #-8]
    // 0x7d38a0: cmp             w1, NULL
    // 0x7d38a4: b.ne            #0x7d38b0
    // 0x7d38a8: r0 = Null
    //     0x7d38a8: mov             x0, NULL
    // 0x7d38ac: b               #0x7d38bc
    // 0x7d38b0: SaveReg r1
    //     0x7d38b0: str             x1, [SP, #-8]!
    // 0x7d38b4: r0 = createLayer()
    //     0x7d38b4: bl              #0x7d38f4  ; [package:flutter_svg/src/picture_stream.dart] PictureInfo::createLayer
    // 0x7d38b8: add             SP, SP, #8
    // 0x7d38bc: ldur            x16, [fp, #-8]
    // 0x7d38c0: stp             x0, x16, [SP, #-0x10]!
    // 0x7d38c4: r0 = layer=()
    //     0x7d38c4: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7d38c8: add             SP, SP, #0x10
    // 0x7d38cc: ldr             x16, [fp, #0x18]
    // 0x7d38d0: SaveReg r16
    //     0x7d38d0: str             x16, [SP, #-8]!
    // 0x7d38d4: r0 = markNeedsPaint()
    //     0x7d38d4: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7d38d8: add             SP, SP, #8
    // 0x7d38dc: r0 = Null
    //     0x7d38dc: mov             x0, NULL
    // 0x7d38e0: LeaveFrame
    //     0x7d38e0: mov             SP, fp
    //     0x7d38e4: ldp             fp, lr, [SP], #0x10
    // 0x7d38e8: ret
    //     0x7d38e8: ret             
    // 0x7d38ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d38ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d38f0: b               #0x7d3798
  }
}

// class id: 3392, size: 0x18, field offset: 0xc
//   const constructor, 
class RawPicture extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d3624, size: 0x5c
    // 0x7d3624: EnterFrame
    //     0x7d3624: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3628: mov             fp, SP
    // 0x7d362c: AllocStack(0x10)
    //     0x7d362c: sub             SP, SP, #0x10
    // 0x7d3630: CheckStackOverflow
    //     0x7d3630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3634: cmp             SP, x16
    //     0x7d3638: b.ls            #0x7d3678
    // 0x7d363c: ldr             x0, [fp, #0x18]
    // 0x7d3640: LoadField: r1 = r0->field_b
    //     0x7d3640: ldur            w1, [x0, #0xb]
    // 0x7d3644: DecompressPointer r1
    //     0x7d3644: add             x1, x1, HEAP, lsl #32
    // 0x7d3648: stur            x1, [fp, #-8]
    // 0x7d364c: r0 = RenderPicture()
    //     0x7d364c: bl              #0x7d3a98  ; AllocateRenderPictureStub -> RenderPicture (size=0x7c)
    // 0x7d3650: stur            x0, [fp, #-0x10]
    // 0x7d3654: ldur            x16, [fp, #-8]
    // 0x7d3658: stp             x16, x0, [SP, #-0x10]!
    // 0x7d365c: SaveReg rNULL
    //     0x7d365c: str             NULL, [SP, #-8]!
    // 0x7d3660: r0 = RenderPicture()
    //     0x7d3660: bl              #0x7d3680  ; [package:flutter_svg/src/render_picture.dart] RenderPicture::RenderPicture
    // 0x7d3664: add             SP, SP, #0x18
    // 0x7d3668: ldur            x0, [fp, #-0x10]
    // 0x7d366c: LeaveFrame
    //     0x7d366c: mov             SP, fp
    //     0x7d3670: ldp             fp, lr, [SP], #0x10
    // 0x7d3674: ret
    //     0x7d3674: ret             
    // 0x7d3678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d367c: b               #0x7d363c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x815494, size: 0xb4
    // 0x815494: EnterFrame
    //     0x815494: stp             fp, lr, [SP, #-0x10]!
    //     0x815498: mov             fp, SP
    // 0x81549c: CheckStackOverflow
    //     0x81549c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8154a0: cmp             SP, x16
    //     0x8154a4: b.ls            #0x815540
    // 0x8154a8: ldr             x0, [fp, #0x10]
    // 0x8154ac: r2 = Null
    //     0x8154ac: mov             x2, NULL
    // 0x8154b0: r1 = Null
    //     0x8154b0: mov             x1, NULL
    // 0x8154b4: r4 = 58
    //     0x8154b4: movz            x4, #0x3a
    // 0x8154b8: branchIfSmi(r0, 0x8154c0)
    //     0x8154b8: tbz             w0, #0, #0x8154c0
    // 0x8154bc: r4 = LoadClassIdInstr(r0)
    //     0x8154bc: ldurh           w4, [x0, #1]
    // 0x8154c0: cmp             x4, #0x9dc
    // 0x8154c4: b.eq            #0x8154dc
    // 0x8154c8: r8 = RenderPicture
    //     0x8154c8: add             x8, PP, #0x48, lsl #12  ; [pp+0x485e8] Type: RenderPicture
    //     0x8154cc: ldr             x8, [x8, #0x5e8]
    // 0x8154d0: r3 = Null
    //     0x8154d0: add             x3, PP, #0x48, lsl #12  ; [pp+0x485f0] Null
    //     0x8154d4: ldr             x3, [x3, #0x5f0]
    // 0x8154d8: r0 = DefaultTypeTest()
    //     0x8154d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8154dc: ldr             x0, [fp, #0x20]
    // 0x8154e0: LoadField: r1 = r0->field_b
    //     0x8154e0: ldur            w1, [x0, #0xb]
    // 0x8154e4: DecompressPointer r1
    //     0x8154e4: add             x1, x1, HEAP, lsl #32
    // 0x8154e8: ldr             x16, [fp, #0x10]
    // 0x8154ec: stp             x1, x16, [SP, #-0x10]!
    // 0x8154f0: r0 = picture=()
    //     0x8154f0: bl              #0x7d3780  ; [package:flutter_svg/src/render_picture.dart] RenderPicture::picture=
    // 0x8154f4: add             SP, SP, #0x10
    // 0x8154f8: ldr             x16, [fp, #0x10]
    // 0x8154fc: r30 = false
    //     0x8154fc: add             lr, NULL, #0x30  ; false
    // 0x815500: stp             lr, x16, [SP, #-0x10]!
    // 0x815504: r0 = Codec._()
    //     0x815504: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x815508: add             SP, SP, #0x10
    // 0x81550c: ldr             x16, [fp, #0x10]
    // 0x815510: r30 = false
    //     0x815510: add             lr, NULL, #0x30  ; false
    // 0x815514: stp             lr, x16, [SP, #-0x10]!
    // 0x815518: r0 = Codec._()
    //     0x815518: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x81551c: add             SP, SP, #0x10
    // 0x815520: ldr             x16, [fp, #0x10]
    // 0x815524: stp             NULL, x16, [SP, #-0x10]!
    // 0x815528: r0 = link=()
    //     0x815528: bl              #0x80be9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::link=
    // 0x81552c: add             SP, SP, #0x10
    // 0x815530: r0 = Null
    //     0x815530: mov             x0, NULL
    // 0x815534: LeaveFrame
    //     0x815534: mov             SP, fp
    //     0x815538: ldp             fp, lr, [SP], #0x10
    // 0x81553c: ret
    //     0x81553c: ret             
    // 0x815540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815540: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815544: b               #0x8154a8
  }
}
