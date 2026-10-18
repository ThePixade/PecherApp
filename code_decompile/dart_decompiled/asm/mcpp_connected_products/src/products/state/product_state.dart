// lib: , url: package:mcpp_connected_products/src/products/state/product_state.dart

// class id: 67333, size: 0x8
class :: {
}

// class id: 5637, size: 0x14, field offset: 0x14
enum ProductStateDetail extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7a78, size: 0x5c
    // 0xad7a78: EnterFrame
    //     0xad7a78: stp             fp, lr, [SP, #-0x10]!
    //     0xad7a7c: mov             fp, SP
    // 0xad7a80: CheckStackOverflow
    //     0xad7a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7a84: cmp             SP, x16
    //     0xad7a88: b.ls            #0xad7acc
    // 0xad7a8c: r1 = Null
    //     0xad7a8c: mov             x1, NULL
    // 0xad7a90: r2 = 4
    //     0xad7a90: movz            x2, #0x4
    // 0xad7a94: r0 = AllocateArray()
    //     0xad7a94: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7a98: r17 = "ProductStateDetail."
    //     0xad7a98: add             x17, PP, #0x35, lsl #12  ; [pp+0x35918] "ProductStateDetail."
    //     0xad7a9c: ldr             x17, [x17, #0x918]
    // 0xad7aa0: StoreField: r0->field_f = r17
    //     0xad7aa0: stur            w17, [x0, #0xf]
    // 0xad7aa4: ldr             x1, [fp, #0x10]
    // 0xad7aa8: LoadField: r2 = r1->field_f
    //     0xad7aa8: ldur            w2, [x1, #0xf]
    // 0xad7aac: DecompressPointer r2
    //     0xad7aac: add             x2, x2, HEAP, lsl #32
    // 0xad7ab0: StoreField: r0->field_13 = r2
    //     0xad7ab0: stur            w2, [x0, #0x13]
    // 0xad7ab4: SaveReg r0
    //     0xad7ab4: str             x0, [SP, #-8]!
    // 0xad7ab8: r0 = _interpolate()
    //     0xad7ab8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7abc: add             SP, SP, #8
    // 0xad7ac0: LeaveFrame
    //     0xad7ac0: mov             SP, fp
    //     0xad7ac4: ldp             fp, lr, [SP], #0x10
    // 0xad7ac8: ret
    //     0xad7ac8: ret             
    // 0xad7acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7ad0: b               #0xad7a8c
  }
}

// class id: 5638, size: 0x14, field offset: 0x14
enum ProductState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7a1c, size: 0x5c
    // 0xad7a1c: EnterFrame
    //     0xad7a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xad7a20: mov             fp, SP
    // 0xad7a24: CheckStackOverflow
    //     0xad7a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7a28: cmp             SP, x16
    //     0xad7a2c: b.ls            #0xad7a70
    // 0xad7a30: r1 = Null
    //     0xad7a30: mov             x1, NULL
    // 0xad7a34: r2 = 4
    //     0xad7a34: movz            x2, #0x4
    // 0xad7a38: r0 = AllocateArray()
    //     0xad7a38: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7a3c: r17 = "ProductState."
    //     0xad7a3c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35920] "ProductState."
    //     0xad7a40: ldr             x17, [x17, #0x920]
    // 0xad7a44: StoreField: r0->field_f = r17
    //     0xad7a44: stur            w17, [x0, #0xf]
    // 0xad7a48: ldr             x1, [fp, #0x10]
    // 0xad7a4c: LoadField: r2 = r1->field_f
    //     0xad7a4c: ldur            w2, [x1, #0xf]
    // 0xad7a50: DecompressPointer r2
    //     0xad7a50: add             x2, x2, HEAP, lsl #32
    // 0xad7a54: StoreField: r0->field_13 = r2
    //     0xad7a54: stur            w2, [x0, #0x13]
    // 0xad7a58: SaveReg r0
    //     0xad7a58: str             x0, [SP, #-8]!
    // 0xad7a5c: r0 = _interpolate()
    //     0xad7a5c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7a60: add             SP, SP, #8
    // 0xad7a64: LeaveFrame
    //     0xad7a64: mov             SP, fp
    //     0xad7a68: ldp             fp, lr, [SP], #0x10
    // 0xad7a6c: ret
    //     0xad7a6c: ret             
    // 0xad7a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7a70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7a74: b               #0xad7a30
  }
}
