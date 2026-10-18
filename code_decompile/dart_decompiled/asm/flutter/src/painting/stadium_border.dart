// lib: , url: package:flutter/src/painting/stadium_border.dart

// class id: 66222, size: 0x8
class :: {
}

// class id: 2300, size: 0x18, field offset: 0xc
//   const constructor, 
class _StadiumToRoundedRectangleBorder extends OutlinedBorder {

  _ toString(/* No info */) {
    // ** addr: 0xaf224c, size: 0x120
    // 0xaf224c: EnterFrame
    //     0xaf224c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2250: mov             fp, SP
    // 0xaf2254: AllocStack(0x8)
    //     0xaf2254: sub             SP, SP, #8
    // 0xaf2258: CheckStackOverflow
    //     0xaf2258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf225c: cmp             SP, x16
    //     0xaf2260: b.ls            #0xaf2348
    // 0xaf2264: r1 = Null
    //     0xaf2264: mov             x1, NULL
    // 0xaf2268: r2 = 14
    //     0xaf2268: movz            x2, #0xe
    // 0xaf226c: r0 = AllocateArray()
    //     0xaf226c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf2270: stur            x0, [fp, #-8]
    // 0xaf2274: r17 = "StadiumBorder("
    //     0xaf2274: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d18] "StadiumBorder("
    //     0xaf2278: ldr             x17, [x17, #0xd18]
    // 0xaf227c: StoreField: r0->field_f = r17
    //     0xaf227c: stur            w17, [x0, #0xf]
    // 0xaf2280: ldr             x1, [fp, #0x10]
    // 0xaf2284: LoadField: r2 = r1->field_7
    //     0xaf2284: ldur            w2, [x1, #7]
    // 0xaf2288: DecompressPointer r2
    //     0xaf2288: add             x2, x2, HEAP, lsl #32
    // 0xaf228c: StoreField: r0->field_13 = r2
    //     0xaf228c: stur            w2, [x0, #0x13]
    // 0xaf2290: r17 = ", "
    //     0xaf2290: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf2294: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf2294: stur            w17, [x0, #0x17]
    // 0xaf2298: LoadField: r2 = r1->field_b
    //     0xaf2298: ldur            w2, [x1, #0xb]
    // 0xaf229c: DecompressPointer r2
    //     0xaf229c: add             x2, x2, HEAP, lsl #32
    // 0xaf22a0: StoreField: r0->field_1b = r2
    //     0xaf22a0: stur            w2, [x0, #0x1b]
    // 0xaf22a4: r17 = ", "
    //     0xaf22a4: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf22a8: StoreField: r0->field_1f = r17
    //     0xaf22a8: stur            w17, [x0, #0x1f]
    // 0xaf22ac: LoadField: d0 = r1->field_f
    //     0xaf22ac: ldur            d0, [x1, #0xf]
    // 0xaf22b0: d1 = 100.000000
    //     0xaf22b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xaf22b4: ldr             d1, [x17, #0xc28]
    // 0xaf22b8: fmul            d2, d0, d1
    // 0xaf22bc: r1 = inline_Allocate_Double()
    //     0xaf22bc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaf22c0: add             x1, x1, #0x10
    //     0xaf22c4: cmp             x2, x1
    //     0xaf22c8: b.ls            #0xaf2350
    //     0xaf22cc: str             x1, [THR, #0x60]  ; THR::top
    //     0xaf22d0: sub             x1, x1, #0xf
    //     0xaf22d4: movz            x2, #0x108
    //     0xaf22d8: movk            x2, #0x3c, lsl #16
    //     0xaf22dc: stur            x2, [x1, #-1]
    // 0xaf22e0: StoreField: r1->field_7 = d2
    //     0xaf22e0: stur            d2, [x1, #7]
    // 0xaf22e4: SaveReg r1
    //     0xaf22e4: str             x1, [SP, #-8]!
    // 0xaf22e8: r1 = 1
    //     0xaf22e8: movz            x1, #0x1
    // 0xaf22ec: SaveReg r1
    //     0xaf22ec: str             x1, [SP, #-8]!
    // 0xaf22f0: r0 = toStringAsFixed()
    //     0xaf22f0: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf22f4: add             SP, SP, #0x10
    // 0xaf22f8: ldur            x1, [fp, #-8]
    // 0xaf22fc: ArrayStore: r1[5] = r0  ; List_4
    //     0xaf22fc: add             x25, x1, #0x23
    //     0xaf2300: str             w0, [x25]
    //     0xaf2304: tbz             w0, #0, #0xaf2320
    //     0xaf2308: ldurb           w16, [x1, #-1]
    //     0xaf230c: ldurb           w17, [x0, #-1]
    //     0xaf2310: and             x16, x17, x16, lsr #2
    //     0xaf2314: tst             x16, HEAP, lsr #32
    //     0xaf2318: b.eq            #0xaf2320
    //     0xaf231c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf2320: ldur            x0, [fp, #-8]
    // 0xaf2324: r17 = "% of the way to being a RoundedRectangleBorder)"
    //     0xaf2324: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d30] "% of the way to being a RoundedRectangleBorder)"
    //     0xaf2328: ldr             x17, [x17, #0xd30]
    // 0xaf232c: StoreField: r0->field_27 = r17
    //     0xaf232c: stur            w17, [x0, #0x27]
    // 0xaf2330: SaveReg r0
    //     0xaf2330: str             x0, [SP, #-8]!
    // 0xaf2334: r0 = _interpolate()
    //     0xaf2334: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf2338: add             SP, SP, #8
    // 0xaf233c: LeaveFrame
    //     0xaf233c: mov             SP, fp
    //     0xaf2340: ldp             fp, lr, [SP], #0x10
    // 0xaf2344: ret
    //     0xaf2344: ret             
    // 0xaf2348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2348: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf234c: b               #0xaf2264
    // 0xaf2350: SaveReg d2
    //     0xaf2350: str             q2, [SP, #-0x10]!
    // 0xaf2354: SaveReg r0
    //     0xaf2354: str             x0, [SP, #-8]!
    // 0xaf2358: r0 = AllocateDouble()
    //     0xaf2358: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf235c: mov             x1, x0
    // 0xaf2360: RestoreReg r0
    //     0xaf2360: ldr             x0, [SP], #8
    // 0xaf2364: RestoreReg d2
    //     0xaf2364: ldr             q2, [SP], #0x10
    // 0xaf2368: b               #0xaf22e0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39928, size: 0x128
    // 0xc39928: EnterFrame
    //     0xc39928: stp             fp, lr, [SP, #-0x10]!
    //     0xc3992c: mov             fp, SP
    // 0xc39930: CheckStackOverflow
    //     0xc39930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39934: cmp             SP, x16
    //     0xc39938: b.ls            #0xc39a48
    // 0xc3993c: ldr             x0, [fp, #0x10]
    // 0xc39940: cmp             w0, NULL
    // 0xc39944: b.ne            #0xc39958
    // 0xc39948: r0 = false
    //     0xc39948: add             x0, NULL, #0x30  ; false
    // 0xc3994c: LeaveFrame
    //     0xc3994c: mov             SP, fp
    //     0xc39950: ldp             fp, lr, [SP], #0x10
    // 0xc39954: ret
    //     0xc39954: ret             
    // 0xc39958: SaveReg r0
    //     0xc39958: str             x0, [SP, #-8]!
    // 0xc3995c: r0 = runtimeType()
    //     0xc3995c: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc39960: add             SP, SP, #8
    // 0xc39964: r1 = LoadClassIdInstr(r0)
    //     0xc39964: ldurh           w1, [x0, #1]
    // 0xc39968: r16 = _StadiumToRoundedRectangleBorder
    //     0xc39968: add             x16, PP, #0x56, lsl #12  ; [pp+0x56d38] Type: _StadiumToRoundedRectangleBorder
    //     0xc3996c: ldr             x16, [x16, #0xd38]
    // 0xc39970: stp             x16, x0, [SP, #-0x10]!
    // 0xc39974: mov             x0, x1
    // 0xc39978: mov             lr, x0
    // 0xc3997c: ldr             lr, [x21, lr, lsl #3]
    // 0xc39980: blr             lr
    // 0xc39984: add             SP, SP, #0x10
    // 0xc39988: tbz             w0, #4, #0xc3999c
    // 0xc3998c: r0 = false
    //     0xc3998c: add             x0, NULL, #0x30  ; false
    // 0xc39990: LeaveFrame
    //     0xc39990: mov             SP, fp
    //     0xc39994: ldp             fp, lr, [SP], #0x10
    // 0xc39998: ret
    //     0xc39998: ret             
    // 0xc3999c: ldr             x0, [fp, #0x10]
    // 0xc399a0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc399a0: movz            x1, #0x74
    //     0xc399a4: tbz             w0, #0, #0xc399b0
    //     0xc399a8: ldurh           w1, [x0, #1]
    //     0xc399ac: lsl             x1, x1, #1
    // 0xc399b0: r17 = 4600
    //     0xc399b0: movz            x17, #0x11f8
    // 0xc399b4: cmp             w1, w17
    // 0xc399b8: b.ne            #0xc39a38
    // 0xc399bc: ldr             x1, [fp, #0x18]
    // 0xc399c0: LoadField: r2 = r0->field_7
    //     0xc399c0: ldur            w2, [x0, #7]
    // 0xc399c4: DecompressPointer r2
    //     0xc399c4: add             x2, x2, HEAP, lsl #32
    // 0xc399c8: LoadField: r3 = r1->field_7
    //     0xc399c8: ldur            w3, [x1, #7]
    // 0xc399cc: DecompressPointer r3
    //     0xc399cc: add             x3, x3, HEAP, lsl #32
    // 0xc399d0: stp             x3, x2, [SP, #-0x10]!
    // 0xc399d4: r0 = ==()
    //     0xc399d4: bl              #0xc3903c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc399d8: add             SP, SP, #0x10
    // 0xc399dc: tbnz            w0, #4, #0xc39a38
    // 0xc399e0: ldr             x1, [fp, #0x18]
    // 0xc399e4: ldr             x0, [fp, #0x10]
    // 0xc399e8: LoadField: r2 = r0->field_b
    //     0xc399e8: ldur            w2, [x0, #0xb]
    // 0xc399ec: DecompressPointer r2
    //     0xc399ec: add             x2, x2, HEAP, lsl #32
    // 0xc399f0: LoadField: r3 = r1->field_b
    //     0xc399f0: ldur            w3, [x1, #0xb]
    // 0xc399f4: DecompressPointer r3
    //     0xc399f4: add             x3, x3, HEAP, lsl #32
    // 0xc399f8: stp             x3, x2, [SP, #-0x10]!
    // 0xc399fc: r0 = ==()
    //     0xc399fc: bl              #0xc3ed5c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc39a00: add             SP, SP, #0x10
    // 0xc39a04: tbnz            w0, #4, #0xc39a38
    // 0xc39a08: ldr             x2, [fp, #0x18]
    // 0xc39a0c: ldr             x1, [fp, #0x10]
    // 0xc39a10: LoadField: d0 = r1->field_f
    //     0xc39a10: ldur            d0, [x1, #0xf]
    // 0xc39a14: LoadField: d1 = r2->field_f
    //     0xc39a14: ldur            d1, [x2, #0xf]
    // 0xc39a18: fcmp            d0, d1
    // 0xc39a1c: b.vs            #0xc39a24
    // 0xc39a20: b.eq            #0xc39a2c
    // 0xc39a24: r1 = false
    //     0xc39a24: add             x1, NULL, #0x30  ; false
    // 0xc39a28: b               #0xc39a30
    // 0xc39a2c: r1 = true
    //     0xc39a2c: add             x1, NULL, #0x20  ; true
    // 0xc39a30: mov             x0, x1
    // 0xc39a34: b               #0xc39a3c
    // 0xc39a38: r0 = false
    //     0xc39a38: add             x0, NULL, #0x30  ; false
    // 0xc39a3c: LeaveFrame
    //     0xc39a3c: mov             SP, fp
    //     0xc39a40: ldp             fp, lr, [SP], #0x10
    // 0xc39a44: ret
    //     0xc39a44: ret             
    // 0xc39a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39a48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39a4c: b               #0xc3993c
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xc615e4, size: 0x44
    // 0xc615e4: EnterFrame
    //     0xc615e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc615e8: mov             fp, SP
    // 0xc615ec: AllocStack(0x8)
    //     0xc615ec: sub             SP, SP, #8
    // 0xc615f0: ldr             x0, [fp, #0x10]
    // 0xc615f4: LoadField: r1 = r0->field_7
    //     0xc615f4: ldur            w1, [x0, #7]
    // 0xc615f8: DecompressPointer r1
    //     0xc615f8: add             x1, x1, HEAP, lsl #32
    // 0xc615fc: LoadField: d0 = r1->field_b
    //     0xc615fc: ldur            d0, [x1, #0xb]
    // 0xc61600: stur            d0, [fp, #-8]
    // 0xc61604: r0 = EdgeInsets()
    //     0xc61604: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc61608: ldur            d0, [fp, #-8]
    // 0xc6160c: StoreField: r0->field_7 = d0
    //     0xc6160c: stur            d0, [x0, #7]
    // 0xc61610: StoreField: r0->field_f = d0
    //     0xc61610: stur            d0, [x0, #0xf]
    // 0xc61614: ArrayStore: r0[0] = d0  ; List_8
    //     0xc61614: stur            d0, [x0, #0x17]
    // 0xc61618: StoreField: r0->field_1f = d0
    //     0xc61618: stur            d0, [x0, #0x1f]
    // 0xc6161c: LeaveFrame
    //     0xc6161c: mov             SP, fp
    //     0xc61620: ldp             fp, lr, [SP], #0x10
    // 0xc61624: ret
    //     0xc61624: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc6297c, size: 0x334
    // 0xc6297c: EnterFrame
    //     0xc6297c: stp             fp, lr, [SP, #-0x10]!
    //     0xc62980: mov             fp, SP
    // 0xc62984: AllocStack(0x20)
    //     0xc62984: sub             SP, SP, #0x20
    // 0xc62988: CheckStackOverflow
    //     0xc62988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6298c: cmp             SP, x16
    //     0xc62990: b.ls            #0xc62c3c
    // 0xc62994: ldr             x0, [fp, #0x18]
    // 0xc62998: r1 = LoadClassIdInstr(r0)
    //     0xc62998: ldurh           w1, [x0, #1]
    // 0xc6299c: lsl             x1, x1, #1
    // 0xc629a0: r17 = 4604
    //     0xc629a0: movz            x17, #0x11fc
    // 0xc629a4: cmp             w1, w17
    // 0xc629a8: b.ne            #0xc62a30
    // 0xc629ac: ldr             x1, [fp, #0x20]
    // 0xc629b0: ldr             d0, [fp, #0x10]
    // 0xc629b4: LoadField: r2 = r1->field_7
    //     0xc629b4: ldur            w2, [x1, #7]
    // 0xc629b8: DecompressPointer r2
    //     0xc629b8: add             x2, x2, HEAP, lsl #32
    // 0xc629bc: LoadField: r3 = r0->field_7
    //     0xc629bc: ldur            w3, [x0, #7]
    // 0xc629c0: DecompressPointer r3
    //     0xc629c0: add             x3, x3, HEAP, lsl #32
    // 0xc629c4: stp             x3, x2, [SP, #-0x10]!
    // 0xc629c8: SaveReg d0
    //     0xc629c8: str             d0, [SP, #-8]!
    // 0xc629cc: r0 = lerp()
    //     0xc629cc: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc629d0: add             SP, SP, #0x18
    // 0xc629d4: ldr             x2, [fp, #0x20]
    // 0xc629d8: stur            x0, [fp, #-0x10]
    // 0xc629dc: LoadField: r1 = r2->field_b
    //     0xc629dc: ldur            w1, [x2, #0xb]
    // 0xc629e0: DecompressPointer r1
    //     0xc629e0: add             x1, x1, HEAP, lsl #32
    // 0xc629e4: stur            x1, [fp, #-8]
    // 0xc629e8: LoadField: d0 = r2->field_f
    //     0xc629e8: ldur            d0, [x2, #0xf]
    // 0xc629ec: ldr             d2, [fp, #0x10]
    // 0xc629f0: d1 = 1.000000
    //     0xc629f0: fmov            d1, #1.00000000
    // 0xc629f4: fsub            d3, d1, d2
    // 0xc629f8: fmul            d1, d0, d3
    // 0xc629fc: stur            d1, [fp, #-0x20]
    // 0xc62a00: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc62a00: bl              #0xc6269c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc62a04: mov             x1, x0
    // 0xc62a08: ldur            x0, [fp, #-8]
    // 0xc62a0c: StoreField: r1->field_b = r0
    //     0xc62a0c: stur            w0, [x1, #0xb]
    // 0xc62a10: ldur            d0, [fp, #-0x20]
    // 0xc62a14: StoreField: r1->field_f = d0
    //     0xc62a14: stur            d0, [x1, #0xf]
    // 0xc62a18: ldur            x0, [fp, #-0x10]
    // 0xc62a1c: StoreField: r1->field_7 = r0
    //     0xc62a1c: stur            w0, [x1, #7]
    // 0xc62a20: mov             x0, x1
    // 0xc62a24: LeaveFrame
    //     0xc62a24: mov             SP, fp
    //     0xc62a28: ldp             fp, lr, [SP], #0x10
    // 0xc62a2c: ret
    //     0xc62a2c: ret             
    // 0xc62a30: ldr             x2, [fp, #0x20]
    // 0xc62a34: ldr             d2, [fp, #0x10]
    // 0xc62a38: d1 = 1.000000
    //     0xc62a38: fmov            d1, #1.00000000
    // 0xc62a3c: r17 = 4608
    //     0xc62a3c: movz            x17, #0x1200
    // 0xc62a40: cmp             w1, w17
    // 0xc62a44: b.ne            #0xc62ac8
    // 0xc62a48: LoadField: r1 = r2->field_7
    //     0xc62a48: ldur            w1, [x2, #7]
    // 0xc62a4c: DecompressPointer r1
    //     0xc62a4c: add             x1, x1, HEAP, lsl #32
    // 0xc62a50: LoadField: r3 = r0->field_7
    //     0xc62a50: ldur            w3, [x0, #7]
    // 0xc62a54: DecompressPointer r3
    //     0xc62a54: add             x3, x3, HEAP, lsl #32
    // 0xc62a58: stp             x3, x1, [SP, #-0x10]!
    // 0xc62a5c: SaveReg d2
    //     0xc62a5c: str             d2, [SP, #-8]!
    // 0xc62a60: r0 = lerp()
    //     0xc62a60: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc62a64: add             SP, SP, #0x18
    // 0xc62a68: ldr             x2, [fp, #0x20]
    // 0xc62a6c: stur            x0, [fp, #-0x10]
    // 0xc62a70: LoadField: r1 = r2->field_b
    //     0xc62a70: ldur            w1, [x2, #0xb]
    // 0xc62a74: DecompressPointer r1
    //     0xc62a74: add             x1, x1, HEAP, lsl #32
    // 0xc62a78: stur            x1, [fp, #-8]
    // 0xc62a7c: LoadField: d0 = r2->field_f
    //     0xc62a7c: ldur            d0, [x2, #0xf]
    // 0xc62a80: d1 = 1.000000
    //     0xc62a80: fmov            d1, #1.00000000
    // 0xc62a84: fsub            d2, d1, d0
    // 0xc62a88: ldr             d1, [fp, #0x10]
    // 0xc62a8c: fmul            d3, d2, d1
    // 0xc62a90: fadd            d1, d0, d3
    // 0xc62a94: stur            d1, [fp, #-0x20]
    // 0xc62a98: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc62a98: bl              #0xc6269c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc62a9c: mov             x1, x0
    // 0xc62aa0: ldur            x0, [fp, #-8]
    // 0xc62aa4: StoreField: r1->field_b = r0
    //     0xc62aa4: stur            w0, [x1, #0xb]
    // 0xc62aa8: ldur            d0, [fp, #-0x20]
    // 0xc62aac: StoreField: r1->field_f = d0
    //     0xc62aac: stur            d0, [x1, #0xf]
    // 0xc62ab0: ldur            x0, [fp, #-0x10]
    // 0xc62ab4: StoreField: r1->field_7 = r0
    //     0xc62ab4: stur            w0, [x1, #7]
    // 0xc62ab8: mov             x0, x1
    // 0xc62abc: LeaveFrame
    //     0xc62abc: mov             SP, fp
    //     0xc62ac0: ldp             fp, lr, [SP], #0x10
    // 0xc62ac4: ret
    //     0xc62ac4: ret             
    // 0xc62ac8: mov             v1.16b, v2.16b
    // 0xc62acc: r17 = 4600
    //     0xc62acc: movz            x17, #0x11f8
    // 0xc62ad0: cmp             w1, w17
    // 0xc62ad4: b.ne            #0xc62c14
    // 0xc62ad8: LoadField: r1 = r2->field_7
    //     0xc62ad8: ldur            w1, [x2, #7]
    // 0xc62adc: DecompressPointer r1
    //     0xc62adc: add             x1, x1, HEAP, lsl #32
    // 0xc62ae0: LoadField: r3 = r0->field_7
    //     0xc62ae0: ldur            w3, [x0, #7]
    // 0xc62ae4: DecompressPointer r3
    //     0xc62ae4: add             x3, x3, HEAP, lsl #32
    // 0xc62ae8: stp             x3, x1, [SP, #-0x10]!
    // 0xc62aec: SaveReg d1
    //     0xc62aec: str             d1, [SP, #-8]!
    // 0xc62af0: r0 = lerp()
    //     0xc62af0: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc62af4: add             SP, SP, #0x18
    // 0xc62af8: mov             x1, x0
    // 0xc62afc: ldr             x0, [fp, #0x20]
    // 0xc62b00: stur            x1, [fp, #-8]
    // 0xc62b04: LoadField: r2 = r0->field_b
    //     0xc62b04: ldur            w2, [x0, #0xb]
    // 0xc62b08: DecompressPointer r2
    //     0xc62b08: add             x2, x2, HEAP, lsl #32
    // 0xc62b0c: ldr             x3, [fp, #0x18]
    // 0xc62b10: LoadField: r4 = r3->field_b
    //     0xc62b10: ldur            w4, [x3, #0xb]
    // 0xc62b14: DecompressPointer r4
    //     0xc62b14: add             x4, x4, HEAP, lsl #32
    // 0xc62b18: stp             x4, x2, [SP, #-0x10]!
    // 0xc62b1c: ldr             d0, [fp, #0x10]
    // 0xc62b20: SaveReg d0
    //     0xc62b20: str             d0, [SP, #-8]!
    // 0xc62b24: r0 = lerp()
    //     0xc62b24: bl              #0xb2d1ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xc62b28: add             SP, SP, #0x18
    // 0xc62b2c: stur            x0, [fp, #-0x10]
    // 0xc62b30: cmp             w0, NULL
    // 0xc62b34: b.eq            #0xc62c44
    // 0xc62b38: ldr             x1, [fp, #0x20]
    // 0xc62b3c: LoadField: d0 = r1->field_f
    //     0xc62b3c: ldur            d0, [x1, #0xf]
    // 0xc62b40: ldr             x2, [fp, #0x18]
    // 0xc62b44: LoadField: d1 = r2->field_f
    //     0xc62b44: ldur            d1, [x2, #0xf]
    // 0xc62b48: ldr             d2, [fp, #0x10]
    // 0xc62b4c: r1 = inline_Allocate_Double()
    //     0xc62b4c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc62b50: add             x1, x1, #0x10
    //     0xc62b54: cmp             x2, x1
    //     0xc62b58: b.ls            #0xc62c48
    //     0xc62b5c: str             x1, [THR, #0x60]  ; THR::top
    //     0xc62b60: sub             x1, x1, #0xf
    //     0xc62b64: movz            x2, #0x108
    //     0xc62b68: movk            x2, #0x3c, lsl #16
    //     0xc62b6c: stur            x2, [x1, #-1]
    // 0xc62b70: StoreField: r1->field_7 = d2
    //     0xc62b70: stur            d2, [x1, #7]
    // 0xc62b74: r2 = inline_Allocate_Double()
    //     0xc62b74: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc62b78: add             x2, x2, #0x10
    //     0xc62b7c: cmp             x3, x2
    //     0xc62b80: b.ls            #0xc62c6c
    //     0xc62b84: str             x2, [THR, #0x60]  ; THR::top
    //     0xc62b88: sub             x2, x2, #0xf
    //     0xc62b8c: movz            x3, #0x108
    //     0xc62b90: movk            x3, #0x3c, lsl #16
    //     0xc62b94: stur            x3, [x2, #-1]
    // 0xc62b98: StoreField: r2->field_7 = d0
    //     0xc62b98: stur            d0, [x2, #7]
    // 0xc62b9c: r3 = inline_Allocate_Double()
    //     0xc62b9c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xc62ba0: add             x3, x3, #0x10
    //     0xc62ba4: cmp             x4, x3
    //     0xc62ba8: b.ls            #0xc62c88
    //     0xc62bac: str             x3, [THR, #0x60]  ; THR::top
    //     0xc62bb0: sub             x3, x3, #0xf
    //     0xc62bb4: movz            x4, #0x108
    //     0xc62bb8: movk            x4, #0x3c, lsl #16
    //     0xc62bbc: stur            x4, [x3, #-1]
    // 0xc62bc0: StoreField: r3->field_7 = d1
    //     0xc62bc0: stur            d1, [x3, #7]
    // 0xc62bc4: stp             x3, x2, [SP, #-0x10]!
    // 0xc62bc8: SaveReg r1
    //     0xc62bc8: str             x1, [SP, #-8]!
    // 0xc62bcc: r0 = lerpDouble()
    //     0xc62bcc: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xc62bd0: add             SP, SP, #0x18
    // 0xc62bd4: stur            x0, [fp, #-0x18]
    // 0xc62bd8: cmp             w0, NULL
    // 0xc62bdc: b.eq            #0xc62cac
    // 0xc62be0: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc62be0: bl              #0xc6269c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc62be4: mov             x1, x0
    // 0xc62be8: ldur            x0, [fp, #-0x10]
    // 0xc62bec: StoreField: r1->field_b = r0
    //     0xc62bec: stur            w0, [x1, #0xb]
    // 0xc62bf0: ldur            x0, [fp, #-0x18]
    // 0xc62bf4: LoadField: d0 = r0->field_7
    //     0xc62bf4: ldur            d0, [x0, #7]
    // 0xc62bf8: StoreField: r1->field_f = d0
    //     0xc62bf8: stur            d0, [x1, #0xf]
    // 0xc62bfc: ldur            x0, [fp, #-8]
    // 0xc62c00: StoreField: r1->field_7 = r0
    //     0xc62c00: stur            w0, [x1, #7]
    // 0xc62c04: mov             x0, x1
    // 0xc62c08: LeaveFrame
    //     0xc62c08: mov             SP, fp
    //     0xc62c0c: ldp             fp, lr, [SP], #0x10
    // 0xc62c10: ret
    //     0xc62c10: ret             
    // 0xc62c14: mov             x1, x2
    // 0xc62c18: mov             x2, x0
    // 0xc62c1c: mov             v2.16b, v1.16b
    // 0xc62c20: stp             x2, x1, [SP, #-0x10]!
    // 0xc62c24: SaveReg d2
    //     0xc62c24: str             d2, [SP, #-8]!
    // 0xc62c28: r0 = lerpTo()
    //     0xc62c28: bl              #0xc62ecc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xc62c2c: add             SP, SP, #0x18
    // 0xc62c30: LeaveFrame
    //     0xc62c30: mov             SP, fp
    //     0xc62c34: ldp             fp, lr, [SP], #0x10
    // 0xc62c38: ret
    //     0xc62c38: ret             
    // 0xc62c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc62c3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc62c40: b               #0xc62994
    // 0xc62c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62c44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc62c48: stp             q1, q2, [SP, #-0x20]!
    // 0xc62c4c: SaveReg d0
    //     0xc62c4c: str             q0, [SP, #-0x10]!
    // 0xc62c50: SaveReg r0
    //     0xc62c50: str             x0, [SP, #-8]!
    // 0xc62c54: r0 = AllocateDouble()
    //     0xc62c54: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc62c58: mov             x1, x0
    // 0xc62c5c: RestoreReg r0
    //     0xc62c5c: ldr             x0, [SP], #8
    // 0xc62c60: RestoreReg d0
    //     0xc62c60: ldr             q0, [SP], #0x10
    // 0xc62c64: ldp             q1, q2, [SP], #0x20
    // 0xc62c68: b               #0xc62b70
    // 0xc62c6c: stp             q0, q1, [SP, #-0x20]!
    // 0xc62c70: stp             x0, x1, [SP, #-0x10]!
    // 0xc62c74: r0 = AllocateDouble()
    //     0xc62c74: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc62c78: mov             x2, x0
    // 0xc62c7c: ldp             x0, x1, [SP], #0x10
    // 0xc62c80: ldp             q0, q1, [SP], #0x20
    // 0xc62c84: b               #0xc62b98
    // 0xc62c88: SaveReg d1
    //     0xc62c88: str             q1, [SP, #-0x10]!
    // 0xc62c8c: stp             x1, x2, [SP, #-0x10]!
    // 0xc62c90: SaveReg r0
    //     0xc62c90: str             x0, [SP, #-8]!
    // 0xc62c94: r0 = AllocateDouble()
    //     0xc62c94: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc62c98: mov             x3, x0
    // 0xc62c9c: RestoreReg r0
    //     0xc62c9c: ldr             x0, [SP], #8
    // 0xc62ca0: ldp             x1, x2, [SP], #0x10
    // 0xc62ca4: RestoreReg d1
    //     0xc62ca4: ldr             q1, [SP], #0x10
    // 0xc62ca8: b               #0xc62bc0
    // 0xc62cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62cac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xc65494, size: 0x328
    // 0xc65494: EnterFrame
    //     0xc65494: stp             fp, lr, [SP, #-0x10]!
    //     0xc65498: mov             fp, SP
    // 0xc6549c: AllocStack(0x20)
    //     0xc6549c: sub             SP, SP, #0x20
    // 0xc654a0: CheckStackOverflow
    //     0xc654a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc654a4: cmp             SP, x16
    //     0xc654a8: b.ls            #0xc65748
    // 0xc654ac: ldr             x0, [fp, #0x18]
    // 0xc654b0: r1 = LoadClassIdInstr(r0)
    //     0xc654b0: ldurh           w1, [x0, #1]
    // 0xc654b4: lsl             x1, x1, #1
    // 0xc654b8: r17 = 4604
    //     0xc654b8: movz            x17, #0x11fc
    // 0xc654bc: cmp             w1, w17
    // 0xc654c0: b.ne            #0xc65540
    // 0xc654c4: ldr             x1, [fp, #0x20]
    // 0xc654c8: ldr             d0, [fp, #0x10]
    // 0xc654cc: LoadField: r2 = r0->field_7
    //     0xc654cc: ldur            w2, [x0, #7]
    // 0xc654d0: DecompressPointer r2
    //     0xc654d0: add             x2, x2, HEAP, lsl #32
    // 0xc654d4: LoadField: r0 = r1->field_7
    //     0xc654d4: ldur            w0, [x1, #7]
    // 0xc654d8: DecompressPointer r0
    //     0xc654d8: add             x0, x0, HEAP, lsl #32
    // 0xc654dc: stp             x0, x2, [SP, #-0x10]!
    // 0xc654e0: SaveReg d0
    //     0xc654e0: str             d0, [SP, #-8]!
    // 0xc654e4: r0 = lerp()
    //     0xc654e4: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc654e8: add             SP, SP, #0x18
    // 0xc654ec: ldr             x2, [fp, #0x20]
    // 0xc654f0: stur            x0, [fp, #-0x10]
    // 0xc654f4: LoadField: r1 = r2->field_b
    //     0xc654f4: ldur            w1, [x2, #0xb]
    // 0xc654f8: DecompressPointer r1
    //     0xc654f8: add             x1, x1, HEAP, lsl #32
    // 0xc654fc: stur            x1, [fp, #-8]
    // 0xc65500: LoadField: d0 = r2->field_f
    //     0xc65500: ldur            d0, [x2, #0xf]
    // 0xc65504: ldr             d1, [fp, #0x10]
    // 0xc65508: fmul            d2, d0, d1
    // 0xc6550c: stur            d2, [fp, #-0x20]
    // 0xc65510: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc65510: bl              #0xc6269c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc65514: mov             x1, x0
    // 0xc65518: ldur            x0, [fp, #-8]
    // 0xc6551c: StoreField: r1->field_b = r0
    //     0xc6551c: stur            w0, [x1, #0xb]
    // 0xc65520: ldur            d0, [fp, #-0x20]
    // 0xc65524: StoreField: r1->field_f = d0
    //     0xc65524: stur            d0, [x1, #0xf]
    // 0xc65528: ldur            x0, [fp, #-0x10]
    // 0xc6552c: StoreField: r1->field_7 = r0
    //     0xc6552c: stur            w0, [x1, #7]
    // 0xc65530: mov             x0, x1
    // 0xc65534: LeaveFrame
    //     0xc65534: mov             SP, fp
    //     0xc65538: ldp             fp, lr, [SP], #0x10
    // 0xc6553c: ret
    //     0xc6553c: ret             
    // 0xc65540: ldr             x2, [fp, #0x20]
    // 0xc65544: ldr             d1, [fp, #0x10]
    // 0xc65548: r17 = 4608
    //     0xc65548: movz            x17, #0x1200
    // 0xc6554c: cmp             w1, w17
    // 0xc65550: b.ne            #0xc655d8
    // 0xc65554: LoadField: r1 = r0->field_7
    //     0xc65554: ldur            w1, [x0, #7]
    // 0xc65558: DecompressPointer r1
    //     0xc65558: add             x1, x1, HEAP, lsl #32
    // 0xc6555c: LoadField: r0 = r2->field_7
    //     0xc6555c: ldur            w0, [x2, #7]
    // 0xc65560: DecompressPointer r0
    //     0xc65560: add             x0, x0, HEAP, lsl #32
    // 0xc65564: stp             x0, x1, [SP, #-0x10]!
    // 0xc65568: SaveReg d1
    //     0xc65568: str             d1, [SP, #-8]!
    // 0xc6556c: r0 = lerp()
    //     0xc6556c: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc65570: add             SP, SP, #0x18
    // 0xc65574: ldr             x2, [fp, #0x20]
    // 0xc65578: stur            x0, [fp, #-0x10]
    // 0xc6557c: LoadField: r1 = r2->field_b
    //     0xc6557c: ldur            w1, [x2, #0xb]
    // 0xc65580: DecompressPointer r1
    //     0xc65580: add             x1, x1, HEAP, lsl #32
    // 0xc65584: stur            x1, [fp, #-8]
    // 0xc65588: LoadField: d0 = r2->field_f
    //     0xc65588: ldur            d0, [x2, #0xf]
    // 0xc6558c: d1 = 1.000000
    //     0xc6558c: fmov            d1, #1.00000000
    // 0xc65590: fsub            d2, d1, d0
    // 0xc65594: ldr             d3, [fp, #0x10]
    // 0xc65598: fsub            d4, d1, d3
    // 0xc6559c: fmul            d1, d2, d4
    // 0xc655a0: fadd            d2, d0, d1
    // 0xc655a4: stur            d2, [fp, #-0x20]
    // 0xc655a8: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc655a8: bl              #0xc6269c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc655ac: mov             x1, x0
    // 0xc655b0: ldur            x0, [fp, #-8]
    // 0xc655b4: StoreField: r1->field_b = r0
    //     0xc655b4: stur            w0, [x1, #0xb]
    // 0xc655b8: ldur            d0, [fp, #-0x20]
    // 0xc655bc: StoreField: r1->field_f = d0
    //     0xc655bc: stur            d0, [x1, #0xf]
    // 0xc655c0: ldur            x0, [fp, #-0x10]
    // 0xc655c4: StoreField: r1->field_7 = r0
    //     0xc655c4: stur            w0, [x1, #7]
    // 0xc655c8: mov             x0, x1
    // 0xc655cc: LeaveFrame
    //     0xc655cc: mov             SP, fp
    //     0xc655d0: ldp             fp, lr, [SP], #0x10
    // 0xc655d4: ret
    //     0xc655d4: ret             
    // 0xc655d8: mov             v3.16b, v1.16b
    // 0xc655dc: r17 = 4600
    //     0xc655dc: movz            x17, #0x11f8
    // 0xc655e0: cmp             w1, w17
    // 0xc655e4: b.ne            #0xc65724
    // 0xc655e8: LoadField: r1 = r0->field_7
    //     0xc655e8: ldur            w1, [x0, #7]
    // 0xc655ec: DecompressPointer r1
    //     0xc655ec: add             x1, x1, HEAP, lsl #32
    // 0xc655f0: LoadField: r3 = r2->field_7
    //     0xc655f0: ldur            w3, [x2, #7]
    // 0xc655f4: DecompressPointer r3
    //     0xc655f4: add             x3, x3, HEAP, lsl #32
    // 0xc655f8: stp             x3, x1, [SP, #-0x10]!
    // 0xc655fc: SaveReg d3
    //     0xc655fc: str             d3, [SP, #-8]!
    // 0xc65600: r0 = lerp()
    //     0xc65600: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc65604: add             SP, SP, #0x18
    // 0xc65608: mov             x1, x0
    // 0xc6560c: ldr             x0, [fp, #0x18]
    // 0xc65610: stur            x1, [fp, #-8]
    // 0xc65614: LoadField: r2 = r0->field_b
    //     0xc65614: ldur            w2, [x0, #0xb]
    // 0xc65618: DecompressPointer r2
    //     0xc65618: add             x2, x2, HEAP, lsl #32
    // 0xc6561c: ldr             x3, [fp, #0x20]
    // 0xc65620: LoadField: r4 = r3->field_b
    //     0xc65620: ldur            w4, [x3, #0xb]
    // 0xc65624: DecompressPointer r4
    //     0xc65624: add             x4, x4, HEAP, lsl #32
    // 0xc65628: stp             x4, x2, [SP, #-0x10]!
    // 0xc6562c: ldr             d0, [fp, #0x10]
    // 0xc65630: SaveReg d0
    //     0xc65630: str             d0, [SP, #-8]!
    // 0xc65634: r0 = lerp()
    //     0xc65634: bl              #0xb2d1ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xc65638: add             SP, SP, #0x18
    // 0xc6563c: stur            x0, [fp, #-0x10]
    // 0xc65640: cmp             w0, NULL
    // 0xc65644: b.eq            #0xc65750
    // 0xc65648: ldr             x1, [fp, #0x18]
    // 0xc6564c: LoadField: d0 = r1->field_f
    //     0xc6564c: ldur            d0, [x1, #0xf]
    // 0xc65650: ldr             x2, [fp, #0x20]
    // 0xc65654: LoadField: d1 = r2->field_f
    //     0xc65654: ldur            d1, [x2, #0xf]
    // 0xc65658: ldr             d2, [fp, #0x10]
    // 0xc6565c: r1 = inline_Allocate_Double()
    //     0xc6565c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc65660: add             x1, x1, #0x10
    //     0xc65664: cmp             x2, x1
    //     0xc65668: b.ls            #0xc65754
    //     0xc6566c: str             x1, [THR, #0x60]  ; THR::top
    //     0xc65670: sub             x1, x1, #0xf
    //     0xc65674: movz            x2, #0x108
    //     0xc65678: movk            x2, #0x3c, lsl #16
    //     0xc6567c: stur            x2, [x1, #-1]
    // 0xc65680: StoreField: r1->field_7 = d2
    //     0xc65680: stur            d2, [x1, #7]
    // 0xc65684: r2 = inline_Allocate_Double()
    //     0xc65684: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc65688: add             x2, x2, #0x10
    //     0xc6568c: cmp             x3, x2
    //     0xc65690: b.ls            #0xc65778
    //     0xc65694: str             x2, [THR, #0x60]  ; THR::top
    //     0xc65698: sub             x2, x2, #0xf
    //     0xc6569c: movz            x3, #0x108
    //     0xc656a0: movk            x3, #0x3c, lsl #16
    //     0xc656a4: stur            x3, [x2, #-1]
    // 0xc656a8: StoreField: r2->field_7 = d0
    //     0xc656a8: stur            d0, [x2, #7]
    // 0xc656ac: r3 = inline_Allocate_Double()
    //     0xc656ac: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xc656b0: add             x3, x3, #0x10
    //     0xc656b4: cmp             x4, x3
    //     0xc656b8: b.ls            #0xc65794
    //     0xc656bc: str             x3, [THR, #0x60]  ; THR::top
    //     0xc656c0: sub             x3, x3, #0xf
    //     0xc656c4: movz            x4, #0x108
    //     0xc656c8: movk            x4, #0x3c, lsl #16
    //     0xc656cc: stur            x4, [x3, #-1]
    // 0xc656d0: StoreField: r3->field_7 = d1
    //     0xc656d0: stur            d1, [x3, #7]
    // 0xc656d4: stp             x3, x2, [SP, #-0x10]!
    // 0xc656d8: SaveReg r1
    //     0xc656d8: str             x1, [SP, #-8]!
    // 0xc656dc: r0 = lerpDouble()
    //     0xc656dc: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xc656e0: add             SP, SP, #0x18
    // 0xc656e4: stur            x0, [fp, #-0x18]
    // 0xc656e8: cmp             w0, NULL
    // 0xc656ec: b.eq            #0xc657b8
    // 0xc656f0: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc656f0: bl              #0xc6269c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc656f4: mov             x1, x0
    // 0xc656f8: ldur            x0, [fp, #-0x10]
    // 0xc656fc: StoreField: r1->field_b = r0
    //     0xc656fc: stur            w0, [x1, #0xb]
    // 0xc65700: ldur            x0, [fp, #-0x18]
    // 0xc65704: LoadField: d0 = r0->field_7
    //     0xc65704: ldur            d0, [x0, #7]
    // 0xc65708: StoreField: r1->field_f = d0
    //     0xc65708: stur            d0, [x1, #0xf]
    // 0xc6570c: ldur            x0, [fp, #-8]
    // 0xc65710: StoreField: r1->field_7 = r0
    //     0xc65710: stur            w0, [x1, #7]
    // 0xc65714: mov             x0, x1
    // 0xc65718: LeaveFrame
    //     0xc65718: mov             SP, fp
    //     0xc6571c: ldp             fp, lr, [SP], #0x10
    // 0xc65720: ret
    //     0xc65720: ret             
    // 0xc65724: mov             x1, x0
    // 0xc65728: mov             v2.16b, v3.16b
    // 0xc6572c: stp             x1, x2, [SP, #-0x10]!
    // 0xc65730: SaveReg d2
    //     0xc65730: str             d2, [SP, #-8]!
    // 0xc65734: r0 = lerpFrom()
    //     0xc65734: bl              #0xc65838  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpFrom
    // 0xc65738: add             SP, SP, #0x18
    // 0xc6573c: LeaveFrame
    //     0xc6573c: mov             SP, fp
    //     0xc65740: ldp             fp, lr, [SP], #0x10
    // 0xc65744: ret
    //     0xc65744: ret             
    // 0xc65748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65748: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6574c: b               #0xc654ac
    // 0xc65750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc65750: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc65754: stp             q1, q2, [SP, #-0x20]!
    // 0xc65758: SaveReg d0
    //     0xc65758: str             q0, [SP, #-0x10]!
    // 0xc6575c: SaveReg r0
    //     0xc6575c: str             x0, [SP, #-8]!
    // 0xc65760: r0 = AllocateDouble()
    //     0xc65760: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc65764: mov             x1, x0
    // 0xc65768: RestoreReg r0
    //     0xc65768: ldr             x0, [SP], #8
    // 0xc6576c: RestoreReg d0
    //     0xc6576c: ldr             q0, [SP], #0x10
    // 0xc65770: ldp             q1, q2, [SP], #0x20
    // 0xc65774: b               #0xc65680
    // 0xc65778: stp             q0, q1, [SP, #-0x20]!
    // 0xc6577c: stp             x0, x1, [SP, #-0x10]!
    // 0xc65780: r0 = AllocateDouble()
    //     0xc65780: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc65784: mov             x2, x0
    // 0xc65788: ldp             x0, x1, [SP], #0x10
    // 0xc6578c: ldp             q0, q1, [SP], #0x20
    // 0xc65790: b               #0xc656a8
    // 0xc65794: SaveReg d1
    //     0xc65794: str             q1, [SP, #-0x10]!
    // 0xc65798: stp             x1, x2, [SP, #-0x10]!
    // 0xc6579c: SaveReg r0
    //     0xc6579c: str             x0, [SP, #-8]!
    // 0xc657a0: r0 = AllocateDouble()
    //     0xc657a0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc657a4: mov             x3, x0
    // 0xc657a8: RestoreReg r0
    //     0xc657a8: ldr             x0, [SP], #8
    // 0xc657ac: ldp             x1, x2, [SP], #0x10
    // 0xc657b0: RestoreReg d1
    //     0xc657b0: ldr             q1, [SP], #0x10
    // 0xc657b4: b               #0xc656d0
    // 0xc657b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc657b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xc83410, size: 0x194
    // 0xc83410: EnterFrame
    //     0xc83410: stp             fp, lr, [SP, #-0x10]!
    //     0xc83414: mov             fp, SP
    // 0xc83418: AllocStack(0x38)
    //     0xc83418: sub             SP, SP, #0x38
    // 0xc8341c: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xc8341c: mov             x0, x4
    //     0xc83420: ldur            w1, [x0, #0x13]
    //     0xc83424: add             x1, x1, HEAP, lsl #32
    //     0xc83428: sub             x0, x1, #6
    //     0xc8342c: add             x1, fp, w0, sxtw #2
    //     0xc83430: ldr             x1, [x1, #0x20]
    //     0xc83434: add             x2, fp, w0, sxtw #2
    //     0xc83438: ldr             x2, [x2, #0x18]
    //     0xc8343c: stur            x2, [fp, #-0x18]
    //     0xc83440: add             x3, fp, w0, sxtw #2
    //     0xc83444: ldr             x3, [x3, #0x10]
    //     0xc83448: stur            x3, [fp, #-0x10]
    // 0xc8344c: CheckStackOverflow
    //     0xc8344c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc83450: cmp             SP, x16
    //     0xc83454: b.ls            #0xc8359c
    // 0xc83458: LoadField: r0 = r1->field_7
    //     0xc83458: ldur            w0, [x1, #7]
    // 0xc8345c: DecompressPointer r0
    //     0xc8345c: add             x0, x0, HEAP, lsl #32
    // 0xc83460: stur            x0, [fp, #-8]
    // 0xc83464: LoadField: r4 = r0->field_13
    //     0xc83464: ldur            w4, [x0, #0x13]
    // 0xc83468: DecompressPointer r4
    //     0xc83468: add             x4, x4, HEAP, lsl #32
    // 0xc8346c: r16 = Instance_BorderStyle
    //     0xc8346c: add             x16, PP, #0x39, lsl #12  ; [pp+0x394a8] Obj!BorderStyle@c7b481
    //     0xc83470: ldr             x16, [x16, #0x4a8]
    // 0xc83474: cmp             w4, w16
    // 0xc83478: b.eq            #0xc8358c
    // 0xc8347c: r16 = Instance_BorderStyle
    //     0xc8347c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xc83480: ldr             x16, [x16, #0x780]
    // 0xc83484: cmp             w4, w16
    // 0xc83488: b.ne            #0xc8358c
    // 0xc8348c: d0 = 0.000000
    //     0xc8348c: eor             v0.16b, v0.16b, v0.16b
    // 0xc83490: LoadField: d1 = r0->field_b
    //     0xc83490: ldur            d1, [x0, #0xb]
    // 0xc83494: stur            d1, [fp, #-0x38]
    // 0xc83498: fcmp            d1, d0
    // 0xc8349c: b.vs            #0xc834f0
    // 0xc834a0: b.ne            #0xc834f0
    // 0xc834a4: stp             x3, x1, [SP, #-0x10]!
    // 0xc834a8: r0 = _adjustBorderRadius()
    //     0xc834a8: bl              #0xc835a4  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xc834ac: add             SP, SP, #0x10
    // 0xc834b0: ldur            x16, [fp, #-0x10]
    // 0xc834b4: stp             x16, x0, [SP, #-0x10]!
    // 0xc834b8: r0 = toRRect()
    //     0xc834b8: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc834bc: add             SP, SP, #0x10
    // 0xc834c0: stur            x0, [fp, #-0x20]
    // 0xc834c4: ldur            x16, [fp, #-8]
    // 0xc834c8: SaveReg r16
    //     0xc834c8: str             x16, [SP, #-8]!
    // 0xc834cc: r0 = toPaint()
    //     0xc834cc: bl              #0xc1eed4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc834d0: add             SP, SP, #8
    // 0xc834d4: ldur            x16, [fp, #-0x18]
    // 0xc834d8: ldur            lr, [fp, #-0x20]
    // 0xc834dc: stp             lr, x16, [SP, #-0x10]!
    // 0xc834e0: SaveReg r0
    //     0xc834e0: str             x0, [SP, #-8]!
    // 0xc834e4: r0 = drawRRect()
    //     0xc834e4: bl              #0x78a814  ; [dart:ui] Canvas::drawRRect
    // 0xc834e8: add             SP, SP, #0x18
    // 0xc834ec: b               #0xc8358c
    // 0xc834f0: ldur            x16, [fp, #-0x10]
    // 0xc834f4: stp             x16, x1, [SP, #-0x10]!
    // 0xc834f8: r0 = _adjustBorderRadius()
    //     0xc834f8: bl              #0xc835a4  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xc834fc: add             SP, SP, #0x10
    // 0xc83500: ldur            x16, [fp, #-0x10]
    // 0xc83504: stp             x16, x0, [SP, #-0x10]!
    // 0xc83508: r0 = toRRect()
    //     0xc83508: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc8350c: add             SP, SP, #0x10
    // 0xc83510: stur            x0, [fp, #-0x10]
    // 0xc83514: SaveReg r0
    //     0xc83514: str             x0, [SP, #-8]!
    // 0xc83518: ldur            d0, [fp, #-0x38]
    // 0xc8351c: SaveReg d0
    //     0xc8351c: str             d0, [SP, #-8]!
    // 0xc83520: r0 = deflate()
    //     0xc83520: bl              #0xbfd4c4  ; [dart:ui] RRect::deflate
    // 0xc83524: add             SP, SP, #0x10
    // 0xc83528: stur            x0, [fp, #-0x20]
    // 0xc8352c: r16 = 112
    //     0xc8352c: movz            x16, #0x70
    // 0xc83530: stp             x16, NULL, [SP, #-0x10]!
    // 0xc83534: r0 = ByteData()
    //     0xc83534: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xc83538: add             SP, SP, #0x10
    // 0xc8353c: stur            x0, [fp, #-0x28]
    // 0xc83540: r0 = Paint()
    //     0xc83540: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc83544: mov             x1, x0
    // 0xc83548: ldur            x0, [fp, #-0x28]
    // 0xc8354c: stur            x1, [fp, #-0x30]
    // 0xc83550: StoreField: r1->field_7 = r0
    //     0xc83550: stur            w0, [x1, #7]
    // 0xc83554: ldur            x0, [fp, #-8]
    // 0xc83558: LoadField: r2 = r0->field_7
    //     0xc83558: ldur            w2, [x0, #7]
    // 0xc8355c: DecompressPointer r2
    //     0xc8355c: add             x2, x2, HEAP, lsl #32
    // 0xc83560: stp             x2, x1, [SP, #-0x10]!
    // 0xc83564: r0 = color=()
    //     0xc83564: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0xc83568: add             SP, SP, #0x10
    // 0xc8356c: ldur            x16, [fp, #-0x18]
    // 0xc83570: ldur            lr, [fp, #-0x10]
    // 0xc83574: stp             lr, x16, [SP, #-0x10]!
    // 0xc83578: ldur            x16, [fp, #-0x20]
    // 0xc8357c: ldur            lr, [fp, #-0x30]
    // 0xc83580: stp             lr, x16, [SP, #-0x10]!
    // 0xc83584: r0 = drawDRRect()
    //     0xc83584: bl              #0xc82b7c  ; [dart:ui] Canvas::drawDRRect
    // 0xc83588: add             SP, SP, #0x20
    // 0xc8358c: r0 = Null
    //     0xc8358c: mov             x0, NULL
    // 0xc83590: LeaveFrame
    //     0xc83590: mov             SP, fp
    //     0xc83594: ldp             fp, lr, [SP], #0x10
    // 0xc83598: ret
    //     0xc83598: ret             
    // 0xc8359c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8359c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc835a0: b               #0xc83458
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0xc835a4, size: 0xbc
    // 0xc835a4: EnterFrame
    //     0xc835a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc835a8: mov             fp, SP
    // 0xc835ac: AllocStack(0x18)
    //     0xc835ac: sub             SP, SP, #0x18
    // 0xc835b0: CheckStackOverflow
    //     0xc835b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc835b4: cmp             SP, x16
    //     0xc835b8: b.ls            #0xc83654
    // 0xc835bc: ldr             x0, [fp, #0x18]
    // 0xc835c0: LoadField: r1 = r0->field_b
    //     0xc835c0: ldur            w1, [x0, #0xb]
    // 0xc835c4: DecompressPointer r1
    //     0xc835c4: add             x1, x1, HEAP, lsl #32
    // 0xc835c8: stur            x1, [fp, #-8]
    // 0xc835cc: ldr             x16, [fp, #0x10]
    // 0xc835d0: SaveReg r16
    //     0xc835d0: str             x16, [SP, #-8]!
    // 0xc835d4: r0 = shortestSide()
    //     0xc835d4: bl              #0x78a698  ; [dart:ui] Rect::shortestSide
    // 0xc835d8: add             SP, SP, #8
    // 0xc835dc: mov             v1.16b, v0.16b
    // 0xc835e0: d0 = 2.000000
    //     0xc835e0: fmov            d0, #2.00000000
    // 0xc835e4: fdiv            d2, d1, d0
    // 0xc835e8: stur            d2, [fp, #-0x18]
    // 0xc835ec: r0 = Radius()
    //     0xc835ec: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc835f0: ldur            d0, [fp, #-0x18]
    // 0xc835f4: stur            x0, [fp, #-0x10]
    // 0xc835f8: StoreField: r0->field_7 = d0
    //     0xc835f8: stur            d0, [x0, #7]
    // 0xc835fc: StoreField: r0->field_f = d0
    //     0xc835fc: stur            d0, [x0, #0xf]
    // 0xc83600: r0 = BorderRadius()
    //     0xc83600: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc83604: mov             x1, x0
    // 0xc83608: ldur            x0, [fp, #-0x10]
    // 0xc8360c: StoreField: r1->field_7 = r0
    //     0xc8360c: stur            w0, [x1, #7]
    // 0xc83610: StoreField: r1->field_b = r0
    //     0xc83610: stur            w0, [x1, #0xb]
    // 0xc83614: StoreField: r1->field_f = r0
    //     0xc83614: stur            w0, [x1, #0xf]
    // 0xc83618: StoreField: r1->field_13 = r0
    //     0xc83618: stur            w0, [x1, #0x13]
    // 0xc8361c: ldr             x0, [fp, #0x18]
    // 0xc83620: LoadField: d0 = r0->field_f
    //     0xc83620: ldur            d0, [x0, #0xf]
    // 0xc83624: d1 = 1.000000
    //     0xc83624: fmov            d1, #1.00000000
    // 0xc83628: fsub            d2, d1, d0
    // 0xc8362c: ldur            x16, [fp, #-8]
    // 0xc83630: stp             x1, x16, [SP, #-0x10]!
    // 0xc83634: SaveReg d2
    //     0xc83634: str             d2, [SP, #-8]!
    // 0xc83638: r0 = lerp()
    //     0xc83638: bl              #0xb2d1ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xc8363c: add             SP, SP, #0x18
    // 0xc83640: cmp             w0, NULL
    // 0xc83644: b.eq            #0xc8365c
    // 0xc83648: LeaveFrame
    //     0xc83648: mov             SP, fp
    //     0xc8364c: ldp             fp, lr, [SP], #0x10
    // 0xc83650: ret
    //     0xc83650: ret             
    // 0xc83654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc83654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc83658: b               #0xc835bc
    // 0xc8365c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8365c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc89d88, size: 0x6c
    // 0xc89d88: EnterFrame
    //     0xc89d88: stp             fp, lr, [SP, #-0x10]!
    //     0xc89d8c: mov             fp, SP
    // 0xc89d90: AllocStack(0x18)
    //     0xc89d90: sub             SP, SP, #0x18
    // 0xc89d94: ldr             x0, [fp, #0x10]
    // 0xc89d98: cmp             w0, NULL
    // 0xc89d9c: b.ne            #0xc89db0
    // 0xc89da0: ldr             x1, [fp, #0x18]
    // 0xc89da4: LoadField: r0 = r1->field_7
    //     0xc89da4: ldur            w0, [x1, #7]
    // 0xc89da8: DecompressPointer r0
    //     0xc89da8: add             x0, x0, HEAP, lsl #32
    // 0xc89dac: b               #0xc89db4
    // 0xc89db0: ldr             x1, [fp, #0x18]
    // 0xc89db4: stur            x0, [fp, #-0x10]
    // 0xc89db8: LoadField: r2 = r1->field_b
    //     0xc89db8: ldur            w2, [x1, #0xb]
    // 0xc89dbc: DecompressPointer r2
    //     0xc89dbc: add             x2, x2, HEAP, lsl #32
    // 0xc89dc0: stur            x2, [fp, #-8]
    // 0xc89dc4: LoadField: d0 = r1->field_f
    //     0xc89dc4: ldur            d0, [x1, #0xf]
    // 0xc89dc8: stur            d0, [fp, #-0x18]
    // 0xc89dcc: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc89dcc: bl              #0xc6269c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc89dd0: ldur            x1, [fp, #-8]
    // 0xc89dd4: StoreField: r0->field_b = r1
    //     0xc89dd4: stur            w1, [x0, #0xb]
    // 0xc89dd8: ldur            d0, [fp, #-0x18]
    // 0xc89ddc: StoreField: r0->field_f = d0
    //     0xc89ddc: stur            d0, [x0, #0xf]
    // 0xc89de0: ldur            x1, [fp, #-0x10]
    // 0xc89de4: StoreField: r0->field_7 = r1
    //     0xc89de4: stur            w1, [x0, #7]
    // 0xc89de8: LeaveFrame
    //     0xc89de8: mov             SP, fp
    //     0xc89dec: ldp             fp, lr, [SP], #0x10
    // 0xc89df0: ret
    //     0xc89df0: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc91828, size: 0x94
    // 0xc91828: EnterFrame
    //     0xc91828: stp             fp, lr, [SP, #-0x10]!
    //     0xc9182c: mov             fp, SP
    // 0xc91830: AllocStack(0x10)
    //     0xc91830: sub             SP, SP, #0x10
    // 0xc91834: CheckStackOverflow
    //     0xc91834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91838: cmp             SP, x16
    //     0xc9183c: b.ls            #0xc918b4
    // 0xc91840: ldr             x0, [fp, #0x18]
    // 0xc91844: LoadField: r1 = r0->field_7
    //     0xc91844: ldur            w1, [x0, #7]
    // 0xc91848: DecompressPointer r1
    //     0xc91848: add             x1, x1, HEAP, lsl #32
    // 0xc9184c: SaveReg r1
    //     0xc9184c: str             x1, [SP, #-8]!
    // 0xc91850: ldr             d0, [fp, #0x10]
    // 0xc91854: SaveReg d0
    //     0xc91854: str             d0, [SP, #-8]!
    // 0xc91858: r0 = scale()
    //     0xc91858: bl              #0xc91180  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc9185c: add             SP, SP, #0x10
    // 0xc91860: mov             x1, x0
    // 0xc91864: ldr             x0, [fp, #0x18]
    // 0xc91868: stur            x1, [fp, #-8]
    // 0xc9186c: LoadField: r2 = r0->field_b
    //     0xc9186c: ldur            w2, [x0, #0xb]
    // 0xc91870: DecompressPointer r2
    //     0xc91870: add             x2, x2, HEAP, lsl #32
    // 0xc91874: SaveReg r2
    //     0xc91874: str             x2, [SP, #-8]!
    // 0xc91878: ldr             d0, [fp, #0x10]
    // 0xc9187c: SaveReg d0
    //     0xc9187c: str             d0, [SP, #-8]!
    // 0xc91880: r0 = *()
    //     0xc91880: bl              #0xc92af0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0xc91884: add             SP, SP, #0x10
    // 0xc91888: stur            x0, [fp, #-0x10]
    // 0xc9188c: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc9188c: bl              #0xc6269c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc91890: ldur            x1, [fp, #-0x10]
    // 0xc91894: StoreField: r0->field_b = r1
    //     0xc91894: stur            w1, [x0, #0xb]
    // 0xc91898: ldr             d0, [fp, #0x10]
    // 0xc9189c: StoreField: r0->field_f = d0
    //     0xc9189c: stur            d0, [x0, #0xf]
    // 0xc918a0: ldur            x1, [fp, #-8]
    // 0xc918a4: StoreField: r0->field_7 = r1
    //     0xc918a4: stur            w1, [x0, #7]
    // 0xc918a8: LeaveFrame
    //     0xc918a8: mov             SP, fp
    //     0xc918ac: ldp             fp, lr, [SP], #0x10
    // 0xc918b0: ret
    //     0xc918b0: ret             
    // 0xc918b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc918b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc918b8: b               #0xc91840
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc92458, size: 0xa0
    // 0xc92458: EnterFrame
    //     0xc92458: stp             fp, lr, [SP, #-0x10]!
    //     0xc9245c: mov             fp, SP
    // 0xc92460: AllocStack(0x18)
    //     0xc92460: sub             SP, SP, #0x18
    // 0xc92464: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xc92464: mov             x0, x4
    //     0xc92468: ldur            w1, [x0, #0x13]
    //     0xc9246c: add             x1, x1, HEAP, lsl #32
    //     0xc92470: sub             x0, x1, #4
    //     0xc92474: add             x1, fp, w0, sxtw #2
    //     0xc92478: ldr             x1, [x1, #0x18]
    //     0xc9247c: stur            x1, [fp, #-0x10]
    //     0xc92480: add             x2, fp, w0, sxtw #2
    //     0xc92484: ldr             x2, [x2, #0x10]
    //     0xc92488: stur            x2, [fp, #-8]
    // 0xc9248c: CheckStackOverflow
    //     0xc9248c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92490: cmp             SP, x16
    //     0xc92494: b.ls            #0xc924f0
    // 0xc92498: r0 = Path()
    //     0xc92498: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xc9249c: stur            x0, [fp, #-0x18]
    // 0xc924a0: SaveReg r0
    //     0xc924a0: str             x0, [SP, #-8]!
    // 0xc924a4: r0 = _constructor()
    //     0xc924a4: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xc924a8: add             SP, SP, #8
    // 0xc924ac: ldur            x16, [fp, #-0x10]
    // 0xc924b0: ldur            lr, [fp, #-8]
    // 0xc924b4: stp             lr, x16, [SP, #-0x10]!
    // 0xc924b8: r0 = _adjustBorderRadius()
    //     0xc924b8: bl              #0xc835a4  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0xc924bc: add             SP, SP, #0x10
    // 0xc924c0: ldur            x16, [fp, #-8]
    // 0xc924c4: stp             x16, x0, [SP, #-0x10]!
    // 0xc924c8: r0 = toRRect()
    //     0xc924c8: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc924cc: add             SP, SP, #0x10
    // 0xc924d0: ldur            x16, [fp, #-0x18]
    // 0xc924d4: stp             x0, x16, [SP, #-0x10]!
    // 0xc924d8: r0 = addRRect()
    //     0xc924d8: bl              #0x78e87c  ; [dart:ui] Path::addRRect
    // 0xc924dc: add             SP, SP, #0x10
    // 0xc924e0: ldur            x0, [fp, #-0x18]
    // 0xc924e4: LeaveFrame
    //     0xc924e4: mov             SP, fp
    //     0xc924e8: ldp             fp, lr, [SP], #0x10
    // 0xc924ec: ret
    //     0xc924ec: ret             
    // 0xc924f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc924f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc924f4: b               #0xc92498
  }
}

