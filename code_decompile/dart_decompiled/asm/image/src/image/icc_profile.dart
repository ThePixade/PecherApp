// lib: , url: package:image/src/image/icc_profile.dart

// class id: 67116, size: 0x8
class :: {
}

// class id: 968, size: 0x14, field offset: 0x8
class IccProfile extends Object {

  Uint8List data(IccProfile) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x9439f0, size: 0x48
    // 0x9439f0: EnterFrame
    //     0x9439f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9439f4: mov             fp, SP
    // 0x9439f8: AllocStack(0x8)
    //     0x9439f8: sub             SP, SP, #8
    // 0x9439fc: CheckStackOverflow
    //     0x9439fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943a00: cmp             SP, x16
    //     0x943a04: b.ls            #0x943a30
    // 0x943a08: r0 = IccProfile()
    //     0x943a08: bl              #0x943aec  ; AllocateIccProfileStub -> IccProfile (size=0x14)
    // 0x943a0c: stur            x0, [fp, #-8]
    // 0x943a10: ldr             x16, [fp, #0x10]
    // 0x943a14: stp             x16, x0, [SP, #-0x10]!
    // 0x943a18: r0 = IccProfile.from()
    //     0x943a18: bl              #0x943a38  ; [package:image/src/image/icc_profile.dart] IccProfile::IccProfile.from
    // 0x943a1c: add             SP, SP, #0x10
    // 0x943a20: ldur            x0, [fp, #-8]
    // 0x943a24: LeaveFrame
    //     0x943a24: mov             SP, fp
    //     0x943a28: ldp             fp, lr, [SP], #0x10
    // 0x943a2c: ret
    //     0x943a2c: ret             
    // 0x943a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943a30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943a34: b               #0x943a08
  }
  _ IccProfile.from(/* No info */) {
    // ** addr: 0x943a38, size: 0xb4
    // 0x943a38: EnterFrame
    //     0x943a38: stp             fp, lr, [SP, #-0x10]!
    //     0x943a3c: mov             fp, SP
    // 0x943a40: CheckStackOverflow
    //     0x943a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943a44: cmp             SP, x16
    //     0x943a48: b.ls            #0x943ae4
    // 0x943a4c: ldr             x1, [fp, #0x10]
    // 0x943a50: LoadField: r0 = r1->field_7
    //     0x943a50: ldur            w0, [x1, #7]
    // 0x943a54: DecompressPointer r0
    //     0x943a54: add             x0, x0, HEAP, lsl #32
    // 0x943a58: ldr             x2, [fp, #0x18]
    // 0x943a5c: StoreField: r2->field_7 = r0
    //     0x943a5c: stur            w0, [x2, #7]
    //     0x943a60: ldurb           w16, [x2, #-1]
    //     0x943a64: ldurb           w17, [x0, #-1]
    //     0x943a68: and             x16, x17, x16, lsr #2
    //     0x943a6c: tst             x16, HEAP, lsr #32
    //     0x943a70: b.eq            #0x943a78
    //     0x943a74: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x943a78: r17 = Instance_IccProfileCompression
    //     0x943a78: add             x17, PP, #0x32, lsl #12  ; [pp+0x32068] Obj!IccProfileCompression@c77301
    //     0x943a7c: ldr             x17, [x17, #0x68]
    // 0x943a80: StoreField: r2->field_b = r17
    //     0x943a80: stur            w17, [x2, #0xb]
    // 0x943a84: LoadField: r0 = r1->field_f
    //     0x943a84: ldur            w0, [x1, #0xf]
    // 0x943a88: DecompressPointer r0
    //     0x943a88: add             x0, x0, HEAP, lsl #32
    // 0x943a8c: r1 = LoadClassIdInstr(r0)
    //     0x943a8c: ldurh           w1, [x0, #1]
    // 0x943a90: stp             xzr, x0, [SP, #-0x10]!
    // 0x943a94: mov             x0, x1
    // 0x943a98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x943a98: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x943a9c: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x943a9c: movz            x17, #0x1d43
    //     0x943aa0: movk            x17, #0x1, lsl #16
    //     0x943aa4: add             lr, x0, x17
    //     0x943aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x943aac: blr             lr
    // 0x943ab0: add             SP, SP, #0x10
    // 0x943ab4: ldr             x1, [fp, #0x18]
    // 0x943ab8: StoreField: r1->field_f = r0
    //     0x943ab8: stur            w0, [x1, #0xf]
    //     0x943abc: ldurb           w16, [x1, #-1]
    //     0x943ac0: ldurb           w17, [x0, #-1]
    //     0x943ac4: and             x16, x17, x16, lsr #2
    //     0x943ac8: tst             x16, HEAP, lsr #32
    //     0x943acc: b.eq            #0x943ad4
    //     0x943ad0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x943ad4: r0 = Null
    //     0x943ad4: mov             x0, NULL
    // 0x943ad8: LeaveFrame
    //     0x943ad8: mov             SP, fp
    //     0x943adc: ldp             fp, lr, [SP], #0x10
    // 0x943ae0: ret
    //     0x943ae0: ret             
    // 0x943ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943ae4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943ae8: b               #0x943a4c
  }
}

// class id: 5664, size: 0x14, field offset: 0x14
enum IccProfileCompression extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7234, size: 0x5c
    // 0xad7234: EnterFrame
    //     0xad7234: stp             fp, lr, [SP, #-0x10]!
    //     0xad7238: mov             fp, SP
    // 0xad723c: CheckStackOverflow
    //     0xad723c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7240: cmp             SP, x16
    //     0xad7244: b.ls            #0xad7288
    // 0xad7248: r1 = Null
    //     0xad7248: mov             x1, NULL
    // 0xad724c: r2 = 4
    //     0xad724c: movz            x2, #0x4
    // 0xad7250: r0 = AllocateArray()
    //     0xad7250: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7254: r17 = "IccProfileCompression."
    //     0xad7254: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b308] "IccProfileCompression."
    //     0xad7258: ldr             x17, [x17, #0x308]
    // 0xad725c: StoreField: r0->field_f = r17
    //     0xad725c: stur            w17, [x0, #0xf]
    // 0xad7260: ldr             x1, [fp, #0x10]
    // 0xad7264: LoadField: r2 = r1->field_f
    //     0xad7264: ldur            w2, [x1, #0xf]
    // 0xad7268: DecompressPointer r2
    //     0xad7268: add             x2, x2, HEAP, lsl #32
    // 0xad726c: StoreField: r0->field_13 = r2
    //     0xad726c: stur            w2, [x0, #0x13]
    // 0xad7270: SaveReg r0
    //     0xad7270: str             x0, [SP, #-8]!
    // 0xad7274: r0 = _interpolate()
    //     0xad7274: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7278: add             SP, SP, #8
    // 0xad727c: LeaveFrame
    //     0xad727c: mov             SP, fp
    //     0xad7280: ldp             fp, lr, [SP], #0x10
    // 0xad7284: ret
    //     0xad7284: ret             
    // 0xad7288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7288: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad728c: b               #0xad7248
  }
}
