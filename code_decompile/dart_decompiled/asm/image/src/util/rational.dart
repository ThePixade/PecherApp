// lib: , url: package:image/src/util/rational.dart

// class id: 67187, size: 0x8
class :: {
}

// class id: 952, size: 0x18, field offset: 0x8
class Rational extends Object {

  double toDouble(Rational) {
    // ** addr: 0x93c324, size: 0x88
    // 0x93c324: EnterFrame
    //     0x93c324: stp             fp, lr, [SP, #-0x10]!
    //     0x93c328: mov             fp, SP
    // 0x93c32c: ldr             x1, [fp, #0x10]
    // 0x93c330: LoadField: r2 = r1->field_f
    //     0x93c330: ldur            x2, [x1, #0xf]
    // 0x93c334: cbnz            x2, #0x93c340
    // 0x93c338: d0 = 0.000000
    //     0x93c338: eor             v0.16b, v0.16b, v0.16b
    // 0x93c33c: b               #0x93c354
    // 0x93c340: LoadField: r3 = r1->field_7
    //     0x93c340: ldur            x3, [x1, #7]
    // 0x93c344: scvtf           d0, x3
    // 0x93c348: scvtf           d1, x2
    // 0x93c34c: fdiv            d2, d0, d1
    // 0x93c350: mov             v0.16b, v2.16b
    // 0x93c354: r0 = inline_Allocate_Double()
    //     0x93c354: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x93c358: add             x0, x0, #0x10
    //     0x93c35c: cmp             x1, x0
    //     0x93c360: b.ls            #0x93c388
    //     0x93c364: str             x0, [THR, #0x60]  ; THR::top
    //     0x93c368: sub             x0, x0, #0xf
    //     0x93c36c: movz            x1, #0x108
    //     0x93c370: movk            x1, #0x3c, lsl #16
    //     0x93c374: stur            x1, [x0, #-1]
    // 0x93c378: StoreField: r0->field_7 = d0
    //     0x93c378: stur            d0, [x0, #7]
    // 0x93c37c: LeaveFrame
    //     0x93c37c: mov             SP, fp
    //     0x93c380: ldp             fp, lr, [SP], #0x10
    // 0x93c384: ret
    //     0x93c384: ret             
    // 0x93c388: SaveReg d0
    //     0x93c388: str             q0, [SP, #-0x10]!
    // 0x93c38c: r0 = AllocateDouble()
    //     0x93c38c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x93c390: RestoreReg d0
    //     0x93c390: ldr             q0, [SP], #0x10
    // 0x93c394: b               #0x93c378
  }
  int toInt(Rational) {
    // ** addr: 0x93c3ac, size: 0x74
    // 0x93c3ac: EnterFrame
    //     0x93c3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x93c3b0: mov             fp, SP
    // 0x93c3b4: ldr             x2, [fp, #0x10]
    // 0x93c3b8: LoadField: r3 = r2->field_f
    //     0x93c3b8: ldur            x3, [x2, #0xf]
    // 0x93c3bc: cbnz            x3, #0x93c3c8
    // 0x93c3c0: r2 = 0
    //     0x93c3c0: movz            x2, #0
    // 0x93c3c4: b               #0x93c3d4
    // 0x93c3c8: LoadField: r4 = r2->field_7
    //     0x93c3c8: ldur            x4, [x2, #7]
    // 0x93c3cc: cbz             x3, #0x93c3f4
    // 0x93c3d0: sdiv            x2, x4, x3
    // 0x93c3d4: r0 = BoxInt64Instr(r2)
    //     0x93c3d4: sbfiz           x0, x2, #1, #0x1f
    //     0x93c3d8: cmp             x2, x0, asr #1
    //     0x93c3dc: b.eq            #0x93c3e8
    //     0x93c3e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c3e4: stur            x2, [x0, #7]
    // 0x93c3e8: LeaveFrame
    //     0x93c3e8: mov             SP, fp
    //     0x93c3ec: ldp             fp, lr, [SP], #0x10
    // 0x93c3f0: ret
    //     0x93c3f0: ret             
    // 0x93c3f4: stp             x3, x4, [SP, #-0x10]!
    // 0x93c3f8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x93c3fc: r4 = 0
    //     0x93c3fc: movz            x4, #0
    // 0x93c400: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x93c404: blr             lr
    // 0x93c408: brk             #0
  }
  int hashCode(Rational) {
    // ** addr: 0xac703c, size: 0x88
    // 0xac703c: EnterFrame
    //     0xac703c: stp             fp, lr, [SP, #-0x10]!
    //     0xac7040: mov             fp, SP
    // 0xac7044: CheckStackOverflow
    //     0xac7044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7048: cmp             SP, x16
    //     0xac704c: b.ls            #0xac70bc
    // 0xac7050: ldr             x0, [fp, #0x10]
    // 0xac7054: LoadField: r2 = r0->field_7
    //     0xac7054: ldur            x2, [x0, #7]
    // 0xac7058: LoadField: r3 = r0->field_f
    //     0xac7058: ldur            x3, [x0, #0xf]
    // 0xac705c: r0 = BoxInt64Instr(r2)
    //     0xac705c: sbfiz           x0, x2, #1, #0x1f
    //     0xac7060: cmp             x2, x0, asr #1
    //     0xac7064: b.eq            #0xac7070
    //     0xac7068: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac706c: stur            x2, [x0, #7]
    // 0xac7070: mov             x2, x0
    // 0xac7074: r0 = BoxInt64Instr(r3)
    //     0xac7074: sbfiz           x0, x3, #1, #0x1f
    //     0xac7078: cmp             x3, x0, asr #1
    //     0xac707c: b.eq            #0xac7088
    //     0xac7080: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7084: stur            x3, [x0, #7]
    // 0xac7088: stp             x0, x2, [SP, #-0x10]!
    // 0xac708c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac708c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac7090: r0 = hash()
    //     0xac7090: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac7094: add             SP, SP, #0x10
    // 0xac7098: mov             x2, x0
    // 0xac709c: r0 = BoxInt64Instr(r2)
    //     0xac709c: sbfiz           x0, x2, #1, #0x1f
    //     0xac70a0: cmp             x2, x0, asr #1
    //     0xac70a4: b.eq            #0xac70b0
    //     0xac70a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac70ac: stur            x2, [x0, #7]
    // 0xac70b0: LeaveFrame
    //     0xac70b0: mov             SP, fp
    //     0xac70b4: ldp             fp, lr, [SP], #0x10
    // 0xac70b8: ret
    //     0xac70b8: ret             
    // 0xac70bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac70bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac70c0: b               #0xac7050
  }
  _ toString(/* No info */) {
    // ** addr: 0xb04d54, size: 0x98
    // 0xb04d54: EnterFrame
    //     0xb04d54: stp             fp, lr, [SP, #-0x10]!
    //     0xb04d58: mov             fp, SP
    // 0xb04d5c: AllocStack(0x8)
    //     0xb04d5c: sub             SP, SP, #8
    // 0xb04d60: CheckStackOverflow
    //     0xb04d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04d64: cmp             SP, x16
    //     0xb04d68: b.ls            #0xb04de4
    // 0xb04d6c: ldr             x3, [fp, #0x10]
    // 0xb04d70: LoadField: r2 = r3->field_7
    //     0xb04d70: ldur            x2, [x3, #7]
    // 0xb04d74: r0 = BoxInt64Instr(r2)
    //     0xb04d74: sbfiz           x0, x2, #1, #0x1f
    //     0xb04d78: cmp             x2, x0, asr #1
    //     0xb04d7c: b.eq            #0xb04d88
    //     0xb04d80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb04d84: stur            x2, [x0, #7]
    // 0xb04d88: r1 = Null
    //     0xb04d88: mov             x1, NULL
    // 0xb04d8c: r2 = 6
    //     0xb04d8c: movz            x2, #0x6
    // 0xb04d90: stur            x0, [fp, #-8]
    // 0xb04d94: r0 = AllocateArray()
    //     0xb04d94: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb04d98: mov             x2, x0
    // 0xb04d9c: ldur            x0, [fp, #-8]
    // 0xb04da0: StoreField: r2->field_f = r0
    //     0xb04da0: stur            w0, [x2, #0xf]
    // 0xb04da4: r17 = "/"
    //     0xb04da4: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0xb04da8: StoreField: r2->field_13 = r17
    //     0xb04da8: stur            w17, [x2, #0x13]
    // 0xb04dac: ldr             x0, [fp, #0x10]
    // 0xb04db0: LoadField: r3 = r0->field_f
    //     0xb04db0: ldur            x3, [x0, #0xf]
    // 0xb04db4: r0 = BoxInt64Instr(r3)
    //     0xb04db4: sbfiz           x0, x3, #1, #0x1f
    //     0xb04db8: cmp             x3, x0, asr #1
    //     0xb04dbc: b.eq            #0xb04dc8
    //     0xb04dc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb04dc4: stur            x3, [x0, #7]
    // 0xb04dc8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb04dc8: stur            w0, [x2, #0x17]
    // 0xb04dcc: SaveReg r2
    //     0xb04dcc: str             x2, [SP, #-8]!
    // 0xb04dd0: r0 = _interpolate()
    //     0xb04dd0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb04dd4: add             SP, SP, #8
    // 0xb04dd8: LeaveFrame
    //     0xb04dd8: mov             SP, fp
    //     0xb04ddc: ldp             fp, lr, [SP], #0x10
    // 0xb04de0: ret
    //     0xb04de0: ret             
    // 0xb04de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04de4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04de8: b               #0xb04d6c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc508c4, size: 0x68
    // 0xc508c4: ldr             x1, [SP]
    // 0xc508c8: cmp             w1, NULL
    // 0xc508cc: b.ne            #0xc508d8
    // 0xc508d0: r0 = false
    //     0xc508d0: add             x0, NULL, #0x30  ; false
    // 0xc508d4: ret
    //     0xc508d4: ret             
    // 0xc508d8: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc508d8: movz            x2, #0x74
    //     0xc508dc: tbz             w1, #0, #0xc508e8
    //     0xc508e0: ldurh           w2, [x1, #1]
    //     0xc508e4: lsl             x2, x2, #1
    // 0xc508e8: cmp             w2, #0x770
    // 0xc508ec: b.ne            #0xc50924
    // 0xc508f0: ldr             x2, [SP, #8]
    // 0xc508f4: LoadField: r3 = r2->field_7
    //     0xc508f4: ldur            x3, [x2, #7]
    // 0xc508f8: LoadField: r4 = r1->field_7
    //     0xc508f8: ldur            x4, [x1, #7]
    // 0xc508fc: cmp             x3, x4
    // 0xc50900: b.ne            #0xc50924
    // 0xc50904: LoadField: r3 = r2->field_f
    //     0xc50904: ldur            x3, [x2, #0xf]
    // 0xc50908: LoadField: r2 = r1->field_f
    //     0xc50908: ldur            x2, [x1, #0xf]
    // 0xc5090c: cmp             x3, x2
    // 0xc50910: r16 = true
    //     0xc50910: add             x16, NULL, #0x20  ; true
    // 0xc50914: r17 = false
    //     0xc50914: add             x17, NULL, #0x30  ; false
    // 0xc50918: csel            x1, x16, x17, eq
    // 0xc5091c: mov             x0, x1
    // 0xc50920: b               #0xc50928
    // 0xc50924: r0 = false
    //     0xc50924: add             x0, NULL, #0x30  ; false
    // 0xc50928: ret
    //     0xc50928: ret             
  }
}
