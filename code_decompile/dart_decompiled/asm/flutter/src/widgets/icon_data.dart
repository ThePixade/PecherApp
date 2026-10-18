// lib: , url: package:flutter/src/widgets/icon_data.dart

// class id: 66361, size: 0x8
class :: {
}

// class id: 1949, size: 0x1c, field offset: 0x8
//   const constructor, 
class IconData extends Object {

  _Mint field_8;
  _OneByteString field_10;
  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0xac51a0, size: 0x70
    // 0xac51a0: EnterFrame
    //     0xac51a0: stp             fp, lr, [SP, #-0x10]!
    //     0xac51a4: mov             fp, SP
    // 0xac51a8: CheckStackOverflow
    //     0xac51a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac51ac: cmp             SP, x16
    //     0xac51b0: b.ls            #0xac5208
    // 0xac51b4: ldr             x0, [fp, #0x10]
    // 0xac51b8: LoadField: r1 = r0->field_7
    //     0xac51b8: ldur            x1, [x0, #7]
    // 0xac51bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xac51bc: ldur            w2, [x0, #0x17]
    // 0xac51c0: DecompressPointer r2
    //     0xac51c0: add             x2, x2, HEAP, lsl #32
    // 0xac51c4: lsl             x0, x1, #1
    // 0xac51c8: r16 = "MaterialIcons"
    //     0xac51c8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36650] "MaterialIcons"
    //     0xac51cc: ldr             x16, [x16, #0x650]
    // 0xac51d0: stp             x16, x0, [SP, #-0x10]!
    // 0xac51d4: stp             x2, NULL, [SP, #-0x10]!
    // 0xac51d8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac51d8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac51dc: r0 = hash()
    //     0xac51dc: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac51e0: add             SP, SP, #0x20
    // 0xac51e4: mov             x2, x0
    // 0xac51e8: r0 = BoxInt64Instr(r2)
    //     0xac51e8: sbfiz           x0, x2, #1, #0x1f
    //     0xac51ec: cmp             x2, x0, asr #1
    //     0xac51f0: b.eq            #0xac51fc
    //     0xac51f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac51f8: stur            x2, [x0, #7]
    // 0xac51fc: LeaveFrame
    //     0xac51fc: mov             SP, fp
    //     0xac5200: ldp             fp, lr, [SP], #0x10
    // 0xac5204: ret
    //     0xac5204: ret             
    // 0xac5208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac520c: b               #0xac51b4
  }
  _ toString(/* No info */) {
    // ** addr: 0xafe9cc, size: 0xdc
    // 0xafe9cc: EnterFrame
    //     0xafe9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xafe9d0: mov             fp, SP
    // 0xafe9d4: AllocStack(0x8)
    //     0xafe9d4: sub             SP, SP, #8
    // 0xafe9d8: CheckStackOverflow
    //     0xafe9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe9dc: cmp             SP, x16
    //     0xafe9e0: b.ls            #0xafeaa0
    // 0xafe9e4: r1 = Null
    //     0xafe9e4: mov             x1, NULL
    // 0xafe9e8: r2 = 6
    //     0xafe9e8: movz            x2, #0x6
    // 0xafe9ec: r0 = AllocateArray()
    //     0xafe9ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafe9f0: stur            x0, [fp, #-8]
    // 0xafe9f4: r17 = "IconData(U+"
    //     0xafe9f4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36648] "IconData(U+"
    //     0xafe9f8: ldr             x17, [x17, #0x648]
    // 0xafe9fc: StoreField: r0->field_f = r17
    //     0xafe9fc: stur            w17, [x0, #0xf]
    // 0xafea00: ldr             x1, [fp, #0x10]
    // 0xafea04: LoadField: r2 = r1->field_7
    //     0xafea04: ldur            x2, [x1, #7]
    // 0xafea08: lsl             x1, x2, #1
    // 0xafea0c: SaveReg r1
    //     0xafea0c: str             x1, [SP, #-8]!
    // 0xafea10: r1 = 16
    //     0xafea10: movz            x1, #0x10
    // 0xafea14: SaveReg r1
    //     0xafea14: str             x1, [SP, #-8]!
    // 0xafea18: r0 = toRadixString()
    //     0xafea18: bl              #0x5a1204  ; [dart:core] _IntegerImplementation::toRadixString
    // 0xafea1c: add             SP, SP, #0x10
    // 0xafea20: SaveReg r0
    //     0xafea20: str             x0, [SP, #-8]!
    // 0xafea24: r0 = toUpperCase()
    //     0xafea24: bl              #0xcfa2a0  ; [dart:core] _OneByteString::toUpperCase
    // 0xafea28: add             SP, SP, #8
    // 0xafea2c: r1 = LoadClassIdInstr(r0)
    //     0xafea2c: ldurh           w1, [x0, #1]
    // 0xafea30: SaveReg r0
    //     0xafea30: str             x0, [SP, #-8]!
    // 0xafea34: r0 = 5
    //     0xafea34: movz            x0, #0x5
    // 0xafea38: r16 = "0"
    //     0xafea38: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xafea3c: stp             x16, x0, [SP, #-0x10]!
    // 0xafea40: mov             x0, x1
    // 0xafea44: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xafea44: sub             lr, x0, #0xfe8
    //     0xafea48: ldr             lr, [x21, lr, lsl #3]
    //     0xafea4c: blr             lr
    // 0xafea50: add             SP, SP, #0x18
    // 0xafea54: ldur            x1, [fp, #-8]
    // 0xafea58: ArrayStore: r1[1] = r0  ; List_4
    //     0xafea58: add             x25, x1, #0x13
    //     0xafea5c: str             w0, [x25]
    //     0xafea60: tbz             w0, #0, #0xafea7c
    //     0xafea64: ldurb           w16, [x1, #-1]
    //     0xafea68: ldurb           w17, [x0, #-1]
    //     0xafea6c: and             x16, x17, x16, lsr #2
    //     0xafea70: tst             x16, HEAP, lsr #32
    //     0xafea74: b.eq            #0xafea7c
    //     0xafea78: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafea7c: ldur            x0, [fp, #-8]
    // 0xafea80: r17 = ")"
    //     0xafea80: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafea84: ArrayStore: r0[0] = r17  ; List_4
    //     0xafea84: stur            w17, [x0, #0x17]
    // 0xafea88: SaveReg r0
    //     0xafea88: str             x0, [SP, #-8]!
    // 0xafea8c: r0 = _interpolate()
    //     0xafea8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafea90: add             SP, SP, #8
    // 0xafea94: LeaveFrame
    //     0xafea94: mov             SP, fp
    //     0xafea98: ldp             fp, lr, [SP], #0x10
    // 0xafea9c: ret
    //     0xafea9c: ret             
    // 0xafeaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafeaa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafeaa4: b               #0xafe9e4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4381c, size: 0xec
    // 0xc4381c: EnterFrame
    //     0xc4381c: stp             fp, lr, [SP, #-0x10]!
    //     0xc43820: mov             fp, SP
    // 0xc43824: CheckStackOverflow
    //     0xc43824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc43828: cmp             SP, x16
    //     0xc4382c: b.ls            #0xc43900
    // 0xc43830: ldr             x0, [fp, #0x10]
    // 0xc43834: cmp             w0, NULL
    // 0xc43838: b.ne            #0xc4384c
    // 0xc4383c: r0 = false
    //     0xc4383c: add             x0, NULL, #0x30  ; false
    // 0xc43840: LeaveFrame
    //     0xc43840: mov             SP, fp
    //     0xc43844: ldp             fp, lr, [SP], #0x10
    // 0xc43848: ret
    //     0xc43848: ret             
    // 0xc4384c: SaveReg r0
    //     0xc4384c: str             x0, [SP, #-8]!
    // 0xc43850: r0 = runtimeType()
    //     0xc43850: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc43854: add             SP, SP, #8
    // 0xc43858: r1 = LoadClassIdInstr(r0)
    //     0xc43858: ldurh           w1, [x0, #1]
    // 0xc4385c: r16 = IconData
    //     0xc4385c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36658] Type: IconData
    //     0xc43860: ldr             x16, [x16, #0x658]
    // 0xc43864: stp             x16, x0, [SP, #-0x10]!
    // 0xc43868: mov             x0, x1
    // 0xc4386c: mov             lr, x0
    // 0xc43870: ldr             lr, [x21, lr, lsl #3]
    // 0xc43874: blr             lr
    // 0xc43878: add             SP, SP, #0x10
    // 0xc4387c: tbz             w0, #4, #0xc43890
    // 0xc43880: r0 = false
    //     0xc43880: add             x0, NULL, #0x30  ; false
    // 0xc43884: LeaveFrame
    //     0xc43884: mov             SP, fp
    //     0xc43888: ldp             fp, lr, [SP], #0x10
    // 0xc4388c: ret
    //     0xc4388c: ret             
    // 0xc43890: ldr             x1, [fp, #0x10]
    // 0xc43894: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc43894: movz            x2, #0x74
    //     0xc43898: tbz             w1, #0, #0xc438a4
    //     0xc4389c: ldurh           w2, [x1, #1]
    //     0xc438a0: lsl             x2, x2, #1
    // 0xc438a4: cmp             w2, #0xf3a
    // 0xc438a8: b.ne            #0xc438f0
    // 0xc438ac: ldr             x2, [fp, #0x18]
    // 0xc438b0: LoadField: r3 = r1->field_7
    //     0xc438b0: ldur            x3, [x1, #7]
    // 0xc438b4: LoadField: r4 = r2->field_7
    //     0xc438b4: ldur            x4, [x2, #7]
    // 0xc438b8: lsl             x5, x3, #1
    // 0xc438bc: lsl             x3, x4, #1
    // 0xc438c0: cmp             w5, w3
    // 0xc438c4: b.ne            #0xc438f0
    // 0xc438c8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc438c8: ldur            w3, [x1, #0x17]
    // 0xc438cc: DecompressPointer r3
    //     0xc438cc: add             x3, x3, HEAP, lsl #32
    // 0xc438d0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc438d0: ldur            w1, [x2, #0x17]
    // 0xc438d4: DecompressPointer r1
    //     0xc438d4: add             x1, x1, HEAP, lsl #32
    // 0xc438d8: cmp             w3, w1
    // 0xc438dc: r16 = true
    //     0xc438dc: add             x16, NULL, #0x20  ; true
    // 0xc438e0: r17 = false
    //     0xc438e0: add             x17, NULL, #0x30  ; false
    // 0xc438e4: csel            x2, x16, x17, eq
    // 0xc438e8: mov             x0, x2
    // 0xc438ec: b               #0xc438f4
    // 0xc438f0: r0 = false
    //     0xc438f0: add             x0, NULL, #0x30  ; false
    // 0xc438f4: LeaveFrame
    //     0xc438f4: mov             SP, fp
    //     0xc438f8: ldp             fp, lr, [SP], #0x10
    // 0xc438fc: ret
    //     0xc438fc: ret             
    // 0xc43900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43904: b               #0xc43830
  }
}