// class id: 2301, size: 0x14, field offset: 0xc
//   const constructor, 
class _StadiumToCircleBorder extends OutlinedBorder {

  _ toString(/* No info */) {
    // ** addr: 0xaf2140, size: 0x10c
    // 0xaf2140: EnterFrame
    //     0xaf2140: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2144: mov             fp, SP
    // 0xaf2148: AllocStack(0x8)
    //     0xaf2148: sub             SP, SP, #8
    // 0xaf214c: CheckStackOverflow
    //     0xaf214c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2150: cmp             SP, x16
    //     0xaf2154: b.ls            #0xaf2228
    // 0xaf2158: r1 = Null
    //     0xaf2158: mov             x1, NULL
    // 0xaf215c: r2 = 10
    //     0xaf215c: movz            x2, #0xa
    // 0xaf2160: r0 = AllocateArray()
    //     0xaf2160: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf2164: stur            x0, [fp, #-8]
    // 0xaf2168: r17 = "StadiumBorder("
    //     0xaf2168: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d18] "StadiumBorder("
    //     0xaf216c: ldr             x17, [x17, #0xd18]
    // 0xaf2170: StoreField: r0->field_f = r17
    //     0xaf2170: stur            w17, [x0, #0xf]
    // 0xaf2174: ldr             x1, [fp, #0x10]
    // 0xaf2178: LoadField: r2 = r1->field_7
    //     0xaf2178: ldur            w2, [x1, #7]
    // 0xaf217c: DecompressPointer r2
    //     0xaf217c: add             x2, x2, HEAP, lsl #32
    // 0xaf2180: StoreField: r0->field_13 = r2
    //     0xaf2180: stur            w2, [x0, #0x13]
    // 0xaf2184: r17 = ", "
    //     0xaf2184: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf2188: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf2188: stur            w17, [x0, #0x17]
    // 0xaf218c: LoadField: d0 = r1->field_b
    //     0xaf218c: ldur            d0, [x1, #0xb]
    // 0xaf2190: d1 = 100.000000
    //     0xaf2190: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xaf2194: ldr             d1, [x17, #0xc28]
    // 0xaf2198: fmul            d2, d0, d1
    // 0xaf219c: r1 = inline_Allocate_Double()
    //     0xaf219c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaf21a0: add             x1, x1, #0x10
    //     0xaf21a4: cmp             x2, x1
    //     0xaf21a8: b.ls            #0xaf2230
    //     0xaf21ac: str             x1, [THR, #0x60]  ; THR::top
    //     0xaf21b0: sub             x1, x1, #0xf
    //     0xaf21b4: movz            x2, #0x108
    //     0xaf21b8: movk            x2, #0x3c, lsl #16
    //     0xaf21bc: stur            x2, [x1, #-1]
    // 0xaf21c0: StoreField: r1->field_7 = d2
    //     0xaf21c0: stur            d2, [x1, #7]
    // 0xaf21c4: SaveReg r1
    //     0xaf21c4: str             x1, [SP, #-8]!
    // 0xaf21c8: r1 = 1
    //     0xaf21c8: movz            x1, #0x1
    // 0xaf21cc: SaveReg r1
    //     0xaf21cc: str             x1, [SP, #-8]!
    // 0xaf21d0: r0 = toStringAsFixed()
    //     0xaf21d0: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf21d4: add             SP, SP, #0x10
    // 0xaf21d8: ldur            x1, [fp, #-8]
    // 0xaf21dc: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf21dc: add             x25, x1, #0x1b
    //     0xaf21e0: str             w0, [x25]
    //     0xaf21e4: tbz             w0, #0, #0xaf2200
    //     0xaf21e8: ldurb           w16, [x1, #-1]
    //     0xaf21ec: ldurb           w17, [x0, #-1]
    //     0xaf21f0: and             x16, x17, x16, lsr #2
    //     0xaf21f4: tst             x16, HEAP, lsr #32
    //     0xaf21f8: b.eq            #0xaf2200
    //     0xaf21fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf2200: ldur            x0, [fp, #-8]
    // 0xaf2204: r17 = "% of the way to being a CircleBorder)"
    //     0xaf2204: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d20] "% of the way to being a CircleBorder)"
    //     0xaf2208: ldr             x17, [x17, #0xd20]
    // 0xaf220c: StoreField: r0->field_1f = r17
    //     0xaf220c: stur            w17, [x0, #0x1f]
    // 0xaf2210: SaveReg r0
    //     0xaf2210: str             x0, [SP, #-8]!
    // 0xaf2214: r0 = _interpolate()
    //     0xaf2214: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf2218: add             SP, SP, #8
    // 0xaf221c: LeaveFrame
    //     0xaf221c: mov             SP, fp
    //     0xaf2220: ldp             fp, lr, [SP], #0x10
    // 0xaf2224: ret
    //     0xaf2224: ret             
    // 0xaf2228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2228: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf222c: b               #0xaf2158
    // 0xaf2230: SaveReg d2
    //     0xaf2230: str             q2, [SP, #-0x10]!
    // 0xaf2234: SaveReg r0
    //     0xaf2234: str             x0, [SP, #-8]!
    // 0xaf2238: r0 = AllocateDouble()
    //     0xaf2238: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf223c: mov             x1, x0
    // 0xaf2240: RestoreReg r0
    //     0xaf2240: ldr             x0, [SP], #8
    // 0xaf2244: RestoreReg d2
    //     0xaf2244: ldr             q2, [SP], #0x10
    // 0xaf2248: b               #0xaf21c0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39828, size: 0x100
    // 0xc39828: EnterFrame
    //     0xc39828: stp             fp, lr, [SP, #-0x10]!
    //     0xc3982c: mov             fp, SP
    // 0xc39830: CheckStackOverflow
    //     0xc39830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39834: cmp             SP, x16
    //     0xc39838: b.ls            #0xc39920
    // 0xc3983c: ldr             x0, [fp, #0x10]
    // 0xc39840: cmp             w0, NULL
    // 0xc39844: b.ne            #0xc39858
    // 0xc39848: r0 = false
    //     0xc39848: add             x0, NULL, #0x30  ; false
    // 0xc3984c: LeaveFrame
    //     0xc3984c: mov             SP, fp
    //     0xc39850: ldp             fp, lr, [SP], #0x10
    // 0xc39854: ret
    //     0xc39854: ret             
    // 0xc39858: SaveReg r0
    //     0xc39858: str             x0, [SP, #-8]!
    // 0xc3985c: r0 = runtimeType()
    //     0xc3985c: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc39860: add             SP, SP, #8
    // 0xc39864: r1 = LoadClassIdInstr(r0)
    //     0xc39864: ldurh           w1, [x0, #1]
    // 0xc39868: r16 = _StadiumToCircleBorder
    //     0xc39868: add             x16, PP, #0x56, lsl #12  ; [pp+0x56d28] Type: _StadiumToCircleBorder
    //     0xc3986c: ldr             x16, [x16, #0xd28]
    // 0xc39870: stp             x16, x0, [SP, #-0x10]!
    // 0xc39874: mov             x0, x1
    // 0xc39878: mov             lr, x0
    // 0xc3987c: ldr             lr, [x21, lr, lsl #3]
    // 0xc39880: blr             lr
    // 0xc39884: add             SP, SP, #0x10
    // 0xc39888: tbz             w0, #4, #0xc3989c
    // 0xc3988c: r0 = false
    //     0xc3988c: add             x0, NULL, #0x30  ; false
    // 0xc39890: LeaveFrame
    //     0xc39890: mov             SP, fp
    //     0xc39894: ldp             fp, lr, [SP], #0x10
    // 0xc39898: ret
    //     0xc39898: ret             
    // 0xc3989c: ldr             x0, [fp, #0x10]
    // 0xc398a0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc398a0: movz            x1, #0x74
    //     0xc398a4: tbz             w0, #0, #0xc398b0
    //     0xc398a8: ldurh           w1, [x0, #1]
    //     0xc398ac: lsl             x1, x1, #1
    // 0xc398b0: r17 = 4602
    //     0xc398b0: movz            x17, #0x11fa
    // 0xc398b4: cmp             w1, w17
    // 0xc398b8: b.ne            #0xc39910
    // 0xc398bc: ldr             x1, [fp, #0x18]
    // 0xc398c0: LoadField: r2 = r0->field_7
    //     0xc398c0: ldur            w2, [x0, #7]
    // 0xc398c4: DecompressPointer r2
    //     0xc398c4: add             x2, x2, HEAP, lsl #32
    // 0xc398c8: LoadField: r3 = r1->field_7
    //     0xc398c8: ldur            w3, [x1, #7]
    // 0xc398cc: DecompressPointer r3
    //     0xc398cc: add             x3, x3, HEAP, lsl #32
    // 0xc398d0: stp             x3, x2, [SP, #-0x10]!
    // 0xc398d4: r0 = ==()
    //     0xc398d4: bl              #0xc3903c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc398d8: add             SP, SP, #0x10
    // 0xc398dc: tbnz            w0, #4, #0xc39910
    // 0xc398e0: ldr             x2, [fp, #0x18]
    // 0xc398e4: ldr             x1, [fp, #0x10]
    // 0xc398e8: LoadField: d0 = r1->field_b
    //     0xc398e8: ldur            d0, [x1, #0xb]
    // 0xc398ec: LoadField: d1 = r2->field_b
    //     0xc398ec: ldur            d1, [x2, #0xb]
    // 0xc398f0: fcmp            d0, d1
    // 0xc398f4: b.vs            #0xc398fc
    // 0xc398f8: b.eq            #0xc39904
    // 0xc398fc: r1 = false
    //     0xc398fc: add             x1, NULL, #0x30  ; false
    // 0xc39900: b               #0xc39908
    // 0xc39904: r1 = true
    //     0xc39904: add             x1, NULL, #0x20  ; true
    // 0xc39908: mov             x0, x1
    // 0xc3990c: b               #0xc39914
    // 0xc39910: r0 = false
    //     0xc39910: add             x0, NULL, #0x30  ; false
    // 0xc39914: LeaveFrame
    //     0xc39914: mov             SP, fp
    //     0xc39918: ldp             fp, lr, [SP], #0x10
    // 0xc3991c: ret
    //     0xc3991c: ret             
    // 0xc39920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39924: b               #0xc3983c
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc626cc, size: 0x2b0
    // 0xc626cc: EnterFrame
    //     0xc626cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc626d0: mov             fp, SP
    // 0xc626d4: AllocStack(0x10)
    //     0xc626d4: sub             SP, SP, #0x10
    // 0xc626d8: CheckStackOverflow
    //     0xc626d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc626dc: cmp             SP, x16
    //     0xc626e0: b.ls            #0xc62910
    // 0xc626e4: ldr             x0, [fp, #0x18]
    // 0xc626e8: r1 = LoadClassIdInstr(r0)
    //     0xc626e8: ldurh           w1, [x0, #1]
    // 0xc626ec: lsl             x1, x1, #1
    // 0xc626f0: r17 = 4604
    //     0xc626f0: movz            x17, #0x11fc
    // 0xc626f4: cmp             w1, w17
    // 0xc626f8: b.ne            #0xc62764
    // 0xc626fc: ldr             x1, [fp, #0x20]
    // 0xc62700: ldr             d0, [fp, #0x10]
    // 0xc62704: LoadField: r2 = r1->field_7
    //     0xc62704: ldur            w2, [x1, #7]
    // 0xc62708: DecompressPointer r2
    //     0xc62708: add             x2, x2, HEAP, lsl #32
    // 0xc6270c: LoadField: r3 = r0->field_7
    //     0xc6270c: ldur            w3, [x0, #7]
    // 0xc62710: DecompressPointer r3
    //     0xc62710: add             x3, x3, HEAP, lsl #32
    // 0xc62714: stp             x3, x2, [SP, #-0x10]!
    // 0xc62718: SaveReg d0
    //     0xc62718: str             d0, [SP, #-8]!
    // 0xc6271c: r0 = lerp()
    //     0xc6271c: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc62720: add             SP, SP, #0x18
    // 0xc62724: ldr             x2, [fp, #0x20]
    // 0xc62728: stur            x0, [fp, #-8]
    // 0xc6272c: LoadField: d0 = r2->field_b
    //     0xc6272c: ldur            d0, [x2, #0xb]
    // 0xc62730: ldr             d2, [fp, #0x10]
    // 0xc62734: d1 = 1.000000
    //     0xc62734: fmov            d1, #1.00000000
    // 0xc62738: fsub            d3, d1, d2
    // 0xc6273c: fmul            d1, d0, d3
    // 0xc62740: stur            d1, [fp, #-0x10]
    // 0xc62744: r0 = _StadiumToCircleBorder()
    //     0xc62744: bl              #0xc626ac  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x14)
    // 0xc62748: ldur            d0, [fp, #-0x10]
    // 0xc6274c: StoreField: r0->field_b = d0
    //     0xc6274c: stur            d0, [x0, #0xb]
    // 0xc62750: ldur            x1, [fp, #-8]
    // 0xc62754: StoreField: r0->field_7 = r1
    //     0xc62754: stur            w1, [x0, #7]
    // 0xc62758: LeaveFrame
    //     0xc62758: mov             SP, fp
    //     0xc6275c: ldp             fp, lr, [SP], #0x10
    // 0xc62760: ret
    //     0xc62760: ret             
    // 0xc62764: ldr             x2, [fp, #0x20]
    // 0xc62768: ldr             d2, [fp, #0x10]
    // 0xc6276c: d1 = 1.000000
    //     0xc6276c: fmov            d1, #1.00000000
    // 0xc62770: r17 = 4610
    //     0xc62770: movz            x17, #0x1202
    // 0xc62774: cmp             w1, w17
    // 0xc62778: b.ne            #0xc627e0
    // 0xc6277c: LoadField: r1 = r2->field_7
    //     0xc6277c: ldur            w1, [x2, #7]
    // 0xc62780: DecompressPointer r1
    //     0xc62780: add             x1, x1, HEAP, lsl #32
    // 0xc62784: LoadField: r3 = r0->field_7
    //     0xc62784: ldur            w3, [x0, #7]
    // 0xc62788: DecompressPointer r3
    //     0xc62788: add             x3, x3, HEAP, lsl #32
    // 0xc6278c: stp             x3, x1, [SP, #-0x10]!
    // 0xc62790: SaveReg d2
    //     0xc62790: str             d2, [SP, #-8]!
    // 0xc62794: r0 = lerp()
    //     0xc62794: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc62798: add             SP, SP, #0x18
    // 0xc6279c: ldr             x2, [fp, #0x20]
    // 0xc627a0: stur            x0, [fp, #-8]
    // 0xc627a4: LoadField: d0 = r2->field_b
    //     0xc627a4: ldur            d0, [x2, #0xb]
    // 0xc627a8: d1 = 1.000000
    //     0xc627a8: fmov            d1, #1.00000000
    // 0xc627ac: fsub            d2, d1, d0
    // 0xc627b0: ldr             d1, [fp, #0x10]
    // 0xc627b4: fmul            d3, d2, d1
    // 0xc627b8: fadd            d1, d0, d3
    // 0xc627bc: stur            d1, [fp, #-0x10]
    // 0xc627c0: r0 = _StadiumToCircleBorder()
    //     0xc627c0: bl              #0xc626ac  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x14)
    // 0xc627c4: ldur            d0, [fp, #-0x10]
    // 0xc627c8: StoreField: r0->field_b = d0
    //     0xc627c8: stur            d0, [x0, #0xb]
    // 0xc627cc: ldur            x1, [fp, #-8]
    // 0xc627d0: StoreField: r0->field_7 = r1
    //     0xc627d0: stur            w1, [x0, #7]
    // 0xc627d4: LeaveFrame
    //     0xc627d4: mov             SP, fp
    //     0xc627d8: ldp             fp, lr, [SP], #0x10
    // 0xc627dc: ret
    //     0xc627dc: ret             
    // 0xc627e0: mov             v1.16b, v2.16b
    // 0xc627e4: r17 = 4602
    //     0xc627e4: movz            x17, #0x11fa
    // 0xc627e8: cmp             w1, w17
    // 0xc627ec: b.ne            #0xc628e4
    // 0xc627f0: LoadField: r1 = r2->field_7
    //     0xc627f0: ldur            w1, [x2, #7]
    // 0xc627f4: DecompressPointer r1
    //     0xc627f4: add             x1, x1, HEAP, lsl #32
    // 0xc627f8: LoadField: r3 = r0->field_7
    //     0xc627f8: ldur            w3, [x0, #7]
    // 0xc627fc: DecompressPointer r3
    //     0xc627fc: add             x3, x3, HEAP, lsl #32
    // 0xc62800: stp             x3, x1, [SP, #-0x10]!
    // 0xc62804: SaveReg d1
    //     0xc62804: str             d1, [SP, #-8]!
    // 0xc62808: r0 = lerp()
    //     0xc62808: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc6280c: add             SP, SP, #0x18
    // 0xc62810: mov             x1, x0
    // 0xc62814: ldr             x0, [fp, #0x20]
    // 0xc62818: stur            x1, [fp, #-8]
    // 0xc6281c: LoadField: d0 = r0->field_b
    //     0xc6281c: ldur            d0, [x0, #0xb]
    // 0xc62820: ldr             x2, [fp, #0x18]
    // 0xc62824: LoadField: d1 = r2->field_b
    //     0xc62824: ldur            d1, [x2, #0xb]
    // 0xc62828: ldr             d2, [fp, #0x10]
    // 0xc6282c: r0 = inline_Allocate_Double()
    //     0xc6282c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc62830: add             x0, x0, #0x10
    //     0xc62834: cmp             x2, x0
    //     0xc62838: b.ls            #0xc62918
    //     0xc6283c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc62840: sub             x0, x0, #0xf
    //     0xc62844: movz            x2, #0x108
    //     0xc62848: movk            x2, #0x3c, lsl #16
    //     0xc6284c: stur            x2, [x0, #-1]
    // 0xc62850: StoreField: r0->field_7 = d2
    //     0xc62850: stur            d2, [x0, #7]
    // 0xc62854: r2 = inline_Allocate_Double()
    //     0xc62854: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc62858: add             x2, x2, #0x10
    //     0xc6285c: cmp             x3, x2
    //     0xc62860: b.ls            #0xc62938
    //     0xc62864: str             x2, [THR, #0x60]  ; THR::top
    //     0xc62868: sub             x2, x2, #0xf
    //     0xc6286c: movz            x3, #0x108
    //     0xc62870: movk            x3, #0x3c, lsl #16
    //     0xc62874: stur            x3, [x2, #-1]
    // 0xc62878: StoreField: r2->field_7 = d0
    //     0xc62878: stur            d0, [x2, #7]
    // 0xc6287c: r3 = inline_Allocate_Double()
    //     0xc6287c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xc62880: add             x3, x3, #0x10
    //     0xc62884: cmp             x4, x3
    //     0xc62888: b.ls            #0xc62954
    //     0xc6288c: str             x3, [THR, #0x60]  ; THR::top
    //     0xc62890: sub             x3, x3, #0xf
    //     0xc62894: movz            x4, #0x108
    //     0xc62898: movk            x4, #0x3c, lsl #16
    //     0xc6289c: stur            x4, [x3, #-1]
    // 0xc628a0: StoreField: r3->field_7 = d1
    //     0xc628a0: stur            d1, [x3, #7]
    // 0xc628a4: stp             x3, x2, [SP, #-0x10]!
    // 0xc628a8: SaveReg r0
    //     0xc628a8: str             x0, [SP, #-8]!
    // 0xc628ac: r0 = lerpDouble()
    //     0xc628ac: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xc628b0: add             SP, SP, #0x18
    // 0xc628b4: cmp             w0, NULL
    // 0xc628b8: b.eq            #0xc62978
    // 0xc628bc: LoadField: d0 = r0->field_7
    //     0xc628bc: ldur            d0, [x0, #7]
    // 0xc628c0: stur            d0, [fp, #-0x10]
    // 0xc628c4: r0 = _StadiumToCircleBorder()
    //     0xc628c4: bl              #0xc626ac  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x14)
    // 0xc628c8: ldur            d0, [fp, #-0x10]
    // 0xc628cc: StoreField: r0->field_b = d0
    //     0xc628cc: stur            d0, [x0, #0xb]
    // 0xc628d0: ldur            x1, [fp, #-8]
    // 0xc628d4: StoreField: r0->field_7 = r1
    //     0xc628d4: stur            w1, [x0, #7]
    // 0xc628d8: LeaveFrame
    //     0xc628d8: mov             SP, fp
    //     0xc628dc: ldp             fp, lr, [SP], #0x10
    // 0xc628e0: ret
    //     0xc628e0: ret             
    // 0xc628e4: mov             x16, x0
    // 0xc628e8: mov             x0, x2
    // 0xc628ec: mov             x2, x16
    // 0xc628f0: mov             v2.16b, v1.16b
    // 0xc628f4: stp             x2, x0, [SP, #-0x10]!
    // 0xc628f8: SaveReg d2
    //     0xc628f8: str             d2, [SP, #-8]!
    // 0xc628fc: r0 = lerpTo()
    //     0xc628fc: bl              #0xc62ecc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xc62900: add             SP, SP, #0x18
    // 0xc62904: LeaveFrame
    //     0xc62904: mov             SP, fp
    //     0xc62908: ldp             fp, lr, [SP], #0x10
    // 0xc6290c: ret
    //     0xc6290c: ret             
    // 0xc62910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc62910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc62914: b               #0xc626e4
    // 0xc62918: stp             q1, q2, [SP, #-0x20]!
    // 0xc6291c: SaveReg d0
    //     0xc6291c: str             q0, [SP, #-0x10]!
    // 0xc62920: SaveReg r1
    //     0xc62920: str             x1, [SP, #-8]!
    // 0xc62924: r0 = AllocateDouble()
    //     0xc62924: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc62928: RestoreReg r1
    //     0xc62928: ldr             x1, [SP], #8
    // 0xc6292c: RestoreReg d0
    //     0xc6292c: ldr             q0, [SP], #0x10
    // 0xc62930: ldp             q1, q2, [SP], #0x20
    // 0xc62934: b               #0xc62850
    // 0xc62938: stp             q0, q1, [SP, #-0x20]!
    // 0xc6293c: stp             x0, x1, [SP, #-0x10]!
    // 0xc62940: r0 = AllocateDouble()
    //     0xc62940: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc62944: mov             x2, x0
    // 0xc62948: ldp             x0, x1, [SP], #0x10
    // 0xc6294c: ldp             q0, q1, [SP], #0x20
    // 0xc62950: b               #0xc62878
    // 0xc62954: SaveReg d1
    //     0xc62954: str             q1, [SP, #-0x10]!
    // 0xc62958: stp             x1, x2, [SP, #-0x10]!
    // 0xc6295c: SaveReg r0
    //     0xc6295c: str             x0, [SP, #-8]!
    // 0xc62960: r0 = AllocateDouble()
    //     0xc62960: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc62964: mov             x3, x0
    // 0xc62968: RestoreReg r0
    //     0xc62968: ldr             x0, [SP], #8
    // 0xc6296c: ldp             x1, x2, [SP], #0x10
    // 0xc62970: RestoreReg d1
    //     0xc62970: ldr             q1, [SP], #0x10
    // 0xc62974: b               #0xc628a0
    // 0xc62978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62978: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xc651f8, size: 0x29c
    // 0xc651f8: EnterFrame
    //     0xc651f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc651fc: mov             fp, SP
    // 0xc65200: AllocStack(0x10)
    //     0xc65200: sub             SP, SP, #0x10
    // 0xc65204: CheckStackOverflow
    //     0xc65204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65208: cmp             SP, x16
    //     0xc6520c: b.ls            #0xc65428
    // 0xc65210: ldr             x0, [fp, #0x18]
    // 0xc65214: r1 = LoadClassIdInstr(r0)
    //     0xc65214: ldurh           w1, [x0, #1]
    // 0xc65218: lsl             x1, x1, #1
    // 0xc6521c: r17 = 4604
    //     0xc6521c: movz            x17, #0x11fc
    // 0xc65220: cmp             w1, w17
    // 0xc65224: b.ne            #0xc65288
    // 0xc65228: ldr             x1, [fp, #0x20]
    // 0xc6522c: ldr             d0, [fp, #0x10]
    // 0xc65230: LoadField: r2 = r0->field_7
    //     0xc65230: ldur            w2, [x0, #7]
    // 0xc65234: DecompressPointer r2
    //     0xc65234: add             x2, x2, HEAP, lsl #32
    // 0xc65238: LoadField: r0 = r1->field_7
    //     0xc65238: ldur            w0, [x1, #7]
    // 0xc6523c: DecompressPointer r0
    //     0xc6523c: add             x0, x0, HEAP, lsl #32
    // 0xc65240: stp             x0, x2, [SP, #-0x10]!
    // 0xc65244: SaveReg d0
    //     0xc65244: str             d0, [SP, #-8]!
    // 0xc65248: r0 = lerp()
    //     0xc65248: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc6524c: add             SP, SP, #0x18
    // 0xc65250: ldr             x2, [fp, #0x20]
    // 0xc65254: stur            x0, [fp, #-8]
    // 0xc65258: LoadField: d0 = r2->field_b
    //     0xc65258: ldur            d0, [x2, #0xb]
    // 0xc6525c: ldr             d1, [fp, #0x10]
    // 0xc65260: fmul            d2, d0, d1
    // 0xc65264: stur            d2, [fp, #-0x10]
    // 0xc65268: r0 = _StadiumToCircleBorder()
    //     0xc65268: bl              #0xc626ac  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x14)
    // 0xc6526c: ldur            d0, [fp, #-0x10]
    // 0xc65270: StoreField: r0->field_b = d0
    //     0xc65270: stur            d0, [x0, #0xb]
    // 0xc65274: ldur            x1, [fp, #-8]
    // 0xc65278: StoreField: r0->field_7 = r1
    //     0xc65278: stur            w1, [x0, #7]
    // 0xc6527c: LeaveFrame
    //     0xc6527c: mov             SP, fp
    //     0xc65280: ldp             fp, lr, [SP], #0x10
    // 0xc65284: ret
    //     0xc65284: ret             
    // 0xc65288: ldr             x2, [fp, #0x20]
    // 0xc6528c: ldr             d1, [fp, #0x10]
    // 0xc65290: r17 = 4610
    //     0xc65290: movz            x17, #0x1202
    // 0xc65294: cmp             w1, w17
    // 0xc65298: b.ne            #0xc65304
    // 0xc6529c: LoadField: r1 = r0->field_7
    //     0xc6529c: ldur            w1, [x0, #7]
    // 0xc652a0: DecompressPointer r1
    //     0xc652a0: add             x1, x1, HEAP, lsl #32
    // 0xc652a4: LoadField: r0 = r2->field_7
    //     0xc652a4: ldur            w0, [x2, #7]
    // 0xc652a8: DecompressPointer r0
    //     0xc652a8: add             x0, x0, HEAP, lsl #32
    // 0xc652ac: stp             x0, x1, [SP, #-0x10]!
    // 0xc652b0: SaveReg d1
    //     0xc652b0: str             d1, [SP, #-8]!
    // 0xc652b4: r0 = lerp()
    //     0xc652b4: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc652b8: add             SP, SP, #0x18
    // 0xc652bc: ldr             x2, [fp, #0x20]
    // 0xc652c0: stur            x0, [fp, #-8]
    // 0xc652c4: LoadField: d0 = r2->field_b
    //     0xc652c4: ldur            d0, [x2, #0xb]
    // 0xc652c8: d1 = 1.000000
    //     0xc652c8: fmov            d1, #1.00000000
    // 0xc652cc: fsub            d2, d1, d0
    // 0xc652d0: ldr             d3, [fp, #0x10]
    // 0xc652d4: fsub            d4, d1, d3
    // 0xc652d8: fmul            d1, d2, d4
    // 0xc652dc: fadd            d2, d0, d1
    // 0xc652e0: stur            d2, [fp, #-0x10]
    // 0xc652e4: r0 = _StadiumToCircleBorder()
    //     0xc652e4: bl              #0xc626ac  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x14)
    // 0xc652e8: ldur            d0, [fp, #-0x10]
    // 0xc652ec: StoreField: r0->field_b = d0
    //     0xc652ec: stur            d0, [x0, #0xb]
    // 0xc652f0: ldur            x1, [fp, #-8]
    // 0xc652f4: StoreField: r0->field_7 = r1
    //     0xc652f4: stur            w1, [x0, #7]
    // 0xc652f8: LeaveFrame
    //     0xc652f8: mov             SP, fp
    //     0xc652fc: ldp             fp, lr, [SP], #0x10
    // 0xc65300: ret
    //     0xc65300: ret             
    // 0xc65304: mov             v3.16b, v1.16b
    // 0xc65308: r17 = 4602
    //     0xc65308: movz            x17, #0x11fa
    // 0xc6530c: cmp             w1, w17
    // 0xc65310: b.ne            #0xc65408
    // 0xc65314: LoadField: r1 = r0->field_7
    //     0xc65314: ldur            w1, [x0, #7]
    // 0xc65318: DecompressPointer r1
    //     0xc65318: add             x1, x1, HEAP, lsl #32
    // 0xc6531c: LoadField: r3 = r2->field_7
    //     0xc6531c: ldur            w3, [x2, #7]
    // 0xc65320: DecompressPointer r3
    //     0xc65320: add             x3, x3, HEAP, lsl #32
    // 0xc65324: stp             x3, x1, [SP, #-0x10]!
    // 0xc65328: SaveReg d3
    //     0xc65328: str             d3, [SP, #-8]!
    // 0xc6532c: r0 = lerp()
    //     0xc6532c: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc65330: add             SP, SP, #0x18
    // 0xc65334: mov             x1, x0
    // 0xc65338: ldr             x0, [fp, #0x18]
    // 0xc6533c: stur            x1, [fp, #-8]
    // 0xc65340: LoadField: d0 = r0->field_b
    //     0xc65340: ldur            d0, [x0, #0xb]
    // 0xc65344: ldr             x2, [fp, #0x20]
    // 0xc65348: LoadField: d1 = r2->field_b
    //     0xc65348: ldur            d1, [x2, #0xb]
    // 0xc6534c: ldr             d2, [fp, #0x10]
    // 0xc65350: r0 = inline_Allocate_Double()
    //     0xc65350: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc65354: add             x0, x0, #0x10
    //     0xc65358: cmp             x2, x0
    //     0xc6535c: b.ls            #0xc65430
    //     0xc65360: str             x0, [THR, #0x60]  ; THR::top
    //     0xc65364: sub             x0, x0, #0xf
    //     0xc65368: movz            x2, #0x108
    //     0xc6536c: movk            x2, #0x3c, lsl #16
    //     0xc65370: stur            x2, [x0, #-1]
    // 0xc65374: StoreField: r0->field_7 = d2
    //     0xc65374: stur            d2, [x0, #7]
    // 0xc65378: r2 = inline_Allocate_Double()
    //     0xc65378: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc6537c: add             x2, x2, #0x10
    //     0xc65380: cmp             x3, x2
    //     0xc65384: b.ls            #0xc65450
    //     0xc65388: str             x2, [THR, #0x60]  ; THR::top
    //     0xc6538c: sub             x2, x2, #0xf
    //     0xc65390: movz            x3, #0x108
    //     0xc65394: movk            x3, #0x3c, lsl #16
    //     0xc65398: stur            x3, [x2, #-1]
    // 0xc6539c: StoreField: r2->field_7 = d0
    //     0xc6539c: stur            d0, [x2, #7]
    // 0xc653a0: r3 = inline_Allocate_Double()
    //     0xc653a0: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xc653a4: add             x3, x3, #0x10
    //     0xc653a8: cmp             x4, x3
    //     0xc653ac: b.ls            #0xc6546c
    //     0xc653b0: str             x3, [THR, #0x60]  ; THR::top
    //     0xc653b4: sub             x3, x3, #0xf
    //     0xc653b8: movz            x4, #0x108
    //     0xc653bc: movk            x4, #0x3c, lsl #16
    //     0xc653c0: stur            x4, [x3, #-1]
    // 0xc653c4: StoreField: r3->field_7 = d1
    //     0xc653c4: stur            d1, [x3, #7]
    // 0xc653c8: stp             x3, x2, [SP, #-0x10]!
    // 0xc653cc: SaveReg r0
    //     0xc653cc: str             x0, [SP, #-8]!
    // 0xc653d0: r0 = lerpDouble()
    //     0xc653d0: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xc653d4: add             SP, SP, #0x18
    // 0xc653d8: cmp             w0, NULL
    // 0xc653dc: b.eq            #0xc65490
    // 0xc653e0: LoadField: d0 = r0->field_7
    //     0xc653e0: ldur            d0, [x0, #7]
    // 0xc653e4: stur            d0, [fp, #-0x10]
    // 0xc653e8: r0 = _StadiumToCircleBorder()
    //     0xc653e8: bl              #0xc626ac  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x14)
    // 0xc653ec: ldur            d0, [fp, #-0x10]
    // 0xc653f0: StoreField: r0->field_b = d0
    //     0xc653f0: stur            d0, [x0, #0xb]
    // 0xc653f4: ldur            x1, [fp, #-8]
    // 0xc653f8: StoreField: r0->field_7 = r1
    //     0xc653f8: stur            w1, [x0, #7]
    // 0xc653fc: LeaveFrame
    //     0xc653fc: mov             SP, fp
    //     0xc65400: ldp             fp, lr, [SP], #0x10
    // 0xc65404: ret
    //     0xc65404: ret             
    // 0xc65408: mov             v2.16b, v3.16b
    // 0xc6540c: stp             x0, x2, [SP, #-0x10]!
    // 0xc65410: SaveReg d2
    //     0xc65410: str             d2, [SP, #-8]!
    // 0xc65414: r0 = lerpFrom()
    //     0xc65414: bl              #0xc65838  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpFrom
    // 0xc65418: add             SP, SP, #0x18
    // 0xc6541c: LeaveFrame
    //     0xc6541c: mov             SP, fp
    //     0xc65420: ldp             fp, lr, [SP], #0x10
    // 0xc65424: ret
    //     0xc65424: ret             
    // 0xc65428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6542c: b               #0xc65210
    // 0xc65430: stp             q1, q2, [SP, #-0x20]!
    // 0xc65434: SaveReg d0
    //     0xc65434: str             q0, [SP, #-0x10]!
    // 0xc65438: SaveReg r1
    //     0xc65438: str             x1, [SP, #-8]!
    // 0xc6543c: r0 = AllocateDouble()
    //     0xc6543c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc65440: RestoreReg r1
    //     0xc65440: ldr             x1, [SP], #8
    // 0xc65444: RestoreReg d0
    //     0xc65444: ldr             q0, [SP], #0x10
    // 0xc65448: ldp             q1, q2, [SP], #0x20
    // 0xc6544c: b               #0xc65374
    // 0xc65450: stp             q0, q1, [SP, #-0x20]!
    // 0xc65454: stp             x0, x1, [SP, #-0x10]!
    // 0xc65458: r0 = AllocateDouble()
    //     0xc65458: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc6545c: mov             x2, x0
    // 0xc65460: ldp             x0, x1, [SP], #0x10
    // 0xc65464: ldp             q0, q1, [SP], #0x20
    // 0xc65468: b               #0xc6539c
    // 0xc6546c: SaveReg d1
    //     0xc6546c: str             q1, [SP, #-0x10]!
    // 0xc65470: stp             x1, x2, [SP, #-0x10]!
    // 0xc65474: SaveReg r0
    //     0xc65474: str             x0, [SP, #-8]!
    // 0xc65478: r0 = AllocateDouble()
    //     0xc65478: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc6547c: mov             x3, x0
    // 0xc65480: RestoreReg r0
    //     0xc65480: ldr             x0, [SP], #8
    // 0xc65484: ldp             x1, x2, [SP], #0x10
    // 0xc65488: RestoreReg d1
    //     0xc65488: ldr             q1, [SP], #0x10
    // 0xc6548c: b               #0xc653c4
    // 0xc65490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc65490: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xc83068, size: 0x208
    // 0xc83068: EnterFrame
    //     0xc83068: stp             fp, lr, [SP, #-0x10]!
    //     0xc8306c: mov             fp, SP
    // 0xc83070: AllocStack(0x30)
    //     0xc83070: sub             SP, SP, #0x30
    // 0xc83074: SetupParameters(_StadiumToCircleBorder this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xc83074: mov             x0, x4
    //     0xc83078: ldur            w1, [x0, #0x13]
    //     0xc8307c: add             x1, x1, HEAP, lsl #32
    //     0xc83080: sub             x0, x1, #6
    //     0xc83084: add             x1, fp, w0, sxtw #2
    //     0xc83088: ldr             x1, [x1, #0x20]
    //     0xc8308c: stur            x1, [fp, #-0x20]
    //     0xc83090: add             x2, fp, w0, sxtw #2
    //     0xc83094: ldr             x2, [x2, #0x18]
    //     0xc83098: stur            x2, [fp, #-0x18]
    //     0xc8309c: add             x3, fp, w0, sxtw #2
    //     0xc830a0: ldr             x3, [x3, #0x10]
    //     0xc830a4: stur            x3, [fp, #-0x10]
    // 0xc830a8: CheckStackOverflow
    //     0xc830a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc830ac: cmp             SP, x16
    //     0xc830b0: b.ls            #0xc83268
    // 0xc830b4: LoadField: r0 = r1->field_7
    //     0xc830b4: ldur            w0, [x1, #7]
    // 0xc830b8: DecompressPointer r0
    //     0xc830b8: add             x0, x0, HEAP, lsl #32
    // 0xc830bc: stur            x0, [fp, #-8]
    // 0xc830c0: LoadField: r4 = r0->field_13
    //     0xc830c0: ldur            w4, [x0, #0x13]
    // 0xc830c4: DecompressPointer r4
    //     0xc830c4: add             x4, x4, HEAP, lsl #32
    // 0xc830c8: r16 = Instance_BorderStyle
    //     0xc830c8: add             x16, PP, #0x39, lsl #12  ; [pp+0x394a8] Obj!BorderStyle@c7b481
    //     0xc830cc: ldr             x16, [x16, #0x4a8]
    // 0xc830d0: cmp             w4, w16
    // 0xc830d4: b.eq            #0xc83258
    // 0xc830d8: r16 = Instance_BorderStyle
    //     0xc830d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xc830dc: ldr             x16, [x16, #0x780]
    // 0xc830e0: cmp             w4, w16
    // 0xc830e4: b.ne            #0xc83258
    // 0xc830e8: d0 = 0.000000
    //     0xc830e8: eor             v0.16b, v0.16b, v0.16b
    // 0xc830ec: LoadField: d1 = r0->field_b
    //     0xc830ec: ldur            d1, [x0, #0xb]
    // 0xc830f0: stur            d1, [fp, #-0x30]
    // 0xc830f4: fcmp            d1, d0
    // 0xc830f8: b.vs            #0xc83164
    // 0xc830fc: b.ne            #0xc83164
    // 0xc83100: stp             x3, x1, [SP, #-0x10]!
    // 0xc83104: r0 = _adjustBorderRadius()
    //     0xc83104: bl              #0xc83398  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xc83108: add             SP, SP, #0x10
    // 0xc8310c: stur            x0, [fp, #-0x28]
    // 0xc83110: ldur            x16, [fp, #-0x20]
    // 0xc83114: ldur            lr, [fp, #-0x10]
    // 0xc83118: stp             lr, x16, [SP, #-0x10]!
    // 0xc8311c: r0 = _adjustRect()
    //     0xc8311c: bl              #0xc83270  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xc83120: add             SP, SP, #0x10
    // 0xc83124: ldur            x16, [fp, #-0x28]
    // 0xc83128: stp             x0, x16, [SP, #-0x10]!
    // 0xc8312c: r0 = toRRect()
    //     0xc8312c: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc83130: add             SP, SP, #0x10
    // 0xc83134: stur            x0, [fp, #-0x28]
    // 0xc83138: ldur            x16, [fp, #-8]
    // 0xc8313c: SaveReg r16
    //     0xc8313c: str             x16, [SP, #-8]!
    // 0xc83140: r0 = toPaint()
    //     0xc83140: bl              #0xc1eed4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc83144: add             SP, SP, #8
    // 0xc83148: ldur            x16, [fp, #-0x18]
    // 0xc8314c: ldur            lr, [fp, #-0x28]
    // 0xc83150: stp             lr, x16, [SP, #-0x10]!
    // 0xc83154: SaveReg r0
    //     0xc83154: str             x0, [SP, #-8]!
    // 0xc83158: r0 = drawRRect()
    //     0xc83158: bl              #0x78a814  ; [dart:ui] Canvas::drawRRect
    // 0xc8315c: add             SP, SP, #0x18
    // 0xc83160: b               #0xc83258
    // 0xc83164: ldur            x16, [fp, #-0x20]
    // 0xc83168: ldur            lr, [fp, #-0x10]
    // 0xc8316c: stp             lr, x16, [SP, #-0x10]!
    // 0xc83170: r0 = _adjustBorderRadius()
    //     0xc83170: bl              #0xc83398  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xc83174: add             SP, SP, #0x10
    // 0xc83178: stur            x0, [fp, #-0x28]
    // 0xc8317c: ldur            x16, [fp, #-0x20]
    // 0xc83180: ldur            lr, [fp, #-0x10]
    // 0xc83184: stp             lr, x16, [SP, #-0x10]!
    // 0xc83188: r0 = _adjustRect()
    //     0xc83188: bl              #0xc83270  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xc8318c: add             SP, SP, #0x10
    // 0xc83190: ldur            x16, [fp, #-0x28]
    // 0xc83194: stp             x0, x16, [SP, #-0x10]!
    // 0xc83198: r0 = toRRect()
    //     0xc83198: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc8319c: add             SP, SP, #0x10
    // 0xc831a0: mov             x1, x0
    // 0xc831a4: ldur            x0, [fp, #-8]
    // 0xc831a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc831a8: ldur            w2, [x0, #0x17]
    // 0xc831ac: DecompressPointer r2
    //     0xc831ac: add             x2, x2, HEAP, lsl #32
    // 0xc831b0: r16 = Instance_StrokeAlign
    //     0xc831b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xc831b4: ldr             x16, [x16, #0x788]
    // 0xc831b8: cmp             w2, w16
    // 0xc831bc: b.ne            #0xc831e0
    // 0xc831c0: ldur            d0, [fp, #-0x30]
    // 0xc831c4: d1 = 2.000000
    //     0xc831c4: fmov            d1, #2.00000000
    // 0xc831c8: fdiv            d2, d0, d1
    // 0xc831cc: SaveReg r1
    //     0xc831cc: str             x1, [SP, #-8]!
    // 0xc831d0: SaveReg d2
    //     0xc831d0: str             d2, [SP, #-8]!
    // 0xc831d4: r0 = deflate()
    //     0xc831d4: bl              #0xbfd4c4  ; [dart:ui] RRect::deflate
    // 0xc831d8: add             SP, SP, #0x10
    // 0xc831dc: b               #0xc8322c
    // 0xc831e0: ldur            d0, [fp, #-0x30]
    // 0xc831e4: d1 = 2.000000
    //     0xc831e4: fmov            d1, #2.00000000
    // 0xc831e8: r16 = Instance_StrokeAlign
    //     0xc831e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!StrokeAlign@c7b461
    //     0xc831ec: ldr             x16, [x16, #0xdd8]
    // 0xc831f0: cmp             w2, w16
    // 0xc831f4: b.ne            #0xc83200
    // 0xc831f8: mov             x0, x1
    // 0xc831fc: b               #0xc8322c
    // 0xc83200: r16 = Instance_StrokeAlign
    //     0xc83200: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!StrokeAlign@c7b441
    //     0xc83204: ldr             x16, [x16, #0xde0]
    // 0xc83208: cmp             w2, w16
    // 0xc8320c: b.ne            #0xc83228
    // 0xc83210: fdiv            d2, d0, d1
    // 0xc83214: SaveReg r1
    //     0xc83214: str             x1, [SP, #-8]!
    // 0xc83218: SaveReg d2
    //     0xc83218: str             d2, [SP, #-8]!
    // 0xc8321c: r0 = inflate()
    //     0xc8321c: bl              #0x78a2ac  ; [dart:ui] RRect::inflate
    // 0xc83220: add             SP, SP, #0x10
    // 0xc83224: b               #0xc8322c
    // 0xc83228: r0 = Null
    //     0xc83228: mov             x0, NULL
    // 0xc8322c: stur            x0, [fp, #-0x10]
    // 0xc83230: ldur            x16, [fp, #-8]
    // 0xc83234: SaveReg r16
    //     0xc83234: str             x16, [SP, #-8]!
    // 0xc83238: r0 = toPaint()
    //     0xc83238: bl              #0xc1eed4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc8323c: add             SP, SP, #8
    // 0xc83240: ldur            x16, [fp, #-0x18]
    // 0xc83244: ldur            lr, [fp, #-0x10]
    // 0xc83248: stp             lr, x16, [SP, #-0x10]!
    // 0xc8324c: SaveReg r0
    //     0xc8324c: str             x0, [SP, #-8]!
    // 0xc83250: r0 = drawRRect()
    //     0xc83250: bl              #0x78a814  ; [dart:ui] Canvas::drawRRect
    // 0xc83254: add             SP, SP, #0x18
    // 0xc83258: r0 = Null
    //     0xc83258: mov             x0, NULL
    // 0xc8325c: LeaveFrame
    //     0xc8325c: mov             SP, fp
    //     0xc83260: ldp             fp, lr, [SP], #0x10
    // 0xc83264: ret
    //     0xc83264: ret             
    // 0xc83268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc83268: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8326c: b               #0xc830b4
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0xc83270, size: 0x128
    // 0xc83270: EnterFrame
    //     0xc83270: stp             fp, lr, [SP, #-0x10]!
    //     0xc83274: mov             fp, SP
    // 0xc83278: AllocStack(0x30)
    //     0xc83278: sub             SP, SP, #0x30
    // 0xc8327c: d0 = 0.000000
    //     0xc8327c: eor             v0.16b, v0.16b, v0.16b
    // 0xc83280: ldr             x0, [fp, #0x18]
    // 0xc83284: LoadField: d1 = r0->field_b
    //     0xc83284: ldur            d1, [x0, #0xb]
    // 0xc83288: fcmp            d1, d0
    // 0xc8328c: b.vs            #0xc8329c
    // 0xc83290: b.ne            #0xc8329c
    // 0xc83294: ldr             x0, [fp, #0x10]
    // 0xc83298: b               #0xc832d4
    // 0xc8329c: ldr             x0, [fp, #0x10]
    // 0xc832a0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc832a0: ldur            d0, [x0, #0x17]
    // 0xc832a4: stur            d0, [fp, #-0x20]
    // 0xc832a8: LoadField: d2 = r0->field_7
    //     0xc832a8: ldur            d2, [x0, #7]
    // 0xc832ac: stur            d2, [fp, #-0x18]
    // 0xc832b0: fsub            d3, d0, d2
    // 0xc832b4: LoadField: d4 = r0->field_1f
    //     0xc832b4: ldur            d4, [x0, #0x1f]
    // 0xc832b8: stur            d4, [fp, #-0x30]
    // 0xc832bc: LoadField: d5 = r0->field_f
    //     0xc832bc: ldur            d5, [x0, #0xf]
    // 0xc832c0: stur            d5, [fp, #-0x28]
    // 0xc832c4: fsub            d6, d4, d5
    // 0xc832c8: fcmp            d3, d6
    // 0xc832cc: b.vs            #0xc832e0
    // 0xc832d0: b.ne            #0xc832e0
    // 0xc832d4: LeaveFrame
    //     0xc832d4: mov             SP, fp
    //     0xc832d8: ldp             fp, lr, [SP], #0x10
    // 0xc832dc: ret
    //     0xc832dc: ret             
    // 0xc832e0: fcmp            d3, d6
    // 0xc832e4: b.vs            #0xc8333c
    // 0xc832e8: b.ge            #0xc8333c
    // 0xc832ec: d7 = 2.000000
    //     0xc832ec: fmov            d7, #2.00000000
    // 0xc832f0: fsub            d8, d6, d3
    // 0xc832f4: fmul            d3, d1, d8
    // 0xc832f8: fdiv            d1, d3, d7
    // 0xc832fc: fadd            d3, d5, d1
    // 0xc83300: stur            d3, [fp, #-0x10]
    // 0xc83304: fsub            d5, d4, d1
    // 0xc83308: stur            d5, [fp, #-8]
    // 0xc8330c: r0 = Rect()
    //     0xc8330c: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc83310: ldur            d0, [fp, #-0x18]
    // 0xc83314: StoreField: r0->field_7 = d0
    //     0xc83314: stur            d0, [x0, #7]
    // 0xc83318: ldur            d0, [fp, #-0x10]
    // 0xc8331c: StoreField: r0->field_f = d0
    //     0xc8331c: stur            d0, [x0, #0xf]
    // 0xc83320: ldur            d2, [fp, #-0x20]
    // 0xc83324: ArrayStore: r0[0] = d2  ; List_8
    //     0xc83324: stur            d2, [x0, #0x17]
    // 0xc83328: ldur            d0, [fp, #-8]
    // 0xc8332c: StoreField: r0->field_1f = d0
    //     0xc8332c: stur            d0, [x0, #0x1f]
    // 0xc83330: LeaveFrame
    //     0xc83330: mov             SP, fp
    //     0xc83334: ldp             fp, lr, [SP], #0x10
    // 0xc83338: ret
    //     0xc83338: ret             
    // 0xc8333c: mov             v31.16b, v2.16b
    // 0xc83340: mov             v2.16b, v0.16b
    // 0xc83344: mov             v0.16b, v31.16b
    // 0xc83348: d7 = 2.000000
    //     0xc83348: fmov            d7, #2.00000000
    // 0xc8334c: fsub            d8, d3, d6
    // 0xc83350: fmul            d3, d1, d8
    // 0xc83354: fdiv            d1, d3, d7
    // 0xc83358: fadd            d3, d0, d1
    // 0xc8335c: stur            d3, [fp, #-0x10]
    // 0xc83360: fsub            d0, d2, d1
    // 0xc83364: stur            d0, [fp, #-8]
    // 0xc83368: r0 = Rect()
    //     0xc83368: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc8336c: ldur            d0, [fp, #-0x10]
    // 0xc83370: StoreField: r0->field_7 = d0
    //     0xc83370: stur            d0, [x0, #7]
    // 0xc83374: ldur            d0, [fp, #-0x28]
    // 0xc83378: StoreField: r0->field_f = d0
    //     0xc83378: stur            d0, [x0, #0xf]
    // 0xc8337c: ldur            d0, [fp, #-8]
    // 0xc83380: ArrayStore: r0[0] = d0  ; List_8
    //     0xc83380: stur            d0, [x0, #0x17]
    // 0xc83384: ldur            d0, [fp, #-0x30]
    // 0xc83388: StoreField: r0->field_1f = d0
    //     0xc83388: stur            d0, [x0, #0x1f]
    // 0xc8338c: LeaveFrame
    //     0xc8338c: mov             SP, fp
    //     0xc83390: ldp             fp, lr, [SP], #0x10
    // 0xc83394: ret
    //     0xc83394: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0xc83398, size: 0x78
    // 0xc83398: EnterFrame
    //     0xc83398: stp             fp, lr, [SP, #-0x10]!
    //     0xc8339c: mov             fp, SP
    // 0xc833a0: AllocStack(0x10)
    //     0xc833a0: sub             SP, SP, #0x10
    // 0xc833a4: CheckStackOverflow
    //     0xc833a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc833a8: cmp             SP, x16
    //     0xc833ac: b.ls            #0xc83408
    // 0xc833b0: ldr             x16, [fp, #0x10]
    // 0xc833b4: SaveReg r16
    //     0xc833b4: str             x16, [SP, #-8]!
    // 0xc833b8: r0 = shortestSide()
    //     0xc833b8: bl              #0x78a698  ; [dart:ui] Rect::shortestSide
    // 0xc833bc: add             SP, SP, #8
    // 0xc833c0: mov             v1.16b, v0.16b
    // 0xc833c4: d0 = 2.000000
    //     0xc833c4: fmov            d0, #2.00000000
    // 0xc833c8: fdiv            d2, d1, d0
    // 0xc833cc: stur            d2, [fp, #-0x10]
    // 0xc833d0: r0 = Radius()
    //     0xc833d0: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc833d4: ldur            d0, [fp, #-0x10]
    // 0xc833d8: stur            x0, [fp, #-8]
    // 0xc833dc: StoreField: r0->field_7 = d0
    //     0xc833dc: stur            d0, [x0, #7]
    // 0xc833e0: StoreField: r0->field_f = d0
    //     0xc833e0: stur            d0, [x0, #0xf]
    // 0xc833e4: r0 = BorderRadius()
    //     0xc833e4: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc833e8: ldur            x1, [fp, #-8]
    // 0xc833ec: StoreField: r0->field_7 = r1
    //     0xc833ec: stur            w1, [x0, #7]
    // 0xc833f0: StoreField: r0->field_b = r1
    //     0xc833f0: stur            w1, [x0, #0xb]
    // 0xc833f4: StoreField: r0->field_f = r1
    //     0xc833f4: stur            w1, [x0, #0xf]
    // 0xc833f8: StoreField: r0->field_13 = r1
    //     0xc833f8: stur            w1, [x0, #0x13]
    // 0xc833fc: LeaveFrame
    //     0xc833fc: mov             SP, fp
    //     0xc83400: ldp             fp, lr, [SP], #0x10
    // 0xc83404: ret
    //     0xc83404: ret             
    // 0xc83408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc83408: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8340c: b               #0xc833b0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc89d30, size: 0x58
    // 0xc89d30: EnterFrame
    //     0xc89d30: stp             fp, lr, [SP, #-0x10]!
    //     0xc89d34: mov             fp, SP
    // 0xc89d38: AllocStack(0x10)
    //     0xc89d38: sub             SP, SP, #0x10
    // 0xc89d3c: ldr             x0, [fp, #0x10]
    // 0xc89d40: cmp             w0, NULL
    // 0xc89d44: b.ne            #0xc89d58
    // 0xc89d48: ldr             x1, [fp, #0x18]
    // 0xc89d4c: LoadField: r0 = r1->field_7
    //     0xc89d4c: ldur            w0, [x1, #7]
    // 0xc89d50: DecompressPointer r0
    //     0xc89d50: add             x0, x0, HEAP, lsl #32
    // 0xc89d54: b               #0xc89d5c
    // 0xc89d58: ldr             x1, [fp, #0x18]
    // 0xc89d5c: stur            x0, [fp, #-8]
    // 0xc89d60: LoadField: d0 = r1->field_b
    //     0xc89d60: ldur            d0, [x1, #0xb]
    // 0xc89d64: stur            d0, [fp, #-0x10]
    // 0xc89d68: r0 = _StadiumToCircleBorder()
    //     0xc89d68: bl              #0xc626ac  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x14)
    // 0xc89d6c: ldur            d0, [fp, #-0x10]
    // 0xc89d70: StoreField: r0->field_b = d0
    //     0xc89d70: stur            d0, [x0, #0xb]
    // 0xc89d74: ldur            x1, [fp, #-8]
    // 0xc89d78: StoreField: r0->field_7 = r1
    //     0xc89d78: stur            w1, [x0, #7]
    // 0xc89d7c: LeaveFrame
    //     0xc89d7c: mov             SP, fp
    //     0xc89d80: ldp             fp, lr, [SP], #0x10
    // 0xc89d84: ret
    //     0xc89d84: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc917c4, size: 0x64
    // 0xc917c4: EnterFrame
    //     0xc917c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc917c8: mov             fp, SP
    // 0xc917cc: AllocStack(0x8)
    //     0xc917cc: sub             SP, SP, #8
    // 0xc917d0: CheckStackOverflow
    //     0xc917d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc917d4: cmp             SP, x16
    //     0xc917d8: b.ls            #0xc91820
    // 0xc917dc: ldr             x0, [fp, #0x18]
    // 0xc917e0: LoadField: r1 = r0->field_7
    //     0xc917e0: ldur            w1, [x0, #7]
    // 0xc917e4: DecompressPointer r1
    //     0xc917e4: add             x1, x1, HEAP, lsl #32
    // 0xc917e8: SaveReg r1
    //     0xc917e8: str             x1, [SP, #-8]!
    // 0xc917ec: ldr             d0, [fp, #0x10]
    // 0xc917f0: SaveReg d0
    //     0xc917f0: str             d0, [SP, #-8]!
    // 0xc917f4: r0 = scale()
    //     0xc917f4: bl              #0xc91180  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc917f8: add             SP, SP, #0x10
    // 0xc917fc: stur            x0, [fp, #-8]
    // 0xc91800: r0 = _StadiumToCircleBorder()
    //     0xc91800: bl              #0xc626ac  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x14)
    // 0xc91804: ldr             d0, [fp, #0x10]
    // 0xc91808: StoreField: r0->field_b = d0
    //     0xc91808: stur            d0, [x0, #0xb]
    // 0xc9180c: ldur            x1, [fp, #-8]
    // 0xc91810: StoreField: r0->field_7 = r1
    //     0xc91810: stur            w1, [x0, #7]
    // 0xc91814: LeaveFrame
    //     0xc91814: mov             SP, fp
    //     0xc91818: ldp             fp, lr, [SP], #0x10
    // 0xc9181c: ret
    //     0xc9181c: ret             
    // 0xc91820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91824: b               #0xc917dc
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc923a0, size: 0xb8
    // 0xc923a0: EnterFrame
    //     0xc923a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc923a4: mov             fp, SP
    // 0xc923a8: AllocStack(0x20)
    //     0xc923a8: sub             SP, SP, #0x20
    // 0xc923ac: SetupParameters(_StadiumToCircleBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xc923ac: mov             x0, x4
    //     0xc923b0: ldur            w1, [x0, #0x13]
    //     0xc923b4: add             x1, x1, HEAP, lsl #32
    //     0xc923b8: sub             x0, x1, #4
    //     0xc923bc: add             x1, fp, w0, sxtw #2
    //     0xc923c0: ldr             x1, [x1, #0x18]
    //     0xc923c4: stur            x1, [fp, #-0x10]
    //     0xc923c8: add             x2, fp, w0, sxtw #2
    //     0xc923cc: ldr             x2, [x2, #0x10]
    //     0xc923d0: stur            x2, [fp, #-8]
    // 0xc923d4: CheckStackOverflow
    //     0xc923d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc923d8: cmp             SP, x16
    //     0xc923dc: b.ls            #0xc92450
    // 0xc923e0: r0 = Path()
    //     0xc923e0: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xc923e4: stur            x0, [fp, #-0x18]
    // 0xc923e8: SaveReg r0
    //     0xc923e8: str             x0, [SP, #-8]!
    // 0xc923ec: r0 = _constructor()
    //     0xc923ec: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xc923f0: add             SP, SP, #8
    // 0xc923f4: ldur            x16, [fp, #-0x10]
    // 0xc923f8: ldur            lr, [fp, #-8]
    // 0xc923fc: stp             lr, x16, [SP, #-0x10]!
    // 0xc92400: r0 = _adjustBorderRadius()
    //     0xc92400: bl              #0xc83398  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0xc92404: add             SP, SP, #0x10
    // 0xc92408: stur            x0, [fp, #-0x20]
    // 0xc9240c: ldur            x16, [fp, #-0x10]
    // 0xc92410: ldur            lr, [fp, #-8]
    // 0xc92414: stp             lr, x16, [SP, #-0x10]!
    // 0xc92418: r0 = _adjustRect()
    //     0xc92418: bl              #0xc83270  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0xc9241c: add             SP, SP, #0x10
    // 0xc92420: ldur            x16, [fp, #-0x20]
    // 0xc92424: stp             x0, x16, [SP, #-0x10]!
    // 0xc92428: r0 = toRRect()
    //     0xc92428: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc9242c: add             SP, SP, #0x10
    // 0xc92430: ldur            x16, [fp, #-0x18]
    // 0xc92434: stp             x0, x16, [SP, #-0x10]!
    // 0xc92438: r0 = addRRect()
    //     0xc92438: bl              #0x78e87c  ; [dart:ui] Path::addRRect
    // 0xc9243c: add             SP, SP, #0x10
    // 0xc92440: ldur            x0, [fp, #-0x18]
    // 0xc92444: LeaveFrame
    //     0xc92444: mov             SP, fp
    //     0xc92448: ldp             fp, lr, [SP], #0x10
    // 0xc9244c: ret
    //     0xc9244c: ret             
    // 0xc92450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc92450: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc92454: b               #0xc923e0
  }
}

