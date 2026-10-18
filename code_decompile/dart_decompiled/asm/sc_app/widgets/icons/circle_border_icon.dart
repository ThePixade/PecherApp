// lib: , url: package:sc_app/widgets/icons/circle_border_icon.dart

// class id: 68202, size: 0x8
class :: {
}

// class id: 3574, size: 0x30, field offset: 0xc
//   const constructor, 
class CircleBorderContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa978f4, size: 0x1c4
    // 0xa978f4: EnterFrame
    //     0xa978f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa978f8: mov             fp, SP
    // 0xa978fc: AllocStack(0x38)
    //     0xa978fc: sub             SP, SP, #0x38
    // 0xa97900: CheckStackOverflow
    //     0xa97900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97904: cmp             SP, x16
    //     0xa97908: b.ls            #0xa97a4c
    // 0xa9790c: ldr             x0, [fp, #0x18]
    // 0xa97910: LoadField: d0 = r0->field_1b
    //     0xa97910: ldur            d0, [x0, #0x1b]
    // 0xa97914: stur            d0, [fp, #-0x38]
    // 0xa97918: LoadField: d1 = r0->field_13
    //     0xa97918: ldur            d1, [x0, #0x13]
    // 0xa9791c: stur            d1, [fp, #-0x30]
    // 0xa97920: LoadField: d2 = r0->field_23
    //     0xa97920: ldur            d2, [x0, #0x23]
    // 0xa97924: LoadField: r1 = r0->field_b
    //     0xa97924: ldur            w1, [x0, #0xb]
    // 0xa97928: DecompressPointer r1
    //     0xa97928: add             x1, x1, HEAP, lsl #32
    // 0xa9792c: r2 = inline_Allocate_Double()
    //     0xa9792c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xa97930: add             x2, x2, #0x10
    //     0xa97934: cmp             x3, x2
    //     0xa97938: b.ls            #0xa97a54
    //     0xa9793c: str             x2, [THR, #0x60]  ; THR::top
    //     0xa97940: sub             x2, x2, #0xf
    //     0xa97944: movz            x3, #0x108
    //     0xa97948: movk            x3, #0x3c, lsl #16
    //     0xa9794c: stur            x3, [x2, #-1]
    // 0xa97950: StoreField: r2->field_7 = d2
    //     0xa97950: stur            d2, [x2, #7]
    // 0xa97954: stp             x1, NULL, [SP, #-0x10]!
    // 0xa97958: SaveReg r2
    //     0xa97958: str             x2, [SP, #-8]!
    // 0xa9795c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa9795c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d90] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa97960: ldr             x4, [x4, #0xd90]
    // 0xa97964: r0 = Border.all()
    //     0xa97964: bl              #0x9aa220  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa97968: add             SP, SP, #0x18
    // 0xa9796c: stur            x0, [fp, #-8]
    // 0xa97970: r0 = BoxDecoration()
    //     0xa97970: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa97974: stur            x0, [fp, #-0x20]
    // 0xa97978: r17 = Instance_Color
    //     0xa97978: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa9797c: ldr             x17, [x17, #0xf10]
    // 0xa97980: StoreField: r0->field_7 = r17
    //     0xa97980: stur            w17, [x0, #7]
    // 0xa97984: ldur            x1, [fp, #-8]
    // 0xa97988: StoreField: r0->field_f = r1
    //     0xa97988: stur            w1, [x0, #0xf]
    // 0xa9798c: r17 = Instance_BoxShape
    //     0xa9798c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xa97990: ldr             x17, [x17, #0x360]
    // 0xa97994: StoreField: r0->field_23 = r17
    //     0xa97994: stur            w17, [x0, #0x23]
    // 0xa97998: ldr             x1, [fp, #0x18]
    // 0xa9799c: LoadField: r2 = r1->field_2b
    //     0xa9799c: ldur            w2, [x1, #0x2b]
    // 0xa979a0: DecompressPointer r2
    //     0xa979a0: add             x2, x2, HEAP, lsl #32
    // 0xa979a4: ldur            d0, [fp, #-0x38]
    // 0xa979a8: stur            x2, [fp, #-0x18]
    // 0xa979ac: r1 = inline_Allocate_Double()
    //     0xa979ac: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0xa979b0: add             x1, x1, #0x10
    //     0xa979b4: cmp             x3, x1
    //     0xa979b8: b.ls            #0xa97a78
    //     0xa979bc: str             x1, [THR, #0x60]  ; THR::top
    //     0xa979c0: sub             x1, x1, #0xf
    //     0xa979c4: movz            x3, #0x108
    //     0xa979c8: movk            x3, #0x3c, lsl #16
    //     0xa979cc: stur            x3, [x1, #-1]
    // 0xa979d0: StoreField: r1->field_7 = d0
    //     0xa979d0: stur            d0, [x1, #7]
    // 0xa979d4: ldur            d0, [fp, #-0x30]
    // 0xa979d8: stur            x1, [fp, #-0x10]
    // 0xa979dc: r3 = inline_Allocate_Double()
    //     0xa979dc: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xa979e0: add             x3, x3, #0x10
    //     0xa979e4: cmp             x4, x3
    //     0xa979e8: b.ls            #0xa97a94
    //     0xa979ec: str             x3, [THR, #0x60]  ; THR::top
    //     0xa979f0: sub             x3, x3, #0xf
    //     0xa979f4: movz            x4, #0x108
    //     0xa979f8: movk            x4, #0x3c, lsl #16
    //     0xa979fc: stur            x4, [x3, #-1]
    // 0xa97a00: StoreField: r3->field_7 = d0
    //     0xa97a00: stur            d0, [x3, #7]
    // 0xa97a04: stur            x3, [fp, #-8]
    // 0xa97a08: r0 = Container()
    //     0xa97a08: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa97a0c: stur            x0, [fp, #-0x28]
    // 0xa97a10: ldur            x16, [fp, #-0x10]
    // 0xa97a14: stp             x16, x0, [SP, #-0x10]!
    // 0xa97a18: ldur            x16, [fp, #-8]
    // 0xa97a1c: ldur            lr, [fp, #-0x20]
    // 0xa97a20: stp             lr, x16, [SP, #-0x10]!
    // 0xa97a24: ldur            x16, [fp, #-0x18]
    // 0xa97a28: SaveReg r16
    //     0xa97a28: str             x16, [SP, #-8]!
    // 0xa97a2c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa97a2c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38f30] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa97a30: ldr             x4, [x4, #0xf30]
    // 0xa97a34: r0 = Container()
    //     0xa97a34: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa97a38: add             SP, SP, #0x28
    // 0xa97a3c: ldur            x0, [fp, #-0x28]
    // 0xa97a40: LeaveFrame
    //     0xa97a40: mov             SP, fp
    //     0xa97a44: ldp             fp, lr, [SP], #0x10
    // 0xa97a48: ret
    //     0xa97a48: ret             
    // 0xa97a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97a4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97a50: b               #0xa9790c
    // 0xa97a54: stp             q1, q2, [SP, #-0x20]!
    // 0xa97a58: SaveReg d0
    //     0xa97a58: str             q0, [SP, #-0x10]!
    // 0xa97a5c: stp             x0, x1, [SP, #-0x10]!
    // 0xa97a60: r0 = AllocateDouble()
    //     0xa97a60: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa97a64: mov             x2, x0
    // 0xa97a68: ldp             x0, x1, [SP], #0x10
    // 0xa97a6c: RestoreReg d0
    //     0xa97a6c: ldr             q0, [SP], #0x10
    // 0xa97a70: ldp             q1, q2, [SP], #0x20
    // 0xa97a74: b               #0xa97950
    // 0xa97a78: SaveReg d0
    //     0xa97a78: str             q0, [SP, #-0x10]!
    // 0xa97a7c: stp             x0, x2, [SP, #-0x10]!
    // 0xa97a80: r0 = AllocateDouble()
    //     0xa97a80: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa97a84: mov             x1, x0
    // 0xa97a88: ldp             x0, x2, [SP], #0x10
    // 0xa97a8c: RestoreReg d0
    //     0xa97a8c: ldr             q0, [SP], #0x10
    // 0xa97a90: b               #0xa979d0
    // 0xa97a94: SaveReg d0
    //     0xa97a94: str             q0, [SP, #-0x10]!
    // 0xa97a98: stp             x1, x2, [SP, #-0x10]!
    // 0xa97a9c: SaveReg r0
    //     0xa97a9c: str             x0, [SP, #-8]!
    // 0xa97aa0: r0 = AllocateDouble()
    //     0xa97aa0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa97aa4: mov             x3, x0
    // 0xa97aa8: RestoreReg r0
    //     0xa97aa8: ldr             x0, [SP], #8
    // 0xa97aac: ldp             x1, x2, [SP], #0x10
    // 0xa97ab0: RestoreReg d0
    //     0xa97ab0: ldr             q0, [SP], #0x10
    // 0xa97ab4: b               #0xa97a00
  }
}

