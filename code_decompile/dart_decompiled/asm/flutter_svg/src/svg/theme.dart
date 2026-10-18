// lib: , url: package:flutter_svg/src/svg/theme.dart

// class id: 66577, size: 0x8
class :: {
}

// class id: 1525, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgTheme extends Object {

  Color field_8;
  _Double field_c;
  _Double field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0xac575c, size: 0xe4
    // 0xac575c: EnterFrame
    //     0xac575c: stp             fp, lr, [SP, #-0x10]!
    //     0xac5760: mov             fp, SP
    // 0xac5764: CheckStackOverflow
    //     0xac5764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5768: cmp             SP, x16
    //     0xac576c: b.ls            #0xac580c
    // 0xac5770: ldr             x0, [fp, #0x10]
    // 0xac5774: LoadField: d0 = r0->field_b
    //     0xac5774: ldur            d0, [x0, #0xb]
    // 0xac5778: LoadField: d1 = r0->field_13
    //     0xac5778: ldur            d1, [x0, #0x13]
    // 0xac577c: r0 = inline_Allocate_Double()
    //     0xac577c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xac5780: add             x0, x0, #0x10
    //     0xac5784: cmp             x1, x0
    //     0xac5788: b.ls            #0xac5814
    //     0xac578c: str             x0, [THR, #0x60]  ; THR::top
    //     0xac5790: sub             x0, x0, #0xf
    //     0xac5794: movz            x1, #0x108
    //     0xac5798: movk            x1, #0x3c, lsl #16
    //     0xac579c: stur            x1, [x0, #-1]
    // 0xac57a0: StoreField: r0->field_7 = d0
    //     0xac57a0: stur            d0, [x0, #7]
    // 0xac57a4: r1 = inline_Allocate_Double()
    //     0xac57a4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xac57a8: add             x1, x1, #0x10
    //     0xac57ac: cmp             x2, x1
    //     0xac57b0: b.ls            #0xac5824
    //     0xac57b4: str             x1, [THR, #0x60]  ; THR::top
    //     0xac57b8: sub             x1, x1, #0xf
    //     0xac57bc: movz            x2, #0x108
    //     0xac57c0: movk            x2, #0x3c, lsl #16
    //     0xac57c4: stur            x2, [x1, #-1]
    // 0xac57c8: StoreField: r1->field_7 = d1
    //     0xac57c8: stur            d1, [x1, #7]
    // 0xac57cc: r16 = Instance_Color
    //     0xac57cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xac57d0: ldr             x16, [x16, #0xac8]
    // 0xac57d4: stp             x0, x16, [SP, #-0x10]!
    // 0xac57d8: SaveReg r1
    //     0xac57d8: str             x1, [SP, #-8]!
    // 0xac57dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac57dc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac57e0: r0 = hash()
    //     0xac57e0: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac57e4: add             SP, SP, #0x18
    // 0xac57e8: mov             x2, x0
    // 0xac57ec: r0 = BoxInt64Instr(r2)
    //     0xac57ec: sbfiz           x0, x2, #1, #0x1f
    //     0xac57f0: cmp             x2, x0, asr #1
    //     0xac57f4: b.eq            #0xac5800
    //     0xac57f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac57fc: stur            x2, [x0, #7]
    // 0xac5800: LeaveFrame
    //     0xac5800: mov             SP, fp
    //     0xac5804: ldp             fp, lr, [SP], #0x10
    // 0xac5808: ret
    //     0xac5808: ret             
    // 0xac580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac580c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5810: b               #0xac5770
    // 0xac5814: stp             q0, q1, [SP, #-0x20]!
    // 0xac5818: r0 = AllocateDouble()
    //     0xac5818: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac581c: ldp             q0, q1, [SP], #0x20
    // 0xac5820: b               #0xac57a0
    // 0xac5824: SaveReg d1
    //     0xac5824: str             q1, [SP, #-0x10]!
    // 0xac5828: SaveReg r0
    //     0xac5828: str             x0, [SP, #-8]!
    // 0xac582c: r0 = AllocateDouble()
    //     0xac582c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac5830: mov             x1, x0
    // 0xac5834: RestoreReg r0
    //     0xac5834: ldr             x0, [SP], #8
    // 0xac5838: RestoreReg d1
    //     0xac5838: ldr             q1, [SP], #0x10
    // 0xac583c: b               #0xac57c8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0020c, size: 0x114
    // 0xb0020c: EnterFrame
    //     0xb0020c: stp             fp, lr, [SP, #-0x10]!
    //     0xb00210: mov             fp, SP
    // 0xb00214: CheckStackOverflow
    //     0xb00214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00218: cmp             SP, x16
    //     0xb0021c: b.ls            #0xb002e0
    // 0xb00220: r1 = Null
    //     0xb00220: mov             x1, NULL
    // 0xb00224: r2 = 14
    //     0xb00224: movz            x2, #0xe
    // 0xb00228: r0 = AllocateArray()
    //     0xb00228: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0022c: r17 = "SvgTheme(currentColor: "
    //     0xb0022c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d378] "SvgTheme(currentColor: "
    //     0xb00230: ldr             x17, [x17, #0x378]
    // 0xb00234: StoreField: r0->field_f = r17
    //     0xb00234: stur            w17, [x0, #0xf]
    // 0xb00238: ldr             x1, [fp, #0x10]
    // 0xb0023c: LoadField: r2 = r1->field_7
    //     0xb0023c: ldur            w2, [x1, #7]
    // 0xb00240: DecompressPointer r2
    //     0xb00240: add             x2, x2, HEAP, lsl #32
    // 0xb00244: StoreField: r0->field_13 = r2
    //     0xb00244: stur            w2, [x0, #0x13]
    // 0xb00248: r17 = ", fontSize: "
    //     0xb00248: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0a0] ", fontSize: "
    //     0xb0024c: ldr             x17, [x17, #0xa0]
    // 0xb00250: ArrayStore: r0[0] = r17  ; List_4
    //     0xb00250: stur            w17, [x0, #0x17]
    // 0xb00254: LoadField: d0 = r1->field_b
    //     0xb00254: ldur            d0, [x1, #0xb]
    // 0xb00258: r2 = inline_Allocate_Double()
    //     0xb00258: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb0025c: add             x2, x2, #0x10
    //     0xb00260: cmp             x3, x2
    //     0xb00264: b.ls            #0xb002e8
    //     0xb00268: str             x2, [THR, #0x60]  ; THR::top
    //     0xb0026c: sub             x2, x2, #0xf
    //     0xb00270: movz            x3, #0x108
    //     0xb00274: movk            x3, #0x3c, lsl #16
    //     0xb00278: stur            x3, [x2, #-1]
    // 0xb0027c: StoreField: r2->field_7 = d0
    //     0xb0027c: stur            d0, [x2, #7]
    // 0xb00280: StoreField: r0->field_1b = r2
    //     0xb00280: stur            w2, [x0, #0x1b]
    // 0xb00284: r17 = ", xHeight: "
    //     0xb00284: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d380] ", xHeight: "
    //     0xb00288: ldr             x17, [x17, #0x380]
    // 0xb0028c: StoreField: r0->field_1f = r17
    //     0xb0028c: stur            w17, [x0, #0x1f]
    // 0xb00290: LoadField: d0 = r1->field_13
    //     0xb00290: ldur            d0, [x1, #0x13]
    // 0xb00294: r1 = inline_Allocate_Double()
    //     0xb00294: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb00298: add             x1, x1, #0x10
    //     0xb0029c: cmp             x2, x1
    //     0xb002a0: b.ls            #0xb00304
    //     0xb002a4: str             x1, [THR, #0x60]  ; THR::top
    //     0xb002a8: sub             x1, x1, #0xf
    //     0xb002ac: movz            x2, #0x108
    //     0xb002b0: movk            x2, #0x3c, lsl #16
    //     0xb002b4: stur            x2, [x1, #-1]
    // 0xb002b8: StoreField: r1->field_7 = d0
    //     0xb002b8: stur            d0, [x1, #7]
    // 0xb002bc: StoreField: r0->field_23 = r1
    //     0xb002bc: stur            w1, [x0, #0x23]
    // 0xb002c0: r17 = ")"
    //     0xb002c0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb002c4: StoreField: r0->field_27 = r17
    //     0xb002c4: stur            w17, [x0, #0x27]
    // 0xb002c8: SaveReg r0
    //     0xb002c8: str             x0, [SP, #-8]!
    // 0xb002cc: r0 = _interpolate()
    //     0xb002cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb002d0: add             SP, SP, #8
    // 0xb002d4: LeaveFrame
    //     0xb002d4: mov             SP, fp
    //     0xb002d8: ldp             fp, lr, [SP], #0x10
    // 0xb002dc: ret
    //     0xb002dc: ret             
    // 0xb002e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb002e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb002e4: b               #0xb00220
    // 0xb002e8: SaveReg d0
    //     0xb002e8: str             q0, [SP, #-0x10]!
    // 0xb002ec: stp             x0, x1, [SP, #-0x10]!
    // 0xb002f0: r0 = AllocateDouble()
    //     0xb002f0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb002f4: mov             x2, x0
    // 0xb002f8: ldp             x0, x1, [SP], #0x10
    // 0xb002fc: RestoreReg d0
    //     0xb002fc: ldr             q0, [SP], #0x10
    // 0xb00300: b               #0xb0027c
    // 0xb00304: SaveReg d0
    //     0xb00304: str             q0, [SP, #-0x10]!
    // 0xb00308: SaveReg r0
    //     0xb00308: str             x0, [SP, #-8]!
    // 0xb0030c: r0 = AllocateDouble()
    //     0xb0030c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb00310: mov             x1, x0
    // 0xb00314: RestoreReg r0
    //     0xb00314: ldr             x0, [SP], #8
    // 0xb00318: RestoreReg d0
    //     0xb00318: ldr             q0, [SP], #0x10
    // 0xb0031c: b               #0xb002b8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc48d84, size: 0xe8
    // 0xc48d84: EnterFrame
    //     0xc48d84: stp             fp, lr, [SP, #-0x10]!
    //     0xc48d88: mov             fp, SP
    // 0xc48d8c: CheckStackOverflow
    //     0xc48d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48d90: cmp             SP, x16
    //     0xc48d94: b.ls            #0xc48e64
    // 0xc48d98: ldr             x0, [fp, #0x10]
    // 0xc48d9c: cmp             w0, NULL
    // 0xc48da0: b.ne            #0xc48db4
    // 0xc48da4: r0 = false
    //     0xc48da4: add             x0, NULL, #0x30  ; false
    // 0xc48da8: LeaveFrame
    //     0xc48da8: mov             SP, fp
    //     0xc48dac: ldp             fp, lr, [SP], #0x10
    // 0xc48db0: ret
    //     0xc48db0: ret             
    // 0xc48db4: SaveReg r0
    //     0xc48db4: str             x0, [SP, #-8]!
    // 0xc48db8: r0 = runtimeType()
    //     0xc48db8: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc48dbc: add             SP, SP, #8
    // 0xc48dc0: r1 = LoadClassIdInstr(r0)
    //     0xc48dc0: ldurh           w1, [x0, #1]
    // 0xc48dc4: r16 = SvgTheme
    //     0xc48dc4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d388] Type: SvgTheme
    //     0xc48dc8: ldr             x16, [x16, #0x388]
    // 0xc48dcc: stp             x16, x0, [SP, #-0x10]!
    // 0xc48dd0: mov             x0, x1
    // 0xc48dd4: mov             lr, x0
    // 0xc48dd8: ldr             lr, [x21, lr, lsl #3]
    // 0xc48ddc: blr             lr
    // 0xc48de0: add             SP, SP, #0x10
    // 0xc48de4: tbz             w0, #4, #0xc48df8
    // 0xc48de8: r0 = false
    //     0xc48de8: add             x0, NULL, #0x30  ; false
    // 0xc48dec: LeaveFrame
    //     0xc48dec: mov             SP, fp
    //     0xc48df0: ldp             fp, lr, [SP], #0x10
    // 0xc48df4: ret
    //     0xc48df4: ret             
    // 0xc48df8: ldr             x1, [fp, #0x10]
    // 0xc48dfc: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc48dfc: movz            x2, #0x74
    //     0xc48e00: tbz             w1, #0, #0xc48e0c
    //     0xc48e04: ldurh           w2, [x1, #1]
    //     0xc48e08: lsl             x2, x2, #1
    // 0xc48e0c: cmp             w2, #0xbea
    // 0xc48e10: b.ne            #0xc48e54
    // 0xc48e14: ldr             x2, [fp, #0x18]
    // 0xc48e18: LoadField: d0 = r2->field_b
    //     0xc48e18: ldur            d0, [x2, #0xb]
    // 0xc48e1c: LoadField: d1 = r1->field_b
    //     0xc48e1c: ldur            d1, [x1, #0xb]
    // 0xc48e20: fcmp            d0, d1
    // 0xc48e24: b.vs            #0xc48e54
    // 0xc48e28: b.ne            #0xc48e54
    // 0xc48e2c: LoadField: d0 = r2->field_13
    //     0xc48e2c: ldur            d0, [x2, #0x13]
    // 0xc48e30: LoadField: d1 = r1->field_13
    //     0xc48e30: ldur            d1, [x1, #0x13]
    // 0xc48e34: fcmp            d0, d1
    // 0xc48e38: b.vs            #0xc48e40
    // 0xc48e3c: b.eq            #0xc48e48
    // 0xc48e40: r1 = false
    //     0xc48e40: add             x1, NULL, #0x30  ; false
    // 0xc48e44: b               #0xc48e4c
    // 0xc48e48: r1 = true
    //     0xc48e48: add             x1, NULL, #0x20  ; true
    // 0xc48e4c: mov             x0, x1
    // 0xc48e50: b               #0xc48e58
    // 0xc48e54: r0 = false
    //     0xc48e54: add             x0, NULL, #0x30  ; false
    // 0xc48e58: LeaveFrame
    //     0xc48e58: mov             SP, fp
    //     0xc48e5c: ldp             fp, lr, [SP], #0x10
    // 0xc48e60: ret
    //     0xc48e60: ret             
    // 0xc48e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48e64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48e68: b               #0xc48d98
  }
}