// class id: 2302, size: 0xc, field offset: 0xc
//   const constructor, 
class StadiumBorder extends OutlinedBorder {

  BorderSide field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0xac33a4, size: 0x40
    // 0xac33a4: EnterFrame
    //     0xac33a4: stp             fp, lr, [SP, #-0x10]!
    //     0xac33a8: mov             fp, SP
    // 0xac33ac: CheckStackOverflow
    //     0xac33ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac33b0: cmp             SP, x16
    //     0xac33b4: b.ls            #0xac33dc
    // 0xac33b8: ldr             x0, [fp, #0x10]
    // 0xac33bc: LoadField: r1 = r0->field_7
    //     0xac33bc: ldur            w1, [x0, #7]
    // 0xac33c0: DecompressPointer r1
    //     0xac33c0: add             x1, x1, HEAP, lsl #32
    // 0xac33c4: SaveReg r1
    //     0xac33c4: str             x1, [SP, #-8]!
    // 0xac33c8: r0 = hashCode()
    //     0xac33c8: bl              #0xac32b0  ; [package:flutter/src/painting/borders.dart] BorderSide::hashCode
    // 0xac33cc: add             SP, SP, #8
    // 0xac33d0: LeaveFrame
    //     0xac33d0: mov             SP, fp
    //     0xac33d4: ldp             fp, lr, [SP], #0x10
    // 0xac33d8: ret
    //     0xac33d8: ret             
    // 0xac33dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac33dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac33e0: b               #0xac33b8
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf20d4, size: 0x6c
    // 0xaf20d4: EnterFrame
    //     0xaf20d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf20d8: mov             fp, SP
    // 0xaf20dc: CheckStackOverflow
    //     0xaf20dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf20e0: cmp             SP, x16
    //     0xaf20e4: b.ls            #0xaf2138
    // 0xaf20e8: r1 = Null
    //     0xaf20e8: mov             x1, NULL
    // 0xaf20ec: r2 = 8
    //     0xaf20ec: movz            x2, #0x8
    // 0xaf20f0: r0 = AllocateArray()
    //     0xaf20f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf20f4: r17 = "StadiumBorder"
    //     0xaf20f4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c00] "StadiumBorder"
    //     0xaf20f8: ldr             x17, [x17, #0xc00]
    // 0xaf20fc: StoreField: r0->field_f = r17
    //     0xaf20fc: stur            w17, [x0, #0xf]
    // 0xaf2100: r17 = "("
    //     0xaf2100: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaf2104: StoreField: r0->field_13 = r17
    //     0xaf2104: stur            w17, [x0, #0x13]
    // 0xaf2108: ldr             x1, [fp, #0x10]
    // 0xaf210c: LoadField: r2 = r1->field_7
    //     0xaf210c: ldur            w2, [x1, #7]
    // 0xaf2110: DecompressPointer r2
    //     0xaf2110: add             x2, x2, HEAP, lsl #32
    // 0xaf2114: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf2114: stur            w2, [x0, #0x17]
    // 0xaf2118: r17 = ")"
    //     0xaf2118: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf211c: StoreField: r0->field_1b = r17
    //     0xaf211c: stur            w17, [x0, #0x1b]
    // 0xaf2120: SaveReg r0
    //     0xaf2120: str             x0, [SP, #-8]!
    // 0xaf2124: r0 = _interpolate()
    //     0xaf2124: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf2128: add             SP, SP, #8
    // 0xaf212c: LeaveFrame
    //     0xaf212c: mov             SP, fp
    //     0xaf2130: ldp             fp, lr, [SP], #0x10
    // 0xaf2134: ret
    //     0xaf2134: ret             
    // 0xaf2138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2138: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf213c: b               #0xaf20e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39758, size: 0xd0
    // 0xc39758: EnterFrame
    //     0xc39758: stp             fp, lr, [SP, #-0x10]!
    //     0xc3975c: mov             fp, SP
    // 0xc39760: CheckStackOverflow
    //     0xc39760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39764: cmp             SP, x16
    //     0xc39768: b.ls            #0xc39820
    // 0xc3976c: ldr             x0, [fp, #0x10]
    // 0xc39770: cmp             w0, NULL
    // 0xc39774: b.ne            #0xc39788
    // 0xc39778: r0 = false
    //     0xc39778: add             x0, NULL, #0x30  ; false
    // 0xc3977c: LeaveFrame
    //     0xc3977c: mov             SP, fp
    //     0xc39780: ldp             fp, lr, [SP], #0x10
    // 0xc39784: ret
    //     0xc39784: ret             
    // 0xc39788: SaveReg r0
    //     0xc39788: str             x0, [SP, #-8]!
    // 0xc3978c: r0 = runtimeType()
    //     0xc3978c: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc39790: add             SP, SP, #8
    // 0xc39794: r1 = LoadClassIdInstr(r0)
    //     0xc39794: ldurh           w1, [x0, #1]
    // 0xc39798: r16 = StadiumBorder
    //     0xc39798: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c08] Type: StadiumBorder
    //     0xc3979c: ldr             x16, [x16, #0xc08]
    // 0xc397a0: stp             x16, x0, [SP, #-0x10]!
    // 0xc397a4: mov             x0, x1
    // 0xc397a8: mov             lr, x0
    // 0xc397ac: ldr             lr, [x21, lr, lsl #3]
    // 0xc397b0: blr             lr
    // 0xc397b4: add             SP, SP, #0x10
    // 0xc397b8: tbz             w0, #4, #0xc397cc
    // 0xc397bc: r0 = false
    //     0xc397bc: add             x0, NULL, #0x30  ; false
    // 0xc397c0: LeaveFrame
    //     0xc397c0: mov             SP, fp
    //     0xc397c4: ldp             fp, lr, [SP], #0x10
    // 0xc397c8: ret
    //     0xc397c8: ret             
    // 0xc397cc: ldr             x0, [fp, #0x10]
    // 0xc397d0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc397d0: movz            x1, #0x74
    //     0xc397d4: tbz             w0, #0, #0xc397e0
    //     0xc397d8: ldurh           w1, [x0, #1]
    //     0xc397dc: lsl             x1, x1, #1
    // 0xc397e0: r17 = 4604
    //     0xc397e0: movz            x17, #0x11fc
    // 0xc397e4: cmp             w1, w17
    // 0xc397e8: b.ne            #0xc39810
    // 0xc397ec: ldr             x1, [fp, #0x18]
    // 0xc397f0: LoadField: r2 = r0->field_7
    //     0xc397f0: ldur            w2, [x0, #7]
    // 0xc397f4: DecompressPointer r2
    //     0xc397f4: add             x2, x2, HEAP, lsl #32
    // 0xc397f8: LoadField: r0 = r1->field_7
    //     0xc397f8: ldur            w0, [x1, #7]
    // 0xc397fc: DecompressPointer r0
    //     0xc397fc: add             x0, x0, HEAP, lsl #32
    // 0xc39800: stp             x0, x2, [SP, #-0x10]!
    // 0xc39804: r0 = ==()
    //     0xc39804: bl              #0xc3903c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc39808: add             SP, SP, #0x10
    // 0xc3980c: b               #0xc39814
    // 0xc39810: r0 = false
    //     0xc39810: add             x0, NULL, #0x30  ; false
    // 0xc39814: LeaveFrame
    //     0xc39814: mov             SP, fp
    //     0xc39818: ldp             fp, lr, [SP], #0x10
    // 0xc3981c: ret
    //     0xc3981c: ret             
    // 0xc39820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39824: b               #0xc3976c
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xc61514, size: 0xd0
    // 0xc61514: EnterFrame
    //     0xc61514: stp             fp, lr, [SP, #-0x10]!
    //     0xc61518: mov             fp, SP
    // 0xc6151c: AllocStack(0x8)
    //     0xc6151c: sub             SP, SP, #8
    // 0xc61520: ldr             x0, [fp, #0x10]
    // 0xc61524: LoadField: r1 = r0->field_7
    //     0xc61524: ldur            w1, [x0, #7]
    // 0xc61528: DecompressPointer r1
    //     0xc61528: add             x1, x1, HEAP, lsl #32
    // 0xc6152c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc6152c: ldur            w0, [x1, #0x17]
    // 0xc61530: DecompressPointer r0
    //     0xc61530: add             x0, x0, HEAP, lsl #32
    // 0xc61534: r16 = Instance_StrokeAlign
    //     0xc61534: add             x16, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xc61538: ldr             x16, [x16, #0x788]
    // 0xc6153c: cmp             w0, w16
    // 0xc61540: b.ne            #0xc61570
    // 0xc61544: LoadField: d0 = r1->field_b
    //     0xc61544: ldur            d0, [x1, #0xb]
    // 0xc61548: stur            d0, [fp, #-8]
    // 0xc6154c: r0 = EdgeInsets()
    //     0xc6154c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc61550: ldur            d0, [fp, #-8]
    // 0xc61554: StoreField: r0->field_7 = d0
    //     0xc61554: stur            d0, [x0, #7]
    // 0xc61558: StoreField: r0->field_f = d0
    //     0xc61558: stur            d0, [x0, #0xf]
    // 0xc6155c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc6155c: stur            d0, [x0, #0x17]
    // 0xc61560: StoreField: r0->field_1f = d0
    //     0xc61560: stur            d0, [x0, #0x1f]
    // 0xc61564: LeaveFrame
    //     0xc61564: mov             SP, fp
    //     0xc61568: ldp             fp, lr, [SP], #0x10
    // 0xc6156c: ret
    //     0xc6156c: ret             
    // 0xc61570: r16 = Instance_StrokeAlign
    //     0xc61570: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!StrokeAlign@c7b461
    //     0xc61574: ldr             x16, [x16, #0xdd8]
    // 0xc61578: cmp             w0, w16
    // 0xc6157c: b.ne            #0xc615b4
    // 0xc61580: d0 = 2.000000
    //     0xc61580: fmov            d0, #2.00000000
    // 0xc61584: LoadField: d1 = r1->field_b
    //     0xc61584: ldur            d1, [x1, #0xb]
    // 0xc61588: fdiv            d2, d1, d0
    // 0xc6158c: stur            d2, [fp, #-8]
    // 0xc61590: r0 = EdgeInsets()
    //     0xc61590: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc61594: ldur            d0, [fp, #-8]
    // 0xc61598: StoreField: r0->field_7 = d0
    //     0xc61598: stur            d0, [x0, #7]
    // 0xc6159c: StoreField: r0->field_f = d0
    //     0xc6159c: stur            d0, [x0, #0xf]
    // 0xc615a0: ArrayStore: r0[0] = d0  ; List_8
    //     0xc615a0: stur            d0, [x0, #0x17]
    // 0xc615a4: StoreField: r0->field_1f = d0
    //     0xc615a4: stur            d0, [x0, #0x1f]
    // 0xc615a8: LeaveFrame
    //     0xc615a8: mov             SP, fp
    //     0xc615ac: ldp             fp, lr, [SP], #0x10
    // 0xc615b0: ret
    //     0xc615b0: ret             
    // 0xc615b4: r16 = Instance_StrokeAlign
    //     0xc615b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!StrokeAlign@c7b441
    //     0xc615b8: ldr             x16, [x16, #0xde0]
    // 0xc615bc: cmp             w0, w16
    // 0xc615c0: b.ne            #0xc615d4
    // 0xc615c4: r0 = Instance_EdgeInsets
    //     0xc615c4: ldr             x0, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xc615c8: LeaveFrame
    //     0xc615c8: mov             SP, fp
    //     0xc615cc: ldp             fp, lr, [SP], #0x10
    // 0xc615d0: ret
    //     0xc615d0: ret             
    // 0xc615d4: r0 = Null
    //     0xc615d4: mov             x0, NULL
    // 0xc615d8: LeaveFrame
    //     0xc615d8: mov             SP, fp
    //     0xc615dc: ldp             fp, lr, [SP], #0x10
    // 0xc615e0: ret
    //     0xc615e0: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc62504, size: 0x198
    // 0xc62504: EnterFrame
    //     0xc62504: stp             fp, lr, [SP, #-0x10]!
    //     0xc62508: mov             fp, SP
    // 0xc6250c: AllocStack(0x10)
    //     0xc6250c: sub             SP, SP, #0x10
    // 0xc62510: CheckStackOverflow
    //     0xc62510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc62514: cmp             SP, x16
    //     0xc62518: b.ls            #0xc62694
    // 0xc6251c: ldr             x0, [fp, #0x18]
    // 0xc62520: r1 = LoadClassIdInstr(r0)
    //     0xc62520: ldurh           w1, [x0, #1]
    // 0xc62524: lsl             x1, x1, #1
    // 0xc62528: r17 = 4604
    //     0xc62528: movz            x17, #0x11fc
    // 0xc6252c: cmp             w1, w17
    // 0xc62530: b.ne            #0xc62580
    // 0xc62534: ldr             x2, [fp, #0x20]
    // 0xc62538: ldr             d0, [fp, #0x10]
    // 0xc6253c: LoadField: r1 = r2->field_7
    //     0xc6253c: ldur            w1, [x2, #7]
    // 0xc62540: DecompressPointer r1
    //     0xc62540: add             x1, x1, HEAP, lsl #32
    // 0xc62544: LoadField: r2 = r0->field_7
    //     0xc62544: ldur            w2, [x0, #7]
    // 0xc62548: DecompressPointer r2
    //     0xc62548: add             x2, x2, HEAP, lsl #32
    // 0xc6254c: stp             x2, x1, [SP, #-0x10]!
    // 0xc62550: SaveReg d0
    //     0xc62550: str             d0, [SP, #-8]!
    // 0xc62554: r0 = lerp()
    //     0xc62554: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc62558: add             SP, SP, #0x18
    // 0xc6255c: stur            x0, [fp, #-8]
    // 0xc62560: r0 = StadiumBorder()
    //     0xc62560: bl              #0xc626bc  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xc62564: mov             x1, x0
    // 0xc62568: ldur            x0, [fp, #-8]
    // 0xc6256c: StoreField: r1->field_7 = r0
    //     0xc6256c: stur            w0, [x1, #7]
    // 0xc62570: mov             x0, x1
    // 0xc62574: LeaveFrame
    //     0xc62574: mov             SP, fp
    //     0xc62578: ldp             fp, lr, [SP], #0x10
    // 0xc6257c: ret
    //     0xc6257c: ret             
    // 0xc62580: ldr             x2, [fp, #0x20]
    // 0xc62584: ldr             d0, [fp, #0x10]
    // 0xc62588: r17 = 4610
    //     0xc62588: movz            x17, #0x1202
    // 0xc6258c: cmp             w1, w17
    // 0xc62590: b.ne            #0xc625d8
    // 0xc62594: LoadField: r1 = r2->field_7
    //     0xc62594: ldur            w1, [x2, #7]
    // 0xc62598: DecompressPointer r1
    //     0xc62598: add             x1, x1, HEAP, lsl #32
    // 0xc6259c: LoadField: r2 = r0->field_7
    //     0xc6259c: ldur            w2, [x0, #7]
    // 0xc625a0: DecompressPointer r2
    //     0xc625a0: add             x2, x2, HEAP, lsl #32
    // 0xc625a4: stp             x2, x1, [SP, #-0x10]!
    // 0xc625a8: SaveReg d0
    //     0xc625a8: str             d0, [SP, #-8]!
    // 0xc625ac: r0 = lerp()
    //     0xc625ac: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc625b0: add             SP, SP, #0x18
    // 0xc625b4: stur            x0, [fp, #-8]
    // 0xc625b8: r0 = _StadiumToCircleBorder()
    //     0xc625b8: bl              #0xc626ac  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x14)
    // 0xc625bc: ldr             d0, [fp, #0x10]
    // 0xc625c0: StoreField: r0->field_b = d0
    //     0xc625c0: stur            d0, [x0, #0xb]
    // 0xc625c4: ldur            x1, [fp, #-8]
    // 0xc625c8: StoreField: r0->field_7 = r1
    //     0xc625c8: stur            w1, [x0, #7]
    // 0xc625cc: LeaveFrame
    //     0xc625cc: mov             SP, fp
    //     0xc625d0: ldp             fp, lr, [SP], #0x10
    // 0xc625d4: ret
    //     0xc625d4: ret             
    // 0xc625d8: r17 = 4608
    //     0xc625d8: movz            x17, #0x1200
    // 0xc625dc: cmp             w1, w17
    // 0xc625e0: b.ne            #0xc62678
    // 0xc625e4: LoadField: r1 = r2->field_7
    //     0xc625e4: ldur            w1, [x2, #7]
    // 0xc625e8: DecompressPointer r1
    //     0xc625e8: add             x1, x1, HEAP, lsl #32
    // 0xc625ec: LoadField: r2 = r0->field_7
    //     0xc625ec: ldur            w2, [x0, #7]
    // 0xc625f0: DecompressPointer r2
    //     0xc625f0: add             x2, x2, HEAP, lsl #32
    // 0xc625f4: stp             x2, x1, [SP, #-0x10]!
    // 0xc625f8: SaveReg d0
    //     0xc625f8: str             d0, [SP, #-8]!
    // 0xc625fc: r0 = lerp()
    //     0xc625fc: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc62600: add             SP, SP, #0x18
    // 0xc62604: mov             x3, x0
    // 0xc62608: ldr             x0, [fp, #0x18]
    // 0xc6260c: stur            x3, [fp, #-0x10]
    // 0xc62610: LoadField: r4 = r0->field_b
    //     0xc62610: ldur            w4, [x0, #0xb]
    // 0xc62614: DecompressPointer r4
    //     0xc62614: add             x4, x4, HEAP, lsl #32
    // 0xc62618: mov             x0, x4
    // 0xc6261c: stur            x4, [fp, #-8]
    // 0xc62620: r2 = Null
    //     0xc62620: mov             x2, NULL
    // 0xc62624: r1 = Null
    //     0xc62624: mov             x1, NULL
    // 0xc62628: r4 = LoadClassIdInstr(r0)
    //     0xc62628: ldurh           w4, [x0, #1]
    // 0xc6262c: cmp             x4, #0x8b9
    // 0xc62630: b.eq            #0xc62648
    // 0xc62634: r8 = BorderRadius
    //     0xc62634: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e188] Type: BorderRadius
    //     0xc62638: ldr             x8, [x8, #0x188]
    // 0xc6263c: r3 = Null
    //     0xc6263c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52fb8] Null
    //     0xc62640: ldr             x3, [x3, #0xfb8]
    // 0xc62644: r0 = DefaultTypeTest()
    //     0xc62644: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc62648: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc62648: bl              #0xc6269c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc6264c: mov             x1, x0
    // 0xc62650: ldur            x0, [fp, #-8]
    // 0xc62654: StoreField: r1->field_b = r0
    //     0xc62654: stur            w0, [x1, #0xb]
    // 0xc62658: ldr             d0, [fp, #0x10]
    // 0xc6265c: StoreField: r1->field_f = d0
    //     0xc6265c: stur            d0, [x1, #0xf]
    // 0xc62660: ldur            x0, [fp, #-0x10]
    // 0xc62664: StoreField: r1->field_7 = r0
    //     0xc62664: stur            w0, [x1, #7]
    // 0xc62668: mov             x0, x1
    // 0xc6266c: LeaveFrame
    //     0xc6266c: mov             SP, fp
    //     0xc62670: ldp             fp, lr, [SP], #0x10
    // 0xc62674: ret
    //     0xc62674: ret             
    // 0xc62678: stp             x0, x2, [SP, #-0x10]!
    // 0xc6267c: SaveReg d0
    //     0xc6267c: str             d0, [SP, #-8]!
    // 0xc62680: r0 = lerpTo()
    //     0xc62680: bl              #0xc62ecc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xc62684: add             SP, SP, #0x18
    // 0xc62688: LeaveFrame
    //     0xc62688: mov             SP, fp
    //     0xc6268c: ldp             fp, lr, [SP], #0x10
    // 0xc62690: ret
    //     0xc62690: ret             
    // 0xc62694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc62694: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc62698: b               #0xc6251c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xc6503c, size: 0x1bc
    // 0xc6503c: EnterFrame
    //     0xc6503c: stp             fp, lr, [SP, #-0x10]!
    //     0xc65040: mov             fp, SP
    // 0xc65044: AllocStack(0x18)
    //     0xc65044: sub             SP, SP, #0x18
    // 0xc65048: CheckStackOverflow
    //     0xc65048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6504c: cmp             SP, x16
    //     0xc65050: b.ls            #0xc651f0
    // 0xc65054: ldr             x0, [fp, #0x18]
    // 0xc65058: r1 = LoadClassIdInstr(r0)
    //     0xc65058: ldurh           w1, [x0, #1]
    // 0xc6505c: lsl             x1, x1, #1
    // 0xc65060: r17 = 4604
    //     0xc65060: movz            x17, #0x11fc
    // 0xc65064: cmp             w1, w17
    // 0xc65068: b.ne            #0xc650b8
    // 0xc6506c: ldr             x2, [fp, #0x20]
    // 0xc65070: ldr             d0, [fp, #0x10]
    // 0xc65074: LoadField: r1 = r0->field_7
    //     0xc65074: ldur            w1, [x0, #7]
    // 0xc65078: DecompressPointer r1
    //     0xc65078: add             x1, x1, HEAP, lsl #32
    // 0xc6507c: LoadField: r0 = r2->field_7
    //     0xc6507c: ldur            w0, [x2, #7]
    // 0xc65080: DecompressPointer r0
    //     0xc65080: add             x0, x0, HEAP, lsl #32
    // 0xc65084: stp             x0, x1, [SP, #-0x10]!
    // 0xc65088: SaveReg d0
    //     0xc65088: str             d0, [SP, #-8]!
    // 0xc6508c: r0 = lerp()
    //     0xc6508c: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc65090: add             SP, SP, #0x18
    // 0xc65094: stur            x0, [fp, #-8]
    // 0xc65098: r0 = StadiumBorder()
    //     0xc65098: bl              #0xc626bc  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xc6509c: mov             x1, x0
    // 0xc650a0: ldur            x0, [fp, #-8]
    // 0xc650a4: StoreField: r1->field_7 = r0
    //     0xc650a4: stur            w0, [x1, #7]
    // 0xc650a8: mov             x0, x1
    // 0xc650ac: LeaveFrame
    //     0xc650ac: mov             SP, fp
    //     0xc650b0: ldp             fp, lr, [SP], #0x10
    // 0xc650b4: ret
    //     0xc650b4: ret             
    // 0xc650b8: ldr             x2, [fp, #0x20]
    // 0xc650bc: ldr             d0, [fp, #0x10]
    // 0xc650c0: r17 = 4610
    //     0xc650c0: movz            x17, #0x1202
    // 0xc650c4: cmp             w1, w17
    // 0xc650c8: b.ne            #0xc65120
    // 0xc650cc: LoadField: r1 = r0->field_7
    //     0xc650cc: ldur            w1, [x0, #7]
    // 0xc650d0: DecompressPointer r1
    //     0xc650d0: add             x1, x1, HEAP, lsl #32
    // 0xc650d4: LoadField: r0 = r2->field_7
    //     0xc650d4: ldur            w0, [x2, #7]
    // 0xc650d8: DecompressPointer r0
    //     0xc650d8: add             x0, x0, HEAP, lsl #32
    // 0xc650dc: stp             x0, x1, [SP, #-0x10]!
    // 0xc650e0: SaveReg d0
    //     0xc650e0: str             d0, [SP, #-8]!
    // 0xc650e4: r0 = lerp()
    //     0xc650e4: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc650e8: add             SP, SP, #0x18
    // 0xc650ec: ldr             d0, [fp, #0x10]
    // 0xc650f0: d1 = 1.000000
    //     0xc650f0: fmov            d1, #1.00000000
    // 0xc650f4: stur            x0, [fp, #-8]
    // 0xc650f8: fsub            d2, d1, d0
    // 0xc650fc: stur            d2, [fp, #-0x18]
    // 0xc65100: r0 = _StadiumToCircleBorder()
    //     0xc65100: bl              #0xc626ac  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x14)
    // 0xc65104: ldur            d0, [fp, #-0x18]
    // 0xc65108: StoreField: r0->field_b = d0
    //     0xc65108: stur            d0, [x0, #0xb]
    // 0xc6510c: ldur            x1, [fp, #-8]
    // 0xc65110: StoreField: r0->field_7 = r1
    //     0xc65110: stur            w1, [x0, #7]
    // 0xc65114: LeaveFrame
    //     0xc65114: mov             SP, fp
    //     0xc65118: ldp             fp, lr, [SP], #0x10
    // 0xc6511c: ret
    //     0xc6511c: ret             
    // 0xc65120: d1 = 1.000000
    //     0xc65120: fmov            d1, #1.00000000
    // 0xc65124: r17 = 4608
    //     0xc65124: movz            x17, #0x1200
    // 0xc65128: cmp             w1, w17
    // 0xc6512c: b.ne            #0xc651d4
    // 0xc65130: LoadField: r1 = r0->field_7
    //     0xc65130: ldur            w1, [x0, #7]
    // 0xc65134: DecompressPointer r1
    //     0xc65134: add             x1, x1, HEAP, lsl #32
    // 0xc65138: LoadField: r3 = r2->field_7
    //     0xc65138: ldur            w3, [x2, #7]
    // 0xc6513c: DecompressPointer r3
    //     0xc6513c: add             x3, x3, HEAP, lsl #32
    // 0xc65140: stp             x3, x1, [SP, #-0x10]!
    // 0xc65144: SaveReg d0
    //     0xc65144: str             d0, [SP, #-8]!
    // 0xc65148: r0 = lerp()
    //     0xc65148: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc6514c: add             SP, SP, #0x18
    // 0xc65150: mov             x3, x0
    // 0xc65154: ldr             x0, [fp, #0x18]
    // 0xc65158: stur            x3, [fp, #-0x10]
    // 0xc6515c: LoadField: r4 = r0->field_b
    //     0xc6515c: ldur            w4, [x0, #0xb]
    // 0xc65160: DecompressPointer r4
    //     0xc65160: add             x4, x4, HEAP, lsl #32
    // 0xc65164: mov             x0, x4
    // 0xc65168: stur            x4, [fp, #-8]
    // 0xc6516c: r2 = Null
    //     0xc6516c: mov             x2, NULL
    // 0xc65170: r1 = Null
    //     0xc65170: mov             x1, NULL
    // 0xc65174: r4 = LoadClassIdInstr(r0)
    //     0xc65174: ldurh           w4, [x0, #1]
    // 0xc65178: cmp             x4, #0x8b9
    // 0xc6517c: b.eq            #0xc65194
    // 0xc65180: r8 = BorderRadius
    //     0xc65180: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e188] Type: BorderRadius
    //     0xc65184: ldr             x8, [x8, #0x188]
    // 0xc65188: r3 = Null
    //     0xc65188: add             x3, PP, #0x52, lsl #12  ; [pp+0x52fc8] Null
    //     0xc6518c: ldr             x3, [x3, #0xfc8]
    // 0xc65190: r0 = DefaultTypeTest()
    //     0xc65190: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc65194: ldr             d0, [fp, #0x10]
    // 0xc65198: d1 = 1.000000
    //     0xc65198: fmov            d1, #1.00000000
    // 0xc6519c: fsub            d2, d1, d0
    // 0xc651a0: stur            d2, [fp, #-0x18]
    // 0xc651a4: r0 = _StadiumToRoundedRectangleBorder()
    //     0xc651a4: bl              #0xc6269c  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0xc651a8: mov             x1, x0
    // 0xc651ac: ldur            x0, [fp, #-8]
    // 0xc651b0: StoreField: r1->field_b = r0
    //     0xc651b0: stur            w0, [x1, #0xb]
    // 0xc651b4: ldur            d0, [fp, #-0x18]
    // 0xc651b8: StoreField: r1->field_f = d0
    //     0xc651b8: stur            d0, [x1, #0xf]
    // 0xc651bc: ldur            x0, [fp, #-0x10]
    // 0xc651c0: StoreField: r1->field_7 = r0
    //     0xc651c0: stur            w0, [x1, #7]
    // 0xc651c4: mov             x0, x1
    // 0xc651c8: LeaveFrame
    //     0xc651c8: mov             SP, fp
    //     0xc651cc: ldp             fp, lr, [SP], #0x10
    // 0xc651d0: ret
    //     0xc651d0: ret             
    // 0xc651d4: stp             x0, x2, [SP, #-0x10]!
    // 0xc651d8: SaveReg d0
    //     0xc651d8: str             d0, [SP, #-8]!
    // 0xc651dc: r0 = lerpFrom()
    //     0xc651dc: bl              #0xc65838  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpFrom
    // 0xc651e0: add             SP, SP, #0x18
    // 0xc651e4: LeaveFrame
    //     0xc651e4: mov             SP, fp
    //     0xc651e8: ldp             fp, lr, [SP], #0x10
    // 0xc651ec: ret
    //     0xc651ec: ret             
    // 0xc651f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc651f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc651f4: b               #0xc65054
  }
  _ paint(/* No info */) {
    // ** addr: 0xc82ec4, size: 0x1a4
    // 0xc82ec4: EnterFrame
    //     0xc82ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xc82ec8: mov             fp, SP
    // 0xc82ecc: AllocStack(0x30)
    //     0xc82ecc: sub             SP, SP, #0x30
    // 0xc82ed0: SetupParameters(StadiumBorder this /* r1 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xc82ed0: mov             x0, x4
    //     0xc82ed4: ldur            w1, [x0, #0x13]
    //     0xc82ed8: add             x1, x1, HEAP, lsl #32
    //     0xc82edc: sub             x0, x1, #6
    //     0xc82ee0: add             x1, fp, w0, sxtw #2
    //     0xc82ee4: ldr             x1, [x1, #0x20]
    //     0xc82ee8: add             x2, fp, w0, sxtw #2
    //     0xc82eec: ldr             x2, [x2, #0x18]
    //     0xc82ef0: stur            x2, [fp, #-0x18]
    //     0xc82ef4: add             x3, fp, w0, sxtw #2
    //     0xc82ef8: ldr             x3, [x3, #0x10]
    //     0xc82efc: stur            x3, [fp, #-0x10]
    // 0xc82f00: CheckStackOverflow
    //     0xc82f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc82f04: cmp             SP, x16
    //     0xc82f08: b.ls            #0xc83060
    // 0xc82f0c: LoadField: r0 = r1->field_7
    //     0xc82f0c: ldur            w0, [x1, #7]
    // 0xc82f10: DecompressPointer r0
    //     0xc82f10: add             x0, x0, HEAP, lsl #32
    // 0xc82f14: stur            x0, [fp, #-8]
    // 0xc82f18: LoadField: r1 = r0->field_13
    //     0xc82f18: ldur            w1, [x0, #0x13]
    // 0xc82f1c: DecompressPointer r1
    //     0xc82f1c: add             x1, x1, HEAP, lsl #32
    // 0xc82f20: r16 = Instance_BorderStyle
    //     0xc82f20: add             x16, PP, #0x39, lsl #12  ; [pp+0x394a8] Obj!BorderStyle@c7b481
    //     0xc82f24: ldr             x16, [x16, #0x4a8]
    // 0xc82f28: cmp             w1, w16
    // 0xc82f2c: b.eq            #0xc83050
    // 0xc82f30: r16 = Instance_BorderStyle
    //     0xc82f30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xc82f34: ldr             x16, [x16, #0x780]
    // 0xc82f38: cmp             w1, w16
    // 0xc82f3c: b.ne            #0xc83050
    // 0xc82f40: SaveReg r3
    //     0xc82f40: str             x3, [SP, #-8]!
    // 0xc82f44: r0 = shortestSide()
    //     0xc82f44: bl              #0x78a698  ; [dart:ui] Rect::shortestSide
    // 0xc82f48: add             SP, SP, #8
    // 0xc82f4c: mov             v1.16b, v0.16b
    // 0xc82f50: d0 = 2.000000
    //     0xc82f50: fmov            d0, #2.00000000
    // 0xc82f54: fdiv            d2, d1, d0
    // 0xc82f58: stur            d2, [fp, #-0x30]
    // 0xc82f5c: r0 = Radius()
    //     0xc82f5c: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc82f60: ldur            d0, [fp, #-0x30]
    // 0xc82f64: stur            x0, [fp, #-0x20]
    // 0xc82f68: StoreField: r0->field_7 = d0
    //     0xc82f68: stur            d0, [x0, #7]
    // 0xc82f6c: StoreField: r0->field_f = d0
    //     0xc82f6c: stur            d0, [x0, #0xf]
    // 0xc82f70: r0 = RRect()
    //     0xc82f70: bl              #0x763d94  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xc82f74: stur            x0, [fp, #-0x28]
    // 0xc82f78: ldur            x16, [fp, #-0x10]
    // 0xc82f7c: stp             x16, x0, [SP, #-0x10]!
    // 0xc82f80: ldur            x16, [fp, #-0x20]
    // 0xc82f84: SaveReg r16
    //     0xc82f84: str             x16, [SP, #-8]!
    // 0xc82f88: r0 = RRect.fromRectAndRadius()
    //     0xc82f88: bl              #0x78a3c0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xc82f8c: add             SP, SP, #0x18
    // 0xc82f90: ldur            x0, [fp, #-8]
    // 0xc82f94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc82f94: ldur            w1, [x0, #0x17]
    // 0xc82f98: DecompressPointer r1
    //     0xc82f98: add             x1, x1, HEAP, lsl #32
    // 0xc82f9c: r16 = Instance_StrokeAlign
    //     0xc82f9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xc82fa0: ldr             x16, [x16, #0x788]
    // 0xc82fa4: cmp             w1, w16
    // 0xc82fa8: b.ne            #0xc82fd0
    // 0xc82fac: d0 = 2.000000
    //     0xc82fac: fmov            d0, #2.00000000
    // 0xc82fb0: LoadField: d1 = r0->field_b
    //     0xc82fb0: ldur            d1, [x0, #0xb]
    // 0xc82fb4: fdiv            d2, d1, d0
    // 0xc82fb8: ldur            x16, [fp, #-0x28]
    // 0xc82fbc: SaveReg r16
    //     0xc82fbc: str             x16, [SP, #-8]!
    // 0xc82fc0: SaveReg d2
    //     0xc82fc0: str             d2, [SP, #-8]!
    // 0xc82fc4: r0 = deflate()
    //     0xc82fc4: bl              #0xbfd4c4  ; [dart:ui] RRect::deflate
    // 0xc82fc8: add             SP, SP, #0x10
    // 0xc82fcc: b               #0xc83024
    // 0xc82fd0: d0 = 2.000000
    //     0xc82fd0: fmov            d0, #2.00000000
    // 0xc82fd4: r16 = Instance_StrokeAlign
    //     0xc82fd4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!StrokeAlign@c7b461
    //     0xc82fd8: ldr             x16, [x16, #0xdd8]
    // 0xc82fdc: cmp             w1, w16
    // 0xc82fe0: b.ne            #0xc82fec
    // 0xc82fe4: ldur            x0, [fp, #-0x28]
    // 0xc82fe8: b               #0xc83024
    // 0xc82fec: r16 = Instance_StrokeAlign
    //     0xc82fec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!StrokeAlign@c7b441
    //     0xc82ff0: ldr             x16, [x16, #0xde0]
    // 0xc82ff4: cmp             w1, w16
    // 0xc82ff8: b.ne            #0xc83020
    // 0xc82ffc: ldur            x0, [fp, #-8]
    // 0xc83000: LoadField: d1 = r0->field_b
    //     0xc83000: ldur            d1, [x0, #0xb]
    // 0xc83004: fdiv            d2, d1, d0
    // 0xc83008: ldur            x16, [fp, #-0x28]
    // 0xc8300c: SaveReg r16
    //     0xc8300c: str             x16, [SP, #-8]!
    // 0xc83010: SaveReg d2
    //     0xc83010: str             d2, [SP, #-8]!
    // 0xc83014: r0 = inflate()
    //     0xc83014: bl              #0x78a2ac  ; [dart:ui] RRect::inflate
    // 0xc83018: add             SP, SP, #0x10
    // 0xc8301c: b               #0xc83024
    // 0xc83020: r0 = Null
    //     0xc83020: mov             x0, NULL
    // 0xc83024: stur            x0, [fp, #-0x10]
    // 0xc83028: ldur            x16, [fp, #-8]
    // 0xc8302c: SaveReg r16
    //     0xc8302c: str             x16, [SP, #-8]!
    // 0xc83030: r0 = toPaint()
    //     0xc83030: bl              #0xc1eed4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc83034: add             SP, SP, #8
    // 0xc83038: ldur            x16, [fp, #-0x18]
    // 0xc8303c: ldur            lr, [fp, #-0x10]
    // 0xc83040: stp             lr, x16, [SP, #-0x10]!
    // 0xc83044: SaveReg r0
    //     0xc83044: str             x0, [SP, #-8]!
    // 0xc83048: r0 = drawRRect()
    //     0xc83048: bl              #0x78a814  ; [dart:ui] Canvas::drawRRect
    // 0xc8304c: add             SP, SP, #0x18
    // 0xc83050: r0 = Null
    //     0xc83050: mov             x0, NULL
    // 0xc83054: LeaveFrame
    //     0xc83054: mov             SP, fp
    //     0xc83058: ldp             fp, lr, [SP], #0x10
    // 0xc8305c: ret
    //     0xc8305c: ret             
    // 0xc83060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc83060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc83064: b               #0xc82f0c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc89cec, size: 0x44
    // 0xc89cec: EnterFrame
    //     0xc89cec: stp             fp, lr, [SP, #-0x10]!
    //     0xc89cf0: mov             fp, SP
    // 0xc89cf4: AllocStack(0x8)
    //     0xc89cf4: sub             SP, SP, #8
    // 0xc89cf8: ldr             x0, [fp, #0x10]
    // 0xc89cfc: cmp             w0, NULL
    // 0xc89d00: b.ne            #0xc89d14
    // 0xc89d04: ldr             x0, [fp, #0x18]
    // 0xc89d08: LoadField: r1 = r0->field_7
    //     0xc89d08: ldur            w1, [x0, #7]
    // 0xc89d0c: DecompressPointer r1
    //     0xc89d0c: add             x1, x1, HEAP, lsl #32
    // 0xc89d10: mov             x0, x1
    // 0xc89d14: stur            x0, [fp, #-8]
    // 0xc89d18: r0 = StadiumBorder()
    //     0xc89d18: bl              #0xc626bc  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xc89d1c: ldur            x1, [fp, #-8]
    // 0xc89d20: StoreField: r0->field_7 = r1
    //     0xc89d20: stur            w1, [x0, #7]
    // 0xc89d24: LeaveFrame
    //     0xc89d24: mov             SP, fp
    //     0xc89d28: ldp             fp, lr, [SP], #0x10
    // 0xc89d2c: ret
    //     0xc89d2c: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc91768, size: 0x5c
    // 0xc91768: EnterFrame
    //     0xc91768: stp             fp, lr, [SP, #-0x10]!
    //     0xc9176c: mov             fp, SP
    // 0xc91770: AllocStack(0x8)
    //     0xc91770: sub             SP, SP, #8
    // 0xc91774: CheckStackOverflow
    //     0xc91774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91778: cmp             SP, x16
    //     0xc9177c: b.ls            #0xc917bc
    // 0xc91780: ldr             x0, [fp, #0x18]
    // 0xc91784: LoadField: r1 = r0->field_7
    //     0xc91784: ldur            w1, [x0, #7]
    // 0xc91788: DecompressPointer r1
    //     0xc91788: add             x1, x1, HEAP, lsl #32
    // 0xc9178c: SaveReg r1
    //     0xc9178c: str             x1, [SP, #-8]!
    // 0xc91790: ldr             d0, [fp, #0x10]
    // 0xc91794: SaveReg d0
    //     0xc91794: str             d0, [SP, #-8]!
    // 0xc91798: r0 = scale()
    //     0xc91798: bl              #0xc91180  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc9179c: add             SP, SP, #0x10
    // 0xc917a0: stur            x0, [fp, #-8]
    // 0xc917a4: r0 = StadiumBorder()
    //     0xc917a4: bl              #0xc626bc  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xc917a8: ldur            x1, [fp, #-8]
    // 0xc917ac: StoreField: r0->field_7 = r1
    //     0xc917ac: stur            w1, [x0, #7]
    // 0xc917b0: LeaveFrame
    //     0xc917b0: mov             SP, fp
    //     0xc917b4: ldp             fp, lr, [SP], #0x10
    // 0xc917b8: ret
    //     0xc917b8: ret             
    // 0xc917bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc917bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc917c0: b               #0xc91780
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc922dc, size: 0xc4
    // 0xc922dc: EnterFrame
    //     0xc922dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc922e0: mov             fp, SP
    // 0xc922e4: AllocStack(0x28)
    //     0xc922e4: sub             SP, SP, #0x28
    // 0xc922e8: SetupParameters(StadiumBorder this /* r1, fp-0x8 */)
    //     0xc922e8: mov             x0, x4
    //     0xc922ec: ldur            w1, [x0, #0x13]
    //     0xc922f0: add             x1, x1, HEAP, lsl #32
    //     0xc922f4: sub             x0, x1, #4
    //     0xc922f8: add             x1, fp, w0, sxtw #2
    //     0xc922fc: ldr             x1, [x1, #0x10]
    //     0xc92300: stur            x1, [fp, #-8]
    // 0xc92304: CheckStackOverflow
    //     0xc92304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92308: cmp             SP, x16
    //     0xc9230c: b.ls            #0xc92398
    // 0xc92310: SaveReg r1
    //     0xc92310: str             x1, [SP, #-8]!
    // 0xc92314: r0 = shortestSide()
    //     0xc92314: bl              #0x78a698  ; [dart:ui] Rect::shortestSide
    // 0xc92318: add             SP, SP, #8
    // 0xc9231c: mov             v1.16b, v0.16b
    // 0xc92320: d0 = 2.000000
    //     0xc92320: fmov            d0, #2.00000000
    // 0xc92324: fdiv            d2, d1, d0
    // 0xc92328: stur            d2, [fp, #-0x28]
    // 0xc9232c: r0 = Radius()
    //     0xc9232c: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc92330: ldur            d0, [fp, #-0x28]
    // 0xc92334: stur            x0, [fp, #-0x10]
    // 0xc92338: StoreField: r0->field_7 = d0
    //     0xc92338: stur            d0, [x0, #7]
    // 0xc9233c: StoreField: r0->field_f = d0
    //     0xc9233c: stur            d0, [x0, #0xf]
    // 0xc92340: r0 = Path()
    //     0xc92340: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xc92344: stur            x0, [fp, #-0x18]
    // 0xc92348: SaveReg r0
    //     0xc92348: str             x0, [SP, #-8]!
    // 0xc9234c: r0 = _constructor()
    //     0xc9234c: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xc92350: add             SP, SP, #8
    // 0xc92354: r0 = RRect()
    //     0xc92354: bl              #0x763d94  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xc92358: stur            x0, [fp, #-0x20]
    // 0xc9235c: ldur            x16, [fp, #-8]
    // 0xc92360: stp             x16, x0, [SP, #-0x10]!
    // 0xc92364: ldur            x16, [fp, #-0x10]
    // 0xc92368: SaveReg r16
    //     0xc92368: str             x16, [SP, #-8]!
    // 0xc9236c: r0 = RRect.fromRectAndRadius()
    //     0xc9236c: bl              #0x78a3c0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xc92370: add             SP, SP, #0x18
    // 0xc92374: ldur            x16, [fp, #-0x18]
    // 0xc92378: ldur            lr, [fp, #-0x20]
    // 0xc9237c: stp             lr, x16, [SP, #-0x10]!
    // 0xc92380: r0 = addRRect()
    //     0xc92380: bl              #0x78e87c  ; [dart:ui] Path::addRRect
    // 0xc92384: add             SP, SP, #0x10
    // 0xc92388: ldur            x0, [fp, #-0x18]
    // 0xc9238c: LeaveFrame
    //     0xc9238c: mov             SP, fp
    //     0xc92390: ldp             fp, lr, [SP], #0x10
    // 0xc92394: ret
    //     0xc92394: ret             
    // 0xc92398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc92398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9239c: b               #0xc92310
  }
}