// class id: 3575, size: 0x3c, field offset: 0xc
//   const constructor, 
class CircleBorderIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa977f8, size: 0xfc
    // 0xa977f8: EnterFrame
    //     0xa977f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa977fc: mov             fp, SP
    // 0xa97800: AllocStack(0x40)
    //     0xa97800: sub             SP, SP, #0x40
    // 0xa97804: ldr             x0, [fp, #0x18]
    // 0xa97808: LoadField: r1 = r0->field_b
    //     0xa97808: ldur            w1, [x0, #0xb]
    // 0xa9780c: DecompressPointer r1
    //     0xa9780c: add             x1, x1, HEAP, lsl #32
    // 0xa97810: stur            x1, [fp, #-0x18]
    // 0xa97814: LoadField: d0 = r0->field_13
    //     0xa97814: ldur            d0, [x0, #0x13]
    // 0xa97818: stur            d0, [fp, #-0x40]
    // 0xa9781c: LoadField: d1 = r0->field_1b
    //     0xa9781c: ldur            d1, [x0, #0x1b]
    // 0xa97820: stur            d1, [fp, #-0x38]
    // 0xa97824: LoadField: d2 = r0->field_23
    //     0xa97824: ldur            d2, [x0, #0x23]
    // 0xa97828: stur            d2, [fp, #-0x30]
    // 0xa9782c: LoadField: r2 = r0->field_2b
    //     0xa9782c: ldur            w2, [x0, #0x2b]
    // 0xa97830: DecompressPointer r2
    //     0xa97830: add             x2, x2, HEAP, lsl #32
    // 0xa97834: stur            x2, [fp, #-0x10]
    // 0xa97838: LoadField: r3 = r0->field_2f
    //     0xa97838: ldur            w3, [x0, #0x2f]
    // 0xa9783c: DecompressPointer r3
    //     0xa9783c: add             x3, x3, HEAP, lsl #32
    // 0xa97840: stur            x3, [fp, #-8]
    // 0xa97844: LoadField: d3 = r0->field_33
    //     0xa97844: ldur            d3, [x0, #0x33]
    // 0xa97848: stur            d3, [fp, #-0x28]
    // 0xa9784c: r0 = Icon()
    //     0xa9784c: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0xa97850: mov             x1, x0
    // 0xa97854: ldur            x0, [fp, #-0x10]
    // 0xa97858: stur            x1, [fp, #-0x20]
    // 0xa9785c: StoreField: r1->field_b = r0
    //     0xa9785c: stur            w0, [x1, #0xb]
    // 0xa97860: ldur            d0, [fp, #-0x28]
    // 0xa97864: r0 = inline_Allocate_Double()
    //     0xa97864: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa97868: add             x0, x0, #0x10
    //     0xa9786c: cmp             x2, x0
    //     0xa97870: b.ls            #0xa978dc
    //     0xa97874: str             x0, [THR, #0x60]  ; THR::top
    //     0xa97878: sub             x0, x0, #0xf
    //     0xa9787c: movz            x2, #0x108
    //     0xa97880: movk            x2, #0x3c, lsl #16
    //     0xa97884: stur            x2, [x0, #-1]
    // 0xa97888: StoreField: r0->field_7 = d0
    //     0xa97888: stur            d0, [x0, #7]
    // 0xa9788c: StoreField: r1->field_f = r0
    //     0xa9788c: stur            w0, [x1, #0xf]
    // 0xa97890: ldur            x0, [fp, #-8]
    // 0xa97894: StoreField: r1->field_13 = r0
    //     0xa97894: stur            w0, [x1, #0x13]
    // 0xa97898: r0 = CircleBorderContainer()
    //     0xa97898: bl              #0x9b0b50  ; AllocateCircleBorderContainerStub -> CircleBorderContainer (size=0x30)
    // 0xa9789c: ldur            x1, [fp, #-0x20]
    // 0xa978a0: StoreField: r0->field_2b = r1
    //     0xa978a0: stur            w1, [x0, #0x2b]
    // 0xa978a4: ldur            x1, [fp, #-0x18]
    // 0xa978a8: StoreField: r0->field_b = r1
    //     0xa978a8: stur            w1, [x0, #0xb]
    // 0xa978ac: r17 = Instance_Color
    //     0xa978ac: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa978b0: ldr             x17, [x17, #0xf10]
    // 0xa978b4: StoreField: r0->field_f = r17
    //     0xa978b4: stur            w17, [x0, #0xf]
    // 0xa978b8: ldur            d0, [fp, #-0x40]
    // 0xa978bc: StoreField: r0->field_13 = d0
    //     0xa978bc: stur            d0, [x0, #0x13]
    // 0xa978c0: ldur            d0, [fp, #-0x38]
    // 0xa978c4: StoreField: r0->field_1b = d0
    //     0xa978c4: stur            d0, [x0, #0x1b]
    // 0xa978c8: ldur            d0, [fp, #-0x30]
    // 0xa978cc: StoreField: r0->field_23 = d0
    //     0xa978cc: stur            d0, [x0, #0x23]
    // 0xa978d0: LeaveFrame
    //     0xa978d0: mov             SP, fp
    //     0xa978d4: ldp             fp, lr, [SP], #0x10
    // 0xa978d8: ret
    //     0xa978d8: ret             
    // 0xa978dc: SaveReg d0
    //     0xa978dc: str             q0, [SP, #-0x10]!
    // 0xa978e0: SaveReg r1
    //     0xa978e0: str             x1, [SP, #-8]!
    // 0xa978e4: r0 = AllocateDouble()
    //     0xa978e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa978e8: RestoreReg r1
    //     0xa978e8: ldr             x1, [SP], #8
    // 0xa978ec: RestoreReg d0
    //     0xa978ec: ldr             q0, [SP], #0x10
    // 0xa978f0: b               #0xa97888
  }
}
